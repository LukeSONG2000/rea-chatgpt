package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jg7 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qcu b;

    public /* synthetic */ jg7(qcu qcuVar, byte b) {
        this.a = b;
        this.b = qcuVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        qcu qcuVar = this.b;
        switch (b) {
            case 0:
                Integer num = (Integer) obj;
                cg7 cg7Var = (cg7) qcuVar.e(num.intValue());
                Object obj2 = num;
                if (cg7Var != null) {
                    String str = cg7Var.a.a;
                    obj2 = num;
                    if (str != null) {
                        obj2 = str;
                    }
                }
                return jc4.m(obj2, "shared-content-");
            default:
                if (((owu) obj).equals(owu.a)) {
                    qcuVar.f();
                    return tid0.a;
                }
                n0z.a();
                return null;
        }
    }
}
