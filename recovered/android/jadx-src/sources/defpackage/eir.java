package defpackage;

import java.io.IOException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class eir implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ eir(int i, int i2, fe80 fe80Var) {
        this.b = i;
        this.c = i2;
        this.d = fe80Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        u1d0 p1d0Var;
        byte b = this.a;
        Object obj = this.d;
        int i = this.c;
        int i2 = this.b;
        switch (b) {
            case 0:
                gir girVar = (gir) obj;
                try {
                    girVar.x.n(i2, i, true);
                    break;
                } catch (IOException e) {
                    girVar.b(2, 2, e);
                }
                return tid0.a;
            default:
                try {
                    p1d0Var = new t1d0(Float.valueOf(((fe80) obj).e.k()));
                    break;
                } catch (ConnectException e2) {
                    p1d0Var = new o1d0(e2);
                } catch (SocketTimeoutException e3) {
                    p1d0Var = new o1d0(e3);
                } catch (UnknownHostException e4) {
                    p1d0Var = new o1d0(e4);
                } catch (TimeoutCancellationException e5) {
                    p1d0Var = new p1d0(e5);
                } catch (CancellationException e6) {
                    throw e6;
                } catch (SerializationException e7) {
                    p1d0Var = new r1d0(e7);
                } catch (Exception e8) {
                    p1d0Var = new p1d0(e8);
                }
                float f = i2;
                float fFloatValue = f - ((Number) f750.d(p1d0Var, Float.valueOf(f))).floatValue();
                if (fFloatValue < 0.0f) {
                    fFloatValue = 0.0f;
                }
                return new yrs(ovw.O(fFloatValue), i != 0 ? ltt.c0(fFloatValue / i, 0.0f, 1.0f) : 0.0f);
        }
    }

    public /* synthetic */ eir(gir girVar, int i, int i2) {
        this.d = girVar;
        this.b = i;
        this.c = i2;
    }
}
