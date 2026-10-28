package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class kp5 extends xcc0 {
    public static final jp5 j = new jp5(3, o2p0.a(kp5.class), "type.googleapis.com/protobuf_analytics_events.v1.AppEntryResolved", 2, null, 0);
    public final on5 d;
    public final ao5 e;
    public final ao5 f;
    public final xn5 g;
    public final String h;
    public final String i;

    public kp5(on5 on5Var, ao5 ao5Var, ao5 ao5Var2, xn5 xn5Var, String str, String str2, sza szaVar) {
        super(j, szaVar);
        this.d = on5Var;
        this.e = ao5Var;
        this.f = ao5Var2;
        this.g = xn5Var;
        this.h = str;
        this.i = str2;
    }

    public static kp5 b(kp5 kp5Var, String str) {
        return new kp5(kp5Var.d, kp5Var.e, kp5Var.f, kp5Var.g, kp5Var.h, str, kp5Var.a());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof kp5)) {
            return false;
        }
        kp5 kp5Var = (kp5) obj;
        return kdd.l(a(), kp5Var.a()) && kdd.l(this.d, kp5Var.d) && kdd.l(this.e, kp5Var.e) && kdd.l(this.f, kp5Var.f) && kdd.l(this.g, kp5Var.g) && kdd.l(this.h, kp5Var.h) && kdd.l(this.i, kp5Var.i);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        on5 on5Var = this.d;
        int iHashCode2 = (iHashCode + (on5Var != null ? on5Var.hashCode() : 0)) * 37;
        ao5 ao5Var = this.e;
        int iHashCode3 = (iHashCode2 + (ao5Var != null ? ao5Var.hashCode() : 0)) * 37;
        ao5 ao5Var2 = this.f;
        int iHashCode4 = (iHashCode3 + (ao5Var2 != null ? ao5Var2.hashCode() : 0)) * 37;
        xn5 xn5Var = this.g;
        int iHashCode5 = (iHashCode4 + (xn5Var != null ? xn5Var.hashCode() : 0)) * 37;
        String str = this.h;
        int iHashCode6 = (iHashCode5 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.i;
        int iHashCode7 = iHashCode6 + (str2 != null ? str2.hashCode() : 0);
        this.c = iHashCode7;
        return iHashCode7;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        on5 on5Var = this.d;
        if (on5Var != null) {
            arrayList.add("attribution=" + on5Var);
        }
        ao5 ao5Var = this.e;
        if (ao5Var != null) {
            arrayList.add("original_destination=" + ao5Var);
        }
        ao5 ao5Var2 = this.f;
        if (ao5Var2 != null) {
            arrayList.add("resolved_destination=" + ao5Var2);
        }
        xn5 xn5Var = this.g;
        if (xn5Var != null) {
            arrayList.add("client=" + xn5Var);
        }
        String str = this.h;
        if (str != null) {
            zes.o(str, "result=", arrayList);
        }
        String str2 = this.i;
        if (str2 != null) {
            zes.o(str2, "app_entry_instance_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "AppEntryResolved{", "}", 0, null, null, 56);
    }
}
