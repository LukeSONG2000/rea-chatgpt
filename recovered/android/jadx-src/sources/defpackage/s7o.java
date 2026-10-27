package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s7o implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ v7o b;

    public /* synthetic */ s7o(v7o v7oVar, byte b) {
        this.a = b;
        this.b = v7oVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        v7o v7oVar = this.b;
        switch (b) {
            case 0:
                xnm.Z0((xnm) obj, (lk6) v7oVar.u.getValue(), 0L, 0L, 0.0f, null, null, 6, 62);
                break;
            case 1:
                xnm.Z0((xnm) obj, (lk6) v7oVar.v.getValue(), 0L, 0L, 0.0f, null, null, 6, 62);
                break;
            case 2:
                xnm.Z0((xnm) obj, (lk6) v7oVar.s.getValue(), 0L, 0L, 0.0f, null, null, 6, 62);
                break;
            default:
                xnm.Z0((xnm) obj, (lk6) v7oVar.t.getValue(), 0L, 0L, 0.0f, null, null, 6, 62);
                break;
        }
        return tid0Var;
    }
}
