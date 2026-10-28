package defpackage;

import android.content.Context;
import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class tj2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ tj2(dic dicVar, ArrayList arrayList, String str) {
        this.a = (byte) 5;
        this.b = arrayList;
        this.c = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:140:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0563  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) throws IOException {
        LayoutInflater layoutInflaterFrom;
        Object value;
        ws40 ws40Var;
        lyw0 lyw0Var;
        boolean z = false;
        switch (this.a) {
            case 0:
                tgm0 tgm0Var = (tgm0) this.b;
                tgm0Var.setPositionProvider((dkm0) this.c);
                tgm0Var.l();
                return new yj2();
            case 1:
                pl10 pl10Var = (pl10) this.b;
                Function3 function3 = (Function3) this.c;
                Context context = (Context) obj;
                if (pl10Var == null) {
                    layoutInflaterFrom = LayoutInflater.from(context);
                } else {
                    layoutInflaterFrom = pl10Var.m1;
                    if (layoutInflaterFrom == null) {
                        layoutInflaterFrom = pl10Var.Q(null);
                        pl10Var.m1 = layoutInflaterFrom;
                    }
                    if (layoutInflaterFrom == null) {
                    }
                }
                ik21 ik21Var = (ik21) function3.invoke(layoutInflaterFrom, new FrameLayout(context), Boolean.FALSE);
                View root = ik21Var.getRoot();
                root.setTag(R.id.binding_reference, ik21Var);
                return root;
            case 2:
                AtomicReference atomicReference = (AtomicReference) this.b;
                a5e0 a5e0Var = (a5e0) this.c;
                to7 to7Var = (to7) obj;
                to7Var.p.i(null);
                to7Var.d();
                while (true) {
                    if (atomicReference.compareAndSet(to7Var, null)) {
                        ((Function1) a5e0Var.getValue()).invoke(null);
                    } else if (atomicReference.get() != to7Var) {
                    }
                }
                return a011.a;
            case 3:
                yqh0 yqh0Var = (yqh0) this.b;
                p9 p9Var = (p9) this.c;
                bmw0 bmw0Var = (bmw0) obj;
                smw0 smw0Var = yqh0Var.c;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, (bmw0) p9Var.invoke((bmw0) value, bmw0Var)));
                return a011.a;
            case 4:
                zoc zocVar = (zoc) this.b;
                xa60 xa60Var = (xa60) this.c;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    grd grdVar = (grd) obj2;
                    if (!kdd.l(grdVar.a, zocVar) || !kdd.l(grdVar.c, xa60Var)) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 5:
                return new cic(dic.d((ArrayList) this.b, ((cic) obj).a), (String) this.c);
            case 6:
                ((msq0) obj).b(((vnc) this.b).f.c.containsKey((String) this.c) ? 0.0f : 1.0f);
                return a011.a;
            case 7:
                ((oo50) this.b).b("com.openai.feature.calpico.ComposerPrefill:".concat((String) this.c), (String) obj);
                return a011.a;
            case 8:
                List list = (List) this.b;
                List list2 = (List) this.c;
                wnd wndVar = (wnd) obj;
                String str = wndVar.b;
                boolean z2 = wndVar.c;
                boolean z3 = a0n.G0(list, str != null ? new glq(str) : null) || (z2 && str != null && z4x0.M(str, "local_", false));
                ArrayList arrayListO1 = a0n.o1(wndVar.a, list2);
                HashSet hashSet = new HashSet();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : arrayListO1) {
                    if (hashSet.add(((hgr0) obj3).a)) {
                        arrayList2.add(obj3);
                    }
                }
                glq glqVar = str != null ? new glq(str) : null;
                if (z3) {
                    glqVar = null;
                }
                return wnd.a(wndVar, arrayList2, glqVar != null ? glqVar.a : null, z2 && !z3, null, null, 24);
            case 9:
                c1s0.G(((u0f) this.b).b, (Intent) this.c, (z1r0) obj);
                return a011.a;
            case 10:
                isl islVar = (isl) this.b;
                String str2 = (String) this.c;
                String str3 = (String) obj;
                if (w291.l(islVar, str3)) {
                    return null;
                }
                rsk rskVarC = w291.c(islVar, str3);
                if (rskVarC == null) {
                    tvk tvkVarI = w291.i(islVar);
                    if (tvkVarI != null) {
                        boolean zL = kdd.l(tvkVarI.b, str3);
                        rskVarC = tvkVarI;
                        if (!zL) {
                            rskVarC = null;
                        }
                        if (rskVarC == null) {
                            return null;
                        }
                    }
                }
                return new dwm(str2, str3, rskVarC, (yjk) islVar.I.get(new ssk(rskVarC.b())));
            case 11:
                return new vmk(((zmk) ((xmk) this.b)).k1.g.g.W.t((oj5) this.c), (byte) 0);
            case 12:
                Function1 function1 = (Function1) this.b;
                su8 su8Var = (su8) this.c;
                function1.invoke(new o3o((String) obj));
                function1.invoke(new y1o(su8Var));
                return a011.a;
            case 13:
                return q360.a((q360) obj, null, false, false, null, 0L, null, false, null, null, false, null, null, null, null, null, null, null, new aik0((String) this.b, (ykw0) this.c), null, null, false, null, null, 8257535);
            case 14:
                clc0 clc0Var = (clc0) this.b;
                Function1 function12 = (Function1) this.c;
                zkc0 zkc0Var = clc0Var instanceof zkc0 ? (zkc0) clc0Var : null;
                if (zkc0Var != null && (ws40Var = zkc0Var.a) != null) {
                    function12.invoke(ws40Var);
                }
                return a011.a;
            case 15:
                i57 i57Var = (i57) this.b;
                String str4 = (String) this.c;
                b170 b170Var = (b170) obj;
                boolean z4 = b170Var instanceof a170;
                tle0 tle0Var = z4 ? (tle0) ((rqo) ((kqo) i57Var.c)).d.getValue() : null;
                ki01 ki01Var = (ki01) i57Var.b;
                gi01 gi01Var = (gi01) ki01Var.m.get(new ti01(str4));
                if (gi01Var != null && (lyw0Var = gi01Var.n0) != null) {
                    if (z4) {
                        s9n s9nVarA = ki01Var.e.a();
                        int i = ((a170) b170Var).a;
                        synchronized (lyw0Var) {
                            try {
                                s9n s9nVar = lyw0Var.b;
                                if (s9nVar != null) {
                                    long jI = dnx.i(s9nVar.h());
                                    lyw0Var.c.add(Long.valueOf(jI));
                                    List list3 = lyw0Var.d;
                                    Long l = lyw0Var.f;
                                    long j = 0;
                                    long jLongValue = jI - (l != null ? l.longValue() : 0L);
                                    if (jLongValue >= 0) {
                                        j = jLongValue;
                                    }
                                    list3.add(Long.valueOf(j));
                                }
                                lyw0Var.b = s9nVarA;
                                lyw0Var.a++;
                                lyw0Var.g = Math.max(lyw0Var.g, i);
                                if (tle0Var != null) {
                                    tle0 tle0Var2 = lyw0Var.h;
                                    if (tle0Var2 != null && !tle0Var2.equals(tle0Var)) {
                                        lyw0Var.i++;
                                    }
                                    lyw0Var.h = tle0Var;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    } else {
                        if (!(b170Var instanceof z070)) {
                            il.f();
                            return null;
                        }
                        long j2 = ((z070) b170Var).a;
                        synchronized (lyw0Var) {
                            lyw0Var.f = Long.valueOf(j2);
                            lyw0Var.e.add(Long.valueOf(j2));
                        }
                    }
                    break;
                }
                return a011.a;
            case 16:
                r1a0 r1a0Var = (r1a0) this.b;
                Function1 function13 = (Function1) this.c;
                Integer numO = z4x0.O(10, (String) obj);
                int iIntValue = numO != null ? numO.intValue() : r1a0Var.a.getYear();
                if (iIntValue != r1a0Var.a.getYear()) {
                    function13.invoke(fqt.g(r1a0Var, iIntValue, 0, 0, 6));
                }
                return a011.a;
            case 17:
                m670 m670Var = (ws10) this.b;
                Function0 function0 = (Function0) this.c;
                Function1 function14 = (Function1) m670Var;
                if (((Boolean) obj).booleanValue() && ((Boolean) function0.invoke()).booleanValue()) {
                    z = true;
                }
                function14.invoke(new d5w(z));
                return a011.a;
            case 18:
                hzv hzvVar = (hzv) this.b;
                a5e0 a5e0Var2 = (a5e0) this.c;
                h9w h9wVar = (h9w) obj;
                hzvVar.a(false);
                ((x0w) a5e0Var2.getValue()).b.invoke(h9wVar.a, Boolean.valueOf(h9wVar.b), h9wVar.c);
                return a011.a;
            case 19:
                xbq0 xbq0Var = (xbq0) this.b;
                zpu zpuVar = (zpu) this.c;
                Throwable th2 = (Throwable) obj;
                if (th2 != null) {
                    xbq0Var.a(th2);
                } else {
                    nh01 nh01Var = (nh01) zpuVar.e0();
                    if (nh01Var instanceof mh01) {
                        xbq0Var.b((hbt) ((mh01) nh01Var).b);
                    } else {
                        if (!(nh01Var instanceof gh01)) {
                            il.f();
                            return null;
                        }
                        xbq0Var.a(((gh01) nh01Var).b);
                    }
                }
                return a011.a;
            case 20:
                mix mixVar = (mix) this.b;
                a5e0 a5e0Var3 = (a5e0) this.c;
                ui70 ui70Var = (ui70) obj;
                a5e0Var3.setValue(jm01.B(ui70Var).o(ui70Var, true));
                if (mixVar.l) {
                    mixVar.v.invoke((duo0) a5e0Var3.getValue());
                }
                return a011.a;
            case 21:
                tet0.e((tet0) obj, ((haz) this.b).c, new m8n((byte) 17), new gyg((byte) 28), null, new fin(88371752, new kdc((ws10) this.c, (byte) 3), true), 24);
                return a011.a;
            case 22:
                oo50 oo50Var = (oo50) this.b;
                Function1 function15 = (Function1) this.c;
                cbz cbzVar = (cbz) obj;
                String str5 = cbzVar.a;
                oo50Var.b("com.openai.feature.explore.HomeFeedPromptInput.RequestKey:".concat(str5), cbzVar.b);
                function15.invoke(str5);
                return a011.a;
            case 23:
                tet0.b((tet0) obj, "resend-invite-row", false, null, new fin(-1374341797, new zv((noz) this.b, (Function1) this.c, (byte) 7), true), 14);
                return a011.a;
            case 24:
                ar00 ar00Var = (ar00) this.b;
                rra rraVar = (rra) this.c;
                Throwable th3 = (Throwable) obj;
                a011 a011Var = a011.a;
                if (ar00Var.A1 == rraVar) {
                    ar00Var.A1 = null;
                    if (th3 == null) {
                        rraVar.invoke();
                    }
                }
                return a011Var;
            case 25:
                dv30 dv30Var = (dv30) this.b;
                String str6 = (String) this.c;
                ewp0.d((lp01) obj, new String[]{"user_action_settings"}, false);
                h8p0.h(dv30Var, "gizmo_id", str6);
                return a011.a;
            case 26:
                oxo0 oxo0Var = (oxo0) this.b;
                oxo0 oxo0Var2 = (oxo0) this.c;
                skb0 skb0Var = (skb0) obj;
                if (oxo0Var.a == -1) {
                    oxo0Var.a = skb0Var.b().a;
                }
                oxo0Var2.a = skb0Var.b().b + 1;
                return "";
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                gx50 gx50Var = (gx50) this.b;
                emw0 emw0Var = (emw0) this.c;
                ((Boolean) obj).getClass();
                evx0.A(!((Boolean) emw0Var.getValue()).booleanValue(), gx50Var.s1, null);
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                nz20 nz20Var = (nz20) this.b;
                pn70 pn70Var = (pn70) this.c;
                nz20Var.g(((Number) ((ts2) obj).e()).floatValue());
                pn70Var.c.invoke();
                return a011.a;
            default:
                ((iu70) this.b).F(new yt70(Integer.valueOf(((rbj0) this.c).m())));
                ((aw70) obj).destroy();
                return a011.a;
        }
    }

    public /* synthetic */ tj2(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
