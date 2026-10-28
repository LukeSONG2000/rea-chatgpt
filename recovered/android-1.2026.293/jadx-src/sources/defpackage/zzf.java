package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptFileLibraryStorageFullnessState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zzf extends xcc0 {
    public static final yzf n = new yzf(3, o2p0.a(zzf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryStorageManageStorageClicked", 2, null, 0);
    public final String d;
    public final String e;
    public final ChatgptFileLibraryStorageFullnessState f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final ChatgptClientContextWebFrontend m;

    public zzf(String str, String str2, ChatgptFileLibraryStorageFullnessState chatgptFileLibraryStorageFullnessState, String str3, String str4, String str5, String str6, String str7, String str8, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, sza szaVar) {
        super(n, szaVar);
        this.d = str;
        this.e = str2;
        this.f = chatgptFileLibraryStorageFullnessState;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = str6;
        this.k = str7;
        this.l = str8;
        this.m = chatgptClientContextWebFrontend;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzf)) {
            return false;
        }
        zzf zzfVar = (zzf) obj;
        return kdd.l(a(), zzfVar.a()) && kdd.l(this.d, zzfVar.d) && kdd.l(this.e, zzfVar.e) && this.f == zzfVar.f && kdd.l(this.g, zzfVar.g) && kdd.l(this.h, zzfVar.h) && kdd.l(this.i, zzfVar.i) && kdd.l(this.j, zzfVar.j) && kdd.l(this.k, zzfVar.k) && kdd.l(this.l, zzfVar.l) && this.m == zzfVar.m;
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
        int iHashCode8 = (iHashCode7 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.k;
        int iHashCode9 = (iHashCode8 + (str7 != null ? str7.hashCode() : 0)) * 37;
        String str8 = this.l;
        int iHashCode10 = (iHashCode9 + (str8 != null ? str8.hashCode() : 0)) * 37;
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.m;
        int iHashCode11 = iHashCode10 + (chatgptClientContextWebFrontend != null ? chatgptClientContextWebFrontend.hashCode() : 0);
        this.c = iHashCode11;
        return iHashCode11;
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
        String str7 = this.k;
        if (str7 != null) {
            zes.o(str7, "target=", arrayList);
        }
        String str8 = this.l;
        if (str8 != null) {
            zes.o(str8, "entrypoint=", arrayList);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.m;
        if (chatgptClientContextWebFrontend != null) {
            zes.q("web_frontend=", chatgptClientContextWebFrontend, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptFileLibraryStorageManageStorageClicked{", "}", 0, null, null, 56);
    }
}
