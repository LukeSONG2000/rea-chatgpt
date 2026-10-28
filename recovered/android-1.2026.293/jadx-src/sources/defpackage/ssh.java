package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ssh extends xcc0 {
    public static final rsh k = new rsh(3, o2p0.a(ssh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptWritingBlockSuggestedFollowupClicked", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final Integer h;
    public final Integer i;
    public final String j;

    public ssh(String str, String str2, String str3, String str4, Integer num, Integer num2, String str5, sza szaVar) {
        super(k, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = num;
        this.i = num2;
        this.j = str5;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ssh)) {
            return false;
        }
        ssh sshVar = (ssh) obj;
        return kdd.l(a(), sshVar.a()) && kdd.l(this.d, sshVar.d) && kdd.l(this.e, sshVar.e) && kdd.l(this.f, sshVar.f) && kdd.l(this.g, sshVar.g) && kdd.l(this.h, sshVar.h) && kdd.l(this.i, sshVar.i) && kdd.l(this.j, sshVar.j);
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
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.g;
        int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 37;
        Integer num = this.h;
        int iHashCode6 = (iHashCode5 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.i;
        int iHashCode7 = (iHashCode6 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        String str5 = this.j;
        int iHashCode8 = iHashCode7 + (str5 != null ? str5.hashCode() : 0);
        this.c = iHashCode8;
        return iHashCode8;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "conversation_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "message_id=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "writing_block_id=", arrayList);
        }
        String str4 = this.g;
        if (str4 != null) {
            zes.o(str4, "variant=", arrayList);
        }
        Integer num = this.h;
        if (num != null) {
            zes.m("followup_count=", num, arrayList);
        }
        Integer num2 = this.i;
        if (num2 != null) {
            zes.m("followup_position=", num2, arrayList);
        }
        String str5 = this.j;
        if (str5 != null) {
            zes.o(str5, "library_file_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptWritingBlockSuggestedFollowupClicked{", "}", 0, null, null, 56);
    }
}
