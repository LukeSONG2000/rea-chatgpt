package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptClientIntervalType;
import protobuf_analytics_events.v1.ChatgptClientMarkerType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bjf extends sj51 {
    public static final bjf b = new bjf();
    public static final t0y0 c = new t0y0(new p90((byte) 15));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        dif difVar = (dif) xcc0Var;
        fif fifVar = difVar.v;
        if (fifVar != null) {
            vhoVar.y(serialDescriptor, i, gif.b, fifVar);
        }
        Double d = difVar.i;
        if (d != null) {
            vhoVar.y(serialDescriptor, i + 1, hbx.a, d);
        }
        iif iifVar = difVar.m;
        if (iifVar != null) {
            vhoVar.y(serialDescriptor, i + 2, jif.b, iifVar);
        }
        lif lifVar = difVar.t;
        if (lifVar != null) {
            vhoVar.y(serialDescriptor, i + 3, mif.b, lifVar);
        }
        oif oifVar = difVar.s;
        if (oifVar != null) {
            vhoVar.y(serialDescriptor, i + 4, pif.b, oifVar);
        }
        rif rifVar = difVar.n;
        if (rifVar != null) {
            vhoVar.y(serialDescriptor, i + 5, sif.b, rifVar);
        }
        wif wifVar = difVar.l;
        if (wifVar != null) {
            vhoVar.y(serialDescriptor, i + 6, xif.b, wifVar);
        }
        Double d2 = difVar.j;
        if (d2 != null) {
            vhoVar.y(serialDescriptor, i + 7, hbx.a, d2);
        }
        zif zifVar = difVar.q;
        if (zifVar != null) {
            vhoVar.y(serialDescriptor, i + 8, ajf.b, zifVar);
        }
        Double d3 = difVar.h;
        if (d3 != null) {
            vhoVar.y(serialDescriptor, i + 9, hbx.a, d3);
        }
        String str = difVar.f;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 10, c4x0.a, str);
        }
        Long l = difVar.g;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 11, mj51.a, l);
        }
        ChatgptClientIntervalType chatgptClientIntervalType = difVar.e;
        if (chatgptClientIntervalType != null) {
            vhoVar.y(serialDescriptor, i + 12, bif.a, chatgptClientIntervalType);
        }
        ChatgptClientMarkerType chatgptClientMarkerType = difVar.d;
        if (chatgptClientMarkerType != null) {
            vhoVar.y(serialDescriptor, i + 13, jjf.a, chatgptClientMarkerType);
        }
        Double d4 = difVar.k;
        if (d4 != null) {
            vhoVar.y(serialDescriptor, i + 14, hbx.a, d4);
        }
        djf djfVar = difVar.o;
        if (djfVar != null) {
            vhoVar.y(serialDescriptor, i + 15, ejf.b, djfVar);
        }
        gjf gjfVar = difVar.r;
        if (gjfVar != null) {
            vhoVar.y(serialDescriptor, i + 16, hjf.b, gjfVar);
        }
        ljf ljfVar = difVar.u;
        if (ljfVar != null) {
            vhoVar.y(serialDescriptor, i + 17, mjf.b, ljfVar);
        }
        qjf qjfVar = difVar.w;
        if (qjfVar != null) {
            vhoVar.y(serialDescriptor, i + 18, rjf.b, qjfVar);
        }
        zph zphVar = difVar.p;
        if (zphVar != null) {
            vhoVar.y(serialDescriptor, i + 19, aqh.b, zphVar);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
