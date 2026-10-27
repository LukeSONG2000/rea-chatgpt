package defpackage;

import android.os.Parcelable;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class hwq extends bq80 implements Parcelable {
    public boolean a;

    public abstract List A();

    public abstract List B();

    public final hwq p(String str) {
        return this instanceof bwq ? bwq.K((bwq) this, str, false, 1791) : this instanceof dwq ? dwq.K((dwq) this, str, false, 3583) : this instanceof vvq ? vvq.E((vvq) this, false, str, PrivateKeyType.INVALID) : this instanceof ewq ? ewq.E((ewq) this, str) : this;
    }

    public void r() {
        Iterator it = B().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((guq) it.next()).I2().iterator();
            while (it2.hasNext()) {
                new File(((mvp) it2.next()).a).delete();
            }
        }
    }

    public abstract hwq t();

    public abstract String u();

    public abstract asr w();

    public abstract int x();
}
