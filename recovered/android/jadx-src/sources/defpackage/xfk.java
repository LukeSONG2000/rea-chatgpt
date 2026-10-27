package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xfk implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ dgk b;

    public /* synthetic */ xfk(dgk dgkVar, byte b) {
        this.a = b;
        this.b = dgkVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        dgk dgkVar = this.b;
        switch (b) {
            case 0:
                break;
            case 1:
                dgkVar.v.l((vy8) obj);
                break;
            case 2:
                dgkVar.v.l((vy8) obj);
                break;
            default:
                dgkVar.b(new jnd0(((Boolean) obj).booleanValue()));
                break;
        }
        return tid0Var;
    }
}
