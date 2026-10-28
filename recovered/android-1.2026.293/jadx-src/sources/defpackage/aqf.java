package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class aqf extends xcc0 {
    public static final zpf f = new zpf(3, o2p0.a(aqf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptDictationAudioRoute", 2, null, 0);
    public final vpf d;
    public final vpf e;

    public aqf(vpf vpfVar, vpf vpfVar2, sza szaVar) {
        super(f, szaVar);
        this.d = vpfVar;
        this.e = vpfVar2;
    }

    public final vpf b() {
        return this.d;
    }

    public final vpf c() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof aqf)) {
            return false;
        }
        aqf aqfVar = (aqf) obj;
        return kdd.l(a(), aqfVar.a()) && kdd.l(this.d, aqfVar.d) && kdd.l(this.e, aqfVar.e);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        vpf vpfVar = this.d;
        int iHashCode2 = (iHashCode + (vpfVar != null ? vpfVar.hashCode() : 0)) * 37;
        vpf vpfVar2 = this.e;
        int iHashCode3 = iHashCode2 + (vpfVar2 != null ? vpfVar2.hashCode() : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        vpf vpfVar = this.d;
        if (vpfVar != null) {
            arrayList.add("input_device=" + vpfVar);
        }
        vpf vpfVar2 = this.e;
        if (vpfVar2 != null) {
            arrayList.add("output_device=" + vpfVar2);
        }
        return a0n.X0(arrayList, ", ", "ChatgptDictationAudioRoute{", "}", 0, null, null, 56);
    }

    public /* synthetic */ aqf(vpf vpfVar, vpf vpfVar2) {
        this(vpfVar, vpfVar2, sza.d);
    }
}
