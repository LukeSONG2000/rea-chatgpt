package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.lang.ref.SoftReference;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayDeque;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.function.Supplier;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class y69 implements Supplier {
    public final /* synthetic */ byte a;

    public /* synthetic */ y69(byte b) {
        this.a = b;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        Object p1d0Var;
        switch (this.a) {
            case 0:
                return new String[Barcode.FORMAT_UPC_A];
            case 1:
                return new char[Barcode.FORMAT_PDF417];
            case 2:
                return zls.j();
            case 3:
                dms dmsVar = dms.b;
                return new cms();
            case 4:
                int i = fms.c;
                return new ems(4);
            case 5:
                return new w3n();
            case 6:
                return new char[2];
            case 7:
                int i2 = sd20.h;
                return Boolean.FALSE;
            case 8:
                try {
                    e2j.c();
                    return new t1d0(k86.a());
                } catch (ConnectException e) {
                    return new o1d0(e);
                } catch (SocketTimeoutException e2) {
                    return new o1d0(e2);
                } catch (UnknownHostException e3) {
                    return new o1d0(e3);
                } catch (TimeoutCancellationException e4) {
                    return new p1d0(e4);
                } catch (CancellationException e5) {
                    throw e5;
                } catch (SerializationException e6) {
                    return new r1d0(e6);
                } catch (Exception e7) {
                    return new p1d0(e7);
                }
            case 9:
                try {
                    e2j.c();
                    p1d0Var = new t1d0(k86.c());
                    break;
                } catch (ConnectException e8) {
                    p1d0Var = new o1d0(e8);
                } catch (SocketTimeoutException e9) {
                    p1d0Var = new o1d0(e9);
                } catch (UnknownHostException e10) {
                    p1d0Var = new o1d0(e10);
                } catch (TimeoutCancellationException e11) {
                    p1d0Var = new p1d0(e11);
                } catch (CancellationException e12) {
                    throw e12;
                } catch (SerializationException e13) {
                    p1d0Var = new r1d0(e13);
                } catch (Exception e14) {
                    p1d0Var = new p1d0(e14);
                }
                if (p1d0Var instanceof n1d0) {
                    r3w.b(b79.U(6, "SoccerBall"), "Failed to create runtime shader", ((n1d0) p1d0Var).b, null, 12);
                }
                return p1d0Var;
            case 10:
                return new SoftReference(new ArrayDeque());
            case 11:
                return new StringBuilder(Barcode.FORMAT_UPC_E);
            case 12:
                return new WeakHashMap();
            default:
                return new arz(new tub0(""), jqz.class);
        }
    }
}
