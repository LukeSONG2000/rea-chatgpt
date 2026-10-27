package defpackage;

import android.os.Environment;
import java.io.File;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ey60 {
    public final sdg0 a;

    public ey60(sdg0 sdg0Var) {
        this.a = sdg0Var;
    }

    public boolean a() {
        List list = dy60.b;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (new File(cya0.t((String) it.next(), "su")).exists()) {
                    return true;
                }
            }
        }
        return new File(cya0.t(Environment.getRootDirectory().toString(), "/Superuser")).isDirectory();
    }
}
