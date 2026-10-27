package defpackage;

import java.io.IOException;
import java.io.StringWriter;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class fpt {
    public final String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            gtt gttVar = new gtt(stringWriter);
            gttVar.h = 1;
            h5d0.z.getClass();
            npt.e(gttVar, this);
            return stringWriter.toString();
        } catch (IOException e) {
            hs0.k(e);
            return null;
        }
    }
}
