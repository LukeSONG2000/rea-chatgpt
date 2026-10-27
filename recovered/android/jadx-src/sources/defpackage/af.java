package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class af implements o3v {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ af(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.o3v
    public final void q(r3v r3vVar, y2v y2vVar) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((Function1) ((puy) obj).getValue()).invoke(y2vVar);
                break;
            case 1:
                nve nveVar = (nve) obj;
                nveVar.getClass();
                nveVar.b = y2vVar.a();
                nveVar.a();
                break;
            case 2:
                wx90 wx90Var = (wx90) obj;
                if (y2vVar == y2v.ON_DESTROY) {
                    wx90Var.i(null);
                }
                break;
            default:
                aj60 aj60Var = (aj60) obj;
                if (y2vVar == y2v.ON_START) {
                    aj60Var.h = true;
                } else if (y2vVar == y2v.ON_STOP) {
                    aj60Var.h = false;
                }
                break;
        }
    }
}
