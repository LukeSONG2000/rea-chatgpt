package defpackage;

import android.content.Context;
import android.content.MutableContextWrapper;
import android.os.Handler;
import android.os.Looper;
import androidx.compose.ui.platform.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptVoiceInstantConnectCacheMissReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jgk0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jgk0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        Object next;
        byte b = this.a;
        boolean z = true;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                eq5 eq5Var = (eq5) ((qka0) ((dka0) obj2)).j.get(((bla0) obj).b);
                return Boolean.valueOf(eq5Var != null && ((hka0) eq5Var.c).f());
            case 1:
                return qxp.b((qxp) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, Boolean.TRUE, null, (xa60) obj2, null, false, null, 0, false, null, null, null, null, false, null, -20971521, 31);
            case 2:
                ((lll0) obj2).b((oyn) obj);
                return a011Var;
            case 3:
                ((vzn0) obj2).d((siw0) obj);
                return a011Var;
            case 4:
                return kvp0.a((kvp0) obj, null, null, null, ((ndo0) ((qdo0) obj2)).b, 7);
            case 5:
                gpr0 gpr0Var = (gpr0) obj2;
                a5e0 a5e0Var = (a5e0) obj;
                if (a5e0Var instanceof orv0) {
                    orv0 orv0Var = (orv0) a5e0Var;
                    return new vbj0(orv0Var.getValue() != null ? gpr0Var.b(orv0Var.getValue()) : null, orv0Var.e());
                }
                ll.f("Failed requirement.");
                return null;
            case 6:
                rjr0 rjr0Var = (rjr0) obj2;
                String str = (String) obj;
                if (rjr0Var != null) {
                    rjr0Var.F(new sir0(str));
                }
                return a011Var;
            case 7:
                kds0 kds0Var = (kds0) obj2;
                List list = kds0Var.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    if (((eds0) obj3) != eds0.c) {
                        arrayList.add(obj3);
                    }
                }
                return new pds0(new gdn0(new kds0(arrayList, false, kds0Var.c, kds0Var.d)));
            case 8:
                uls0 uls0Var = (uls0) obj2;
                vbj0 vbj0Var = uls0Var.i;
                lb10 lb10Var = (lb10) obj;
                if (!lb10Var.a() && ((Boolean) vbj0Var.getValue()).booleanValue()) {
                    uls0Var.k();
                }
                vbj0Var.setValue(Boolean.valueOf(lb10Var.a()));
                return a011Var;
            case 9:
                dts0 dts0Var = (dts0) obj2;
                tr51 tr51Var = (tr51) obj;
                Object obj4 = tr51Var.b;
                eps0 eps0Var = obj4 instanceof eps0 ? (eps0) obj4 : null;
                if (eps0Var != null) {
                    tr51Var.b = dts0Var.f(tr51Var, eps0Var, null, null);
                }
                return a011Var;
            case 10:
                xtt0 xtt0Var = (xtt0) obj2;
                Context context = (Context) obj;
                MutableContextWrapper mutableContextWrapper = xtt0Var.b;
                if (context == null) {
                    context = xtt0Var.a;
                }
                mutableContextWrapper.setBaseContext(context);
                return a011Var;
            case 11:
                dp70.t0((dp70) obj, null, null, new fin(-1761239519, new e3d((fin) obj2, (byte) 3), true), 3);
                return a011Var;
            case 12:
                new Handler(Looper.getMainLooper()).post(new k27(obj2, (byte) 16));
                return a011Var;
            case 13:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((bbn) obj2).B0(bool);
                return a011Var;
            case 14:
                return new f6e((kcy) obj2, (byte) 4);
            case 15:
                return Boolean.valueOf(((List) obj).retainAll((Collection) obj2));
            case 16:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                ((w6w0) obj2).d.setValue(bool2);
                return a011Var;
            case 17:
                long j = ((abw) obj).a;
                int i = s1z0.c;
                return Boolean.valueOf(((int) (j >> 32)) == ((int) (((abw) obj2).a >> 32)));
            case 18:
                ((bxy0) obj2).b();
                return a011Var;
            case 19:
                c1z0 c1z0Var = (c1z0) obj2;
                mz2 mz2Var = (mz2) obj;
                jz2 jz2Var = (jz2) mz2Var.a;
                if (jz2Var instanceof ti90) {
                    ti90 ti90Var = (ti90) jz2Var;
                    if (ti90Var.b == null) {
                        return mz2.a(mz2Var, new ti90(ti90Var.a, c1z0Var, ti90Var.c), 0, 0, 14);
                    }
                }
                if (!(jz2Var instanceof si90)) {
                    return mz2Var;
                }
                si90 si90Var = (si90) jz2Var;
                return si90Var.b == null ? mz2.a(mz2Var, new si90(si90Var.a, c1z0Var, si90Var.c), 0, 0, 14) : mz2Var;
            case 20:
                ((c730) obj2).f();
                return a011Var;
            case 21:
                lus0 lus0Var = (lus0) obj2;
                Boolean boolA = ((rd2) ((sb00) obj)).a();
                if (boolA != null) {
                    hus0.H(lus0Var, msm.b(boolA.booleanValue()));
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 22:
                ((y911) obj2).a((String) obj);
                return a011Var;
            case 23:
                cy11 cy11Var = (cy11) obj2;
                vhm0 vhm0Var = (vhm0) obj;
                for (jbe0 jbe0Var : (List) cy11Var.k.getValue()) {
                    byte b2 = 13;
                    vhm0.d(vhm0Var, new wlp0(cy11Var, jbe0Var, b2), null, jbe0Var.g, false, false, !jbe0Var.e, jbe0Var.f, a.a(kqd0.a, "valdi.native-menu.".concat(jbe0Var.a)), null, new fin(1516684072, new met0(jbe0Var, (byte) 6), true), new fin(-1614163982, new nrk0(jbe0Var, b2), true), new fin(1844008371, new kd11(jbe0Var, z ? (byte) 1 : (byte) 0), true), 274);
                }
                return a011Var;
            case 24:
                dd81.l((tet0) obj, ((tt21) obj2).f, false);
                return a011Var;
            case 25:
                ChatgptVoiceInstantConnectCacheMissReason chatgptVoiceInstantConnectCacheMissReason = (ChatgptVoiceInstantConnectCacheMissReason) obj2;
                vik0 vik0Var = (vik0) obj;
                ChatgptVoiceInstantConnectCacheMissReason chatgptVoiceInstantConnectCacheMissReason2 = vik0Var.m0;
                return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, chatgptVoiceInstantConnectCacheMissReason2 == null ? chatgptVoiceInstantConnectCacheMissReason : chatgptVoiceInstantConnectCacheMissReason2, -1, -1, 3);
            case 26:
                n041 n041Var = (n041) obj2;
                vq31 vq31Var = (vq31) obj;
                smw0 smw0Var = n041Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, xq41.c((xq41) value, null, null, null, false, false, null, false, null, null, false, vq31Var, false, null, null, null, null, null, null, null, null, null, 8384511)));
                g3q g3qVar = n041Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                return a011Var;
            default:
                u161 u161Var = (u161) obj2;
                s261 s261Var = (s261) obj;
                Iterator it = s261Var.o().iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (kdd.l(((h9y) next).a, ((l061) u161Var).a)) {
                        }
                    } else {
                        next = null;
                    }
                }
                h9y h9yVar = (h9y) next;
                return s261.c(s261Var, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, null, null, null, null, y561.a(s261Var.x, null, null, null, h9yVar != null ? h9yVar.a : null, null, 55), null, null, 117440511);
        }
    }
}
