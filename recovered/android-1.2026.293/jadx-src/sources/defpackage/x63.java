package defpackage;

import java.util.function.IntConsumer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class x63 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ x63(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        int i = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                ((IntConsumer) obj).accept(i);
                break;
            default:
                wiy wiyVar = (wiy) obj;
                boolean z = wiyVar.j;
                yiy yiyVar = wiyVar.l;
                if (!z) {
                    switch (gvx0.G(yiyVar.F)) {
                        case 0:
                        case 7:
                        case 8:
                            break;
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            yiyVar.k.offer(Integer.valueOf(i));
                            yiyVar.c();
                            break;
                        default:
                            jl.d("Unknown state: ".concat(kfx.y(yiyVar.F)));
                            break;
                    }
                } else {
                    is71.B(yiyVar.a, "Receives input frame after codec is reset.");
                    break;
                }
                break;
        }
    }
}
