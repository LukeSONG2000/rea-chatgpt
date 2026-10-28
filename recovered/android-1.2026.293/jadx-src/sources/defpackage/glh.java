package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class glh extends xcc0 {
    public static final flh f = new flh(3, o2p0.a(glh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceEmbodimentToggle", 2, null, 0);
    public final xlh d;
    public final Boolean e;

    public glh(xlh xlhVar, Boolean bool, sza szaVar) {
        super(f, szaVar);
        this.d = xlhVar;
        this.e = bool;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof glh)) {
            return false;
        }
        glh glhVar = (glh) obj;
        return kdd.l(a(), glhVar.a()) && kdd.l(this.d, glhVar.d) && kdd.l(this.e, glhVar.e);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        xlh xlhVar = this.d;
        int iHashCode2 = (iHashCode + (xlhVar != null ? xlhVar.hashCode() : 0)) * 37;
        Boolean bool = this.e;
        int iHashCode3 = iHashCode2 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        xlh xlhVar = this.d;
        if (xlhVar != null) {
            arrayList.add("voice_metadata=" + xlhVar);
        }
        Boolean bool = this.e;
        if (bool != null) {
            zes.k("is_visible=", bool, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptVoiceEmbodimentToggle{", "}", 0, null, null, 56);
    }
}
