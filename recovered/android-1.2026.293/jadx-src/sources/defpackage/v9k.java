package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class v9k implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ v9k(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                String str = (String) obj2;
                if (str != null) {
                    ((Function1) ((a5e0) obj).getValue()).invoke(str);
                }
                break;
            case 1:
                ((na80) obj2).F(new j880((z1r0) a0n.b1(((die0) obj).f())));
                break;
            case 2:
                ExoPlayer exoPlayer = (ExoPlayer) obj2;
                if (exoPlayer != null) {
                    ((n7z) exoPlayer).U((b4a0) obj);
                }
                if (exoPlayer != null) {
                    ((n7z) exoPlayer).T();
                }
                break;
            case 3:
                ((Function2) obj2).invoke((zef0) obj, Boolean.FALSE);
                break;
            case 4:
                die0 die0Var = (die0) obj;
                smw0 smw0Var = ((tsk0) obj2).f1;
                if (smw0Var.getValue() == die0Var) {
                    smw0Var.m(null);
                }
                break;
            case 5:
                String str2 = (String) obj2;
                if (str2 != null) {
                    ((oo50) obj).b(str2, Boolean.FALSE);
                }
                break;
            default:
                ((qp01) obj2).q.invoke(bt6.k);
                bq01 bq01Var = (bq01) obj;
                if (kdd.l(bq01Var.f1.b("should_reset"), Boolean.TRUE)) {
                    bq01Var.v(null);
                } else {
                    bq01Var.w(false);
                }
                mym mymVar = bq01Var.G1;
                if (mymVar != null) {
                    mymVar.a();
                }
                bq01Var.G1 = null;
                break;
        }
    }
}
