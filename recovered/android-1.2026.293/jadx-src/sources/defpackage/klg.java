package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;
import protobuf_analytics_events.v1.ChatgptSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class klg extends sj51 {
    public static final klg b = new klg();
    public static final t0y0 c = new t0y0(new z7b((byte) 22));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        jlg jlgVar = (jlg) xcc0Var;
        glg glgVar = jlgVar.g;
        if (glgVar != null) {
            vhoVar.y(serialDescriptor, i, hlg.b, glgVar);
        }
        String str = jlgVar.j;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        slg slgVar = jlgVar.f;
        if (slgVar != null) {
            vhoVar.y(serialDescriptor, i + 2, tlg.b, slgVar);
        }
        vlg vlgVar = jlgVar.k;
        if (vlgVar != null) {
            vhoVar.y(serialDescriptor, i + 3, wlg.b, vlgVar);
        }
        ylg ylgVar = jlgVar.h;
        if (ylgVar != null) {
            vhoVar.y(serialDescriptor, i + 4, zlg.b, ylgVar);
        }
        ChatgptSurface chatgptSurface = jlgVar.n;
        if (chatgptSurface != null) {
            vhoVar.y(serialDescriptor, i + 5, iah.a, chatgptSurface);
        }
        ChatgptModelPickerSurface chatgptModelPickerSurface = jlgVar.d;
        if (chatgptModelPickerSurface != null) {
            vhoVar.y(serialDescriptor, i + 6, bmg.a, chatgptModelPickerSurface);
        }
        dmg dmgVar = jlgVar.e;
        if (dmgVar != null) {
            vhoVar.y(serialDescriptor, i + 7, emg.b, dmgVar);
        }
        kmg kmgVar = jlgVar.m;
        if (kmgVar != null) {
            vhoVar.y(serialDescriptor, i + 8, lmg.b, kmgVar);
        }
        pmg pmgVar = jlgVar.i;
        if (pmgVar != null) {
            vhoVar.y(serialDescriptor, i + 9, qmg.b, pmgVar);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = jlgVar.l;
        if (chatgptClientContextWebFrontend != null) {
            vhoVar.y(serialDescriptor, i + 10, zhf.a, chatgptClientContextWebFrontend);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
