package defpackage;

import android.content.Context;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.tracking.model.SelfiePoseType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class cc70 {
    public static final x870 a(ozg0 ozg0Var, boolean z) {
        Object obj = ozg0Var.b;
        return z ? (x870) obj : ((x870) obj).p();
    }

    public static jyq b(k2a0 k2a0Var) {
        return new jyq(k2a0Var, true, 1 == true ? 1 : 0);
    }

    public static final String c(t870 t870Var) {
        Object next;
        List list = t870Var.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof u570) {
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
            if (((u570) next).c == z330.a) {
                break;
            }
        }
        u570 u570Var = (u570) next;
        if (u570Var != null) {
            return u570Var.a;
        }
        return null;
    }

    public static final void d(k2a0 k2a0Var) {
        k2a0Var.a.c().d(xc90.j(new i570((byte) 10)));
    }

    public static final void e(Context context, k2a0 k2a0Var, oa70 oa70Var, boolean z) {
        ArrayList arrayListR = gee.R(s120.a);
        if (z && lz7.L(context) && oa70Var.x.e) {
            arrayListR.add(s120.b);
        }
        ArrayList arrayListN = wut.N(context, arrayListR);
        if (arrayListN.isEmpty()) {
            return;
        }
        k2a0Var.a.c().d(xc90.j(new l91(arrayListN, (byte) 14)));
    }

    public static final gb70 f(oa70 oa70Var) {
        NextStep.Selfie.AssetConfig assetConfig = oa70Var.y;
        NextStep.Selfie.AssetConfig.RecordPage recordPage = assetConfig.getRecordPage();
        RemoteImage selfieLeftPictograph = recordPage != null ? recordPage.getSelfieLeftPictograph() : null;
        NextStep.Selfie.AssetConfig.RecordPage recordPage2 = assetConfig.getRecordPage();
        return new gb70(selfieLeftPictograph, recordPage2 != null ? recordPage2.getSelfieRightPictograph() : null);
    }

    public static final x870 g(ozg0 ozg0Var, List list, String str, bn8 bn8Var, long j, x870 x870Var) {
        boolean z;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            w570 w570Var = (w570) obj;
            if (w570Var instanceof u570) {
                a430 a430Var = (a430) ((oa70) ozg0Var.a).A.a.get(((u570) w570Var).c);
                if (a430Var == null) {
                    a430Var = a430.e;
                }
                z = a430Var.a;
            } else {
                z = false;
            }
            if (z) {
                arrayList.add(obj);
            }
        }
        boolean zIsEmpty = arrayList.isEmpty();
        Object obj2 = ozg0Var.b;
        return !zIsEmpty ? new o870(list, arrayList, str, bn8Var, j, x870Var, ((x870) obj2).r()) : new t870(list, str, bn8Var, j, x870Var, ((x870) obj2).r());
    }

    public static final int h(int i) {
        switch (bya0.G(i)) {
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
                n0z.a();
                return 0;
        }
    }

    public static final SelfiePoseType i(z330 z330Var) {
        int iOrdinal = z330Var.ordinal();
        if (iOrdinal == 0) {
            return SelfiePoseType.CENTER;
        }
        if (iOrdinal == 1) {
            return SelfiePoseType.LEFT;
        }
        if (iOrdinal == 2) {
            return SelfiePoseType.RIGHT;
        }
        if (iOrdinal == 3) {
            return SelfiePoseType.UP;
        }
        if (iOrdinal == 4) {
            return SelfiePoseType.DOWN;
        }
        n0z.a();
        return null;
    }

    public static final boolean j(x870 x870Var) {
        if ((x870Var instanceof h870) || (x870Var instanceof i870) || (x870Var instanceof j870) || (x870Var instanceof k870) || (x870Var instanceof q870) || (x870Var instanceof r870) || (x870Var instanceof s870) || (x870Var instanceof u870) || (x870Var instanceof v870) || (x870Var instanceof m870) || (x870Var instanceof w870) || (x870Var instanceof l870) || (x870Var instanceof g870)) {
            return true;
        }
        if (!(x870Var instanceof p870) && !(x870Var instanceof n870) && !(x870Var instanceof o870) && !(x870Var instanceof t870)) {
            n0z.a();
        }
        return false;
    }
}
