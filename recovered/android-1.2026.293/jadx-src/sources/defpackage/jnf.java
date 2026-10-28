package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptConversationDetailsMergeSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jnf extends sj51 {
    public static final jnf b = new jnf();
    public static final t0y0 c = new t0y0(new kn((byte) 16));
    public static final t0y0 d = new t0y0(new mn((byte) 18));
    public static final t0y0 e = new t0y0(new nn((byte) 14));
    public static final t0y0 f = new t0y0(new on(13));
    public static final t0y0 g = new t0y0(new pn((byte) 13));
    public static final t0y0 h = new t0y0(new qn(10));
    public static final t0y0 i = new t0y0(new c0((byte) 16));
    public static final t0y0 j = new t0y0(new c8((byte) 18));
    public static final t0y0 k = new t0y0(new t10((byte) 16));
    public static final t0y0 l = new t0y0(new ta((byte) 11));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i2) {
        inf infVar = (inf) xcc0Var;
        List list = infVar.m;
        List list2 = infVar.j;
        List list3 = infVar.g;
        List list4 = infVar.l;
        List list5 = infVar.i;
        List list6 = infVar.f;
        List list7 = infVar.k;
        List list8 = infVar.h;
        List list9 = infVar.e;
        if (!list9.isEmpty()) {
            vhoVar.y(serialDescriptor, i2, (lj51) c.getValue(), list9);
        }
        if (!list8.isEmpty()) {
            vhoVar.y(serialDescriptor, i2 + 1, (lj51) d.getValue(), list8);
        }
        if (!list7.isEmpty()) {
            vhoVar.y(serialDescriptor, i2 + 2, (lj51) e.getValue(), list7);
        }
        if (!list6.isEmpty()) {
            vhoVar.y(serialDescriptor, i2 + 3, (lj51) f.getValue(), list6);
        }
        if (!list5.isEmpty()) {
            vhoVar.y(serialDescriptor, i2 + 4, (lj51) g.getValue(), list5);
        }
        if (!list4.isEmpty()) {
            vhoVar.y(serialDescriptor, i2 + 5, (lj51) h.getValue(), list4);
        }
        if (!list3.isEmpty()) {
            vhoVar.y(serialDescriptor, i2 + 6, (lj51) i.getValue(), list3);
        }
        if (!list2.isEmpty()) {
            vhoVar.y(serialDescriptor, i2 + 7, (lj51) j.getValue(), list2);
        }
        if (!list.isEmpty()) {
            vhoVar.y(serialDescriptor, i2 + 8, (lj51) k.getValue(), list);
        }
        ChatgptConversationDetailsMergeSource chatgptConversationDetailsMergeSource = infVar.d;
        if (chatgptConversationDetailsMergeSource != null) {
            vhoVar.y(serialDescriptor, i2 + 9, lnf.a, chatgptConversationDetailsMergeSource);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) l.getValue();
    }
}
