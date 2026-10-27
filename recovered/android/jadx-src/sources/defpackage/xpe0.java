package defpackage;

import android.util.Range;
import android.util.Size;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xpe0 implements vwa0 {
    public static final Size g = new Size(1280, 720);
    public final String a;
    public final wzb0 b;
    public final dre0 c;
    public final Size d;
    public final msm e;
    public final Range f;

    public xpe0(String str, wzb0 wzb0Var, dre0 dre0Var, Size size, msm msmVar, Range range) {
        this.a = str;
        this.b = wzb0Var;
        this.c = dre0Var;
        this.d = size;
        this.e = msmVar;
        this.f = range;
    }

    @Override // defpackage.vwa0
    public final Object get() {
        Integer num;
        LinkedHashMap linkedHashMap = ape0.a;
        gt8 gt8VarB = ape0.b(this.c, this.f);
        int i = gt8VarB.a;
        int i2 = gt8VarB.b;
        yjt.z("VidEncCfgDefaultRslvr");
        yjt.z("VidEncCfgDefaultRslvr");
        msm msmVar = this.e;
        int i3 = msmVar.b;
        int i4 = gt8VarB.b;
        Size size = this.d;
        int width = size.getWidth();
        Size size2 = g;
        int iD = ape0.d(14000000, i3, 8, i4, 30, width, size2.getWidth(), size.getHeight(), size2.getHeight());
        HashMap map = tsm.e;
        String str = this.a;
        Map map2 = (Map) map.get(str);
        int iIntValue = (map2 == null || (num = (Integer) map2.get(msmVar)) == null) ? -1 : num.intValue();
        iv4 iv4VarA = ape0.a(iIntValue, str);
        gv4 gv4VarD = hv4.d();
        gv4VarD.a = str;
        wzb0 wzb0Var = this.b;
        if (wzb0Var == null) {
            k4e0.h("Null inputTimebase");
            return null;
        }
        gv4VarD.h = wzb0Var;
        if (size == null) {
            k4e0.h("Null resolution");
            return null;
        }
        gv4VarD.i = size;
        gv4VarD.g = Integer.valueOf(iD);
        gv4VarD.d = Integer.valueOf(i);
        gv4VarD.e = Integer.valueOf(i2);
        gv4VarD.b = Integer.valueOf(iIntValue);
        gv4VarD.j = iv4VarA;
        return gv4VarD.a();
    }
}
