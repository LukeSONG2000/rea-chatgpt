package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qfe extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public int o;
    public byte p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qfe(List list, twp twpVar, bge bgeVar, int i) {
        super(2, twpVar);
        this.q = list;
        this.r = bgeVar;
        this.o = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new qfe((List) obj3, twpVar, (bge) obj2, this.o);
            default:
                return new qfe((we00) obj3, (ygk0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((qfe) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007a  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                byte b2 = this.p;
                if (b2 == 0) {
                    vpq0.o(obj);
                    is71.r("CXCP");
                    this.p = (byte) 1;
                    if (ist.I((List) obj2, this) != yfsVar) {
                    }
                } else if (b2 == 1) {
                    vpq0.o(obj);
                } else if (b2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                is71.r("CXCP");
                int i2 = this.o;
                this.p = (byte) 2;
                if (((bge) obj3).i(i2, this) != yfsVar) {
                }
                break;
            default:
                ygk0 ygk0Var = (ygk0) obj3;
                we00 we00Var = (we00) obj2;
                byte b3 = this.p;
                if (b3 != 0) {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            if (b3 != 3) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                            } else {
                                vpq0.o(obj);
                            }
                            break;
                        } else {
                            i = this.o;
                            vpq0.o(obj);
                            ygk0 ygk0Var2 = ((bn00) obj).c;
                            boolean z = (kdd.l(ygk0Var2 == null ? ygk0Var2.b : null, ygk0Var.b) || ygk0Var2.e == ahk0.d) ? false : true;
                            if (i == 0 && z) {
                                ega0.f(we00Var.f, "Timed out waiting for a restored finance Plaid Link result", null, null, 14);
                                this.o = i;
                                this.p = (byte) 3;
                                if (we00Var.o(ygk0Var, this) != yfsVar) {
                                }
                                break;
                            }
                        }
                    } else {
                        vpq0.o(obj);
                    }
                } else {
                    vpq0.o(obj);
                    long j = we00.s;
                    this.p = (byte) 1;
                    if (mwq.A(j, this) != yfsVar) {
                    }
                    break;
                }
                int i3 = we00.t;
                i = we00Var.e() == ld00.c ? 1 : 0;
                cn00 cn00Var = we00Var.b;
                this.o = i;
                this.p = (byte) 2;
                obj = cn00Var.b(this);
                if (obj != yfsVar) {
                    ygk0 ygk0Var22 = ((bn00) obj).c;
                    if (kdd.l(ygk0Var22 == null ? ygk0Var22.b : null, ygk0Var.b)) {
                        if (i == 0) {
                        }
                    }
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qfe(we00 we00Var, ygk0 ygk0Var, twp twpVar) {
        super(2, twpVar);
        this.q = we00Var;
        this.r = ygk0Var;
    }
}
