package defpackage;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.openai.valdi.oai.platform.OAIAPIFailureKind;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.ChatgptAdsVisibilityTerminationReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fm2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ fm2(sng0 sng0Var, String str, String str2) {
        this.a = (byte) 15;
        this.d = sng0Var;
        this.b = str;
        this.c = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01b7 A[Catch: LinkageError -> 0x019c, Exception -> 0x019e, SerializationException -> 0x01a0, CancellationException -> 0x01a2, TimeoutCancellationException -> 0x01a4, TryCatch #6 {SerializationException -> 0x01a0, Exception -> 0x019e, blocks: (B:79:0x018c, B:104:0x01be, B:82:0x0193, B:84:0x0197, B:96:0x01a7, B:99:0x01ad, B:101:0x01b1, B:103:0x01b7), top: B:256:0x018c, outer: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x01ee A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0180 A[SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() throws Exception {
        Object next;
        Object ih01Var;
        Object mh01Var;
        rng0 rng0VarC;
        Function0 function0;
        byte b = this.a;
        byte b2 = 2;
        byte b3 = 0;
        boolean z = false;
        a011 a011Var = a011.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                String str = (String) obj3;
                hm2 hm2Var = (hm2) obj;
                LinkedHashSet linkedHashSet = hm2Var.k;
                String str2 = (String) obj2;
                if (s4x0.k0(str)) {
                    ll.f("Subscription pricing purchase requires a request ID");
                    return null;
                }
                if (!linkedHashSet.contains(str)) {
                    if (hm2Var.l != null) {
                        hm2Var.c(str, "Subscription pricing purchase dispatch is already pending");
                    } else {
                        Object objInvoke = hm2Var.a.invoke();
                        npx0 npx0Var = objInvoke instanceof npx0 ? (npx0) objInvoke : null;
                        if (npx0Var == null) {
                            hm2Var.c(str, "Subscription pricing packages are unavailable");
                        } else if (fu81.g(npx0Var)) {
                            hm2Var.c(str, "A native subscription purchase is already in progress");
                        } else {
                            t911 t911VarN = fu81.n(npx0Var, fu81.k(npx0Var.h));
                            List listH = t911VarN == null ? sgy.a : eu81.h(t911VarN, npx0Var.a);
                            Iterator it = listH.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    next = it.next();
                                    if (kdd.l(((j7o0) next).a, npx0Var.b)) {
                                    }
                                } else {
                                    next = null;
                                }
                            }
                            j7o0 j7o0Var = (j7o0) next;
                            if (j7o0Var == null) {
                                j7o0Var = (j7o0) a0n.R0(listH);
                            }
                            j7o0 j7o0Var2 = j7o0Var;
                            if (j7o0Var2 == null) {
                                hm2Var.c(str, "The selected subscription package is unavailable");
                            } else {
                                String str3 = j7o0Var2.a;
                                if (!kdd.l(str3, str2)) {
                                    hm2Var.c(str, "The requested subscription product is stale");
                                } else if (ku81.j(npx0Var, str3)) {
                                    Activity activity = (Activity) hm2Var.b.invoke();
                                    if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
                                        hm2Var.c(str, "A foreground Activity is required for purchase");
                                    } else {
                                        linkedHashSet.add(str);
                                        hm2Var.l = str;
                                        try {
                                            hm2Var.c.invoke(new uox0(activity, j7o0Var2, null, new pn0(hm2Var, str, b2), 4));
                                        } catch (Exception e) {
                                            hm2Var.l = null;
                                            throw e;
                                        }
                                    }
                                } else {
                                    hm2Var.c(str, "The selected subscription product is not purchasable");
                                }
                            }
                        }
                    }
                    break;
                }
                return a011Var;
            case 1:
                z29 z29Var = (z29) obj2;
                qxk0 qxk0Var = (qxk0) obj;
                View view = ((f29) obj3).i;
                if (view != null) {
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    if (layoutParams == null) {
                        sl.h("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                        return null;
                    }
                    z3p z3pVar = (z3p) layoutParams;
                    ((ViewGroup.MarginLayoutParams) z3pVar).height = 0;
                    ((ViewGroup.MarginLayoutParams) z3pVar).width = 0;
                    ImageView imageView = qxk0Var.o;
                    z3pVar.i = imageView.getId();
                    z3pVar.l = imageView.getId();
                    z3pVar.t = imageView.getId();
                    z3pVar.v = imageView.getId();
                    view.setLayoutParams(z3pVar);
                }
                z29Var.X();
                return a011Var;
            case 2:
                d06 d06Var = (d06) obj2;
                Function1 function1 = (Function1) obj;
                if (!((k9c) obj3).c && !d06Var.b.c()) {
                    function1.invoke(t8c.a);
                }
                return a011Var;
            case 3:
                String str4 = (String) obj3;
                Function1 function12 = (Function1) obj;
                String str5 = ((jpm) obj2).e;
                if (str4 == null) {
                    if (str5 != null) {
                        zEquals = false;
                    }
                } else if (str5 != null) {
                    zEquals = str4.equals(str5);
                }
                if (!zEquals) {
                    function12.invoke(str4 != null ? new kol(str4) : null);
                }
                return a011Var;
            case 4:
                ((Function1) obj3).invoke(new i6j0((abp) obj2, (kys) obj));
                return a011Var;
            case 5:
                return pq0.o((String) ((pq0) obj2).c, (String) obj3, obj);
            case 6:
                paq0 paq0Var = (paq0) obj2;
                sv60 sv60Var = (sv60) obj;
                if (((AtomicBoolean) obj3).compareAndSet(false, true)) {
                    v9n0 v9n0Var = ((AtomicBoolean) paq0Var.c).compareAndSet(false, true) ? new v9n0(paq0Var, OAIAPIFailureKind.CANCELLED, (byte) 5) : null;
                    sv60Var.i(null);
                    if (v9n0Var != null) {
                        v9n0Var.invoke();
                    }
                }
                return a011Var;
            case 7:
                zz8 zz8Var = (zz8) obj3;
                ywt ywtVarE = mh81.e(zz8Var, (zxj0) obj2, (yxj0) obj);
                uhe0 uhe0Var = zz8Var.o1;
                f6k0 f6k0Var = new f6k0(ywtVarE);
                if (!uhe0Var.e.get()) {
                    uhe0Var.f(f6k0Var);
                }
                return a011Var;
            case 8:
                ank0 ank0Var = (ank0) obj3;
                Function0 function02 = (Function0) obj2;
                a5e0 a5e0Var = (a5e0) obj;
                if (ank0Var.d().equals(cnk0.a)) {
                    function02.invoke();
                } else if (o4a.B(ank0Var.d())) {
                    a5e0Var.setValue(Boolean.TRUE);
                } else {
                    ank0Var.b();
                }
                return a011Var;
            case 9:
                ((fy1) obj3).k(jt1.e, tgy.a);
                ((Function1) obj2).invoke(new aa20((c720) obj));
                return a011Var;
            case 10:
                e350 e350Var = (e350) obj3;
                ae90 ae90Var = (ae90) obj2;
                a5e0 a5e0Var2 = (a5e0) obj;
                if (e350Var != null) {
                    e350Var.b(14, 2, ae90Var.C0(), null);
                }
                a5e0Var2.setValue(Boolean.TRUE);
                return a011Var;
            case 11:
                ok30 ok30Var = (ok30) obj;
                if (((lgb0) obj3).p().a == obj2) {
                    ok30Var.invoke();
                }
                return a011Var;
            case 12:
                ((Function1) obj2).invoke(new i0d0(((bvq) ((xuq) obj)).d, (String) obj3));
                return a011Var;
            case 13:
                ((Function1) obj2).invoke(new h0d0((ycc0) obj, (String) obj3, null, null, null, 124));
                return a011Var;
            case 14:
                die0 die0Var = (die0) obj3;
                bla0 bla0Var = (bla0) obj2;
                a5e0 a5e0Var3 = (a5e0) obj;
                boolean zBooleanValue = ((Boolean) a5e0Var3.getValue()).booleanValue();
                a5e0Var3.setValue(Boolean.TRUE);
                return Boolean.valueOf(!zBooleanValue && die0Var.b() && die0Var.f().contains(bla0Var));
            case 15:
                sng0 sng0Var = (sng0) obj;
                String str6 = (String) obj3;
                String str7 = (String) obj2;
                File[] fileArrListFiles = sng0Var.a.listFiles();
                if (fileArrListFiles == null) {
                    fileArrListFiles = new File[0];
                }
                ArrayList<File> arrayList = new ArrayList();
                int length = fileArrListFiles.length;
                while (b3 < length) {
                    File file = fileArrListFiles[b3];
                    if (sng0.j.f(file.getName())) {
                        arrayList.add(file);
                    }
                    b3++;
                }
                for (File file2 : arrayList) {
                    try {
                        try {
                            try {
                                rng0VarC = sng0Var.c(file2);
                                break;
                            } catch (SerializationException e2) {
                                ih01Var = new kh01((Throwable) e2);
                                mh01Var = ih01Var;
                                if (!(mh01Var instanceof gh01)) {
                                }
                            } catch (Exception e3) {
                                ih01Var = xcq0.j(e3) ? new hh01((Throwable) e3) : new ih01(e3);
                                mh01Var = ih01Var;
                                if (!(mh01Var instanceof gh01)) {
                                }
                            }
                        } catch (TimeoutCancellationException e4) {
                            ih01Var = new ih01(e4);
                            mh01Var = ih01Var;
                            if (!(mh01Var instanceof gh01)) {
                            }
                        } catch (CancellationException e5) {
                            throw e5;
                        }
                    } catch (LinkageError e6) {
                        ih01Var = new ih01(e6);
                        mh01Var = ih01Var;
                        if (!(mh01Var instanceof gh01)) {
                        }
                    }
                    if (rng0VarC != null) {
                        c cVar = rng0VarC.a;
                        clg0 clg0VarM = cVar != null ? l191.m(cVar) : null;
                        if (rng0VarC.a == null) {
                            sng0Var.b(lb00.H0(file2), rng0VarC, str7);
                        } else if (kdd.l(clg0VarM != null ? clg0VarM.a : null, str6)) {
                        }
                        if (!(mh01Var instanceof gh01)) {
                            y7p0.o(sng0Var.g, "Could not update the saved avatar cache", (gh01) mh01Var);
                        }
                    }
                    mh01Var = new mh01(a011Var);
                    if (!(mh01Var instanceof gh01)) {
                    }
                }
                return a011Var;
            case 16:
                ((a5e0) obj3).setValue(Boolean.TRUE);
                Boolean bool = Boolean.FALSE;
                ((a5e0) obj2).setValue(bool);
                ((a5e0) obj).setValue(bool);
                return a011Var;
            case 17:
                m670 m670Var = (ws10) obj2;
                olj0 olj0Var = (olj0) obj;
                if (!((plj0) obj3).a) {
                    ((Function1) m670Var).invoke(new hlj0(olj0Var.a));
                }
                return a011Var;
            case 18:
                njm0 njm0Var = (njm0) obj3;
                List list = (List) obj2;
                a5e0 a5e0Var4 = (a5e0) obj;
                boolean zG = njm0Var.g();
                urv0 urv0Var = njm0Var.k;
                if (zG) {
                    a5e0Var4.setValue(list);
                    int size = list.size() - 1;
                    int i = size >= 0 ? size : 0;
                    while (urv0Var.size() > i) {
                        f0n.A0(urv0Var);
                    }
                }
                return a011Var;
            case 19:
                qfn0 qfn0Var = (qfn0) obj2;
                ((fy1) obj3).k(d12.e, wbb0.d0(new i6j0("gizmo_id", qfn0Var.a), new i6j0("gizmo_type", "snorlax")));
                ((Function1) obj).invoke(qfn0Var);
                return a011Var;
            case 20:
                h1p0 h1p0Var = (h1p0) obj2;
                v0p0 v0p0Var = (v0p0) obj;
                ((Function1) obj3).invoke(h1p0Var.d ? new q0p0(v0p0Var) : h1p0Var.a == null ? new i0p0(v0p0Var) : new k0p0(v0p0Var));
                return a011Var;
            case 21:
                nlq0 nlq0Var = (nlq0) obj3;
                Function0 function03 = (Function0) obj2;
                if (!((Boolean) ((a5e0) obj).getValue()).booleanValue()) {
                    if (nlq0Var != null && (function0 = nlq0Var.A) != null) {
                        function0.invoke();
                    }
                    function03.invoke();
                }
                return a011Var;
            case 22:
                return new w5r0((v5r0) obj3, (ok2) obj2, (vn60) obj);
            case 23:
                return !kdd.l((String) ((a5e0) obj2).getValue(), (String) obj3) ? ChatgptAdsVisibilityTerminationReason.CHATGPT_ADS_VISIBILITY_TERMINATION_REASON_REPLACED : ((Boolean) ((a5e0) obj).getValue()).booleanValue() ? ChatgptAdsVisibilityTerminationReason.CHATGPT_ADS_VISIBILITY_TERMINATION_REASON_HIDDEN : ChatgptAdsVisibilityTerminationReason.CHATGPT_ADS_VISIBILITY_TERMINATION_REASON_DISPLAY_ENDED;
            case 24:
                return new fjv0((rgv0) obj2, (String) obj3, (hjv0) obj);
            case 25:
                iqw0 iqw0Var = (iqw0) obj2;
                String str8 = (String) obj3;
                Map map = (Map) obj;
                bxw0 bxw0Var = iqw0Var.a;
                if (bxw0Var == null) {
                    bxw0Var = null;
                }
                bxw0Var.w.getLayers().put(str8, map);
                hwp hwpVar = iqw0Var.x;
                if (hwpVar == null) {
                    hwpVar = null;
                }
                dve.U(hwpVar, null, 0, new dqw0(iqw0Var, z ? 1 : 0, b3), 3);
                return a011Var;
            default:
                aw01 aw01Var = (aw01) obj3;
                plo0.o(aw01Var.n, av01.Cancel, null, ((ru01) obj2).b, 10);
                aw01Var.a(((qw01) obj).g ? tw01.a : sw01.a);
                return a011Var;
        }
    }

    public /* synthetic */ fm2(byte b, Object obj, String str, Function1 function1) {
        this.a = b;
        this.c = function1;
        this.d = obj;
        this.b = str;
    }

    public /* synthetic */ fm2(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ fm2(Object obj, String str, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = str;
        this.d = obj2;
    }

    public /* synthetic */ fm2(String str, hm2 hm2Var, String str2) {
        this.a = (byte) 0;
        this.b = str;
        this.d = hm2Var;
        this.c = str2;
    }
}
