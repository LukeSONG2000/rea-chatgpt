package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import androidx.camera.core.CameraControl$OperationCanceledException;
import com.openai.feature.messages.impl.listitem.content.tools.b;
import com.openai.feature.orbit.voice.ui.OrbitVoiceCallActivity;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cy2 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cy2(twp twpVar, amw0 amw0Var, pxo0 pxo0Var) {
        super(2, twpVar);
        this.n = (byte) 24;
        this.o = amw0Var;
        this.p = pxo0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new cy2((byte) 0, twpVar, (t401) this.o, (a5e0) obj2);
            case 1:
                cy2 cy2Var = new cy2(obj2, twpVar, (byte) 1);
                cy2Var.o = obj;
                return cy2Var;
            case 2:
                return new cy2((byte) 2, twpVar, (aq9) this.o, (xa10) obj2);
            case 3:
                return new cy2((byte) 3, twpVar, (hb10) this.o, (ttv0) obj2);
            case 4:
                cy2 cy2Var2 = new cy2(obj2, twpVar, (byte) 4);
                cy2Var2.o = obj;
                return cy2Var2;
            case 5:
                return new cy2((byte) 5, twpVar, (orj) this.o, (njm0) obj2);
            case 6:
                cy2 cy2Var3 = new cy2(obj2, twpVar, (byte) 6);
                cy2Var3.o = obj;
                return cy2Var3;
            case 7:
                return new cy2((byte) 7, twpVar, (e7r) this.o, (s6r) obj2);
            case 8:
                return new cy2((byte) 8, twpVar, (o3w) this.o, (String) obj2);
            case 9:
                return new cy2((byte) 9, twpVar, (dd00) this.o, (String) obj2);
            case 10:
                return new cy2((byte) 10, twpVar, (n19) this.o, (d06) obj2);
            case 11:
                return new cy2((byte) 11, twpVar, (hhb0) this.o, (guq) obj2);
            case 12:
                cy2 cy2Var4 = new cy2(obj2, twpVar, (byte) 12);
                cy2Var4.o = obj;
                return cy2Var4;
            case 13:
                return new cy2((byte) 13, twpVar, (sli0) this.o, (OrbitVoiceCallActivity) obj2);
            case 14:
                return new cy2((byte) 14, twpVar, (u7k0) this.o, (IllegalStateException) obj2);
            case 15:
                cy2 cy2Var5 = new cy2(obj2, twpVar, (byte) 15);
                cy2Var5.o = obj;
                return cy2Var5;
            case 16:
                cy2 cy2Var6 = new cy2(obj2, twpVar, (byte) 16);
                cy2Var6.o = obj;
                return cy2Var6;
            case 17:
                cy2 cy2Var7 = new cy2(obj2, twpVar, (byte) 17);
                cy2Var7.o = obj;
                return cy2Var7;
            case 18:
                return new cy2((byte) 18, twpVar, (ArrayList) this.o, (vap0) obj2);
            case 19:
                return new cy2((byte) 19, twpVar, (String) this.o, (a5e0) obj2);
            case 20:
                return new cy2((byte) 20, twpVar, (tft0) this.o, (lxy0) obj2);
            case 21:
                cy2 cy2Var8 = new cy2(obj2, twpVar, (byte) 21);
                cy2Var8.o = obj;
                return cy2Var8;
            case 22:
                return new cy2((byte) 22, twpVar, (Function1) this.o, (String) obj2);
            case 23:
                return new cy2((byte) 23, twpVar, (b) this.o, (wgv0) obj2);
            case 24:
                return new cy2(twpVar, (amw0) this.o, (pxo0) obj2);
            case 25:
                return new cy2((byte) 25, twpVar, (t6u0) this.o, (Function1) obj2);
            case 26:
                cy2 cy2Var9 = new cy2(obj2, twpVar, (byte) 26);
                cy2Var9.o = obj;
                return cy2Var9;
            default:
                return new cy2((byte) 27, twpVar, (u951) this.o, (Function1) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws IOException {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((cy2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 1:
                ((cy2) create((z46) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 2:
                ((cy2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 3:
                ((cy2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 4:
                ((cy2) create((isl) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 5:
                ((cy2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 6:
                ((cy2) create((ayq) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 7:
                ((cy2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 8:
                ((cy2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 9:
                ((cy2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 10:
                ((cy2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 11:
                ((cy2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 12:
                ((cy2) create((efw) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 13:
                ((cy2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 14:
                ((cy2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 15:
                return ((cy2) create((hhl0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 16:
                ((cy2) create((zem0) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 17:
                ((cy2) create((i6j0) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 18:
                ((cy2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 19:
                ((cy2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 20:
                ((cy2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 21:
                ((cy2) create((i6j0) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 22:
                ((cy2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 23:
                ((cy2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 24:
                ((cy2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 25:
                ((cy2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 26:
                return ((cy2) create((String) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ((cy2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x04c3  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x068f  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws IOException {
        ttv0 ttv0Var;
        lb90 bb90Var;
        Object hh01Var;
        Object mh01Var;
        ptm ptmVar;
        ptm ptmVar2;
        String str;
        smw0 smw0Var;
        Object value;
        Map map;
        Object value2;
        boolean z;
        int i;
        int i2;
        boolean z2;
        Integer num;
        Integer num2;
        List listL1;
        int i3 = 4;
        int iIntValue = 3;
        int i4 = 1;
        z = true;
        boolean z3 = true;
        i4 = 1;
        int i5 = 0;
        switch (this.n) {
            case 0:
                vpq0.o(obj);
                if (((t401) this.o).d.getValue() != null) {
                    ((a5e0) this.p).setValue(null);
                }
                return a011.a;
            case 1:
                z46 z46Var = (z46) this.o;
                vpq0.o(obj);
                ((b56) this.p).n1 = z46Var;
                return a011.a;
            case 2:
                vpq0.o(obj);
                if (((Boolean) ((aq9) this.o).a.getValue()).booleanValue()) {
                    ((ab10) ((xa10) this.p)).b(false);
                }
                return a011.a;
            case 3:
                vpq0.o(obj);
                if (hb10.a((hb10) this.o) && (ttv0Var = (ttv0) this.p) != null) {
                    ((otu) ttv0Var).b();
                }
                return a011.a;
            case 4:
                isl islVar = (isl) this.o;
                vpq0.o(obj);
                ((acj) this.p).K(islVar);
                return a011.a;
            case 5:
                vpq0.o(obj);
                orj orjVar = (orj) this.o;
                njm0 njm0Var = (njm0) this.p;
                if (orjVar != null) {
                    njm0.h(njm0Var);
                } else {
                    njm0Var.a();
                }
                return a011.a;
            case 6:
                la90 la90Var = la90.a;
                ayq ayqVar = (ayq) this.o;
                vpq0.o(obj);
                int i6 = ayqVar.b;
                gyq gyqVar = (gyq) this.p;
                me90 me90Var = gyqVar.o1;
                smw0 smw0Var2 = gyqVar.Y;
                bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                while (true) {
                    Object value3 = smw0Var2.getValue();
                    int i7 = ayqVar.b;
                    mb90 mb90Var = ayqVar.d;
                    la90 la90Var2 = la90Var;
                    if (smw0Var2.l(value3, byq.c((byq) value3, null, false, i7, mb90Var.a, mb90Var.b, mb90Var.c, mb90Var.d, mb90Var.e, ayqVar.c, null, mb90Var.f, mb90Var.g, false, false, false, null, null, 2043395))) {
                        g3q g3qVar = gyqVar.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                        eb90 eb90Var = new eb90(i6, ayqVar.a);
                        me90Var.getClass();
                        me90Var.z(eb90Var);
                        boolean zG = byq.c((byq) gyqVar.j(), (ce90) me90Var.p(), false, 0, false, false, false, false, false, false, null, null, false, false, false, false, null, null, 2097150).g();
                        te90 te90Var = ayqVar.e;
                        if (zG) {
                            bb90Var = kdd.l(te90Var, qe90.a) ? ia90.a : kdd.l(te90Var, pe90.a) ? ha90.a : kdd.l(te90Var, re90.a) ? ka90.a : te90Var instanceof oe90 ? new bb90(((oe90) te90Var).a) : la90Var2;
                        }
                        me90Var.getClass();
                        me90Var.z(bb90Var);
                        if (ayqVar.c && zG && kdd.l(((ce90) me90Var.p()).f, se90.a)) {
                            j9z j9zVar = gyqVar.k1;
                            xs40.f.getClass();
                            if (!((Boolean) j9z.q(j9zVar, xs40.i, false, null, 14)).booleanValue()) {
                                bb90 bb90Var2 = new bb90(jgx.k);
                                me90Var.getClass();
                                me90Var.z(bb90Var2);
                            }
                        }
                        return a011.a;
                    }
                    la90Var = la90Var2;
                }
                break;
            case 7:
                vpq0.o(obj);
                e7r e7rVar = (e7r) this.o;
                n19.z(e7rVar, new mhv((String) null, ((o6r) ((s6r) this.p)).a, 1), false, false, 6);
                e7rVar.b(l6r.a);
                return a011.a;
            case 8:
                vpq0.o(obj);
                o3w o3wVar = (o3w) this.o;
                try {
                    mh01Var = new mh01(new Integer(o3wVar.a.c((String) this.p)));
                    break;
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                    mh01Var = hh01Var;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                    mh01Var = hh01Var;
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    mh01Var = hh01Var;
                }
                if (mh01Var instanceof gh01) {
                    ega0.f(o3wVar.c, "Failed to delete conversation dictation history", ((gh01) mh01Var).b, null, 12);
                }
                return a011.a;
            case 9:
                vpq0.o(obj);
                ((dd00) this.o).b(new xc00((String) this.p));
                return a011.a;
            case 10:
                vpq0.o(obj);
                ((n19) this.o).F(new g650(((d06) this.p).b.k()));
                return a011.a;
            case 11:
                vpq0.o(obj);
                mhb0 mhb0Var = ((hhb0) this.o).d;
                mcp mcpVar = (mcp) ((guq) this.p).h.getValue();
                lhb0 lhb0VarA = mhb0Var.a(mcpVar);
                smw0 smw0VarD = lhb0VarA.d();
                if (smw0VarD.getValue() == null) {
                    synchronized (lhb0VarA.c()) {
                        if (smw0VarD.getValue() == null) {
                            kef0 kef0VarE = mcp.e(mcpVar);
                            b9n b9nVarL = mz81.l(kef0VarE, null);
                            smw0VarD.m(b9nVarL != null ? new h3b(b9nVarL, v781.k(kef0VarE)) : null);
                        }
                        break;
                    }
                }
                return a011.a;
            case 12:
                efw efwVar = (efw) this.o;
                vpq0.o(obj);
                ((ogc0) this.p).a.y(efwVar.a, efwVar.b, efwVar.c);
                return a011.a;
            case 13:
                OrbitVoiceCallActivity orbitVoiceCallActivity = (OrbitVoiceCallActivity) this.p;
                vpq0.o(obj);
                ntg0 ntg0Var = ((rli0) ((sli0) this.o).Z.getValue()).a;
                if (ntg0Var != null) {
                    String str2 = ntg0Var.a;
                    int i8 = OrbitVoiceCallActivity.u;
                    if (!kdd.l(str2, orbitVoiceCallActivity.i()) || !ntg0Var.m) {
                        orbitVoiceCallActivity.finish();
                    }
                }
                return a011.a;
            case 14:
                vpq0.o(obj);
                u7k0 u7k0Var = (u7k0) this.o;
                IllegalStateException illegalStateException = (IllegalStateException) this.p;
                u7k0Var.M(new hno(illegalStateException, a3z.b(illegalStateException), dno.a));
                return a011.a;
            case 15:
                hhl0 hhl0Var = (hhl0) this.o;
                vpq0.o(obj);
                oxo0 oxo0Var = (oxo0) this.p;
                int i9 = oxo0Var.a;
                oxo0Var.a = i9 + 1;
                return new ioe(hhl0Var, i9);
            case 16:
                zem0 zem0Var = (zem0) this.o;
                vpq0.o(obj);
                if (zem0Var == zem0.c) {
                    i8u i8uVar = ((hfm0) this.p).Y;
                    uhw0 uhw0Var = (uhw0) i8uVar.d;
                    if (uhw0Var != null) {
                        uhw0Var.i(null);
                    }
                    i8uVar.d = null;
                }
                return a011.a;
            case 17:
                ptm ptmVar3 = ptm.a;
                fap0 fap0Var = (fap0) this.p;
                nap0 nap0Var = fap0Var.i;
                i6j0 i6j0Var = (i6j0) this.o;
                vpq0.o(obj);
                co30 co30Var = (co30) i6j0Var.a;
                e1n0 e1n0Var = (e1n0) i6j0Var.b;
                int iG = gvx0.G(e1n0Var.a);
                if (iG == 0) {
                    ptmVar = ptm.c;
                } else {
                    if (iG == 1) {
                        ptmVar2 = ptmVar3;
                        str = fap0Var.k;
                        if (str == null && ptmVar2 == ptmVar3 && e1n0Var.b()) {
                            String str3 = fap0Var.j;
                            isl islVar2 = co30Var == null ? new isl(null, str3, null, null, 0, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -3, 4095) : xz81.n(new bvp0(false, new hop0(str3, str), Collections.singletonMap(str3, co30Var), null, null, 134217709)).n1;
                            jfy0 jfy0Var = (co30Var == null || (map = co30Var.i) == null) ? null : (jfy0) map.get(str);
                            fap0Var.E(new myh(ptmVar2, islVar2, jfy0Var, co30Var, (byte) 8));
                            nap0Var.G(new myi(new nyi(new o5k(fap0Var.j, str, null), jfy0Var != null ? jfy0Var.f : null), islVar2, i5, 10));
                        } else {
                            smw0Var = fap0Var.c;
                            do {
                                value = smw0Var.getValue();
                            } while (!smw0Var.l(value, new yqm(ptmVar2, null, null, false, null, null, null, false, null, null, null, null, 0, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, false, -9, 8191)));
                            nap0Var.K();
                        }
                        return a011.a;
                    }
                    if (iG != 2) {
                        il.f();
                        return null;
                    }
                    ptmVar = ptm.b;
                }
                ptmVar2 = ptmVar;
                str = fap0Var.k;
                if (str == null) {
                    smw0Var = fap0Var.c;
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, new yqm(ptmVar2, null, null, false, null, null, null, false, null, null, null, null, 0, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, false, -9, 8191)));
                    nap0Var.K();
                }
                return a011.a;
            case 18:
                vpq0.o(obj);
                ArrayList<String> arrayList = (ArrayList) this.o;
                vap0 vap0Var = (vap0) this.p;
                for (String str4 : arrayList) {
                    if (rbp0.a.f(str4) && !vap0Var.a.h(str4)) {
                        vap0Var.b(str4, sap0.a);
                        i5++;
                    }
                }
                tea0 tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 1) <= 0) {
                    tea0Var.c("[Purchases] - VERBOSE", "Enqueued " + i5 + " remote config blob(s) for prefetch.");
                }
                return a011.a;
            case 19:
                vpq0.o(obj);
                String str5 = (String) this.o;
                a5e0 a5e0Var = (a5e0) this.p;
                if (!str5.equals(((oyy0) a5e0Var.getValue()).a.b)) {
                    int length = str5.length();
                    a5e0Var.setValue(new oyy0(h8p0.a(length, length), 4, str5));
                }
                return a011.a;
            case 20:
                lxy0 lxy0Var = (lxy0) this.p;
                vpq0.o(obj);
                tft0 tft0Var = (tft0) this.o;
                if (!tft0Var.b && !kdd.l(lxy0Var.d().c.toString(), tft0Var.d)) {
                    c091.s(lxy0Var, tft0Var.d);
                }
                return a011.a;
            case 21:
                a011 a011Var = a011.a;
                i6j0 i6j0Var2 = (i6j0) this.o;
                vpq0.o(obj);
                String str6 = (String) i6j0Var2.a;
                List list = (List) i6j0Var2.b;
                zgt0 zgt0Var = (zgt0) this.p;
                int i10 = zgt0.y1;
                tft0 tft0Var2 = ((igt0) zgt0Var.j()).h1;
                boolean z4 = tft0Var2.a;
                String str7 = tft0Var2.d;
                if (z4 && tft0Var2.b && !s4x0.k0(str7) && str7.equals(str6) && (!kdd.l(tft0Var2.e, list) || tft0Var2.f)) {
                    smw0 smw0Var3 = zgt0Var.Y;
                    bmw0 bmw0Var3 = (bmw0) smw0Var3.getValue();
                    do {
                        value2 = smw0Var3.getValue();
                    } while (!smw0Var3.l(value2, igt0.f((igt0) value2, null, null, null, false, null, null, false, null, false, false, false, false, false, false, tft0.a(tft0Var2, false, false, null, list, false, 15), null, -1, 2)));
                    g3q g3qVar2 = zgt0Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var3.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                }
                return a011Var;
            case 22:
                vpq0.o(obj);
                ((Function1) this.o).invoke(new sdv0((String) this.p));
                return a011.a;
            case 23:
                vpq0.o(obj);
                ((b) this.o).B((wgv0) this.p);
                return a011.a;
            case 24:
                vpq0.o(obj);
                amw0 amw0Var = (amw0) this.o;
                long j = ((pxo0) this.p).a;
                af11 af11Var = amw0Var.e;
                if (af11Var == null) {
                    amw0Var.c(new CameraControl$OperationCanceledException("Camera is not active."));
                } else {
                    synchronized (amw0Var.d) {
                        z = j == amw0Var.g;
                    }
                    if (z) {
                        synchronized (amw0Var.d) {
                            i = amw0Var.h;
                            i2 = amw0Var.i;
                            z2 = amw0Var.j;
                            num = amw0Var.k;
                            num2 = amw0Var.l;
                        }
                        int iD = amw0Var.d(i, num, z2);
                        if (num2 != null) {
                            iIntValue = num2.intValue();
                        } else if (i2 == 1 || i2 != 3) {
                            iIntValue = 4;
                        }
                        i6j0 i6j0Var3 = new i6j0(CaptureRequest.CONTROL_AE_MODE, Integer.valueOf(df81.f(amw0Var.a.b, iD)));
                        CaptureRequest.Key key = CaptureRequest.CONTROL_AF_MODE;
                        h4e h4eVar = amw0Var.a.b;
                        if (df81.d(h4eVar).contains(Integer.valueOf(iIntValue))) {
                            i3 = iIntValue;
                        } else if (!df81.d(h4eVar).contains(4)) {
                            i3 = df81.d(h4eVar).contains(1) ? 1 : 0;
                        }
                        i6j0 i6j0Var4 = new i6j0(key, Integer.valueOf(i3));
                        CaptureRequest.Key key2 = CaptureRequest.CONTROL_AWB_MODE;
                        h4e h4eVar2 = amw0Var.a.b;
                        CameraCharacteristics.Key key3 = CameraCharacteristics.CONTROL_AWB_AVAILABLE_MODES;
                        swd swdVar = (swd) h4eVar2;
                        Object objD = swdVar.d(key3);
                        Object obj2 = {0};
                        if (objD != null) {
                            obj2 = objD;
                        }
                        if (!ic6.o0((int[]) obj2, 1)) {
                            Object objD2 = swdVar.d(key3);
                            Object obj3 = {0};
                            if (objD2 != null) {
                                obj3 = objD2;
                            }
                            if (!ic6.o0((int[]) obj3, 1)) {
                                i4 = 0;
                            }
                        }
                        try {
                            wpu wpuVarK = af11Var.k(wbb0.d0(i6j0Var3, i6j0Var4, new i6j0(key2, Integer.valueOf(i4))), ze11.b, ye11.b);
                            synchronized (amw0Var.d) {
                                listL1 = a0n.L1(amw0Var.f);
                            }
                            wpuVarK.O(new lsp0((Object) listL1, (Object) amw0Var, (byte) 11));
                        } catch (Exception e5) {
                            amw0Var.c(e5);
                        }
                    }
                }
                return a011.a;
            case 25:
                vpq0.o(obj);
                if (((t6u0) this.o).f()) {
                    ((Function1) this.p).invoke(u331.a);
                }
                return a011.a;
            case 26:
                String str8 = (String) this.o;
                vpq0.o(obj);
                String strP = u081.p(str8);
                if (!s4x0.k0(strP)) {
                    sl70 sl70Var = ((wf41) this.p).d;
                    if (!kfx.m((x3x0) sl70Var.getValue(), R.string._1636_res_0x7f131796, strP, false) && !kfx.m((x3x0) sl70Var.getValue(), R.string._17d8_res_0x7f13193b, strP, false)) {
                        z3 = false;
                    }
                }
                return Boolean.valueOf(z3);
            default:
                vpq0.o(obj);
                Object obj4 = ((u951) this.o).d;
                if (obj4 == null) {
                    obj4 = "unknown";
                }
                obj4.toString();
                ((Function1) this.p).invoke(new tj40(3, null));
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cy2(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cy2(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
