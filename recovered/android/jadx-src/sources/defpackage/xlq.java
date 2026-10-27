package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xlq {
    public final ijq a;
    public final zjq b;
    public final a9u c;
    public final r3w d;

    public xlq(ijq ijqVar, zjq zjqVar, u2o u2oVar) {
        this.a = ijqVar;
        this.b = zjqVar;
        yru.f.getClass();
        this.c = q4e0.J(u2oVar, yru.j);
        this.d = b79.U(6, "GlobalSearchRepository");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, fkq fkqVar, boolean z, eng engVar) {
        ulq ulqVar;
        if (engVar instanceof ulq) {
            ulqVar = (ulq) engVar;
            int i = ulqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ulqVar.p = i - Integer.MIN_VALUE;
            } else {
                ulqVar = new ulq(this, engVar);
            }
        }
        Object objB = ulqVar.n;
        int i2 = ulqVar.p;
        if (i2 == 0) {
            er50.z(objB);
            ulqVar.p = 1;
            objB = b(str, fkqVar, z, ulqVar);
            Object obj = boi.a;
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objB);
        }
        return fee.s1((Iterable) objB, 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, fkq fkqVar, boolean z, eng engVar) {
        vlq vlqVar;
        String str2;
        fkq fkqVar2;
        boolean z2;
        if (engVar instanceof vlq) {
            vlqVar = (vlq) engVar;
            int i = vlqVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                vlqVar.s = i - Integer.MIN_VALUE;
            } else {
                vlqVar = new vlq(this, engVar);
            }
        }
        vlq vlqVar2 = vlqVar;
        Object objD = vlqVar2.q;
        int i2 = vlqVar2.s;
        zjq zjqVar = this.b;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objD);
            int i3 = olq.a.d;
            vlqVar2.n = str;
            vlqVar2.o = fkqVar;
            vlqVar2.p = z;
            vlqVar2.s = 1;
            str2 = str;
            fkqVar2 = fkqVar;
            z2 = z;
            objD = zjqVar.d(str2, fkqVar2, i3, true, z2, vlqVar2);
            if (objD != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objD);
                return objD;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        boolean z3 = vlqVar2.p;
        fkq fkqVar3 = vlqVar2.o;
        String str3 = vlqVar2.n;
        er50.z(objD);
        str2 = str3;
        fkqVar2 = fkqVar3;
        z2 = z3;
        List list = (List) objD;
        if (fkqVar2.c.contains(clq.d)) {
            List list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (((gmq) it.next()) instanceof ikq) {
                        if (!((Boolean) this.c.getValue()).booleanValue()) {
                            int i4 = olq.a.d;
                            vlqVar2.n = null;
                            vlqVar2.o = null;
                            vlqVar2.p = z2;
                            vlqVar2.s = 2;
                            Object objD2 = zjqVar.d(str2, fkqVar2, i4, false, z2, vlqVar2);
                            if (objD2 != boiVar) {
                                return objD2;
                            }
                        }
                    }
                }
            }
        }
        return list;
    }
}
