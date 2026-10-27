package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityWindowInfo;
import androidx.recyclerview.widget.RecyclerView;
import java.io.File;
import java.util.Comparator;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fih implements Comparator {
    public final /* synthetic */ byte a;

    public fih(sml smlVar) {
        this.a = (byte) 12;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        z3t z3tVar;
        z3t z3tVar2;
        switch (this.a) {
            case 0:
                Integer num = ((cih) obj).c;
                Integer numValueOf = Integer.valueOf(num != null ? num.intValue() : Integer.MAX_VALUE);
                Integer num2 = ((cih) obj2).c;
                return numValueOf.compareTo(Integer.valueOf(num2 != null ? num2.intValue() : Integer.MAX_VALUE));
            case 1:
                return Boolean.valueOf(((AccessibilityWindowInfo) obj2).isActive()).compareTo(Boolean.valueOf(((AccessibilityWindowInfo) obj).isActive()));
            case 2:
                return Boolean.valueOf(((AccessibilityWindowInfo) obj2).isActive()).compareTo(Boolean.valueOf(((AccessibilityWindowInfo) obj).isActive()));
            case 3:
                throw bya0.n(obj);
            case 4:
                WeakHashMap weakHashMap = pse0.a;
                float z = ((View) obj).getZ();
                float z2 = ((View) obj2).getZ();
                if (z > z2) {
                    return -1;
                }
                return z < z2 ? 1 : 0;
            case 5:
                return Integer.valueOf(((zns) obj).a).compareTo(Integer.valueOf(((zns) obj2).a));
            case 6:
                return l5d0.v(((lk00) obj).a, ((lk00) obj2).a);
            case 7:
                return l5d0.v((Date) obj, (Date) obj2);
            case 8:
                return l5d0.v(((wic0) obj).e, ((wic0) obj2).e);
            case 9:
                vng vngVar = (vng) obj2;
                mhx mhxVarE = vngVar.e();
                if (mhxVarE == null || (z3tVar = mhxVarE.n) == null) {
                    z3tVar = vngVar.d;
                }
                vng vngVar2 = (vng) obj;
                mhx mhxVarE2 = vngVar2.e();
                if (mhxVarE2 == null || (z3tVar2 = mhxVarE2.n) == null) {
                    z3tVar2 = vngVar2.d;
                }
                return l5d0.v(z3tVar, z3tVar2);
            case 10:
                return l5d0.v((String) ((gw00) obj).a, (String) ((gw00) obj2).a);
            case 11:
                return l5d0.v(((xkl) obj2).c, ((xkl) obj).c);
            case 12:
                String strX = fvo.X((File) obj2);
                Long lValueOf = Long.valueOf(Long.parseLong(wca0.O0('-', strX, strX)));
                String strX2 = fvo.X((File) obj);
                return lValueOf.compareTo(Long.valueOf(Long.parseLong(wca0.O0('-', strX2, strX2))));
            case 13:
                return Integer.valueOf(((wrl) obj).a).compareTo(Integer.valueOf(((wrl) obj2).a));
            case 14:
                return Integer.valueOf(((wrl) obj).a).compareTo(Integer.valueOf(((wrl) obj2).a));
            case 15:
                return ((nsl) obj).a - ((nsl) obj2).a;
            case 16:
                return l5d0.v(((qbn) obj2).e, ((qbn) obj).e);
            case 17:
                return Integer.valueOf(((f5t) obj).a).compareTo(Integer.valueOf(((f5t) obj2).a));
            case 18:
                Iterator it = ((h3o) obj2).b.iterator();
                if (it.hasNext()) {
                    f5t f5tVar = (f5t) it.next();
                    Integer numValueOf2 = Integer.valueOf(f5tVar.b - f5tVar.a);
                    while (it.hasNext()) {
                        f5t f5tVar2 = (f5t) it.next();
                        Integer numValueOf3 = Integer.valueOf(f5tVar2.b - f5tVar2.a);
                        if (numValueOf2.compareTo(numValueOf3) < 0) {
                            numValueOf2 = numValueOf3;
                        }
                    }
                    Iterator it2 = ((h3o) obj).b.iterator();
                    if (it2.hasNext()) {
                        f5t f5tVar3 = (f5t) it2.next();
                        Integer numValueOf4 = Integer.valueOf(f5tVar3.b - f5tVar3.a);
                        while (it2.hasNext()) {
                            f5t f5tVar4 = (f5t) it2.next();
                            Integer numValueOf5 = Integer.valueOf(f5tVar4.b - f5tVar4.a);
                            if (numValueOf4.compareTo(numValueOf5) < 0) {
                                numValueOf4 = numValueOf5;
                            }
                        }
                        return numValueOf2.compareTo(numValueOf4);
                    }
                }
                k4e0.n();
                return 0;
            case 19:
                return Long.valueOf(((File) obj).lastModified()).compareTo(Long.valueOf(((File) obj2).lastModified()));
            case 20:
                uvo uvoVar = ((zyo) obj2).b.k;
                Double d = uvoVar != null ? uvoVar.a : null;
                uvo uvoVar2 = ((zyo) obj).b.k;
                return l5d0.v(d, uvoVar2 != null ? uvoVar2.a : null);
            case 21:
                Integer num3 = ((qm40) obj).a;
                Integer numValueOf6 = Integer.valueOf(num3 != null ? num3.intValue() : Integer.MAX_VALUE);
                Integer num4 = ((qm40) obj2).a;
                return numValueOf6.compareTo(Integer.valueOf(num4 != null ? num4.intValue() : Integer.MAX_VALUE));
            case 22:
                l1q l1qVar = (l1q) obj;
                l1q l1qVar2 = (l1q) obj2;
                RecyclerView recyclerView = l1qVar.d;
                if ((recyclerView == null) == (l1qVar2.d == null)) {
                    boolean z3 = l1qVar.a;
                    if (z3 == l1qVar2.a) {
                        int i = l1qVar2.b - l1qVar.b;
                        if (i != 0) {
                            return i;
                        }
                        int i2 = l1qVar.c - l1qVar2.c;
                        if (i2 != 0) {
                            return i2;
                        }
                        return 0;
                    }
                    if (!z3) {
                        return 1;
                    }
                } else if (recyclerView == null) {
                    return 1;
                }
                return -1;
            case 23:
                return Integer.valueOf(d0r.f((Map.Entry) obj2)).compareTo(Integer.valueOf(d0r.f((Map.Entry) obj)));
            case 24:
                return Float.valueOf(((h8r) obj).c.k()).compareTo(Float.valueOf(((h8r) obj2).c.k()));
            case 25:
                return l5d0.v(((vng) obj).v, ((vng) obj2).v);
            case 26:
                return Integer.valueOf(((a51) obj).c).compareTo(Integer.valueOf(((a51) obj2).c));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((ous) obj).b.compareTo(((ous) obj2).b);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((ous) obj).b.compareTo(((ous) obj2).b);
            default:
                return ((nus) obj).a.compareTo(((nus) obj2).a);
        }
    }

    public /* synthetic */ fih(byte b) {
        this.a = b;
    }
}
