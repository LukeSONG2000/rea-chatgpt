package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class f08 extends sht {
    public final oz7 a;
    public final wn7 b;
    public final Set c;
    public final p47 d;
    public String e;

    public f08(oz7 oz7Var, wn7 wn7Var, Set set, p47 p47Var) {
        sy7 sy7Var = ty7.Companion;
        this.a = oz7Var;
        this.b = wn7Var;
        this.c = set;
        this.d = p47Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x013f, code lost:
    
        if (defpackage.wn7.b(r11, r5, r6, r17.c, r8, false, r10, 32) == r3) goto L62;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    @Override // defpackage.sht
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object W(iqv iqvVar, cw00 cw00Var, eng engVar) {
        e08 e08Var;
        Object obj;
        boi boiVar;
        int i;
        Object objC;
        int i2;
        Object obj2;
        Object objB;
        u1d0 u1d0VarA;
        u1d0 u1d0VarA2;
        String str;
        if (engVar instanceof e08) {
            e08Var = (e08) engVar;
            int i3 = e08Var.r;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                e08Var.r = i3 - Integer.MIN_VALUE;
            } else {
                e08Var = new e08(this, engVar);
            }
        }
        e08 e08Var2 = e08Var;
        Object obj3 = e08Var2.p;
        int i4 = e08Var2.r;
        wn7 wn7Var = this.b;
        p47 p47Var = this.d;
        boi boiVar2 = boi.a;
        if (i4 == 0) {
            er50.z(obj3);
            int iOrdinal = iqvVar.ordinal();
            oz7 oz7Var = this.a;
            if (iOrdinal == 0) {
                obj = null;
                boiVar = boiVar2;
                this.e = null;
                i = cw00Var.c.a;
                ty7 ty7Var = ty7.c;
                Integer num = new Integer(i);
                e08Var2.o = i;
                e08Var2.r = 1;
                objC = oz7.c(oz7Var, ty7Var, num, this.c, p47Var, e08Var2, 2);
                e08Var2 = e08Var2;
                if (objC != boiVar) {
                    u1d0VarA = ((k8z) objC).a();
                    if (u1d0VarA instanceof t1d0) {
                    }
                }
            } else {
                if (iOrdinal == 1) {
                    return new k950(true);
                }
                if (iOrdinal != 2) {
                    n0z.a();
                    return null;
                }
                String str2 = this.e;
                if (str2 == null) {
                    return new k950(true);
                }
                i2 = cw00Var.c.a;
                ty7 ty7Var2 = ty7.c;
                Integer num2 = new Integer(i2);
                e08Var2.o = i2;
                e08Var2.r = 3;
                boiVar = boiVar2;
                obj2 = null;
                objB = oz7Var.b(ty7Var2, str2, num2, this.c, p47Var, e08Var2);
                if (objB != boiVar) {
                    u1d0VarA2 = ((k8z) objB).a();
                    if (u1d0VarA2 instanceof t1d0) {
                    }
                }
            }
            return boiVar;
        }
        if (i4 != 1) {
            if (i4 == 2) {
                er50.z(obj3);
                return new k950(this.e == null);
            }
            if (i4 != 3) {
                if (i4 != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = e08Var2.n;
                er50.z(obj3);
                String str3 = this.e;
                return new k950(str3 != null || str3.equals(str));
            }
            i2 = e08Var2.o;
            er50.z(obj3);
            objB = obj3;
            obj2 = null;
            boiVar = boiVar2;
            u1d0VarA2 = ((k8z) objB).a();
            if (u1d0VarA2 instanceof t1d0) {
                if (u1d0VarA2 instanceof n1d0) {
                    return new j950(((n1d0) u1d0VarA2).b);
                }
                n0z.a();
                return obj2;
            }
            fv00 fv00Var = (fv00) ((t1d0) u1d0VarA2).b;
            String str4 = this.e;
            this.e = fv00Var.b;
            List list = fv00Var.a;
            ty7 ty7Var3 = ty7.c;
            e08Var2.n = str4;
            e08Var2.o = i2;
            e08Var2.r = 4;
            if (wn7.b(wn7Var, list, ty7Var3, null, null, false, e08Var2, 58) != boiVar) {
                str = str4;
                String str32 = this.e;
                return new k950(str32 != null || str32.equals(str));
            }
            return boiVar;
        }
        i = e08Var2.o;
        er50.z(obj3);
        objC = obj3;
        obj = null;
        boiVar = boiVar2;
        u1d0VarA = ((k8z) objC).a();
        if (u1d0VarA instanceof t1d0) {
            if (u1d0VarA instanceof n1d0) {
                return new j950(((n1d0) u1d0VarA).b);
            }
            n0z.a();
            return obj;
        }
        fv00 fv00Var2 = (fv00) ((t1d0) u1d0VarA).b;
        this.e = fv00Var2.b;
        List list2 = fv00Var2.a;
        ty7 ty7Var4 = ty7.c;
        e08Var2.o = i;
        e08Var2.r = 2;
    }
}
