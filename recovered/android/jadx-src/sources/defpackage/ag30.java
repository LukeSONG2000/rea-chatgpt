package defpackage;

import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ag30 implements Function6 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ag30(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        byte b = this.a;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                lr10 lr10Var = (lr10) obj;
                return le90.v(lr10Var.b(), new r65((xry) obj7, lr10Var, ((Boolean) obj2).booleanValue(), (bf30) obj5, (tj10) obj3, (ln10) obj4, ((Boolean) obj6).booleanValue()));
            default:
                e570 e570Var = (e570) obj7;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                l6u l6uVar = (l6u) obj2;
                long jA = e570Var.a(l6uVar, ((n900) obj3).a);
                long jA2 = e570Var.a(l6uVar, ((n900) obj4).a);
                e570Var.n(zBooleanValue);
                return Boolean.valueOf(e570Var.q(jA, jA2, ((Boolean) obj5).booleanValue(), (s370) obj6));
        }
    }
}
