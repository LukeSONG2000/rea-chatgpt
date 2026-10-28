package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class tw8 {
    public final String a;
    public final String b;
    public final List c;
    public final boolean d;
    public final int e;
    public final t0y0 f;
    public final t0y0 g;

    public tw8(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = str.length() == 0;
        this.e = str.length();
        this.f = new t0y0(new z9(this, (byte) 7));
        this.g = new t0y0(new ss0(this, (byte) 4));
    }

    public tw8 a(String str) {
        return new me21(str, this.b, this.c);
    }

    public String b() {
        return this.a;
    }

    public final boolean c() {
        return ((Boolean) this.g.getValue()).booleanValue();
    }

    public ArrayList d() {
        List listSingletonList = this.c;
        if (listSingletonList == null) {
            listSingletonList = Collections.singletonList(new ke21());
        }
        List list = listSingletonList;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((oe21) it.next()).a(this.a));
        }
        return arrayList;
    }

    public final String toString() {
        return o2p0.a(getClass()).g() + "(fieldName=" + this.b + ", isValid=" + c() + ")";
    }
}
