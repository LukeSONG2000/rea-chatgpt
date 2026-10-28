package defpackage;

import android.app.Application;
import android.media.MediaCodec;
import android.os.Handler;
import androidx.work.impl.WorkDatabase;
import com.datadog.android.rum.internal.domain.scope.c;
import com.datadog.android.rum.internal.domain.scope.f;
import com.plaid.internal.c5;
import com.plaid.internal.link.LinkActivity;
import com.stripe.android.payments.paymentlauncher.PaymentLauncherConfirmationActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vuj0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vuj0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((PaymentLauncherConfirmationActivity) obj).s;
            case 1:
                Set set = ((j2k0) obj).f;
                ArrayList arrayList = new ArrayList(b0n.o0(set, 10));
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    arrayList.add(((String) it.next()).toUpperCase(Locale.ROOT));
                }
                return a0n.P1(arrayList);
            case 2:
                hq70 hq70Var = (hq70) obj;
                if (!(hq70Var.d().a instanceof uy90)) {
                    hq70Var.f();
                }
                return a011Var;
            case 3:
                return e1n.q(new StringBuilder("Unexpected end of input: yet to parse '"), ((g6l0) obj).a, '\'');
            case 4:
                return gly0.D((Application) obj);
            case 5:
                return oqq0.q(((ygv) obj).c);
            case 6:
                dcx dcxVar = (dcx) ((emw0) obj).getValue();
                float f = dcxVar.a;
                return dcxVar;
            case 7:
                return Boolean.valueOf(((jua0) obj).k.a());
            case 8:
                return String.format(Locale.US, "RumEventMapper: there was no EventMapper assigned for RUM event type: %s", Arrays.copyOf(new Object[]{obj.getClass().getSimpleName()}, 1));
            case 9:
                return String.format(Locale.US, "The computed duration for your resource: %s was 0 or negative. In order to keep the resource event we forced it to 1ns.", Arrays.copyOf(new Object[]{((c) obj).c}, 1));
            case 10:
                f fVar = (f) obj;
                fVar.C = wbb0.q0(fVar.a.a());
                return a011Var;
            case 11:
                g4s0 g4s0Var = (g4s0) obj;
                return Boolean.valueOf(g4s0Var.a.m() < g4s0Var.f.m());
            case 12:
                ((uss0) obj).e.invoke();
                return a011Var;
            case 13:
                ((uqs0) obj).a(trs0.a);
                return a011Var;
            case 14:
                h3t0 h3t0Var = (h3t0) obj;
                Collection<se11> collection = h3t0Var.a;
                ArrayList<g3t0> arrayList2 = new ArrayList(b0n.o0(collection, 10));
                for (se11 se11Var : collection) {
                    arrayList2.add(h3t0Var.b ? se11Var.p : se11Var.q);
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (g3t0 g3t0Var : arrayList2) {
                    List<vpu> listB = g3t0Var.b();
                    sde sdeVar = g3t0Var.g;
                    for (vpu vpuVar : listB) {
                        cig0 cig0Var = sdeVar.b;
                        dv7 dv7Var = wxd.g;
                        if (!cig0Var.a.containsKey(dv7Var) || cig0Var.i(dv7Var) == null) {
                            linkedHashMap.put(vpuVar, Long.valueOf(kdd.l(vpuVar.j, MediaCodec.class) ? 1L : 0L));
                        } else {
                            linkedHashMap.put(vpuVar, cig0Var.i(dv7Var));
                        }
                    }
                }
                return linkedHashMap;
            case 15:
                ((b2v0) obj).F(x1v0.a);
                return a011Var;
            case 16:
                Handler handler = x4v0.a;
                String str = ((v4v0) obj).d;
                x4v0.b.remove(str);
                x4v0.a.post(new w4v0(3, str));
                return a011Var;
            case 17:
                ((uie0) obj).d(mev0.INSTANCE, true);
                return a011Var;
            case 18:
                ((oby0) obj).a.b(kay0.a);
                return a011Var;
            case 19:
                clz.f.getClass();
                return Boolean.valueOf(!((Boolean) j9z.q((j9z) obj, clz.i, false, null, 14)).booleanValue());
            case 20:
                s6b0 s6b0Var = new s6b0();
                for (ycc0 ycc0Var : ((r601) obj).a.values()) {
                    ukc0 ukc0VarF = ycc0Var.f();
                    if (!s6b0Var.containsKey(ukc0VarF)) {
                        s6b0Var.put(ukc0VarF, ycc0Var.e());
                    }
                }
                return s6b0Var.b();
            case 21:
                ((y911) obj).a("https://help.openai.com/en/articles/20001105-trusted-contacts-in-chatgpt");
                return a011Var;
            case 22:
                String str2 = ((kl11) obj).e;
                if (str2 == null) {
                    str2 = "";
                }
                return oqq0.q(str2);
            case 23:
                ((sc41) obj).F(mc41.a);
                return a011Var;
            case 24:
                ((hv41) obj).F(au41.a);
                return a011Var;
            case 25:
                return Boolean.valueOf(((fv41) obj).H());
            case 26:
                sk51 sk51Var = (sk51) obj;
                String str3 = zly.a;
                kl51 kl51Var = sk51Var.a;
                HashSet hashSet = new HashSet();
                hashSet.addAll(sk51Var.e);
                HashSet hashSetB = sk51.b(sk51Var);
                Iterator it2 = hashSet.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        hashSet.removeAll(sk51Var.e);
                    } else if (hashSetB.contains((String) it2.next())) {
                        z = true;
                    }
                }
                if (z) {
                    ul.d(sk51Var, ")", "WorkContinuation has cycles (");
                    return null;
                }
                WorkDatabase workDatabase = kl51Var.c;
                workDatabase.b();
                try {
                    ry81.c(workDatabase, kl51Var.b, sk51Var);
                    boolean zA = zly.a(sk51Var);
                    workDatabase.o();
                    if (zA) {
                        qxr0.b(kl51Var.b, kl51Var.c, kl51Var.e);
                    }
                    return a011Var;
                } finally {
                    workDatabase.k();
                }
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                List list = by51.D;
                return uu41.f((kef0) ((s261) obj).A.getValue());
            default:
                return c5.a((LinkActivity) obj);
        }
    }
}
