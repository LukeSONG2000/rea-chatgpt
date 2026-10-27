package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class vue implements Function4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ vue(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String host;
        u1d0 p1d0Var;
        Context context;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 129) != 128)) {
                    ceb0.d(0, f1qVar);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                bt70 bt70Var = (bt70) obj;
                ((Integer) obj2).getClass();
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var) : f1qVar2.j(bt70Var) ? 4 : 2;
                }
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 131) != 130)) {
                    bt70Var.i(azd.P, d.a(qiyVar, "<anonymous>"), null, null, null, null, azd.Q, null, null, null, null, null, false, false, false, f1qVar2, 1572870, (iIntValue2 << 15) & 458752, 32702);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 2:
                bt70 bt70Var2 = (bt70) obj;
                wud0 wud0Var = (wud0) obj2;
                f1q f1qVar3 = (f1q) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                int i = (iIntValue3 & 6) == 0 ? iIntValue3 | ((iIntValue3 & 8) == 0 ? f1qVar3.h(bt70Var2) : f1qVar3.j(bt70Var2) ? 4 : 2) : iIntValue3;
                if ((iIntValue3 & 48) == 0) {
                    i |= (iIntValue3 & 64) == 0 ? f1qVar3.h(wud0Var) : f1qVar3.j(wud0Var) ? 32 : 16;
                }
                if (f1qVar3.a0(i & 1, (i & 147) != 146)) {
                    jud0.j(bt70Var2, wud0Var, f1qVar3, i & 126);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 3:
                bt70 bt70Var3 = (bt70) obj;
                ((Integer) obj2).getClass();
                f1q f1qVar4 = (f1q) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? f1qVar4.h(bt70Var3) : f1qVar4.j(bt70Var3) ? 4 : 2;
                }
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 131) != 130)) {
                    bt70Var3.i(dl90.J, d.a(qiyVar, "<anonymous>"), null, null, null, null, null, null, null, null, null, null, false, false, false, f1qVar4, 6, (iIntValue4 << 15) & 458752, 32766);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 4:
                u6j u6jVar = new u6j((Context) obj3);
                u6jVar.setId(R.id.pi2_modal_container);
                u6jVar.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                bi90.i(u6jVar, (yay) obj, (vse0) obj2, new we0(2, u6jVar, u6j.class, "update", "update(Lcom/squareup/workflow1/ui/modal/HasModals;Lcom/squareup/workflow1/ui/ViewEnvironment;)V", 0, (byte) 23));
                return u6jVar;
            case 5:
                if (obj != null) {
                    throw new ClassCastException();
                }
                throw null;
            case 6:
                w14 w14Var = (w14) obj2;
                qv50 qv50Var = (qv50) obj3;
                Function0 function0 = (Function0) obj4;
                ge5 ge5Var = w14Var.a;
                if (ge5Var instanceof q14) {
                    qv50Var.a(h7n.e(w14Var));
                    return null;
                }
                if (ge5Var instanceof t14) {
                    Uri uri = Uri.parse(((t14) ge5Var).M);
                    if ((!eda0.I(uri.getScheme(), "http", true) && !eda0.I(uri.getScheme(), "https", true)) || (host = uri.getHost()) == null || wca0.j0(host)) {
                        return null;
                    }
                }
                return (Integer) function0.invoke();
            case 7:
                qv50 qv50Var2 = (qv50) obj3;
                Function0 function02 = (Function0) obj4;
                if (!(((w14) obj2).a instanceof q14)) {
                    return (Integer) function02.invoke();
                }
                qv50.b(qv50Var2, new brs(new tdo((byte) 7), 0, (String) null, wlw.m, 13));
                return null;
            case 8:
                qp60 qp60Var = (qp60) obj;
                vse0 vse0Var = (vse0) obj2;
                Context context2 = (Context) obj3;
                ViewGroup viewGroup = (ViewGroup) obj4;
                int i2 = qb0.a;
                int iG = bya0.G(qp60Var.v);
                if (iG != 0 && iG != 1) {
                    n0z.a();
                    return null;
                }
                sm5 sm5Var = new sm5(context2, viewGroup);
                re20 re20Var = sm5Var.a;
                bi90.i(re20Var.a, qp60Var, vse0Var, new tzl(2, new rvq(sm5Var), rvq.class, "showRendering", "showRendering(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V", 0, (byte) 8));
                return re20Var.a;
            case 9:
                f1q f1qVar5 = (f1q) obj3;
                ((Integer) obj4).intValue();
                f1qVar5.k0(481074194);
                f1qVar5.s(false);
                return Boolean.FALSE;
            case 10:
                f1q f1qVar6 = (f1q) obj3;
                ((Integer) obj4).getClass();
                f1qVar6.k0(765275273);
                ge5 ge5Var2 = ((w14) obj).a;
                if (!(ge5Var2 instanceof o14) && !(ge5Var2 instanceof p14)) {
                    z = false;
                }
                f1qVar6.s(false);
                return Boolean.valueOf(z);
            case 11:
                qv50 qv50Var3 = (qv50) obj3;
                Function0 function03 = (Function0) obj4;
                ge5 ge5Var3 = ((w14) obj2).a;
                if ((ge5Var3 instanceof o14) || (ge5Var3 instanceof p14)) {
                    return null;
                }
                if (ge5Var3 instanceof q14) {
                    qv50.b(qv50Var3, new brs(new va20((byte) 10), 0, (String) null, jph0.j0, 13));
                    return null;
                }
                if (!(ge5Var3 instanceof t14)) {
                    return (Integer) function03.invoke();
                }
                String str = ((t14) ge5Var3).M;
                Set set = zt20.b;
                try {
                    String scheme = new URI(str).getScheme();
                    p1d0Var = new t1d0(scheme != null ? scheme.toLowerCase(Locale.ROOT) : null);
                    break;
                } catch (ConnectException e) {
                    p1d0Var = new o1d0(e);
                } catch (SocketTimeoutException e2) {
                    p1d0Var = new o1d0(e2);
                } catch (UnknownHostException e3) {
                    p1d0Var = new o1d0(e3);
                } catch (TimeoutCancellationException e4) {
                    p1d0Var = new p1d0(e4);
                } catch (CancellationException e5) {
                    throw e5;
                } catch (SerializationException e6) {
                    p1d0Var = new r1d0(e6);
                } catch (Exception e7) {
                    p1d0Var = new p1d0(e7);
                }
                if (fee.x0(set, p1d0Var.a())) {
                    return (Integer) function03.invoke();
                }
                return null;
            case 12:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                List list = (List) obj2;
                boolean zBooleanValue2 = ((Boolean) obj3).booleanValue();
                boolean zBooleanValue3 = ((Boolean) obj4).booleanValue();
                if (!zBooleanValue) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj5 : list) {
                        if (obj5 instanceof dm10) {
                            arrayList.add(obj5);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        z = false;
                    } else {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            if (bht.M(((dm10) it.next()).a.b, zBooleanValue2, zBooleanValue3)) {
                            }
                        }
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            case 13:
                dr60 dr60Var = new dr60((Context) obj3);
                dr60Var.setId(R.id.pi2_back_stack_screen_runner);
                dr60Var.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                bi90.i(dr60Var, (ar60) obj, (vse0) obj2, new tzl(2, dr60Var, dr60.class, "update", "update(Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransition;Lcom/squareup/workflow1/ui/ViewEnvironment;)V", 0, (byte) 17));
                return dr60Var;
            case 14:
                cp60 cp60Var = (cp60) obj;
                vse0 vse0Var2 = (vse0) obj2;
                Context context3 = (Context) obj3;
                ViewGroup viewGroup2 = (ViewGroup) obj4;
                int i3 = qb0.a;
                int iG2 = bya0.G(cp60Var.l);
                if (iG2 != 0 && iG2 != 1) {
                    n0z.a();
                    return null;
                }
                en5 en5Var = new en5(context3, viewGroup2);
                te20 te20Var = en5Var.a;
                bi90.i((CoordinatorLayout) te20Var.f, cp60Var, vse0Var2, new tzl(2, new u170(en5Var), u170.class, "showRendering", "showRendering(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$AutoClassificationSelectCountryAndIdClassScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V", 0, (byte) 19));
                return (CoordinatorLayout) te20Var.f;
            case 15:
                vb70 vb70Var = (vb70) obj;
                vse0 vse0Var3 = (vse0) obj2;
                Context context4 = (Context) obj3;
                ViewGroup viewGroup3 = (ViewGroup) obj4;
                int i4 = qb0.a;
                int iG3 = bya0.G(vb70Var.j);
                if (iG3 != 0 && iG3 != 1 && iG3 != 2) {
                    n0z.a();
                    return null;
                }
                nn5 nn5Var = new nn5(context4, viewGroup3);
                te20 te20Var2 = nn5Var.a;
                bi90.i(te20Var2.b, vb70Var, vse0Var3, new tzl(2, new t970(nn5Var), t970.class, "showRendering", "showRendering(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$SubmittingScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V", 0, (byte) 21));
                return te20Var2.b;
            case 16:
                f1q f1qVar7 = (f1q) obj3;
                ((Integer) obj4).getClass();
                f1qVar7.k0(-630481255);
                f1qVar7.s(false);
                return qiyVar;
            case 17:
                ((Integer) obj2).getClass();
                f1q f1qVar8 = (f1q) obj3;
                ((Integer) obj4).getClass();
                f1qVar8.k0(-1229645427);
                f1qVar8.s(false);
                return qiyVar;
            case 18:
                return new kh10((z40) obj4, (String) obj2, (String) obj, (String) obj3);
            default:
                jgd0 jgd0Var = (jgd0) obj;
                vse0 vse0Var4 = (vse0) obj2;
                Context context5 = (Context) obj3;
                ViewGroup viewGroup4 = (ViewGroup) obj4;
                if (viewGroup4 == null || (context = viewGroup4.getContext()) == null) {
                    context = context5;
                }
                ye20 ye20VarA = ye20.a(LayoutInflater.from(context).cloneInContext(context5), null, false);
                CoordinatorLayout coordinatorLayout = ye20VarA.a;
                bi90.i(coordinatorLayout, jgd0Var, vse0Var4, new tzl(2, new edd0(ye20VarA, jgd0Var), edd0.class, "showRendering", "showRendering(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Screen$EntryScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V", 0, (byte) 26));
                return coordinatorLayout;
        }
    }
}
