package defpackage;

import android.hardware.camera2.params.InputConfiguration;
import android.view.Surface;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ux0 implements hv8 {
    public final /* synthetic */ byte a;
    public final p8a0 b;
    public final ak8 c;

    public /* synthetic */ ux0(p8a0 p8a0Var, ak8 ak8Var, byte b) {
        this.a = b;
        this.b = p8a0Var;
        this.c = ak8Var;
    }

    @Override // defpackage.hv8
    public final gv8 a(ej8 ej8Var, Map map, lv8 lv8Var) throws Exception {
        boolean zI;
        byte b = this.a;
        oin oinVar = oin.a;
        p8a0 p8a0Var = this.b;
        ak8 ak8Var = this.c;
        switch (b) {
            case 0:
                mew mewVar = mew.o;
                ArrayList arrayList = ak8Var.d;
                if (arrayList != null) {
                    mp00 mp00Var = (mp00) fee.j1(((gys) fee.j1(arrayList)).a.a);
                    InputConfiguration inputConfiguration = new InputConfiguration(mp00Var.a.getWidth(), mp00Var.a.getHeight(), mp00Var.b);
                    ArrayList arrayList2 = new ArrayList(map.size());
                    Iterator it = map.entrySet().iterator();
                    while (it.hasNext()) {
                        arrayList2.add((Surface) ((Map.Entry) it.next()).getValue());
                    }
                    if (!ej8Var.n(inputConfiguration, arrayList2, lv8Var)) {
                        x0.n("CXCP", "Failed to create reprocessable captures session from " + ej8Var + " for " + lv8Var + '!');
                        lv8Var.a();
                        return mewVar;
                    }
                } else {
                    ArrayList arrayList3 = new ArrayList(map.size());
                    Iterator it2 = map.entrySet().iterator();
                    while (it2.hasNext()) {
                        arrayList3.add((Surface) ((Map.Entry) it2.next()).getValue());
                    }
                    if (!ej8Var.Q(arrayList3, lv8Var)) {
                        x0.n("CXCP", "Failed to create captures session from " + ej8Var + " for " + lv8Var + '!');
                        lv8Var.a();
                        return mewVar;
                    }
                }
                return new fv8(oinVar, m98.x(map, p8a0Var));
            default:
                mew mewVar2 = mew.o;
                ap00 ap00VarW = m98.w(ak8Var, p8a0Var, map);
                ArrayList arrayList4 = ap00VarW.a;
                if (arrayList4.isEmpty()) {
                    x0.n("CXCP", "Failed to create OutputConfigurations for " + ak8Var);
                    lv8Var.a();
                    return mewVar2;
                }
                ArrayList arrayList5 = ak8Var.d;
                if (arrayList5 == null) {
                    zI = ej8Var.l(arrayList4, lv8Var);
                } else {
                    mp00 mp00Var2 = (mp00) fee.j1(((gys) fee.j1(arrayList5)).a.a);
                    zI = ej8Var.i(new lts(mp00Var2.a.getWidth(), mp00Var2.a.getHeight(), mp00Var2.b), arrayList4, lv8Var);
                }
                if (zI) {
                    return new fv8(oinVar, ap00VarW.d);
                }
                x0.n("CXCP", "Failed to create capture session from " + ej8Var + " for " + lv8Var + '!');
                lv8Var.a();
                return mewVar2;
        }
    }
}
