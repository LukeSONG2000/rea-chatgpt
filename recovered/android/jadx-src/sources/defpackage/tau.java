package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tau {
    public final hc60 a;
    public final nat b;
    public final iuy c;

    public tau(hc60 hc60Var, nat natVar) {
        this.a = hc60Var;
        this.b = natVar;
        long[] jArr = ml60.a;
        this.c = new iuy();
    }

    public final Function2 a(int i, Object obj, Object obj2) {
        iuy iuyVar = this.c;
        sau sauVar = (sau) iuyVar.g(obj);
        byte b = 15;
        if (sauVar != null && sauVar.c == i && b79.u(sauVar.b, obj2)) {
            zqe zqeVar = sauVar.d;
            if (zqeVar != null) {
                return zqeVar;
            }
            zqe zqeVar2 = new zqe(818252804, new i2s(sauVar.e, sauVar, b), true);
            sauVar.d = zqeVar2;
            return zqeVar2;
        }
        sau sauVar2 = new sau(this, i, obj, obj2);
        iuyVar.n(obj, sauVar2);
        zqe zqeVar3 = sauVar2.d;
        if (zqeVar3 != null) {
            return zqeVar3;
        }
        zqe zqeVar4 = new zqe(818252804, new i2s(this, sauVar2, b), true);
        sauVar2.d = zqeVar4;
        return zqeVar4;
    }

    public final Object b(Object obj) {
        if (obj == null) {
            return null;
        }
        sau sauVar = (sau) this.c.g(obj);
        if (sauVar != null) {
            return sauVar.b;
        }
        uau uauVar = (uau) this.b.invoke();
        int iB = uauVar.b(obj);
        if (iB != -1) {
            return uauVar.c(iB);
        }
        return null;
    }
}
