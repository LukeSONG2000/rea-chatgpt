package defpackage;

import android.content.Context;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vtq implements e7o {
    public final /* synthetic */ byte a;
    public final za40 b;
    public final x3t c;
    public final x3t d;
    public final za40 e;
    public final za40 f;

    public /* synthetic */ vtq(xys xysVar, x3t x3tVar, x3t x3tVar2, za40 za40Var, za40 za40Var2, byte b) {
        this.a = b;
        this.b = xysVar;
        this.c = x3tVar;
        this.d = x3tVar2;
        this.e = za40Var;
        this.f = za40Var2;
    }

    @Override // defpackage.bb40
    public final Object get() {
        byte b = this.a;
        za40 za40Var = this.f;
        za40 za40Var2 = this.e;
        x3t x3tVar = this.d;
        x3t x3tVar2 = this.c;
        za40 za40Var3 = this.b;
        switch (b) {
            case 0:
                return new utq((Context) za40Var3.get(), (tq8) x3tVar2.a, (jf8) x3tVar.a, (m4z) za40Var2.get(), (TrackingEventsLogger) za40Var.get());
            case 1:
                return new ytq((Context) za40Var3.get(), (tq8) x3tVar2.a, (jf8) x3tVar.a, (m4z) za40Var2.get(), (TrackingEventsLogger) za40Var.get());
            case 2:
                return new tee((Context) za40Var3.get(), (tq8) x3tVar2.a, (jf8) x3tVar.a, (m4z) za40Var2.get(), (mio) za40Var.get(), (byte) 25);
            default:
                return new utq((Context) za40Var3.get(), (tq8) x3tVar2.a, (jf8) x3tVar.a, (m4z) za40Var2.get(), (TrackingEventsLogger) za40Var.get());
        }
    }
}
