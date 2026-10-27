package defpackage;

import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface oi70 {
    Object getDefaultValue();

    Object readFrom(InputStream inputStream, cng cngVar);

    Object writeTo(Object obj, OutputStream outputStream, cng cngVar);
}
