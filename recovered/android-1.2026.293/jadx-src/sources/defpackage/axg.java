package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptProductInteractionEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class axg extends sj51 {
    public static final axg b = new axg();
    public static final t0y0 c = new t0y0(new ehb((byte) 23));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        zwg zwgVar = (zwg) xcc0Var;
        String str = zwgVar.s;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        String str2 = zwgVar.n;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str2);
        }
        String str3 = zwgVar.p;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str3);
        }
        Boolean bool = zwgVar.l;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 3, qx9.a, bool);
        }
        String str4 = zwgVar.o;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str4);
        }
        String str5 = zwgVar.m;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str5);
        }
        String str6 = zwgVar.h;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str6);
        }
        String str7 = zwgVar.e;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str7);
        }
        Integer num = zwgVar.j;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 8, lc60.a, num);
        }
        String str8 = zwgVar.i;
        if (str8 != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, str8);
        }
        String str9 = zwgVar.k;
        if (str9 != null) {
            vhoVar.y(serialDescriptor, i + 10, c4x0.a, str9);
        }
        String str10 = zwgVar.g;
        if (str10 != null) {
            vhoVar.y(serialDescriptor, i + 11, c4x0.a, str10);
        }
        String str11 = zwgVar.f;
        if (str11 != null) {
            vhoVar.y(serialDescriptor, i + 12, c4x0.a, str11);
        }
        Boolean bool2 = zwgVar.t;
        if (bool2 != null) {
            vhoVar.y(serialDescriptor, i + 13, qx9.a, bool2);
        }
        String str12 = zwgVar.r;
        if (str12 != null) {
            vhoVar.y(serialDescriptor, i + 14, c4x0.a, str12);
        }
        Integer num2 = zwgVar.q;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 15, lc60.a, num2);
        }
        ChatgptProductInteractionEventType chatgptProductInteractionEventType = zwgVar.d;
        if (chatgptProductInteractionEventType != null) {
            vhoVar.y(serialDescriptor, i + 16, cxg.a, chatgptProductInteractionEventType);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
