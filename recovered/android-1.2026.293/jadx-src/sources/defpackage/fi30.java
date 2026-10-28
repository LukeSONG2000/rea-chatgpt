package defpackage;

import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Range;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fi30 {
    public static final Range f = new Range(120, 120);
    public final h4e a;
    public final t0y0 b = new t0y0(new kq2(this, (byte) 29));
    public final t0y0 c = new t0y0(new lq2(this, 24));
    public final t0y0 d = new t0y0(new m21(this, (byte) 28));
    public final t0y0 e = new t0y0(new j52(this, 27));

    public fi30(h4e h4eVar) {
        this.a = h4eVar;
    }

    public static List a(List list) {
        if (list.isEmpty()) {
            return sgy.a;
        }
        ArrayList arrayList = new ArrayList((Collection) a0n.P0(list));
        Iterator it = a0n.I0(list, 1).iterator();
        while (it.hasNext()) {
            arrayList.retainAll((List) it.next());
        }
        return arrayList;
    }

    public final Range[] b(List list) {
        int size = list.size();
        if (1 <= size && size < 3 && a0n.H0(list).size() == 1) {
            List listC = c((Size) list.get(0));
            if (listC.isEmpty()) {
                listC = null;
            }
            if (listC != null) {
                if (list.size() == 2) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : listC) {
                        Range range = (Range) obj;
                        if (kdd.l(range.getLower(), range.getUpper())) {
                            arrayList.add(obj);
                        }
                    }
                    listC = arrayList;
                }
                return (Range[]) listC.toArray(new Range[0]);
            }
        }
        return null;
    }

    public final List c(Size size) {
        Object kpq0Var;
        try {
            StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) ((jyw0) this.d.getValue()).c.a;
            kpq0Var = streamConfigurationMap != null ? streamConfigurationMap.getHighSpeedVideoFpsRangesFor(size) : null;
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        Range[] rangeArr = (Range[]) (kpq0Var instanceof kpq0 ? null : kpq0Var);
        return rangeArr != null ? a0n.L1(ic6.I0(rangeArr)) : sgy.a;
    }
}
