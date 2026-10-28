package defpackage;

import android.os.Parcelable;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ou20 extends aou0 implements Parcelable {
    public boolean a;

    public final ou20 r(String str) {
        return this instanceof iu20 ? iu20.H((iu20) this, str, false, 1791) : this instanceof ku20 ? ku20.H((ku20) this, str, false, 3583) : this instanceof bu20 ? bu20.A((bu20) this, false, str, PrivateKeyType.INVALID) : this instanceof lu20 ? lu20.A((lu20) this, str) : this;
    }

    public void s() {
        Iterator it = z().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((is20) it.next()).n3().iterator();
            while (it2.hasNext()) {
                new File(((go10) it2.next()).a).delete();
            }
        }
    }

    public abstract ou20 t();

    public abstract String u();

    public abstract jj40 w();

    public abstract int x();

    public abstract List y();

    public abstract List z();
}
