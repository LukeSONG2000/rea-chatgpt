package defpackage;

import android.media.session.MediaController;
import android.view.ViewGroup;
import androidx.constraintlayout.helper.widget.Flow;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonCancelComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonSubmitComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nf90 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ nf90(tl9 tl9Var, MediaController.TransportControls transportControls, trb0 trb0Var) {
        this.a = (byte) 2;
        this.b = transportControls;
        this.c = trb0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v6 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        ButtonCancelComponentStyle buttonCancelComponentStyleN1;
        ButtonSubmitComponentStyle buttonSubmitComponentStyleB0;
        TextBasedComponentStyle textBasedComponentStyleU2;
        TextBasedComponentStyle textBasedComponentStyleJ2;
        oxs0 oxs0Var;
        byte b = this.a;
        boolean z2 = false;
        byte b2 = 1;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj2;
                rbj0 rbj0Var = (rbj0) obj;
                if (rbj0Var.m() > 0) {
                    rbj0Var.n(rbj0Var.m() - 1);
                    function1.invoke(Integer.valueOf(rbj0Var.m()));
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 1:
                lgb0 lgb0Var = (lgb0) obj2;
                cuh cuhVar = (cuh) obj;
                if (lgb0Var.k()) {
                    lgb0Var.b(new lxx(cuhVar.a, cuhVar.b));
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 2:
                MediaController.TransportControls transportControls = (MediaController.TransportControls) obj2;
                trb0 trb0Var = (trb0) obj;
                try {
                    int iOrdinal = trb0Var.c.ordinal();
                    if (iOrdinal == 0) {
                        transportControls.pause();
                        return trb0Var;
                    }
                    if (iOrdinal == 1) {
                        transportControls.play();
                        return trb0Var;
                    }
                    if (iOrdinal == 2) {
                        transportControls.skipToNext();
                        return trb0Var;
                    }
                    if (iOrdinal != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    transportControls.skipToPrevious();
                    return trb0Var;
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception unused) {
                    return new urb0(aqb0.OutcomeUnknown);
                }
            case 3:
                ((a5e0) obj).setValue(null);
                ((Function1) obj2).invoke(v3c0.a);
                return a011Var;
            case 4:
                ((Function1) obj2).invoke(new o0d0(((xuq) obj).h()));
                return a011Var;
            case 5:
                ahd0 ahd0Var = (ahd0) obj2;
                sfs sfsVar = (sfs) obj;
                if (((Boolean) ahd0Var.b.d.invoke(bhd0.b)).booleanValue()) {
                    dve.U(sfsVar, null, 0, new ok0((Object) ahd0Var, (twp) , (byte) 27), 3);
                }
                return Boolean.TRUE;
            case 6:
                Function1 function12 = (Function1) obj2;
                if (!((k7e0) obj).r()) {
                    function12.invoke(t6e0.a);
                }
                return a011Var;
            case 7:
                ((Function1) ((ws10) obj2)).invoke(new b5f0((oj5) obj));
                return a011Var;
            case 8:
                qyk0 qyk0Var = (qyk0) obj2;
                w3g0 w3g0Var = (w3g0) obj;
                PersonaMaterialButton personaMaterialButton = qyk0Var.f;
                Flow flow = qyk0Var.d;
                PersonaMaterialButton personaMaterialButton2 = qyk0Var.g;
                if (personaMaterialButton.getLineCount() > 1 || personaMaterialButton2.getLineCount() > 1) {
                    ViewGroup.LayoutParams layoutParams = personaMaterialButton.getLayoutParams();
                    if (layoutParams == null) {
                        sl.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                        return null;
                    }
                    layoutParams.width = flow.getWidth();
                    personaMaterialButton.setLayoutParams(layoutParams);
                    ViewGroup.LayoutParams layoutParams2 = personaMaterialButton2.getLayoutParams();
                    if (layoutParams2 == null) {
                        sl.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                        return null;
                    }
                    layoutParams2.width = flow.getWidth();
                    personaMaterialButton2.setLayoutParams(layoutParams2);
                    flow.setReferencedIds(new int[]{personaMaterialButton2.getId(), personaMaterialButton.getId()});
                    z = true;
                } else {
                    z = false;
                }
                gtw0 gtw0Var = w3g0Var.d;
                d771.e(qyk0Var.b, gtw0Var, qyk0Var.c, null, 12);
                if (gtw0Var != null && (textBasedComponentStyleJ2 = gtw0Var.j2()) != null) {
                    eg2.q0(qyk0Var.i, textBasedComponentStyleJ2, ghy.a);
                }
                if (gtw0Var != null && (textBasedComponentStyleU2 = gtw0Var.U2()) != null) {
                    eg2.q0(qyk0Var.e, textBasedComponentStyleU2, ghy.a);
                }
                if (gtw0Var != null && (buttonSubmitComponentStyleB0 = gtw0Var.b0()) != null) {
                    eg2.s0(personaMaterialButton2, buttonSubmitComponentStyleB0, !z, false, 10);
                }
                if (gtw0Var != null && (buttonCancelComponentStyleN1 = gtw0Var.n1()) != null) {
                    eg2.s0(personaMaterialButton, buttonCancelComponentStyleN1, !z, false, 10);
                }
                return a011Var;
            case 9:
                String str = (String) obj;
                List list = ((aq70) obj2).h().l;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((mp70) it.next()).l.equals(str)) {
                                z2 = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z2);
            case 10:
                ((Function0) obj).invoke();
                ((Function1) obj2).invoke(zng0.INSTANCE);
                return a011Var;
            case 11:
                ((y9h0) obj2).a.F(new w8h0(((sob) obj).b));
                return a011Var;
            case 12:
                dve.U((sfs) obj2, null, 0, new lpc((tgu0) obj, , b2), 3);
                return a011Var;
            case 13:
                dve.U((sfs) obj2, null, 0, new jbc0((a4a) obj, , b2), 3);
                return a011Var;
            case 14:
                ((Function1) obj2).invoke(new tji0((nki0) obj));
                return a011Var;
            case 15:
                smw0 smw0Var = ((lni0) obj2).d;
                smw0Var.getClass();
                smw0Var.n(null, (xph0) obj);
                return a011Var;
            case 16:
                ((Function1) obj2).invoke((ejv) obj);
                return a011Var;
            case 17:
                ev00 ev00Var = dnx.b;
                j9z j9zVar = ((rnk0) obj).b;
                jnk0.f.getClass();
                return ((xa60) obj2).b(ab2.g0(((Number) j9z.e(j9zVar, jnk0.g, 6)).intValue(), lnx.HOURS));
            case 18:
                Function1 function13 = (Function1) obj2;
                lhl0 lhl0Var = (lhl0) obj;
                function13.invoke(new uhl0(lhl0Var.a));
                function13.invoke(new thl0(lhl0Var.h));
                return a011Var;
            case 19:
                ((Function1) obj2).invoke(new jol0(((jro) obj).a));
                return a011Var;
            case 20:
                ((xpl0) obj2).invoke(new zzm0((j0n0) obj));
                return a011Var;
            case 21:
                ((Function1) obj2).invoke(new reu0(((qfn0) obj).a));
                return a011Var;
            case 22:
                ((d06) obj2).b.l(new jhv(((qfn0) obj).a), new hxw((byte) 29));
                return a011Var;
            case 23:
                ((Function1) obj2).invoke((dab) obj);
                return a011Var;
            case 24:
                ((n19) obj2).F(new jzo0((t1p0) obj));
                return a011Var;
            case 25:
                w3p0 w3p0Var = (w3p0) obj2;
                i6l0 i6l0VarA = w3p0Var.a((String) obj);
                if (i6l0VarA != null && !i6l0VarA.b && !i6l0VarA.c) {
                    w3p0Var.b.invoke(new d1i(i6l0VarA.a));
                }
                return a011Var;
            case 26:
                j9z j9zVar2 = (j9z) obj;
                xu xuVar = ((qds0) obj2).j;
                if (xuVar.a()) {
                    bo boVar = xuVar.b.a;
                    if ((boVar != null ? boVar.i : 0) == vn.b) {
                        l8t0.f.getClass();
                        if (j9z.A(j9zVar2, l8t0.G, false, 14)) {
                            z2 = true;
                        }
                    }
                }
                return Boolean.valueOf(z2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                uqs0 uqs0Var = (uqs0) obj2;
                rrs0 rrs0Var = (rrs0) obj;
                ku71.g(uqs0Var.e, uqs0Var.b, rrs0Var, uqs0Var.e(rrs0Var));
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                pxs0 pxs0Var = (pxs0) obj2;
                String str2 = (String) obj;
                jxs0 jxs0Var = (jxs0) a0n.R0(pxs0Var.g);
                if (jxs0Var != null && (oxs0Var = jxs0Var.a) != null) {
                    oxs0 oxs0Var2 = oxs0Var.d.equals(str2) ? oxs0Var : null;
                    if (oxs0Var2 != null) {
                        oxs0Var2.f.set(true);
                        f0n.x0(pxs0Var.g, new k8f0(oxs0Var2, (byte) 21));
                        Iterator it2 = pxs0Var.f.values().iterator();
                        while (it2.hasNext()) {
                            if (((jxs0) it2.next()).a == oxs0Var2) {
                                it2.remove();
                            }
                        }
                        pxs0Var.c();
                    }
                }
                return a011Var;
            default:
                ((y911) obj2).a((String) obj);
                return a011Var;
        }
    }

    public /* synthetic */ nf90(byte b, Object obj, Function1 function1) {
        this.a = b;
        this.c = obj;
        this.b = function1;
    }

    public /* synthetic */ nf90(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
