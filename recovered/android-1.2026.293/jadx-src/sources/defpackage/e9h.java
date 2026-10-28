package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class e9h extends sj51 {
    public static final e9h b = new e9h();
    public static final t0y0 c = new t0y0(new lsa((byte) 28));
    public static final t0y0 d = new t0y0(new d9h((byte) 0));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        c9h c9hVar = (c9h) xcc0Var;
        List list = c9hVar.j;
        if (!list.isEmpty()) {
            vhoVar.y(serialDescriptor, i, (lj51) c.getValue(), list);
        }
        String str = c9hVar.g;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        String str2 = c9hVar.e;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
        String str3 = c9hVar.f;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str3);
        }
        String str4 = c9hVar.h;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str4);
        }
        String str5 = c9hVar.i;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str5);
        }
        String str6 = c9hVar.d;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str6);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) d.getValue();
    }
}
