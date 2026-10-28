package defpackage;

import java.security.KeyPair;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gc2 {
    public final hf2 a;
    public final Object b = new Object();

    public gc2(hf2 hf2Var) {
        this.a = hf2Var;
    }

    public final nh01 a(String str) {
        nh01 ih01Var;
        synchronized (this.b) {
            try {
                try {
                    try {
                        try {
                            ((byt) this.a).e(str);
                            ih01Var = new mh01(a011.a);
                        } catch (CancellationException e) {
                            throw e;
                        }
                    } catch (SerializationException e2) {
                        ih01Var = new kh01((Throwable) e2);
                    }
                } catch (Exception e3) {
                    ih01Var = xcq0.j(e3) ? new hh01((Throwable) e3) : new ih01(e3);
                }
            } catch (TimeoutCancellationException e4) {
                ih01Var = new ih01(e4);
            }
        }
        return ih01Var;
    }

    public final fc2 b(String str) {
        fc2 fc2Var;
        synchronized (this.b) {
            try {
                KeyPair keyPairF = ((byt) this.a).f(str);
                if (keyPairF == null) {
                    keyPairF = ((byt) this.a).d(str);
                }
                fc2Var = new fc2(str, keyPairF);
            } catch (Throwable th) {
                throw th;
            }
        }
        return fc2Var;
    }

    public final fc2 c(String str) {
        fc2 fc2Var;
        synchronized (this.b) {
            KeyPair keyPairF = ((byt) this.a).f(str);
            fc2Var = keyPairF != null ? new fc2(str, keyPairF) : null;
        }
        return fc2Var;
    }
}
