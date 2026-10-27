package defpackage;

import java.util.List;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qwy implements g70 {
    public final /* synthetic */ byte a;
    public static final qwy b = new qwy(0);
    public static final qwy c = new qwy(1);
    public static final qwy d = new qwy(2);
    public static final qwy e = new qwy(3);
    public static final qwy f = new qwy(4);
    public static final qwy g = new qwy(5);
    public static final qwy h = new qwy(6);
    public static final qwy i = new qwy(7);
    public static final qwy j = new qwy(8);
    public static final qwy k = new qwy(9);
    public static final qwy l = new qwy(10);
    public static final qwy m = new qwy(11);
    public static final qwy n = new qwy(12);
    public static final qwy o = new qwy(13);
    public static final qwy p = new qwy(14);
    public static final qwy q = new qwy(15);
    public static final qwy r = new qwy(16);
    public static final qwy s = new qwy(17);
    public static final qwy t = new qwy(18);
    public static final qwy u = new qwy(19);
    public static final qwy v = new qwy(20);
    public static final qwy w = new qwy(21);
    public static final qwy x = new qwy(22);
    public static final qwy y = new qwy(23);
    public static final qwy z = new qwy(24);
    public static final qwy A = new qwy(25);
    public static final qwy B = new qwy(26);
    public static final qwy C = new qwy(27);
    public static final qwy D = new qwy(28);
    public static final qwy E = new qwy(29);

    public /* synthetic */ qwy(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.g70
    public final List a() {
        switch (this.a) {
            case 0:
                return gee.O(new ori(slo.d, true, null), new ori(slo.e, false, null), new ori(slo.f, true, new klo(false, fxy.City)), new ori(slo.h, false, new klo(false, fxy.Postal)));
            case 1:
                return gee.O(new ori(slo.d, true, null), new ori(slo.e, false, null), new ori(slo.h, true, new klo(false, fxy.Postal)), new ori(slo.f, true, new klo(false, fxy.City)), new ori(slo.i, false, new klo(false, fxy.Cedex)));
            case 2:
                return gee.O(new ori(slo.d, true, null), new ori(slo.e, false, null), new ori(slo.h, false, new klo(false, fxy.Postal)), new ori(slo.f, true, new klo(false, fxy.City)));
            case 3:
                return gee.O(new ori(slo.d, true, null), new ori(slo.e, false, null), new ori(slo.g, false, new klo(false, fxy.Suburb)), new ori(slo.f, true, new klo(false, fxy.City)), new ori(slo.h, false, new klo(false, fxy.Postal)), new ori(slo.j, false, new klo(false, fxy.State)));
            case 4:
                return gee.O(new ori(slo.d, true, null), new ori(slo.e, false, null), new ori(slo.h, false, new klo(false, fxy.Postal)), new ori(slo.f, true, new klo(false, fxy.City)), new ori(slo.j, false, new klo(false, fxy.Department)));
            case 5:
                return gee.O(new ori(slo.d, true, null), new ori(slo.e, false, null), new ori(slo.h, true, new klo(false, fxy.Postal)), new ori(slo.f, true, new klo(false, fxy.City)));
            case 6:
                return gee.O(new ori(slo.d, true, null), new ori(slo.e, false, null), new ori(slo.h, true, new klo(false, fxy.Postal)), new ori(slo.f, true, new klo(false, fxy.PostTown)));
            case 7:
                return gee.O(new ori(slo.d, true, null), new ori(slo.e, false, null), new ori(slo.f, true, new klo(false, fxy.City)), new ori(slo.h, false, new klo(false, fxy.Postal)));
            case 8:
                return gee.O(new ori(slo.d, true, null), new ori(slo.e, false, null), new ori(slo.j, true, new klo(false, fxy.District)));
            case 9:
                return gee.O(new ori(slo.d, true, null), new ori(slo.e, false, null), new ori(slo.f, true, new klo(false, fxy.City)));
            case 10:
                return gee.O(new ori(slo.d, true, null), new ori(slo.e, false, null), new ori(slo.g, false, new klo(false, fxy.Suburb)), new ori(slo.f, true, new klo(false, fxy.City)), new ori(slo.h, true, new klo(false, fxy.Postal)));
            case 11:
                return gee.O(new ori(slo.d, true, null), new ori(slo.e, false, null), new ori(slo.h, false, new klo(false, fxy.Postal)), new ori(slo.f, true, new klo(false, fxy.City)));
            case 12:
                return gee.O(new ori(slo.d, true, null), new ori(slo.e, false, null), new ori(slo.f, true, new klo(false, fxy.City)), new ori(slo.j, false, new klo(false, fxy.Province)));
            case 13:
                return gee.O(new ori(slo.d, true, null), new ori(slo.e, false, null), new ori(slo.f, true, new klo(false, fxy.District)), new ori(slo.h, false, new klo(false, fxy.Postal)), new ori(slo.j, false, new klo(false, fxy.Province)));
            case 14:
                return gee.O(new ori(slo.d, true, null), new ori(slo.e, false, null), new ori(slo.h, true, new klo(false, fxy.Postal)), new ori(slo.f, true, new klo(false, fxy.City)), new ori(slo.j, true, new klo(false, fxy.Island)));
            case 15:
                return gee.O(new ori(slo.d, true, null), new ori(slo.e, false, null), new ori(slo.f, true, new klo(false, fxy.City)), new ori(slo.h, false, new klo(false, fxy.Postal)), new ori(slo.j, true, new klo(false, fxy.Province)));
            case 16:
                return gee.O(new ori(slo.d, true, null), new ori(slo.e, false, null), new ori(slo.g, false, new klo(false, fxy.Suburb)), new ori(slo.f, true, new klo(false, fxy.City)), new ori(slo.h, false, new klo(false, fxy.Postal)), new ori(slo.j, false, new klo(false, fxy.Province)));
            case 17:
                return gee.O(new ori(slo.d, true, null), new ori(slo.e, false, null), new ori(slo.f, true, new klo(false, fxy.City)), new ori(slo.h, false, new klo(false, fxy.Postal)));
            case 18:
                return gee.O(new ori(slo.d, true, null), new ori(slo.e, false, null), new ori(slo.h, true, new klo(false, fxy.Postal)), new ori(slo.f, true, new klo(false, fxy.City)));
            case 19:
                return gee.O(new ori(slo.d, true, null), new ori(slo.e, false, null), new ori(slo.h, true, new klo(false, fxy.Postal)), new ori(slo.f, true, new klo(false, fxy.City)), new ori(slo.i, false, new klo(false, fxy.Cedex)));
            case 20:
                return gee.O(new ori(slo.d, true, null), new ori(slo.e, false, null), new ori(slo.f, true, new klo(false, fxy.City)), new ori(slo.h, true, new klo(false, fxy.Postal)));
            case 21:
                return gee.O(new ori(slo.d, true, null), new ori(slo.e, false, null), new ori(slo.h, true, new klo(false, fxy.Zip)));
            case 22:
                return gee.O(new ori(slo.d, true, null), new ori(slo.e, false, null), new ori(slo.f, true, new klo(false, fxy.City)));
            case 23:
                return gee.O(new ori(slo.d, true, null), new ori(slo.e, false, null), new ori(slo.h, true, new klo(false, fxy.Postal)), new ori(slo.f, true, new klo(false, fxy.City)));
            case 24:
                return gee.O(new ori(slo.d, true, null), new ori(slo.e, false, null), new ori(slo.h, false, new klo(false, fxy.Postal)), new ori(slo.f, true, new klo(false, fxy.City)));
            case 25:
                return gee.O(new ori(slo.d, true, null), new ori(slo.e, false, null), new ori(slo.f, true, new klo(false, fxy.City)));
            case 26:
                return gee.O(new ori(slo.d, true, null), new ori(slo.e, false, null), new ori(slo.h, true, new klo(false, fxy.Postal)), new ori(slo.f, true, new klo(false, fxy.City)), new ori(slo.i, false, new klo(false, fxy.Cedex)));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return gee.O(new ori(slo.d, true, null), new ori(slo.e, false, null), new ori(slo.h, true, new klo(false, fxy.Postal)), new ori(slo.f, true, new klo(false, fxy.City)));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return gee.O(new ori(slo.d, true, null), new ori(slo.e, false, null), new ori(slo.h, false, new klo(false, fxy.Postal)), new ori(slo.f, true, new klo(false, fxy.City)));
            default:
                return gee.O(new ori(slo.d, true, null), new ori(slo.e, false, null), new ori(slo.f, true, new klo(false, fxy.City)), new ori(slo.j, true, new klo(false, fxy.Oblast)), new ori(slo.h, true, new klo(false, fxy.Postal)));
        }
    }
}
