package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class l4i {
    public final String a;
    public List b = sgy.a;
    public final ArrayList c = new ArrayList();
    public final HashSet d = new HashSet();
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public final ArrayList g = new ArrayList();

    public l4i(String str) {
        this.a = str;
    }

    public final void a(String str, SerialDescriptor serialDescriptor, boolean z) {
        if (!this.d.add(str)) {
            StringBuilder sbX = gvx0.x("Element with name '", str, "' is already registered in ");
            sbX.append(this.a);
            throw new IllegalArgumentException(sbX.toString().toString());
        }
        this.c.add(str);
        this.e.add(serialDescriptor);
        this.f.add(sgy.a);
        this.g.add(Boolean.valueOf(z));
    }
}
