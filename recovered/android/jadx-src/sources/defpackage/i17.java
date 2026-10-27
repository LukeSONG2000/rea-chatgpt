package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i17 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ qcu c;

    public /* synthetic */ i17(qcu qcuVar, Function1 function1) {
        this.a = (byte) 0;
        this.c = qcuVar;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        qcu qcuVar = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                tbu tbuVar = (tbu) obj;
                dvt.B(tbuVar, qcuVar, new wn5((byte) 25), new zqe(1142196027, new j17(function1, (byte) 0), true));
                if (qcuVar.b() > 0 && (qcuVar.d().c instanceof eqv)) {
                    tbu.E0(tbuVar, "tail-loading-indicator", null, bu8.n, 2);
                }
                return tid0.a;
            case 1:
                int iIntValue = ((Integer) obj).intValue();
                if (function1 == null) {
                    return null;
                }
                Object objE = qcuVar.e(iIntValue);
                return objE == null ? xnz.j : function1.invoke(objE);
            default:
                int iIntValue2 = ((Integer) obj).intValue();
                if (function1 == null) {
                    return new sv00(iIntValue2);
                }
                Object objE2 = qcuVar.e(iIntValue2);
                return objE2 == null ? new sv00(iIntValue2) : function1.invoke(objE2);
        }
    }

    public /* synthetic */ i17(Function1 function1, qcu qcuVar, byte b) {
        this.a = b;
        this.b = function1;
        this.c = qcuVar;
    }
}
