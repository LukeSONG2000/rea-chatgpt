package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c0i implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jfi b;

    public /* synthetic */ c0i(jfi jfiVar, byte b) {
        this.a = b;
        this.b = jfiVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        jfi jfiVar = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ku0.p(jfiVar, (f1q) obj, ovw.V(9));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ku0.p(jfiVar, (f1q) obj, ovw.V(9));
                break;
            case 2:
                jfiVar.z(new meh(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue()));
                break;
            default:
                jfiVar.z(new d9h(new dx5(((Boolean) obj2).booleanValue(), ((rzz) obj) == rzz.a)));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ c0i(jfi jfiVar, int i, byte b) {
        this.a = b;
        this.b = jfiVar;
    }
}
