package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class iin implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wtt b;
    public final /* synthetic */ puy c;

    public /* synthetic */ iin(puy puyVar, wtt wttVar) {
        this.a = (byte) 2;
        this.c = puyVar;
        this.b = wttVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 1;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.c;
        wtt wttVar = this.b;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                lx10 lx10Var = (lx10) puyVar.getValue();
                if (zBooleanValue && lx10Var != null) {
                    ((Function1) wttVar).invoke(new xhn(Collections.singletonList(lx10Var.b)));
                } else if (lx10Var != null) {
                    uqt.m(lx10Var);
                }
                puyVar.setValue(null);
                break;
            case 1:
                ((Function1) wttVar).invoke(new h0u((String) obj, (List) puyVar.getValue()));
                break;
            case 2:
                mt70 mt70Var = (mt70) obj;
                mt70.d(mt70Var, ((tt80) puyVar.getValue()).t.b, new ia80((byte) 18), null, null, new zqe(-1796803305, new ga10(wttVar, puyVar, b2), true), 28);
                mt70.b(mt70Var, "add_variable", false, new zqe(-887485689, new r15(wttVar, puyVar, (byte) 3), true), 14);
                break;
            default:
                mt70.b((mt70) obj, "delete_site", false, new zqe(1543264776, new r15(wttVar, puyVar, (byte) 4), true), 14);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ iin(wtt wttVar, puy puyVar, byte b) {
        this.a = b;
        this.b = wttVar;
        this.c = puyVar;
    }
}
