package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hex {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final boolean e;
    public final cdx f;

    public /* synthetic */ hex(String str, String str2, String str3, List list, cdx cdxVar, int i) {
        this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? nin.a : list, (i & 16) == 0, (i & 32) != 0 ? null : cdxVar);
    }

    public static hex b(hex hexVar, boolean z, cdx cdxVar, int i) {
        String str = hexVar.a;
        String str2 = hexVar.b;
        String str3 = hexVar.c;
        List list = hexVar.d;
        if ((i & 16) != 0) {
            z = hexVar.e;
        }
        boolean z2 = z;
        if ((i & 32) != 0) {
            cdxVar = hexVar.f;
        }
        hexVar.getClass();
        return new hex(str, str2, str3, list, z2, cdxVar);
    }

    public final rcx a() {
        if (!c()) {
            return null;
        }
        String str = this.c;
        if (str == null) {
            str = "";
        }
        List list = this.d;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            iax iaxVar = ((eax) obj).c;
            iaxVar.getClass();
            if (iaxVar != iax.Unknown) {
                arrayList.add(obj);
            }
        }
        return new rcx(this.a, this.b, str, arrayList);
    }

    public final boolean c() {
        if (this.c != null && (!wca0.j0(r1))) {
            return true;
        }
        List list = this.d;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            iax iaxVar = ((eax) it.next()).c;
            iaxVar.getClass();
            if (iaxVar != iax.Unknown) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hex)) {
            return false;
        }
        hex hexVar = (hex) obj;
        return b79.u(this.a, hexVar.a) && b79.u(this.b, hexVar.b) && b79.u(this.c, hexVar.c) && b79.u(this.d, hexVar.d) && this.e == hexVar.e && b79.u(this.f, hexVar.f);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iG = cya0.g(jc4.c((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31, this.e);
        cdx cdxVar = this.f;
        return iG + (cdxVar != null ? cdxVar.hashCode() : 0);
    }

    public final String toString() {
        return hex.class.getName();
    }

    public hex(String str, String str2, String str3, List list, boolean z, cdx cdxVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = z;
        this.f = cdxVar;
    }
}
