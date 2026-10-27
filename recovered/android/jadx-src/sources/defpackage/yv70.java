package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yv70 {
    public static final Pattern c = Pattern.compile("^seti_[^_]+_secret_[^_]+$");
    public final String a;
    public final String b;

    public yv70(String str) {
        List listSingletonList;
        Collection collectionS1;
        this.a = str;
        Pattern patternCompile = Pattern.compile("_secret");
        wca0.B0(0);
        Matcher matcher = patternCompile.matcher(str);
        if (matcher.find()) {
            ArrayList arrayList = new ArrayList(10);
            int iEnd = 0;
            do {
                arrayList.add(str.subSequence(iEnd, matcher.start()).toString());
                iEnd = matcher.end();
            } while (matcher.find());
            arrayList.add(str.subSequence(iEnd, str.length()).toString());
            listSingletonList = arrayList;
        } else {
            listSingletonList = Collections.singletonList(str.toString());
        }
        if (listSingletonList.isEmpty()) {
            collectionS1 = nin.a;
        } else {
            ListIterator listIterator = listSingletonList.listIterator(listSingletonList.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    collectionS1 = fee.s1(listSingletonList, listIterator.nextIndex() + 1);
                    break;
                }
            }
            collectionS1 = nin.a;
        }
        this.b = ((String[]) collectionS1.toArray(new String[0]))[0];
        if (c.matcher(this.a).matches()) {
            return;
        }
        k4e0.f(jc4.n("Invalid Setup Intent client secret: ", this.a));
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yv70) && b79.u(this.a, ((yv70) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pty.n("ClientSecret(value=", this.a, ")");
    }
}
