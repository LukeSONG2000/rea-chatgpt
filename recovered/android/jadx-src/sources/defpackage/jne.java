package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jne implements o3v {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ jne(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.o3v
    public final void q(r3v r3vVar, y2v y2vVar) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                rne.d((bd00) obj2, (rne) obj, y2vVar);
                break;
            case 1:
                puy puyVar = (puy) obj;
                if (y2vVar == ((y2v) obj2)) {
                    ((Function0) puyVar.getValue()).invoke();
                }
                break;
            case 2:
                ((ij30) obj2).setValue(Boolean.valueOf(((a3v) obj).b().a(z2v.e)));
                break;
            default:
                buy buyVar = (buy) obj;
                if (y2vVar == ((y2v) obj2) && !b79.u(buyVar.b(), r420.a)) {
                    buyVar.a();
                    break;
                }
                break;
        }
    }
}
