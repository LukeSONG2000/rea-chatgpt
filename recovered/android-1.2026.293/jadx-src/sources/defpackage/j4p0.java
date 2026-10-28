package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class j4p0 implements Serializable {
    public final Pattern a;

    /* JADX WARN: Illegal instructions before constructor call */
    public j4p0(String str, Set set) {
        Iterator it = set.iterator();
        int i = 0;
        while (it.hasNext()) {
            i |= ((m4p0) it.next()).a;
        }
        this(Pattern.compile(str, c1s0.v(i)));
    }

    public static pz10 c(j4p0 j4p0Var, CharSequence charSequence) {
        j4p0Var.getClass();
        if (charSequence.length() >= 0) {
            return new pz10(new v5o(j4p0Var, charSequence, (byte) 5), g4p0.b);
        }
        throw new IndexOutOfBoundsException("Start index out of bounds: 0, input length: " + charSequence.length());
    }

    public final boolean a(CharSequence charSequence) {
        return this.a.matcher(charSequence).find();
    }

    public final skb0 b(int i, CharSequence charSequence) {
        return hhx0.D(this.a.matcher(charSequence), i, charSequence);
    }

    public final skb0 d(int i, CharSequence charSequence) {
        Matcher matcherRegion = this.a.matcher(charSequence).useAnchoringBounds(false).useTransparentBounds(true).region(i, charSequence.length());
        if (matcherRegion.lookingAt()) {
            return new skb0(matcherRegion, charSequence);
        }
        return null;
    }

    public final skb0 e(CharSequence charSequence) {
        Matcher matcher = this.a.matcher(charSequence);
        if (matcher.matches()) {
            return new skb0(matcher, charSequence);
        }
        return null;
    }

    public final boolean f(CharSequence charSequence) {
        return this.a.matcher(charSequence).matches();
    }

    public final String g(CharSequence charSequence, String str) {
        return this.a.matcher(charSequence).replaceAll(str);
    }

    public final String h(CharSequence charSequence, Function1 function1) {
        int i = 0;
        skb0 skb0VarB = b(0, charSequence);
        if (skb0VarB == null) {
            return charSequence.toString();
        }
        int length = charSequence.length();
        StringBuilder sb = new StringBuilder(length);
        do {
            sb.append(charSequence, i, skb0VarB.b().a);
            sb.append((CharSequence) function1.invoke(skb0VarB));
            i = skb0VarB.b().b + 1;
            skb0VarB = skb0VarB.c();
            if (i >= length) {
                break;
            }
        } while (skb0VarB != null);
        if (i < length) {
            sb.append(charSequence, i, length);
        }
        return sb.toString();
    }

    public final List i(CharSequence charSequence) {
        int iEnd = 0;
        s4x0.C0(0);
        Matcher matcher = this.a.matcher(charSequence);
        if (!matcher.find()) {
            return Collections.singletonList(charSequence.toString());
        }
        ArrayList arrayList = new ArrayList(10);
        do {
            arrayList.add(charSequence.subSequence(iEnd, matcher.start()).toString());
            iEnd = matcher.end();
        } while (matcher.find());
        arrayList.add(charSequence.subSequence(iEnd, charSequence.length()).toString());
        return arrayList;
    }

    public final String toString() {
        return this.a.toString();
    }

    public j4p0(Pattern pattern) {
        this.a = pattern;
    }

    public j4p0(String str) {
        this(Pattern.compile(str));
    }

    public j4p0(String str, m4p0 m4p0Var) {
        this(Pattern.compile(str, c1s0.v(m4p0Var.a)));
    }
}
