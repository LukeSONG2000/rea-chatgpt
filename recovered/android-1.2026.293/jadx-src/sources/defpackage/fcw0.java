package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fcw0 {
    public final ecw0 c;
    public final boolean b = false;
    public final pue a = rue.b;
    public final int d = Integer.MAX_VALUE;

    public fcw0(ecw0 ecw0Var) {
        this.c = ecw0Var;
    }

    public static fcw0 a(char c) {
        return new fcw0(new ey0(new que(c), (byte) 17));
    }

    public static fcw0 b(String str) {
        mk81.g("The separator may not be the empty string.", str.length() != 0);
        return str.length() == 1 ? a(str.charAt(0)) : new fcw0(new hu10(str, (byte) 1));
    }

    public final List c(CharSequence charSequence) {
        charSequence.getClass();
        Iterator itJ = this.c.j(this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (true) {
            dcw0 dcw0Var = (dcw0) itJ;
            if (!dcw0Var.hasNext()) {
                return Collections.unmodifiableList(arrayList);
            }
            arrayList.add((String) dcw0Var.next());
        }
    }
}
