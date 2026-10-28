package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tv5 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tv5(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                tv5 tv5Var = new tv5(2, twpVar, (byte) 0);
                tv5Var.o = obj;
                return tv5Var;
            case 1:
                tv5 tv5Var2 = new tv5(2, twpVar, (byte) 1);
                tv5Var2.o = obj;
                return tv5Var2;
            case 2:
                tv5 tv5Var3 = new tv5(2, twpVar, (byte) 2);
                tv5Var3.o = obj;
                return tv5Var3;
            case 3:
                tv5 tv5Var4 = new tv5(2, twpVar, (byte) 3);
                tv5Var4.o = obj;
                return tv5Var4;
            case 4:
                tv5 tv5Var5 = new tv5(2, twpVar, (byte) 4);
                tv5Var5.o = obj;
                return tv5Var5;
            default:
                tv5 tv5Var6 = new tv5(2, twpVar, (byte) 5);
                tv5Var6.o = obj;
                return tv5Var6;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((tv5) create((b4f) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((tv5) create((ldd) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((tv5) create((e6s) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                ((tv5) create((m4e0) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 4:
                return ((tv5) create((q360) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((tv5) create((e9z) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0067  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                return ((b4f) obj2).a;
            case 1:
                vpq0.o(obj);
                return Boolean.valueOf(((ldd) obj2).g);
            case 2:
                e6s e6sVar = (e6s) obj2;
                vpq0.o(obj);
                if (e6sVar.a && e6sVar.z.isEmpty()) {
                    switch (e6sVar.B3.ordinal()) {
                        case 0:
                        case 1:
                        case 5:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                            break;
                        case 2:
                            nsx0 nsx0Var = e6sVar.A3;
                            if (nsx0Var == nsx0.e || nsx0Var == nsx0.d || (e6sVar.Z2 && ml51.P0(e6sVar))) {
                                z = true;
                                break;
                            }
                            break;
                        case 3:
                        case 4:
                        case 6:
                        case 7:
                        case 19:
                            break;
                        default:
                            il.f();
                            return null;
                    }
                } else {
                    z = false;
                }
                Boolean boolValueOf = Boolean.valueOf(z);
                if (z) {
                    return boolValueOf;
                }
                return null;
            case 3:
                m4e0 m4e0Var = (m4e0) obj2;
                vpq0.o(obj);
                m4e0Var.b();
                m4e0Var.a.clear();
                return a011.a;
            case 4:
                vpq0.o(obj);
                boolean z2 = ((q360) obj2).c;
                Boolean boolValueOf2 = Boolean.valueOf(z2);
                if (z2) {
                    return boolValueOf2;
                }
                return null;
            default:
                vpq0.o(obj);
                return Boolean.valueOf(((e9z) obj2).a);
        }
    }
}
