package defpackage;

import androidx.datastore.core.CorruptionException;
import androidx.glance.appwidget.protobuf.InvalidProtocolBufferException;
import androidx.glance.appwidget.protobuf.f;
import androidx.glance.appwidget.protobuf.g;
import java.io.IOException;
import java.io.InputStream;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dl70 implements a1t0 {
    public static final dl70 a = new dl70();
    public static final wk70 b = wk70.o();

    @Override // defpackage.a1t0
    public final Object i(Object obj, lx01 lx01Var, jb00 jb00Var) throws IOException {
        wk70 wk70Var = (wk70) obj;
        wk70Var.getClass();
        int iA = wk70Var.a(null);
        Logger logger = g.b;
        if (iA > 4096) {
            iA = 4096;
        }
        f fVar = new f(lx01Var, iA);
        wk70Var.l(fVar);
        if (fVar.f > 0) {
            fVar.E();
        }
        return a011.a;
    }

    @Override // defpackage.a1t0
    public final Object j() {
        return b;
    }

    @Override // defpackage.a1t0
    public final Object l(InputStream inputStream, t400 t400Var) throws CorruptionException {
        try {
            return wk70.r(inputStream);
        } catch (InvalidProtocolBufferException e) {
            throw new CorruptionException("Cannot read proto.", e);
        }
    }
}
