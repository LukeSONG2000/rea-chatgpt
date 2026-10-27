package defpackage;

import androidx.datastore.core.CorruptionException;
import androidx.glance.appwidget.protobuf.InvalidProtocolBufferException;
import androidx.glance.appwidget.protobuf.e;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class e8u implements oi70 {
    public static final e8u a = new e8u();
    public static final x7u b = x7u.m();

    @Override // defpackage.oi70
    public final Object getDefaultValue() {
        return b;
    }

    @Override // defpackage.oi70
    public final Object readFrom(InputStream inputStream, cng cngVar) throws CorruptionException {
        try {
            return x7u.p(inputStream);
        } catch (InvalidProtocolBufferException e) {
            throw new CorruptionException("Cannot read proto.", e);
        }
    }

    @Override // defpackage.oi70
    public final Object writeTo(Object obj, OutputStream outputStream, cng cngVar) throws IOException {
        x7u x7uVar = (x7u) obj;
        x7uVar.getClass();
        int iA = x7uVar.a(null);
        Logger logger = e.f;
        if (iA > 4096) {
            iA = 4096;
        }
        e eVar = new e((al6) outputStream, iA);
        ha40 ha40Var = ha40.c;
        ha40Var.getClass();
        oo60 oo60VarA = ha40Var.a(x7uVar.getClass());
        xke xkeVar = eVar.a;
        if (xkeVar == null) {
            xkeVar = new xke(eVar);
        }
        oo60VarA.e(x7uVar, xkeVar);
        if (eVar.d > 0) {
            eVar.k();
        }
        return tid0.a;
    }
}
