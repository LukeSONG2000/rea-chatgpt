package defpackage;

import android.util.Range;
import android.util.Size;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ah21 implements xtx0 {
    public static final Size g = new Size(1280, 720);
    public final String a;
    public final fbz0 b;
    public final ej21 c;
    public final Size d;
    public final tox e;
    public final Range f;

    public ah21(String str, fbz0 fbz0Var, ej21 ej21Var, Size size, tox toxVar, Range range) {
        this.a = str;
        this.b = fbz0Var;
        this.c = ej21Var;
        this.d = size;
        this.e = toxVar;
        this.f = range;
    }

    @Override // defpackage.xtx0
    public final Object get() {
        Integer num;
        LinkedHashMap linkedHashMap = ag21.a;
        cee ceeVarB = ag21.b(this.c, this.f);
        int i = ceeVarB.a;
        int i2 = ceeVarB.b;
        is71.j("VidEncCfgDefaultRslvr");
        is71.j("VidEncCfgDefaultRslvr");
        tox toxVar = this.e;
        int i3 = toxVar.b;
        int i4 = ceeVarB.b;
        Size size = this.d;
        int width = size.getWidth();
        Size size2 = g;
        int iD = ag21.d(14000000, i3, 8, i4, 30, width, size2.getWidth(), size.getHeight(), size2.getHeight());
        HashMap map = apx.e;
        String str = this.a;
        Map map2 = (Map) map.get(str);
        int iIntValue = (map2 == null || (num = (Integer) map2.get(toxVar)) == null) ? -1 : num.intValue();
        qx7 qx7VarA = ag21.a(iIntValue, str);
        ox7 ox7VarD = px7.d();
        ox7VarD.a = str;
        fbz0 fbz0Var = this.b;
        if (fbz0Var == null) {
            sl.h("Null inputTimebase");
            return null;
        }
        ox7VarD.c = fbz0Var;
        if (size == null) {
            sl.h("Null resolution");
            return null;
        }
        ox7VarD.d = size;
        ox7VarD.j = Integer.valueOf(iD);
        ox7VarD.g = Integer.valueOf(i);
        ox7VarD.h = Integer.valueOf(i2);
        ox7VarD.b = Integer.valueOf(iIntValue);
        ox7VarD.f = qx7VarA;
        return ox7VarD.a();
    }
}
