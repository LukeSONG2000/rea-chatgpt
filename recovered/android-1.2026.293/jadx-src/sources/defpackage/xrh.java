package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditFailureReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class xrh extends sj51 {
    public static final xrh b = new xrh();
    public static final t0y0 c = new t0y0(new skh((byte) 3));
    public static final t0y0 d = new t0y0(new phh((byte) 5));
    public static final t0y0 e = new t0y0(new d9h((byte) 4));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        wrh wrhVar = (wrh) xcc0Var;
        List list = wrhVar.l;
        List list2 = wrhVar.m;
        String str = wrhVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        String str2 = wrhVar.g;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str2);
        }
        ChatgptWritingBlockMagicEditFailureReason chatgptWritingBlockMagicEditFailureReason = wrhVar.h;
        if (chatgptWritingBlockMagicEditFailureReason != null) {
            vhoVar.y(serialDescriptor, i + 2, zrh.a, chatgptWritingBlockMagicEditFailureReason);
        }
        if (!list2.isEmpty()) {
            vhoVar.y(serialDescriptor, i + 3, (lj51) c.getValue(), list2);
        }
        String str3 = wrhVar.k;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str3);
        }
        String str4 = wrhVar.f;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str4);
        }
        String str5 = wrhVar.e;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str5);
        }
        if (!list.isEmpty()) {
            vhoVar.y(serialDescriptor, i + 7, (lj51) d.getValue(), list);
        }
        String str6 = wrhVar.i;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str6);
        }
        String str7 = wrhVar.j;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, str7);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) e.getValue();
    }
}
