package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vua {
    public final String a;
    public List b = nin.a;
    public final ArrayList c = new ArrayList();
    public final HashSet d = new HashSet();
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public final ArrayList g = new ArrayList();

    public vua(String str) {
        this.a = str;
    }

    public final void a(String str, SerialDescriptor serialDescriptor, boolean z) {
        if (!this.d.add(str)) {
            StringBuilder sbU = bya0.u("Element with name '", str, "' is already registered in ");
            sbU.append(this.a);
            throw new IllegalArgumentException(sbU.toString().toString());
        }
        this.c.add(str);
        this.e.add(serialDescriptor);
        this.f.add(nin.a);
        this.g.add(Boolean.valueOf(z));
    }
}
