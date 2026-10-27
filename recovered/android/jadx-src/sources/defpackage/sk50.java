package defpackage;

import android.util.Rational;
import androidx.compose.ui.node.LayoutNode;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sk50 implements Comparator {
    public final /* synthetic */ byte a;
    public final Object b;

    public sk50(Comparator comparator) {
        this.a = (byte) 2;
        this.b = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                Rational rational = (Rational) obj2;
                Rational rational2 = (Rational) obj3;
                float fFloatValue = ((Rational) obj).floatValue();
                float fFloatValue2 = rational2.floatValue();
                float f = fFloatValue > fFloatValue2 ? fFloatValue2 / fFloatValue : fFloatValue / fFloatValue2;
                float fFloatValue3 = rational.floatValue();
                float fFloatValue4 = rational2.floatValue();
                return Float.compare(fFloatValue3 > fFloatValue4 ? fFloatValue4 / fFloatValue3 : fFloatValue3 / fFloatValue4, f);
            case 1:
                ety etyVar = (ety) obj3;
                return Integer.valueOf(etyVar.c(((Number) obj).longValue())).compareTo(Integer.valueOf(etyVar.c(((Number) obj2).longValue())));
            case 2:
                int iCompare = ((Comparator) obj3).compare(obj, obj2);
                if (iCompare != 0) {
                    return iCompare;
                }
                return LayoutNode.d1.compare(((xc70) obj).c, ((xc70) obj2).c);
            case 3:
                int iCompare2 = ((sk50) obj3).compare(obj, obj2);
                return iCompare2 != 0 ? iCompare2 : Integer.valueOf(((xc70) obj).f).compareTo(Integer.valueOf(((xc70) obj2).f));
            case 4:
                int iCompare3 = ((li30) obj3).compare(obj, obj2);
                return iCompare3 != 0 ? iCompare3 : l5d0.v(((mh20) obj).a(), ((mh20) obj2).a());
            case 5:
                int iCompare4 = ((xy80) obj3).compare(obj, obj2);
                return iCompare4 != 0 ? iCompare4 : l5d0.v(((dv80) obj).a, ((dv80) obj2).a);
            case 6:
                ArrayList arrayList = ((p8a0) obj3).g;
                Iterator it = ((n8a0) obj).l.iterator();
                if (it.hasNext()) {
                    Integer numValueOf = Integer.valueOf(arrayList.indexOf((ip8) it.next()));
                    while (it.hasNext()) {
                        Integer numValueOf2 = Integer.valueOf(arrayList.indexOf((ip8) it.next()));
                        if (numValueOf.compareTo(numValueOf2) > 0) {
                            numValueOf = numValueOf2;
                        }
                    }
                    Iterator it2 = ((n8a0) obj2).l.iterator();
                    if (it2.hasNext()) {
                        Integer numValueOf3 = Integer.valueOf(arrayList.indexOf((ip8) it2.next()));
                        while (it2.hasNext()) {
                            Integer numValueOf4 = Integer.valueOf(arrayList.indexOf((ip8) it2.next()));
                            if (numValueOf3.compareTo(numValueOf4) > 0) {
                                numValueOf3 = numValueOf4;
                            }
                        }
                        return numValueOf.compareTo(numValueOf3);
                    }
                }
                k4e0.n();
                return 0;
            case 7:
                int iCompare5 = ((xy80) obj3).compare(obj, obj2);
                if (iCompare5 != 0) {
                    return iCompare5;
                }
                Long l = ((ryd0) obj2).i;
                if (l == null) {
                    l = l;
                }
                Long l2 = ((ryd0) obj).i;
                return l.compareTo(l2 != null ? l2 : 0L);
            default:
                Function1 function1 = (Function1) obj3;
                return l5d0.v((Comparable) function1.invoke(obj), (Comparable) function1.invoke(obj2));
        }
    }

    public /* synthetic */ sk50(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
