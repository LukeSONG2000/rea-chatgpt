package defpackage;

import android.app.Application;
import java.io.File;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xxh {
    public final Application a;
    public final r3w b = b79.U(6, "ConversationScreenAccessibilityScreenshotWriter");

    public xxh(Application application, b9m b9mVar) {
        this.a = application;
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x0085 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vxh vxhVar, eng engVar) throws Throwable {
        wxh wxhVar;
        Throwable th;
        xxh xxhVar;
        vxh vxhVar2;
        CancellationException cancellationException;
        Exception exc;
        p050 p050Var;
        vxh vxhVar3;
        File file;
        if (engVar instanceof wxh) {
            wxhVar = (wxh) engVar;
            int i = wxhVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                wxhVar.r = i - Integer.MIN_VALUE;
            } else {
                wxhVar = new wxh(this, engVar);
            }
        }
        Object objX = wxhVar.p;
        int i2 = wxhVar.r;
        cng cngVar = null;
        try {
            if (i2 == 0) {
                p050 p050VarO = cya0.o(objX);
                try {
                    z3k z3kVar = z3k.a;
                    xxhVar = this;
                    vxhVar2 = vxhVar;
                    try {
                        zng zngVar = new zng((byte) 4, cngVar, xxhVar, p050VarO, vxhVar2);
                        wxhVar.n = vxhVar2;
                        wxhVar.o = p050VarO;
                        wxhVar.r = 1;
                        objX = wnm.X(z3kVar, zngVar, wxhVar);
                        boi boiVar = boi.a;
                        if (objX == boiVar) {
                            return boiVar;
                        }
                        vxhVar3 = vxhVar2;
                        vxhVar3.a().recycle();
                        return objX;
                    } catch (CancellationException e) {
                        cancellationException = e;
                        vxhVar = vxhVar2;
                        throw cancellationException;
                    } catch (Exception e2) {
                        e = e2;
                        exc = e;
                        p050Var = p050VarO;
                        file = (File) p050Var.a;
                        if (file != null) {
                            try {
                                file.delete();
                            } catch (ConnectException | SocketTimeoutException | UnknownHostException | TimeoutCancellationException | SerializationException | Exception unused) {
                            } catch (CancellationException e3) {
                                throw e3;
                            }
                        }
                        r3w.f(xxhVar.b, "Unable to write screen-share bubble screenshot attachment", exc, null, 12);
                        vxhVar2.a().recycle();
                        return null;
                    }
                } catch (CancellationException e4) {
                    cancellationException = e4;
                } catch (Exception e5) {
                    e = e5;
                    xxhVar = this;
                    vxhVar2 = vxhVar;
                } catch (Throwable th2) {
                    th = th2;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                p050Var = wxhVar.o;
                vxh vxhVar4 = wxhVar.n;
                try {
                    er50.z(objX);
                    vxhVar3 = vxhVar4;
                    vxhVar3.a().recycle();
                    return objX;
                } catch (CancellationException e6) {
                    cancellationException = e6;
                    vxhVar = vxhVar4;
                    try {
                        throw cancellationException;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } catch (Exception e7) {
                    exc = e7;
                    xxhVar = this;
                    vxhVar2 = vxhVar4;
                    file = (File) p050Var.a;
                    if (file != null) {
                    }
                    r3w.f(xxhVar.b, "Unable to write screen-share bubble screenshot attachment", exc, null, 12);
                    vxhVar2.a().recycle();
                    return null;
                } catch (Throwable th4) {
                    th = th4;
                    vxhVar = vxhVar4;
                }
            }
            th = th;
        } catch (Throwable th5) {
            th = th5;
            vxhVar = vxhVar2;
        }
        vxhVar.a().recycle();
        throw th;
    }
}
