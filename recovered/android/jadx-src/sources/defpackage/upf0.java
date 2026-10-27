package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class upf0 extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ upf0(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        byte b2 = 3;
        switch (b) {
            case 0:
                upf0 upf0Var = new upf0(b2, (cng) obj3, (byte) 0);
                upf0Var.o = (qjf) obj;
                upf0Var.p = (g2a0) obj2;
                return upf0Var.invokeSuspend(tid0Var);
            case 1:
                tyf0 tyf0Var = (tyf0) obj;
                String str = tyf0Var != null ? tyf0Var.a : null;
                tyf0 tyf0Var2 = (tyf0) obj2;
                String str2 = tyf0Var2 != null ? tyf0Var2.a : null;
                upf0 upf0Var2 = new upf0(b2, (cng) obj3, (byte) 1);
                upf0Var2.o = str;
                upf0Var2.p = str2;
                return upf0Var2.invokeSuspend(tid0Var);
            case 2:
                upf0 upf0Var3 = new upf0(b2, (cng) obj3, (byte) 2);
                upf0Var3.o = (qjf) obj;
                upf0Var3.p = (ljf) obj2;
                return upf0Var3.invokeSuspend(tid0Var);
            case 3:
                upf0 upf0Var4 = new upf0(b2, (cng) obj3, b2);
                upf0Var4.o = (r9g0) obj;
                upf0Var4.p = (pwf0) obj2;
                return upf0Var4.invokeSuspend(tid0Var);
            case 4:
                upf0 upf0Var5 = new upf0(b2, (cng) obj3, (byte) 4);
                upf0Var5.o = (r9g0) obj;
                upf0Var5.p = (sm70) obj2;
                return upf0Var5.invokeSuspend(tid0Var);
            case 5:
                upf0 upf0Var6 = new upf0(b2, (cng) obj3, (byte) 5);
                upf0Var6.o = (cnf0) obj;
                upf0Var6.p = (glf0) obj2;
                return upf0Var6.invokeSuspend(tid0Var);
            case 6:
                upf0 upf0Var7 = new upf0(b2, (cng) obj3, (byte) 6);
                upf0Var7.o = (i2g0) obj;
                upf0Var7.p = (lll) obj2;
                return upf0Var7.invokeSuspend(tid0Var);
            case 7:
                upf0 upf0Var8 = new upf0(b2, (cng) obj3, (byte) 7);
                upf0Var8.o = (i2g0) obj;
                upf0Var8.p = (glf0) obj2;
                return upf0Var8.invokeSuspend(tid0Var);
            case 8:
                upf0 upf0Var9 = new upf0(b2, (cng) obj3, (byte) 8);
                upf0Var9.o = (qjf) obj;
                upf0Var9.p = (s94) obj2;
                return upf0Var9.invokeSuspend(tid0Var);
            case 9:
                upf0 upf0Var10 = new upf0(b2, (cng) obj3, (byte) 9);
                upf0Var10.o = (veg0) obj;
                upf0Var10.p = (reg0) obj2;
                return upf0Var10.invokeSuspend(tid0Var);
            default:
                upf0 upf0Var11 = new upf0(b2, (cng) obj3, (byte) 10);
                upf0Var11.o = (m6h0) obj;
                upf0Var11.p = (aan) obj2;
                return upf0Var11.invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00cc  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        ilf0 ilf0Var;
        switch (this.n) {
            case 0:
                qjf qjfVar = (qjf) this.o;
                g2a0 g2a0Var = (g2a0) this.p;
                er50.z(obj);
                return new gw00(qjfVar, g2a0Var);
            case 1:
                String str = (String) this.o;
                String str2 = (String) this.p;
                er50.z(obj);
                if (str == null) {
                    str = str2;
                }
                if (str != null) {
                    return new tyf0(str);
                }
                return null;
            case 2:
                qjf qjfVar2 = (qjf) this.o;
                ljf ljfVar = (ljf) this.p;
                er50.z(obj);
                return ljfVar != null ? ljfVar : qjfVar2;
            case 3:
                r9g0 r9g0Var = (r9g0) this.o;
                pwf0 pwf0Var = (pwf0) this.p;
                er50.z(obj);
                return r9g0.b(r9g0Var, null, null, null, null, null, false, false, null, false, null, null, false, null, false, null, null, null, null, null, null, pwf0Var, 4194303);
            case 4:
                r9g0 r9g0Var2 = (r9g0) this.o;
                sm70 sm70Var = (sm70) this.p;
                er50.z(obj);
                return r9g0.b(r9g0Var2, null, null, null, null, null, false, false, null, false, null, null, false, null, sm70Var.c.d, null, null, null, null, null, null, null, 8355839);
            case 5:
                cnf0 cnf0Var = (cnf0) this.o;
                glf0 glf0Var = (glf0) this.p;
                er50.z(obj);
                if (cnf0Var == cnf0.d) {
                    z = glf0Var.b.size() > 1;
                }
                return Boolean.valueOf(z);
            case 6:
                i2g0 i2g0Var = (i2g0) this.o;
                lll lllVar = (lll) this.p;
                er50.z(obj);
                return i2g0.b(i2g0Var, null, false, false, null, null, null, null, null, false, ovw.B(lllVar), 1535);
            case 7:
                i2g0 i2g0Var2 = (i2g0) this.o;
                glf0 glf0Var2 = (glf0) this.p;
                er50.z(obj);
                List list = glf0Var2.b;
                ilf0 ilf0Var2 = i2g0Var2.o;
                if (ilf0Var2 == null) {
                    ilf0Var = null;
                } else {
                    if (!list.contains(ilf0Var2)) {
                        ilf0Var2 = null;
                    }
                    if (ilf0Var2 != null && ilf0Var2 != glf0Var2.a) {
                        ilf0Var = ilf0Var2;
                    }
                }
                return i2g0.b(i2g0Var2, null, false, false, null, null, glf0Var2.a, ilf0Var, list, false, false, 1823);
            case 8:
                qjf qjfVar3 = (qjf) this.o;
                s94 s94Var = (s94) this.p;
                er50.z(obj);
                if (b79.u(qjfVar3, gjf.a)) {
                    return s94Var;
                }
                return null;
            case 9:
                veg0 veg0Var = (veg0) this.o;
                reg0 reg0Var = (reg0) this.p;
                er50.z(obj);
                veg0Var.getClass();
                return new veg0(reg0Var);
            default:
                m6h0 m6h0Var = (m6h0) this.o;
                aan aanVar = (aan) this.p;
                er50.z(obj);
                return m6h0.b(m6h0Var, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, null, null, null, aanVar, 8388607);
        }
    }
}
