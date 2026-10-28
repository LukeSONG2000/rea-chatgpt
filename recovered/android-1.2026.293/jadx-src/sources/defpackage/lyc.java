package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.withpersona.sdk2.camera.NoSuitableCameraError;
import com.withpersona.sdk2.camera.camera2.Camera2PreviewView;
import io.sentry.compose.d;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class lyc implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ lyc(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        Context context;
        s1e s1eVarA;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                Map map = (Map) obj7;
                kxb kxbVar = (kxb) obj6;
                Function3 function3 = (Function3) obj5;
                zyc zycVar = (zyc) obj;
                Function1 function1 = (Function1) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    i = ((iIntValue & 8) == 0 ? ((mv10) bunVar).h(zycVar) : ((mv10) bunVar).j(zycVar) ? 4 : 2) | iIntValue;
                } else {
                    i = iIntValue;
                }
                if ((iIntValue & 48) == 0) {
                    i |= ((mv10) bunVar).j(function1) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(i & 1, (i & 147) != 146)) {
                    aq70 aq70Var = (aq70) wbb0.a0(zycVar.h, map);
                    boolean z = (i & 112) == 32;
                    Object objX = mv10Var.X();
                    if (z || objX == ly5.c) {
                        objX = new xt(function1, (byte) 7);
                        mv10Var.x0(objX);
                    }
                    yyc.l(aq70Var, kxbVar, (Function0) objX, d.a(kqd0Var, "CalpicoRoomListScreen"), true, function3, mv10Var, 0, 8);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                o5k o5kVar = (o5k) obj7;
                x3m x3mVar = (x3m) obj6;
                fin finVar = (fin) obj5;
                nxk nxkVar = (nxk) obj;
                nqd0 nqd0Var = (nqd0) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    mv10 mv10Var2 = (mv10) bunVar2;
                    i2 = iIntValue2 | ((iIntValue2 & 8) == 0 ? mv10Var2.h(nxkVar) : mv10Var2.j(nxkVar) ? 4 : 2);
                } else {
                    i2 = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i2 |= ((mv10) bunVar2).h(nqd0Var) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar2;
                if (mv10Var3.c0(i2 & 1, (i2 & 147) != 146)) {
                    xuq xuqVar = nxkVar.a;
                    String str = x3mVar.d;
                    nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteThreadScreenContent").A(nqd0Var);
                    fin finVarS = to60.S(510437561, true, new uj0(finVar, nxkVar, (byte) 9), mv10Var3);
                    int i3 = xuq.c;
                    tu81.c(xuqVar, o5kVar, str, nqd0VarA, finVarS, mv10Var3, 24576 | ((i2 << 6) & 7168));
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                rl70 rl70Var = (rl70) obj7;
                t5e t5eVar = (t5e) obj6;
                plo0 plo0Var = (plo0) obj5;
                tss0 tss0Var = (tss0) obj;
                ql21 ql21Var = (ql21) obj2;
                Context context2 = (Context) obj3;
                ViewGroup viewGroup = (ViewGroup) obj4;
                sf21 sf21Var = tss0Var.l;
                if (viewGroup == null || (context = viewGroup.getContext()) == null) {
                    context = context2;
                }
                jyk0 jyk0VarA = jyk0.a(LayoutInflater.from(context).cloneInContext(context2));
                ConstraintLayout constraintLayout = jyk0VarA.a;
                Camera2PreviewView camera2PreviewView = jyk0VarA.c;
                if (sf21Var != sf21.c) {
                    p0e p0eVarM = cd81.m(context2.getApplicationContext(), 1);
                    if (p0eVarM == null) {
                        tss0Var.j.invoke(new NoSuitableCameraError());
                        s1eVarA = new am(camera2PreviewView, (byte) 17);
                    } else {
                        s1eVarA = tss0Var.o.a(p0eVarM, camera2PreviewView, (vxd) rl70Var.get(), sf21.valueOf(sf21Var.toString()), tss0Var.m);
                    }
                } else {
                    s1eVarA = tss0Var.n.a(t5eVar, jyk0VarA.i, new p87(jyk0VarA, rl70Var, t5eVar, tss0Var), tss0Var.m);
                }
                w781.c(constraintLayout, tss0Var, ql21Var, new pq2(2, new a4g0(jyk0VarA, s1eVarA, (dns0) rl70Var.get(), plo0Var), a4g0.class, "showRendering", "showRendering(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V", 0, (byte) 5));
                return constraintLayout;
        }
    }
}
