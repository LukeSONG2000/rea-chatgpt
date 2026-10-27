package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wof0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wof0(byte b) {
        super(2, null);
        this.n = b;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                wof0 wof0Var = new wof0(2, cngVar, (byte) 0);
                wof0Var.o = obj;
                return wof0Var;
            case 1:
                wof0 wof0Var2 = new wof0(2, cngVar, (byte) 1);
                wof0Var2.o = obj;
                return wof0Var2;
            case 2:
                wof0 wof0Var3 = new wof0(2, cngVar, (byte) 2);
                wof0Var3.o = obj;
                return wof0Var3;
            case 3:
                wof0 wof0Var4 = new wof0(2, cngVar, (byte) 3);
                wof0Var4.o = obj;
                return wof0Var4;
            case 4:
                wof0 wof0Var5 = new wof0(2, cngVar, (byte) 4);
                wof0Var5.o = obj;
                return wof0Var5;
            case 5:
                wof0 wof0Var6 = new wof0(2, cngVar, (byte) 5);
                wof0Var6.o = obj;
                return wof0Var6;
            case 6:
                wof0 wof0Var7 = new wof0(2, cngVar, (byte) 6);
                wof0Var7.o = obj;
                return wof0Var7;
            case 7:
                wof0 wof0Var8 = new wof0(2, cngVar, (byte) 7);
                wof0Var8.o = obj;
                return wof0Var8;
            case 8:
                wof0 wof0Var9 = new wof0(2, cngVar, (byte) 8);
                wof0Var9.o = obj;
                return wof0Var9;
            case 9:
                wof0 wof0Var10 = new wof0(2, cngVar, (byte) 9);
                wof0Var10.o = obj;
                return wof0Var10;
            default:
                wof0 wof0Var11 = new wof0(2, cngVar, (byte) 10);
                wof0Var11.o = obj;
                return wof0Var11;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
        }
        return ((wof0) create((m6h0) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        byte b2 = 1;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                ztv ztvVar = ((sm70) obj2).c.b;
                break;
            case 1:
                ch3 ch3Var = (ch3) obj2;
                er50.z(obj);
                if (ch3Var != null) {
                }
                break;
            case 2:
                er50.z(obj);
                break;
            case 3:
                er50.z(obj);
                break;
            case 4:
                r9g0 r9g0Var = (r9g0) obj2;
                er50.z(obj);
                cnf0 cnf0Var = r9g0Var.F;
                qzf0 qzf0Var = r9g0Var.t;
                break;
            case 5:
                er50.z(obj);
                break;
            case 6:
                er50.z(obj);
                if (!fl50.e((Throwable) ((ws50) obj2).b, new esf0(b2))) {
                }
                break;
            case 7:
                er50.z(obj);
                break;
            case 8:
                yzg yzgVar = (yzg) obj2;
                er50.z(obj);
                if (yzgVar.a == null && yzgVar.h.isEmpty()) {
                    z = true;
                }
                break;
            case 9:
                er50.z(obj);
                break;
            default:
                er50.z(obj);
                break;
        }
        return Boolean.valueOf(!((m6h0) obj2).w);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wof0(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }
}
