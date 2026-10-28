package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fht0 {
    public static final Pattern c = Pattern.compile("^seti_[^_]+_secret_[^_]+$");
    public final String a;
    public final String b;

    public fht0(String str) {
        List listSingletonList;
        Collection collectionD1;
        this.a = str;
        Pattern patternCompile = Pattern.compile("_secret");
        s4x0.C0(0);
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
            collectionD1 = sgy.a;
        } else {
            ListIterator listIterator = listSingletonList.listIterator(listSingletonList.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    collectionD1 = a0n.D1(listSingletonList, listIterator.nextIndex() + 1);
                    break;
                }
            }
            collectionD1 = sgy.a;
        }
        this.b = ((String[]) collectionD1.toArray(new String[0]))[0];
        if (c.matcher(this.a).matches()) {
            return;
        }
        nl.g(sh7.s("Invalid Setup Intent client secret: ", this.a));
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fht0) && kdd.l(this.a, ((fht0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("ClientSecret(value=", this.a, ")");
    }
}
