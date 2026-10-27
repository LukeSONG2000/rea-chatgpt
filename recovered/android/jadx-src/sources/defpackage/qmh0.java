package defpackage;

import android.app.PendingIntent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qmh0 {
    public final int a;
    public final int b;
    public final int c;
    public final long d;
    public final long e;
    public final List f;
    public final List g;
    public final PendingIntent h;
    public final List i;

    public qmh0(int i, int i2, int i3, long j, long j2, List list, List list2, PendingIntent pendingIntent, List list3) {
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
        if (obj instanceof qmh0) {
            qmh0 qmh0Var = (qmh0) obj;
            if (this.a == qmh0Var.a && this.b == qmh0Var.b && this.c == qmh0Var.c && this.d == qmh0Var.d && this.e == qmh0Var.e) {
                List list = qmh0Var.f;
                List list2 = this.f;
                if (list2 != null ? list2.equals(list) : list == null) {
                    List list3 = qmh0Var.g;
                    List list4 = this.g;
                    if (list4 != null ? list4.equals(list3) : list3 == null) {
                        PendingIntent pendingIntent = qmh0Var.h;
                        PendingIntent pendingIntent2 = this.h;
                        if (pendingIntent2 != null ? pendingIntent2.equals(pendingIntent) : pendingIntent == null) {
                            List list5 = qmh0Var.i;
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
        StringBuilder sbR = pty.r("SplitInstallSessionState{sessionId=", this.a, ", status=", this.b, ", errorCode=");
        sbR.append(this.c);
        sbR.append(", bytesDownloaded=");
        sbR.append(this.d);
        jc4.z(sbR, ", totalBytesToDownload=", this.e, ", moduleNamesNullable=");
        jc4.A(sbR, strValueOf, ", languagesNullable=", strValueOf2, ", resolutionIntent=");
        return bya0.s(sbR, strValueOf3, ", splitFileIntents=", strValueOf4, "}");
    }
}
