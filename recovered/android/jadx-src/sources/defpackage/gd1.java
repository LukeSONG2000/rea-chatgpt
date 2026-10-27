package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gd1 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ td1 b;

    public /* synthetic */ gd1(td1 td1Var, byte b) {
        this.a = b;
        this.b = td1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        cd1 cd1Var = cd1.a;
        tid0 tid0Var = tid0.a;
        td1 td1Var = this.b;
        switch (b) {
            case 0:
                td1Var.z(yc1.a);
                break;
            case 1:
                td1Var.z(ed1.a);
                break;
            case 2:
                td1Var.z(bd1.a);
                break;
            case 3:
                td1Var.z(dd1.a);
                break;
            case 4:
                td1Var.z(cd1Var);
                break;
            case 5:
                td1Var.z(new vc1(1));
                break;
            case 6:
                td1Var.z(cd1Var);
                break;
            default:
                td1Var.z(new vc1(2));
                break;
        }
        return tid0Var;
    }
}
