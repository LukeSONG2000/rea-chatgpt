package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class slg extends xcc0 {
    public static final rlg f = new rlg(3, o2p0.a(slg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptModelPickerModelChangedEvent", 2, null, 0);
    public final String d;
    public final Boolean e;

    public slg(sza szaVar, Boolean bool, String str) {
        super(f, szaVar);
        this.d = str;
        this.e = bool;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof slg)) {
            return false;
        }
        slg slgVar = (slg) obj;
        return kdd.l(a(), slgVar.a()) && kdd.l(this.d, slgVar.d) && kdd.l(this.e, slgVar.e);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        Boolean bool = this.e;
        int iHashCode3 = iHashCode2 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "model_slug=", arrayList);
        }
        Boolean bool = this.e;
        if (bool != null) {
            zes.k("save_as_default=", bool, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptModelPickerModelChangedEvent{", "}", 0, null, null, 56);
    }

    public /* synthetic */ slg(String str) {
        this(sza.d, null, str);
    }
}
