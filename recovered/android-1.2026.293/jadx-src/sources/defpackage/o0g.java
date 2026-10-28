package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptFileLibraryStorageFullnessState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class o0g extends xcc0 {
    public static final n0g k = new n0g(3, o2p0.a(o0g.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryStorageWarningViewed", 2, null, 0);
    public final String d;
    public final String e;
    public final ChatgptFileLibraryStorageFullnessState f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;

    public o0g(String str, String str2, ChatgptFileLibraryStorageFullnessState chatgptFileLibraryStorageFullnessState, String str3, String str4, String str5, String str6, sza szaVar) {
        super(k, szaVar);
        this.d = str;
        this.e = str2;
        this.f = chatgptFileLibraryStorageFullnessState;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = str6;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o0g)) {
            return false;
        }
        o0g o0gVar = (o0g) obj;
        return kdd.l(a(), o0gVar.a()) && kdd.l(this.d, o0gVar.d) && kdd.l(this.e, o0gVar.e) && this.f == o0gVar.f && kdd.l(this.g, o0gVar.g) && kdd.l(this.h, o0gVar.h) && kdd.l(this.i, o0gVar.i) && kdd.l(this.j, o0gVar.j);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        ChatgptFileLibraryStorageFullnessState chatgptFileLibraryStorageFullnessState = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptFileLibraryStorageFullnessState != null ? chatgptFileLibraryStorageFullnessState.hashCode() : 0)) * 37;
        String str3 = this.g;
        int iHashCode5 = (iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.h;
        int iHashCode6 = (iHashCode5 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.i;
        int iHashCode7 = (iHashCode6 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.j;
        int iHashCode8 = iHashCode7 + (str6 != null ? str6.hashCode() : 0);
        this.c = iHashCode8;
        return iHashCode8;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "surface=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "source=", arrayList);
        }
        ChatgptFileLibraryStorageFullnessState chatgptFileLibraryStorageFullnessState = this.f;
        if (chatgptFileLibraryStorageFullnessState != null) {
            arrayList.add("fullness_state=" + chatgptFileLibraryStorageFullnessState);
        }
        String str3 = this.g;
        if (str3 != null) {
            zes.o(str3, "plan=", arrayList);
        }
        String str4 = this.h;
        if (str4 != null) {
            zes.o(str4, "used_bytes_bucket=", arrayList);
        }
        String str5 = this.i;
        if (str5 != null) {
            zes.o(str5, "allowed_bytes_bucket=", arrayList);
        }
        String str6 = this.j;
        if (str6 != null) {
            zes.o(str6, "storage_usage_percent_bucket=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptFileLibraryStorageWarningViewed{", "}", 0, null, null, 56);
    }
}
