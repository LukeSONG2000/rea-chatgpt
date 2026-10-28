package defpackage;

import android.app.PendingIntent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yn61 {
    public final int a;
    public final int b;
    public final int c;
    public final long d;
    public final long e;
    public final List f;
    public final List g;
    public final PendingIntent h;
    public final List i;

    public yn61(int i, int i2, int i3, long j, long j2, List list, List list2, PendingIntent pendingIntent, List list3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = j;
        this.e = j2;
        this.f = list;
        this.g = list2;
        this.h = pendingIntent;
        this.i = list3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof yn61) {
            yn61 yn61Var = (yn61) obj;
            if (this.a == yn61Var.a && this.b == yn61Var.b && this.c == yn61Var.c && this.d == yn61Var.d && this.e == yn61Var.e) {
                List list = yn61Var.f;
                List list2 = this.f;
                if (list2 != null ? list2.equals(list) : list == null) {
                    List list3 = yn61Var.g;
                    List list4 = this.g;
                    if (list4 != null ? list4.equals(list3) : list3 == null) {
                        PendingIntent pendingIntent = yn61Var.h;
                        PendingIntent pendingIntent2 = this.h;
                        if (pendingIntent2 != null ? pendingIntent2.equals(pendingIntent) : pendingIntent == null) {
                            List list5 = yn61Var.i;
                            List list6 = this.i;
                            if (list6 != null ? list6.equals(list5) : list5 == null) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = ((((this.a ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c;
        long j = this.d;
        long j2 = j ^ (j >>> 32);
        long j3 = this.e;
        long j4 = (j3 >>> 32) ^ j3;
        List list = this.f;
        int iHashCode = ((((((i * 1000003) ^ ((int) j2)) * 1000003) ^ ((int) j4)) * 1000003) ^ (list == null ? 0 : list.hashCode())) * 1000003;
        List list2 = this.g;
        int iHashCode2 = (iHashCode ^ (list2 == null ? 0 : list2.hashCode())) * 1000003;
        PendingIntent pendingIntent = this.h;
        int iHashCode3 = (iHashCode2 ^ (pendingIntent == null ? 0 : pendingIntent.hashCode())) * 1000003;
        List list3 = this.i;
        return iHashCode3 ^ (list3 != null ? list3.hashCode() : 0);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f);
        String strValueOf2 = String.valueOf(this.g);
        String strValueOf3 = String.valueOf(this.h);
        String strValueOf4 = String.valueOf(this.i);
        StringBuilder sbO = gy00.o("SplitInstallSessionState{sessionId=", this.a, ", status=", this.b, ", errorCode=");
        sbO.append(this.c);
        sbO.append(", bytesDownloaded=");
        sbO.append(this.d);
        vri0.z(sbO, ", totalBytesToDownload=", this.e, ", moduleNamesNullable=");
        e1n.B(sbO, strValueOf, ", languagesNullable=", strValueOf2, ", resolutionIntent=");
        return e1n.s(sbO, strValueOf3, ", splitFileIntents=", strValueOf4, "}");
    }
}
