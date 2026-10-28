package defpackage;

import java.util.Comparator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wui implements Comparator {
    public final /* synthetic */ gg0 a;
    public final /* synthetic */ Map b;

    public wui(gg0 gg0Var, Map map) {
        this.a = gg0Var;
        this.b = map;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int iCompare = this.a.compare(obj, obj2);
        if (iCompare != 0) {
            return iCompare;
        }
        vui vuiVar = (vui) obj2;
        vui vuiVar2 = (vui) obj;
        Set set = xui.e;
        double d = vuiVar.b;
        String str = vuiVar.a;
        double d2 = vuiVar2.b;
        String str2 = vuiVar2.a;
        double d3 = d - d2;
        int i = 0;
        int i2 = d3 > 1.0E-4d ? 1 : d3 < -1.0E-4d ? -1 : 0;
        if (i2 != 0) {
            return i2;
        }
        Map map = uui.c.a;
        if (kdd.l(map.get(str2), str)) {
            i = 1;
        } else if (kdd.l(map.get(str), str2)) {
            i = -1;
        }
        if (i != 0) {
            return i;
        }
        Map map2 = this.b;
        Integer num = (Integer) map2.get(str2);
        int iIntValue = num != null ? num.intValue() : Integer.MAX_VALUE;
        Integer num2 = (Integer) map2.get(str);
        return kdd.y(iIntValue, num2 != null ? num2.intValue() : Integer.MAX_VALUE);
    }
}
