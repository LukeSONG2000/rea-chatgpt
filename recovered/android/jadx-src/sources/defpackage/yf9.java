package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class yf9 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ mhx p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yf9(mhx mhxVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = mhxVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                yf9 yf9Var = new yf9(this.p, cngVar, (byte) 0);
                yf9Var.o = obj;
                return yf9Var;
            default:
                yf9 yf9Var2 = new yf9(this.p, cngVar, (byte) 1);
                yf9Var2.o = obj;
                return yf9Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((yf9) create((vng) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((yf9) create((yzg) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0045  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        boolean zEquals;
        boolean zEquals2;
        byte b = this.n;
        mhx mhxVar = this.p;
        Object obj3 = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                mhx mhxVarB = ((vng) obj3).D.b(mhxVar.a);
                obj2 = mhxVarB != null ? mhxVarB.S0 : null;
                if (obj2 != null && obj2 != uux.a) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                yzg yzgVar = (yzg) obj3;
                er50.z(obj);
                String str = yzgVar.a;
                if (str != null) {
                    String str2 = mhxVar.c;
                    if (str == null) {
                        zEquals2 = str2 == null;
                        if (zEquals2) {
                            mhx mhxVarB2 = yzgVar.b(mhxVar.a);
                            obj2 = mhxVarB2 != null ? mhxVarB2.c : null;
                            String str3 = mhxVar.c;
                            if (obj2 == null) {
                                zEquals = str3 == null;
                                z = zEquals;
                            } else {
                                if (str3 != null) {
                                    zEquals = obj2.equals(str3);
                                }
                                if (zEquals) {
                                }
                            }
                        }
                    } else {
                        if (str2 != null) {
                            zEquals2 = str.equals(str2);
                        }
                        if (zEquals2) {
                        }
                    }
                }
                return Boolean.valueOf(z);
        }
    }
}
