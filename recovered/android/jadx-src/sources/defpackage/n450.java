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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class n450 implements Serializable {
    public final Pattern a;

    /* JADX WARN: Illegal instructions before constructor call */
    public n450(String str, Set set) {
        Iterator it = set.iterator();
        int iA = 0;
        while (it.hasNext()) {
            iA |= ((q450) it.next()).a();
        }
        this(Pattern.compile(str, (iA & 2) != 0 ? iA | 64 : iA));
    }

    public static o3q c(n450 n450Var, CharSequence charSequence) {
        n450Var.getClass();
        if (charSequence.length() >= 0) {
            return new o3q((byte) 0, new hqt(n450Var, charSequence, (byte) 9), l450.b);
        }
        throw new IndexOutOfBoundsException("Start index out of bounds: 0, input length: " + charSequence.length());
    }

    public final boolean a(CharSequence charSequence) {
        return this.a.matcher(charSequence).find();
    }

    public final huw b(int i, CharSequence charSequence) {
        return j5i0.A(this.a.matcher(charSequence), i, charSequence);
    }

    public final huw d(int i, String str) {
        Matcher matcherRegion = this.a.matcher(str).useAnchoringBounds(false).useTransparentBounds(true).region(i, str.length());
        if (matcherRegion.lookingAt()) {
            return new huw(matcherRegion, str);
        }
        return null;
    }

    public final huw e(CharSequence charSequence) {
        Matcher matcher = this.a.matcher(charSequence);
        if (matcher.matches()) {
            return new huw(matcher, charSequence);
        }
        return null;
    }

    public final boolean f(CharSequence charSequence) {
        return this.a.matcher(charSequence).matches();
    }

    public final String g(CharSequence charSequence, String str) {
        return this.a.matcher(charSequence).replaceAll(str);
    }

    public final String h(String str, Function1 function1) {
        int i = 0;
        huw huwVarB = b(0, str);
        if (huwVarB == null) {
            return str.toString();
        }
        int length = str.length();
        StringBuilder sb = new StringBuilder(length);
        do {
            sb.append((CharSequence) str, i, huwVarB.b().a);
            sb.append((CharSequence) function1.invoke(huwVarB));
            i = huwVarB.b().b + 1;
            huwVarB = huwVarB.c();
            if (i >= length) {
                break;
            }
        } while (huwVarB != null);
        if (i < length) {
            sb.append((CharSequence) str, i, length);
        }
        return sb.toString();
    }

    public final List i(String str) {
        int iEnd = 0;
        wca0.B0(0);
        Matcher matcher = this.a.matcher(str);
        if (!matcher.find()) {
            return Collections.singletonList(str.toString());
        }
        ArrayList arrayList = new ArrayList(10);
        do {
            arrayList.add(str.subSequence(iEnd, matcher.start()).toString());
            iEnd = matcher.end();
        } while (matcher.find());
        arrayList.add(str.subSequence(iEnd, str.length()).toString());
        return arrayList;
    }

    public final String toString() {
        return this.a.toString();
    }

    public n450(String str) {
        this(Pattern.compile(str));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public n450(String str, q450 q450Var) {
        int iA = q450Var.a();
        this(Pattern.compile(str, (iA & 2) != 0 ? iA | 64 : iA));
    }

    public n450(Pattern pattern) {
        this.a = pattern;
    }
}
