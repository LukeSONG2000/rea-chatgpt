package defpackage;

import android.media.MediaCodec;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class co0 implements Comparator {
    public final /* synthetic */ byte a;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = 1;
        switch (this.a) {
            case 0:
                return String.valueOf(obj).compareTo(String.valueOf(obj2));
            case 1:
                return b79.C(((pg30) obj2).a ? 1 : 0, ((pg30) obj).a ? 1 : 0);
            case 2:
                return Integer.bitCount(((Integer) obj2).intValue()) - Integer.bitCount(((Integer) obj).intValue());
            case 3:
                return ((urp) obj2).j - ((urp) obj).j;
            case 4:
                return Integer.compare(((m19) obj2).b, ((m19) obj).b);
            case 5:
                if (obj == null) {
                    return obj2 == null ? 0 : 1;
                }
                if (obj2 == null) {
                    return -1;
                }
                return ((Comparable) obj).compareTo((Comparable) obj2);
            case 6:
                return ((vek) ((List) obj).get(0)).compareTo((vek) ((List) obj2).get(0));
            case 7:
                Integer num = (Integer) obj;
                Integer num2 = (Integer) obj2;
                if (num.intValue() == -1) {
                    return num2.intValue() == -1 ? 0 : -1;
                }
                if (num2.intValue() == -1) {
                    return 1;
                }
                return num.intValue() - num2.intValue();
            case 8:
                return Integer.compare(((rek) ((List) obj).get(0)).f, ((rek) ((List) obj2).get(0)).f);
            case 9:
                List list = (List) obj;
                List list2 = (List) obj2;
                byte b = 11;
                byte b2 = 12;
                return cke.g(yek.c((yek) Collections.max(list, new co0(b)), (yek) Collections.max(list2, new co0(b)))).a(list.size(), list2.size()).c((yek) Collections.max(list, new co0(b2)), (yek) Collections.max(list2, new co0(b2)), new co0(b2)).f();
            case 10:
                return ((qek) Collections.max((List) obj)).compareTo((qek) Collections.max((List) obj2));
            case 11:
                return yek.c((yek) obj, (yek) obj2);
            case 12:
                yek yekVar = (yek) obj;
                yek yekVar2 = (yek) obj2;
                boolean z = yekVar.e;
                int i2 = yekVar.j;
                im00 im00VarA = (z && yekVar.h) ? zek.k : zek.k.a();
                yekVar.f.getClass();
                eke ekeVarC = eke.a.d(yekVar.y, yekVar2.y).c(Integer.valueOf(yekVar.k), Integer.valueOf(yekVar2.k), im00VarA);
                if (yekVar.u && yekVar.w) {
                    ekeVarC = ekeVarC.a(yekVar.x, yekVar2.x);
                }
                return ekeVarC.d(yekVar.v, yekVar2.v).c(Integer.valueOf(i2), Integer.valueOf(yekVar2.j), im00VarA).f();
            case 13:
                return ((String) obj2).length() - ((String) obj).length();
            case 14:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i3 = 0; i3 < bArr.length; i3++) {
                    byte b3 = bArr[i3];
                    byte b4 = bArr2[i3];
                    if (b3 != b4) {
                        return b3 - b4;
                    }
                }
                return 0;
            case 15:
                return Integer.parseInt(((String) obj).split(":")[0]) - Integer.parseInt(((String) obj2).split(":")[0]);
            case 16:
                return b79.C(((yau) obj).getIndex(), ((yau) obj2).getIndex());
            case 17:
                ro80 ro80Var = (ro80) obj;
                ro80 ro80Var2 = (ro80) obj2;
                long j = ro80Var.f;
                long j2 = ro80Var2.f;
                return j - j2 == 0 ? ro80Var.compareTo(ro80Var2) : j < j2 ? -1 : 1;
            case 18:
                ((ygc0) obj).getClass();
                ((ygc0) obj2).getClass();
                return Integer.compare(1, 1);
            case 19:
                return ((ys4) obj).a.compareTo(((ys4) obj2).a);
            case 20:
                return ((ef90) obj).a - ((ef90) obj2).a;
            case 21:
                return Float.compare(((ef90) obj).c, ((ef90) obj2).c);
            case 22:
                hq90 hq90Var = (hq90) obj;
                hq90 hq90Var2 = (hq90) obj2;
                int iCompare = Integer.compare(hq90Var2.b, hq90Var.b);
                if (iCompare != 0) {
                    return iCompare;
                }
                int iCompareTo = hq90Var.c.compareTo(hq90Var2.c);
                return iCompareTo != 0 ? iCompareTo : hq90Var.d.compareTo(hq90Var2.d);
            case 23:
                hq90 hq90Var3 = (hq90) obj;
                hq90 hq90Var4 = (hq90) obj2;
                int iCompare2 = Integer.compare(hq90Var4.a, hq90Var3.a);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                int iCompareTo2 = hq90Var4.c.compareTo(hq90Var3.c);
                return iCompareTo2 != 0 ? iCompareTo2 : hq90Var4.d.compareTo(hq90Var3.d);
            case 24:
                ru4 ru4Var = (ru4) obj2;
                Class cls = ((ru4) obj).a.j;
                int i4 = cls == MediaCodec.class ? 2 : (cls == od30.class || cls == x8a0.class) ? 0 : 1;
                Class cls2 = ru4Var.a.j;
                if (cls2 == MediaCodec.class) {
                    i = 2;
                } else if (cls2 == od30.class || cls2 == x8a0.class) {
                    i = 0;
                }
                return i4 - i;
            case 25:
                return Integer.compare(((ing0) obj).a.b, ((ing0) obj2).a.b);
            default:
                return Long.compare(((hng0) obj).b, ((hng0) obj2).b);
        }
    }

    public /* synthetic */ co0(byte b) {
        this.a = b;
    }
}
