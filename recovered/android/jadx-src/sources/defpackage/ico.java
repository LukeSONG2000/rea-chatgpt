package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ico implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ykp b;
    public final /* synthetic */ bt70 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ boolean f;

    public /* synthetic */ ico(ykp ykpVar, bt70 bt70Var, String str, Function1 function1, boolean z, byte b) {
        this.a = b;
        this.b = ykpVar;
        this.c = bt70Var;
        this.d = str;
        this.e = function1;
        this.f = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        qnz qnzVar = qwe.a;
        final ykp ykpVar = this.b;
        final byte b2 = 2;
        final byte b3 = 1;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj;
                final Function0 function0 = (Function0) obj2;
                f1q f1qVar = (f1q) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                int i = (iIntValue & 6) == 0 ? (f1qVar.j(function1) ? 4 : 2) | iIntValue : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i |= f1qVar.j(function0) ? 32 : 16;
                }
                if (!f1qVar.a0(i & 1, (i & 147) != 146)) {
                    f1qVar.d0();
                } else {
                    lwt lwtVar = new lwt(0, Boolean.FALSE, 6, 7, 112);
                    boolean zJ = ((i & 112) == 32) | f1qVar.j(ykpVar);
                    Object objV = f1qVar.V();
                    if (zJ || objV == qnzVar) {
                        objV = new Function1() { // from class: kco
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                byte b4 = b;
                                tid0 tid0Var2 = tid0.a;
                                ykp ykpVar2 = ykpVar;
                                Function0 function02 = function0;
                                switch (b4) {
                                    case 0:
                                        function02.invoke();
                                        ((alp) ykpVar2).b(false);
                                        break;
                                    case 1:
                                        function02.invoke();
                                        ((alp) ykpVar2).b(false);
                                        break;
                                    default:
                                        function02.invoke();
                                        ((alp) ykpVar2).b(false);
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar.u0(objV);
                    }
                    this.c.d(this.d, this.e, gnh.m, d.a(qiyVar, "EmailInput").x(dug0.H(b.f(qiyVar, 1.0f), function1)), 1, 1, true, lwtVar, new tvt((Function1) objV, null, null, null, 62), this.f, null, null, f1qVar, 14377344, 0, 7168);
                }
                break;
            case 1:
                Function1 function12 = (Function1) obj;
                final Function0 function02 = (Function0) obj2;
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                int i2 = (iIntValue2 & 6) == 0 ? iIntValue2 | (f1qVar2.j(function12) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i2 |= f1qVar2.j(function02) ? 32 : 16;
                }
                if (!f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
                    f1qVar2.d0();
                } else {
                    lwt lwtVar2 = new lwt(0, Boolean.FALSE, 6, 7, 112);
                    boolean zJ2 = f1qVar2.j(ykpVar) | ((i2 & 112) == 32);
                    Object objV2 = f1qVar2.V();
                    if (zJ2 || objV2 == qnzVar) {
                        objV2 = new Function1() { // from class: kco
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                byte b4 = b2;
                                tid0 tid0Var2 = tid0.a;
                                ykp ykpVar2 = ykpVar;
                                Function0 function022 = function02;
                                switch (b4) {
                                    case 0:
                                        function022.invoke();
                                        ((alp) ykpVar2).b(false);
                                        break;
                                    case 1:
                                        function022.invoke();
                                        ((alp) ykpVar2).b(false);
                                        break;
                                    default:
                                        function022.invoke();
                                        ((alp) ykpVar2).b(false);
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar2.u0(objV2);
                    }
                    this.c.d(this.d, this.e, pi8.e1, d.a(qiyVar, "EmailInput").x(dug0.H(b.f(qiyVar, 1.0f), function12)), 1, 1, true, lwtVar2, new tvt((Function1) objV2, null, null, null, 62), this.f, null, null, f1qVar2, 14377344, 0, 7168);
                }
                break;
            default:
                Function1 function13 = (Function1) obj;
                final Function0 function03 = (Function0) obj2;
                f1q f1qVar3 = (f1q) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                int i3 = (iIntValue3 & 6) == 0 ? iIntValue3 | (f1qVar3.j(function13) ? 4 : 2) : iIntValue3;
                if ((iIntValue3 & 48) == 0) {
                    i3 |= f1qVar3.j(function03) ? 32 : 16;
                }
                if (!f1qVar3.a0(i3 & 1, (i3 & 147) != 146)) {
                    f1qVar3.d0();
                } else {
                    lwt lwtVar3 = new lwt(2, Boolean.TRUE, 1, 7, 112);
                    boolean z = (f1qVar3.j(ykpVar) ? 1 : 0) | ((i3 & 112) == 32 ? (byte) 1 : (byte) 0);
                    Object objV3 = f1qVar3.V();
                    if (z != 0 || objV3 == qnzVar) {
                        objV3 = new Function1() { // from class: kco
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                byte b4 = b3;
                                tid0 tid0Var2 = tid0.a;
                                ykp ykpVar2 = ykpVar;
                                Function0 function022 = function03;
                                switch (b4) {
                                    case 0:
                                        function022.invoke();
                                        ((alp) ykpVar2).b(false);
                                        break;
                                    case 1:
                                        function022.invoke();
                                        ((alp) ykpVar2).b(false);
                                        break;
                                    default:
                                        function022.invoke();
                                        ((alp) ykpVar2).b(false);
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar3.u0(objV3);
                    }
                    this.c.d(this.d, this.e, pi8.d1, d.a(qiyVar, "NameInput").x(dug0.H(b.f(qiyVar, 1.0f), function13)), 1, 1, true, lwtVar3, new tvt((Function1) objV3, null, null, null, 62), this.f, null, null, f1qVar3, 14377344, 0, 7168);
                }
                break;
        }
        return tid0Var;
    }
}
