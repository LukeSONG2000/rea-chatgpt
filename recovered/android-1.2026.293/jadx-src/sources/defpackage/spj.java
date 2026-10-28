package defpackage;

import android.graphics.Bitmap;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class spj implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ sfs b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ spj(nnk nnkVar, t6u0 t6u0Var, sfs sfsVar, Function1 function1, lxy0 lxy0Var, aq70 aq70Var, Function1 function12, Function0 function0) {
        this.c = nnkVar;
        this.d = t6u0Var;
        this.b = sfsVar;
        this.e = function1;
        this.g = lxy0Var;
        this.h = aq70Var;
        this.f = function12;
        this.i = function0;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        mv10 mv10Var;
        kqd0 kqd0Var;
        ev00 ev00Var;
        float f;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        Object obj9 = this.d;
        sfs sfsVar = this.b;
        Object obj10 = this.c;
        switch (b) {
            case 0:
                nnk nnkVar = (nnk) obj10;
                t6u0 t6u0Var = (t6u0) obj9;
                Function1 function1 = (Function1) obj8;
                lxy0 lxy0Var = (lxy0) obj6;
                aq70 aq70Var = (aq70) obj5;
                Function1 function12 = (Function1) obj7;
                Function0 function0 = (Function0) obj4;
                q6n q6nVar = (q6n) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(q6nVar) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar;
                if (!mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    sn01 sn01Var = on01.h.b;
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarS = mwq.S(b.g(kqd0Var2, 1.0f), 24.0f, 8.0f);
                    Object objX = mv10Var2.X();
                    ev00 ev00Var2 = ly5.c;
                    if (objX == ev00Var2) {
                        objX = new nih((byte) 4);
                        mv10Var2.x0(objX);
                    }
                    pt61.R(R.string._50a_res_0x7f130527, d.a(kqd0Var2, "CodexRemoteCloudEnvironmentPicker").A(yts0.b(nqd0VarS, false, (Function1) objX)), sn01Var, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var2, 0, 0, 16368);
                    if (nnkVar.q) {
                        mv10Var2.n0(-355111518);
                        String strE = ewp0.E(mv10Var2, R.string._509_res_0x7f130526);
                        vy9 vy9VarA = np11.a(1.0f, m2o0.c(mv10Var2).d.c);
                        nqd0 nqd0VarA = d.a(kqd0Var2, "CodexRemoteCloudEnvironmentPicker").A(mwq.S(b.g(kqd0Var2, 1.0f), 16.0f, 8.0f));
                        boolean zH = mv10Var2.h(sfsVar) | mv10Var2.h(t6u0Var);
                        Object objX2 = mv10Var2.X();
                        if (zH || objX2 == ev00Var2) {
                            objX2 = new fq7(sfsVar, t6u0Var, (byte) 16);
                            mv10Var2.x0(objX2);
                        }
                        ev00Var = ev00Var2;
                        kqd0Var = kqd0Var2;
                        f = 1.0f;
                        ob81.w(nqd0VarA, null, strE, false, null, (Function1) objX2, true, null, false, function1, lxy0Var, 0L, vy9VarA, null, null, null, mv10Var2, 1572864, 6, 59802);
                        mv10Var = mv10Var2;
                        mv10Var.s(false);
                    } else {
                        mv10Var = mv10Var2;
                        kqd0Var = kqd0Var2;
                        ev00Var = ev00Var2;
                        f = 1.0f;
                        mv10Var.n0(-354474065);
                        mv10Var.s(false);
                    }
                    vvi0 vvi0VarF = mwq.f(0.0f, 0.0f, 0.0f, 16.0f, 7);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteCloudEnvironmentPicker").A(q6nVar.a(f, b.g(kqd0Var, f), true));
                    boolean zH2 = mv10Var.h(nnkVar) | mv10Var.h(function12) | mv10Var.h(function0);
                    Object objX3 = mv10Var.X();
                    if (zH2 || objX3 == ev00Var) {
                        objX3 = new h76((Object) nnkVar, (Object) function12, (Object) function0, (byte) 3);
                        mv10Var.x0(objX3);
                    }
                    kdd.e(nqd0VarA2, aq70Var, vvi0VarF, false, null, null, null, false, null, (Function1) objX3, mv10Var, 0, 504);
                }
                break;
            default:
                a5e0 a5e0Var = (a5e0) obj9;
                a5e0 a5e0Var2 = (a5e0) obj8;
                a5e0 a5e0Var3 = (a5e0) obj7;
                bpg0 bpg0Var = (bpg0) obj6;
                c cVar = (c) obj5;
                String str = (String) obj4;
                Bitmap bitmap = (Bitmap) obj;
                nlg0 nlg0Var = (nlg0) obj2;
                nlg0 nlg0Var2 = (nlg0) obj3;
                if (((jlg0) obj10) != null) {
                    a5e0Var.setValue(nlg0Var);
                }
                a5e0Var2.setValue(nlg0Var2);
                a5e0Var3.setValue(Boolean.TRUE);
                if (bitmap != null) {
                    if (!yyx.M(sfsVar)) {
                        bitmap.recycle();
                    } else {
                        dve.U(sfsVar, null, 4, new xvg0(bpg0Var, cVar, bitmap, nlg0Var, str, null, (byte) 0), 1);
                    }
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ spj(jlg0 jlg0Var, sfs sfsVar, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, bpg0 bpg0Var, c cVar, String str) {
        this.c = jlg0Var;
        this.b = sfsVar;
        this.d = a5e0Var;
        this.e = a5e0Var2;
        this.f = a5e0Var3;
        this.g = bpg0Var;
        this.h = cVar;
        this.i = str;
    }
}
