package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qwj implements o3v {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ qwj(Object obj, Object obj2, byte b) {
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
                xc3 xc3Var = (xc3) obj2;
                puy puyVar = (puy) obj;
                if (y2vVar == y2v.ON_RESUME) {
                    puyVar.setValue(e31.K(xc3Var));
                }
                break;
            case 1:
                h3v h3vVar = (h3v) obj2;
                jmt jmtVar = (jmt) obj;
                if (r3vVar.getLifecycle().b() == z2v.a) {
                    jmtVar.i(null);
                    h3vVar.a();
                    break;
                } else {
                    int iCompareTo = r3vVar.getLifecycle().b().compareTo(h3vVar.b);
                    hy8 hy8Var = h3vVar.c;
                    if (iCompareTo < 0) {
                        hy8Var.a = true;
                        break;
                    } else if (hy8Var.a) {
                        if (hy8Var.b) {
                            hs0.l("Cannot resume a finished dispatcher");
                        } else {
                            hy8Var.a = false;
                            hy8Var.a();
                        }
                        break;
                    }
                }
                break;
            case 2:
                List<buy> list = (List) obj;
                if (y2vVar == ((y2v) obj2)) {
                    for (buy buyVar : list) {
                        if (!b79.u(buyVar.b(), r420.a)) {
                            buyVar.a();
                        }
                    }
                }
                break;
            default:
                ExoPlayer exoPlayer = (ExoPlayer) obj2;
                puy puyVar2 = (puy) obj;
                int i = npe0.a[y2vVar.ordinal()];
                if (i == 1) {
                    ((c1o) exoPlayer).P(!((Boolean) puyVar2.getValue()).booleanValue());
                    break;
                } else if (i == 2) {
                    ((c1o) exoPlayer).P(false);
                    break;
                } else if (i == 3) {
                    ((c1o) exoPlayer).F();
                    break;
                }
                break;
        }
    }
}
