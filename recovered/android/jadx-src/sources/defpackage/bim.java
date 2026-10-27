package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class bim implements p0h0 {
    public final int a;
    public final List b;

    public bim(int i, List list) {
        this.a = i;
        this.b = list;
    }

    public static bim d(bim bimVar, aim aimVar, String str, ArrayList arrayList, fcm fcmVar, int i) {
        String str2 = (i & 2) != 0 ? null : str;
        List list = (i & 4) != 0 ? null : arrayList;
        fcm fcmVar2 = (i & 8) != 0 ? null : fcmVar;
        bimVar.getClass();
        if (bimVar instanceof uhm) {
            uhm uhmVar = (uhm) bimVar;
            if (str2 == null) {
                str2 = uhmVar.e;
            }
            return uhm.k(uhmVar, 0, aimVar, str2, false, 9);
        }
        if (bimVar instanceof shm) {
            shm shmVar = (shm) bimVar;
            if (list == null) {
                list = shmVar.c;
            }
            return shm.k(shmVar, list, 0, aimVar, fcmVar2, false, 230);
        }
        fcm fcmVar3 = fcmVar2;
        if (!(bimVar instanceof thm)) {
            if (bimVar instanceof vhm) {
                vhm vhmVar = (vhm) bimVar;
                return new vhm(vhmVar.c, vhmVar.d, aimVar, vhmVar.f);
            }
            n0z.a();
            return null;
        }
        thm thmVar = (thm) bimVar;
        if (str2 == null) {
            str2 = thmVar.d;
        }
        String str3 = str2;
        if (list == null) {
            list = thmVar.c;
        }
        return thm.k(thmVar, list, str3, 0, aimVar, fcmVar3, false, 228);
    }

    public final bim a(int i) {
        if (this instanceof uhm) {
            return uhm.k((uhm) this, i, null, null, false, 14);
        }
        if (this instanceof shm) {
            return shm.k((shm) this, null, i, null, null, false, 251);
        }
        if (this instanceof thm) {
            return thm.k((thm) this, null, null, i, null, null, false, 251);
        }
        if (this instanceof vhm) {
            return this;
        }
        n0z.a();
        return null;
    }

    public final bim c(boolean z) {
        if (this instanceof uhm) {
            return uhm.k((uhm) this, 0, null, null, z, 7);
        }
        if (this instanceof shm) {
            return shm.k((shm) this, null, 0, null, null, z, 191);
        }
        if (this instanceof thm) {
            return thm.k((thm) this, null, null, 0, null, null, z, 191);
        }
        if (this instanceof vhm) {
            return this;
        }
        n0z.a();
        return null;
    }

    public int f() {
        return this.a;
    }

    public abstract String g();

    public List i() {
        return this.b;
    }

    public abstract aim j();

    @Override // defpackage.p0h0
    public final boolean n2(p0h0 p0h0Var) {
        return getClass() == p0h0Var.getClass() && f() == ((bim) p0h0Var).f();
    }
}
