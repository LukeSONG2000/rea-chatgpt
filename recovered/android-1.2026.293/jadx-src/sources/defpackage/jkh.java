package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class jkh extends xcc0 {
    public static final ikh f = new ikh(3, o2p0.a(jkh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceAudioRoute", 2, null, 0);
    public final zjh d;
    public final zjh e;

    public jkh(zjh zjhVar, zjh zjhVar2, sza szaVar) {
        super(f, szaVar);
        this.d = zjhVar;
        this.e = zjhVar2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof jkh)) {
            return false;
        }
        jkh jkhVar = (jkh) obj;
        return kdd.l(a(), jkhVar.a()) && kdd.l(this.d, jkhVar.d) && kdd.l(this.e, jkhVar.e);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        zjh zjhVar = this.d;
        int iHashCode2 = (iHashCode + (zjhVar != null ? zjhVar.hashCode() : 0)) * 37;
        zjh zjhVar2 = this.e;
        int iHashCode3 = iHashCode2 + (zjhVar2 != null ? zjhVar2.hashCode() : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        zjh zjhVar = this.d;
        if (zjhVar != null) {
            arrayList.add("input_device=" + zjhVar);
        }
        zjh zjhVar2 = this.e;
        if (zjhVar2 != null) {
            arrayList.add("output_device=" + zjhVar2);
        }
        return a0n.X0(arrayList, ", ", "ChatgptVoiceAudioRoute{", "}", 0, null, null, 56);
    }

    public /* synthetic */ jkh(zjh zjhVar, zjh zjhVar2) {
        this(zjhVar, zjhVar2, sza.d);
    }
}
