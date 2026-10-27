package defpackage;

import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class iu6 implements g4f0 {
    public static final File c = new File("/proc/self/stat");
    public final File a = c;
    public final zet b;

    public iu6(zet zetVar) {
        this.b = zetVar;
    }

    @Override // defpackage.g4f0
    public final Double a() {
        File file = this.a;
        zet zetVar = this.b;
        if (b88.G(file, zetVar) && b88.y(file, zetVar)) {
            String str = (b88.G(file, zetVar) && b88.y(file, zetVar)) ? (String) b88.V(file, null, zetVar, new ymo(e79.a, (byte) 1)) : null;
            if (str != null) {
                List listE0 = wca0.E0(str, new char[]{' '}, 0, 6);
                if (listE0.size() > 13) {
                    return dda0.z((String) listE0.get(13));
                }
            }
        }
        return null;
    }
}
