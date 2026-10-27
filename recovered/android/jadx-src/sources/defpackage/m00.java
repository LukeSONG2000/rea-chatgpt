package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m00 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ puy c;

    public /* synthetic */ m00(Function1 function1, puy puyVar, byte b) {
        this.a = b;
        this.b = function1;
        this.c = puyVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                puyVar.setValue(Boolean.FALSE);
                function1.invoke(j00.a);
                break;
            case 1:
                puyVar.setValue(Boolean.FALSE);
                function1.invoke(a00.a);
                break;
            case 2:
                puyVar.setValue(Boolean.TRUE);
                function1.invoke(v93.a);
                break;
            case 3:
                function1.invoke((jsv) puyVar.getValue());
                break;
            case 4:
                function1.invoke((jsv) puyVar.getValue());
                break;
            case 5:
                Boolean bool = Boolean.TRUE;
                puyVar.setValue(bool);
                function1.invoke(bool);
                break;
            case 6:
                puyVar.setValue(Boolean.FALSE);
                function1.invoke(x6c.a);
                break;
            case 7:
                if (((uaf) puyVar.getValue()).i) {
                    function1.invoke(new rmf0(new s7g0(x7g0.c)));
                }
                break;
            case 8:
                if (!((Boolean) puyVar.getValue()).booleanValue()) {
                    function1.invoke(srl.a);
                }
                break;
            case 9:
                Boolean bool2 = (Boolean) puyVar.getValue();
                bool2.getClass();
                function1.invoke(bool2);
                break;
            case 10:
                puyVar.setValue(null);
                function1.invoke(pax.a);
                break;
            case 11:
                puyVar.setValue(null);
                function1.invoke(cbx.a);
                break;
            case 12:
                puyVar.setValue(null);
                function1.invoke(sax.a);
                break;
            case 13:
                function1.invoke((i6x) puyVar.getValue());
                break;
            case 14:
                nrn nrnVar = ka50.c;
                ArrayList arrayList = new ArrayList();
                for (Object obj : nrnVar) {
                    if (((List) puyVar.getValue()).contains(((ka50) obj).name().toLowerCase(Locale.ROOT))) {
                        arrayList.add(obj);
                    }
                }
                function1.invoke(arrayList);
                break;
            case 15:
                boolean zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
                puyVar.setValue(Boolean.FALSE);
                function1.invoke(new cw60(zBooleanValue));
                break;
            case 16:
                puyVar.setValue(Boolean.FALSE);
                function1.invoke(yv60.a);
                break;
            case 17:
                if (!((icr) puyVar.getValue()).m) {
                    function1.invoke(new cj80((icr) puyVar.getValue()));
                }
                break;
            case 18:
                puyVar.setValue(Boolean.TRUE);
                function1.invoke(i290.a);
                break;
            case 19:
                function1.invoke(wca0.U0(((rsb0) puyVar.getValue()).a.b).toString());
                break;
            case 20:
                function1.invoke(f1e0.a);
                puyVar.setValue(Boolean.FALSE);
                break;
            case 21:
                pn90.d(function1, puyVar, q1f0.a);
                break;
            case 22:
                pn90.d(function1, puyVar, r1f0.a);
                break;
            case 23:
                function1.invoke((n900) puyVar.getValue());
                puyVar.setValue(null);
                break;
            default:
                function1.invoke((n900) puyVar.getValue());
                puyVar.setValue(null);
                break;
        }
        return tid0Var;
    }
}
