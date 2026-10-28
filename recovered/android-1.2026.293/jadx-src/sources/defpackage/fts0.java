package defpackage;

import android.content.Context;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$Selfie;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class fts0 {
    public static final vps0 a(tr51 tr51Var, boolean z) {
        Object obj = tr51Var.b;
        return z ? (vps0) obj : ((vps0) obj).r();
    }

    public static pu9 b(fow0 fow0Var) {
        return new pu9((Object) fow0Var, true, (byte) 6);
    }

    public static final String c(rps0 rps0Var) {
        Object next;
        List list = rps0Var.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof mms0) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((mms0) next).c == fkm0.a) {
                break;
            }
        }
        mms0 mms0Var = (mms0) next;
        if (mms0Var != null) {
            return mms0Var.a;
        }
        return null;
    }

    public static final void d(fow0 fow0Var) {
        fow0Var.a.c().send(ss81.a(new qvg0((byte) 24)));
    }

    public static final void e(Context context, fow0 fow0Var, rrs0 rrs0Var, boolean z) {
        ArrayList arrayListW = zx6.W(fkk0.a);
        if (z && ys71.s(context) && rrs0Var.x.e) {
            arrayListW.add(fkk0.b);
        }
        ArrayList arrayListG = e381.g(context, arrayListW);
        if (arrayListG.isEmpty()) {
            return;
        }
        fow0Var.a.c().send(ss81.a(new qz2(arrayListG, (byte) 1)));
    }

    public static final jss0 f(rrs0 rrs0Var) {
        NextStep$Selfie.AssetConfig.RecordPage recordPage = rrs0Var.y.b;
        return new jss0(recordPage != null ? recordPage.b : null, recordPage != null ? recordPage.c : null);
    }

    public static final vps0 g(tr51 tr51Var, List list, String str, s6e s6eVar, long j, vps0 vps0Var) {
        boolean z;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            oms0 oms0Var = (oms0) obj;
            if (oms0Var instanceof mms0) {
                gkm0 gkm0Var = (gkm0) ((rrs0) tr51Var.a).A.a.get(((mms0) oms0Var).c);
                if (gkm0Var == null) {
                    gkm0Var = gkm0.e;
                }
                z = gkm0Var.a;
            } else {
                z = false;
            }
            if (z) {
                arrayList.add(obj);
            }
        }
        boolean zIsEmpty = arrayList.isEmpty();
        Object obj2 = tr51Var.b;
        return !zIsEmpty ? new mps0(list, arrayList, str, s6eVar, j, vps0Var, ((vps0) obj2).s()) : new rps0(list, str, s6eVar, j, vps0Var, ((vps0) obj2).s());
    }

    public static final int h(int i) {
        switch (gvx0.G(i)) {
            case 0:
            case 16:
            case 17:
                return 1;
            case 1:
            case 2:
                return 2;
            case 3:
            case 4:
            case 5:
                return 3;
            case 6:
            case 7:
            case 8:
                return 4;
            case 9:
            case 10:
            case 11:
                return 5;
            case 12:
            case 13:
            case 14:
                return 6;
            case 15:
                return 7;
            default:
                il.f();
                return 0;
        }
    }

    public static final ros0 i(fkm0 fkm0Var) {
        int iOrdinal = fkm0Var.ordinal();
        if (iOrdinal == 0) {
            return ros0.CENTER;
        }
        if (iOrdinal == 1) {
            return ros0.LEFT;
        }
        if (iOrdinal == 2) {
            return ros0.RIGHT;
        }
        if (iOrdinal == 3) {
            return ros0.UP;
        }
        if (iOrdinal == 4) {
            return ros0.DOWN;
        }
        il.f();
        return null;
    }

    public static final boolean j(vps0 vps0Var) {
        if ((vps0Var instanceof fps0) || (vps0Var instanceof gps0) || (vps0Var instanceof hps0) || (vps0Var instanceof ips0) || (vps0Var instanceof ops0) || (vps0Var instanceof pps0) || (vps0Var instanceof qps0) || (vps0Var instanceof sps0) || (vps0Var instanceof tps0) || (vps0Var instanceof kps0) || (vps0Var instanceof ups0) || (vps0Var instanceof jps0) || (vps0Var instanceof eps0)) {
            return true;
        }
        if (!(vps0Var instanceof nps0) && !(vps0Var instanceof lps0) && !(vps0Var instanceof mps0) && !(vps0Var instanceof rps0)) {
            il.f();
        }
        return false;
    }
}
