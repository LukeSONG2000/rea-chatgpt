package defpackage;

import com.withpersona.sdk2.camera.FinalizeRecordingError;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hee implements j6p {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hee(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.j6p
    public final void accept(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((jxd) obj2).c((r2n0) obj);
                break;
            default:
                f91 f91Var = (f91) obj2;
                ui21 ui21Var = (ui21) obj;
                dpw0 dpw0Var = (dpw0) f91Var.d;
                smw0 smw0Var = (smw0) f91Var.c;
                if (ui21Var instanceof si21) {
                    smw0Var.n(null, ato0.b);
                } else if (ui21Var instanceof pi21) {
                    pi21 pi21Var = (pi21) ui21Var;
                    int i = pi21Var.b;
                    if (i != 0) {
                        if (dpw0Var != null) {
                            dpw0Var.c = new FinalizeRecordingError(vri0.i(i, "Recording completed with error code "), pi21Var.c);
                        }
                        if (dpw0Var != null) {
                            ((File) dpw0Var.b).delete();
                        }
                    }
                    if (dpw0Var != null) {
                        ((yso0) dpw0Var.a).close();
                    }
                    f91Var.d = null;
                    smw0Var.n(null, ato0.c);
                }
                break;
        }
    }
}
