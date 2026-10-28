package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import com.openai.feature.widget.ConversationAction;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class u2w0 implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ u2w0(b060 b060Var, ts2 ts2Var, boolean z, z2w0 z2w0Var) {
        this.c = b060Var;
        this.d = ts2Var;
        this.b = z;
        this.e = z2w0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        nqd0 nqd0VarA;
        String string;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        byte b2 = 16;
        switch (b) {
            case 0:
                b060 b060Var = (b060) obj6;
                ts2 ts2Var = (ts2) obj5;
                z2w0 z2w0Var = (z2w0) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    boolean zJ = mv10Var.j(b060Var);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ev00Var) {
                        objX = new sbm0(b060Var, (byte) 14);
                        mv10Var.x0(objX);
                    }
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarN = np11.N(kqd0Var, (Function1) objX);
                    float f = bbv0.a;
                    nqd0 nqd0VarR = b.r(nqd0VarN, 40.0f);
                    boolean zJ2 = mv10Var.j(ts2Var);
                    Object objX2 = mv10Var.X();
                    byte b3 = 2;
                    if (zJ2 || objX2 == ev00Var) {
                        objX2 = new w1r(ts2Var, (byte) 2);
                        mv10Var.x0(objX2);
                    }
                    nqd0 nqd0VarS = ab2.S(nqd0VarR, (Function1) objX2);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "SpacesEditorToolbar");
                    boolean z = this.b;
                    if (z) {
                        mv10Var.n0(-691812419);
                        mv10Var.s(false);
                        nqd0VarA = kqd0Var;
                    } else {
                        mv10Var.n0(-691813332);
                        Object objX3 = mv10Var.X();
                        if (objX3 == ev00Var) {
                            objX3 = new ro5(b2);
                            mv10Var.x0(objX3);
                        }
                        nqd0VarA = yts0.a(kqd0Var, (Function1) objX3);
                        mv10Var.s(false);
                    }
                    nqd0 nqd0VarA3 = a.a(nqd0VarS.A(nqd0VarA2.A(nqd0VarA)), "spaces_web_formatting_back");
                    boolean zI = mv10Var.i(z) | mv10Var.j(z2w0Var);
                    Object objX4 = mv10Var.X();
                    if (zI || objX4 == ev00Var) {
                        objX4 = new fq2(z, z2w0Var, b3);
                        mv10Var.x0(objX4);
                    }
                    mp81.f((Function0) objX4, d.a(kqd0Var, "SpacesEditorToolbar").A(nqd0VarA3), z, 0L, 0L, 0L, kj6.g, mv10Var, 1572864, 56);
                }
                break;
            default:
                de51 de51Var = (de51) obj6;
                boolean z2 = de51Var.a;
                Context context = (Context) obj5;
                ge51 ge51Var = (ge51) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    if (z2) {
                        mv10Var2.n0(52756374);
                        if (de51Var.b <= 1) {
                            mv10Var2.n0(52935058);
                            ge51Var.f(R.drawable.design_logo_assistant, context.getString(R.string._1ef5_res_0x7f1320ef), de51Var.c, ConversationAction.class, ge51.i, mv10Var2, 286720);
                            mv10Var2 = mv10Var2;
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(53362331);
                            float f2 = de51Var.e;
                            boolean z3 = dcx.b(gcx.d(de51Var.f), gcx.d(ge51.j.f)) >= 0;
                            if (z3) {
                                string = context.getString(R.string._1ef5_res_0x7f1320ef);
                            } else if (z3) {
                                il.f();
                            } else {
                                string = context.getString(R.string._1ef6_res_0x7f1320f0);
                            }
                            ge51Var.g(f2, string, mv10Var2, 512);
                            mv10Var2.s(false);
                        }
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(53818279);
                        mv10Var2.s(false);
                    }
                    u571.i(sh81.l(kb71.C(pe20.a, 0.0f, z2 ? ge51.g : 0.0f, 13)), 1, 0, to60.S(104433783, true, new uit(de51Var, ge51Var, context, this.b), mv10Var2), mv10Var2, 3072, 4);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ u2w0(de51 de51Var, ge51 ge51Var, Context context, boolean z) {
        this.c = de51Var;
        this.d = context;
        this.e = ge51Var;
        this.b = z;
    }
}
