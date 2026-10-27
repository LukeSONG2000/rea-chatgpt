package defpackage;

import android.net.Uri;
import androidx.concurrent.futures.b;
import com.withpersona.sdk2.camera.FinalizeRecordingError;
import java.io.File;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nw40 implements byf {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nw40(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.byf
    public final void accept(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((uw40) obj2).L = (Uri) obj;
                break;
            case 1:
                xry xryVar = (xry) obj2;
                vqe0 vqe0Var = (vqe0) obj;
                xry xryVar2 = (xry) xryVar.d;
                g1a0 g1a0Var = (g1a0) xryVar.c;
                if (vqe0Var instanceof tqe0) {
                    g1a0Var.m(null, xw40.b);
                } else if (vqe0Var instanceof qqe0) {
                    qqe0 qqe0Var = (qqe0) vqe0Var;
                    int i = qqe0Var.b;
                    if (i != 0) {
                        if (xryVar2 != null) {
                            xryVar2.d = new FinalizeRecordingError(pty.h(i, "Recording completed with error code "), qqe0Var.c);
                        }
                        if (xryVar2 != null) {
                            ((File) xryVar2.c).delete();
                        }
                    }
                    if (xryVar2 != null) {
                        ((ww40) xryVar2.b).close();
                    }
                    xryVar.d = null;
                    g1a0Var.m(null, xw40.c);
                }
                break;
            case 2:
                av4 av4Var = (av4) obj;
                for (Map.Entry entry : ((Map) obj2).entrySet()) {
                    int i2 = av4Var.b - ((cu4) entry.getKey()).f;
                    if (((cu4) entry.getKey()).g) {
                        i2 = -i2;
                    }
                    int iK = tnc0.k(i2);
                    pya0 pya0Var = (pya0) entry.getValue();
                    pya0Var.getClass();
                    gn90.D(new nya0((byte) 0, iK, -1, pya0Var));
                }
                break;
            case 3:
                ezi eziVar = (ezi) obj2;
                yjt.z("SurfaceViewImpl");
                if (eziVar != null) {
                    eziVar.h();
                }
                break;
            case 4:
                ((b) obj2).b((zu4) obj);
                break;
            default:
                voy voyVar = (voy) obj2;
                Objects.toString(((zu4) obj).b);
                yjt.z("VideoEncoderSession");
                voyVar.g = null;
                ((b) voyVar.l).b((jkn) voyVar.f);
                voyVar.a();
                break;
        }
    }
}
