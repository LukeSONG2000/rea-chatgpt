package defpackage;

import android.app.Application;
import android.content.ContentResolver;
import android.content.SharedPreferences;
import android.net.Uri;
import android.view.Display;
import androidx.camera.view.PreviewView;
import com.openai.feature.codexremote.impl.data.e;
import io.sentry.q;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zn0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zn0(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new zn0((byte) 0, twpVar, (do0) this.o, (String) obj2);
            case 1:
                return new zn0((byte) 1, twpVar, (mm31) this.o, (Function1) obj2);
            case 2:
                return new zn0((byte) 2, twpVar, (List) this.o, (ContentResolver) obj2);
            case 3:
                return new zn0((byte) 3, twpVar, (h57) this.o, (m47) obj2);
            case 4:
                return new zn0((byte) 4, twpVar, (Function1) this.o, (pga) obj2);
            case 5:
                return new zn0((byte) 5, twpVar, (hk90) this.o, (a5e0) obj2);
            case 6:
                return new zn0((byte) 6, twpVar, (PreviewView) this.o, (n6e) obj2);
            case 7:
                return new zn0((byte) 7, twpVar, (yxh) this.o, (n19) obj2);
            case 8:
                zn0 zn0Var = new zn0((e) obj2, twpVar, (byte) 8);
                zn0Var.o = obj;
                return zn0Var;
            case 9:
                zn0 zn0Var2 = new zn0((s7m) obj2, twpVar, (byte) 9);
                zn0Var2.o = obj;
                return zn0Var2;
            case 10:
                zn0 zn0Var3 = new zn0((t4s) obj2, twpVar, (byte) 10);
                zn0Var3.o = obj;
                return zn0Var3;
            case 11:
                return new zn0((byte) 11, twpVar, (a5e0) this.o, (String) obj2);
            case 12:
                zn0 zn0Var4 = new zn0(twpVar, (Function1) obj2);
                zn0Var4.o = obj;
                return zn0Var4;
            case 13:
                zn0 zn0Var5 = new zn0((fx21) obj2, twpVar, (byte) 13);
                zn0Var5.o = obj;
                return zn0Var5;
            case 14:
                return new zn0((byte) 14, twpVar, (s4w) this.o, (a4w) obj2);
            case 15:
                zn0 zn0Var6 = new zn0((ar00) obj2, twpVar, (byte) 15);
                zn0Var6.o = obj;
                return zn0Var6;
            case 16:
                zn0 zn0Var7 = new zn0((ow10) obj2, twpVar, (byte) 16);
                zn0Var7.o = obj;
                return zn0Var7;
            case 17:
                return new zn0((byte) 17, twpVar, (n19) this.o, (String) obj2);
            case 18:
                zn0 zn0Var8 = new zn0((jg20) obj2, twpVar, (byte) 18);
                zn0Var8.o = obj;
                return zn0Var8;
            case 19:
                zn0 zn0Var9 = new zn0((Set) obj2, twpVar, (byte) 19);
                zn0Var9.o = obj;
                return zn0Var9;
            case 20:
                return new zn0((byte) 20, twpVar, (phb0) this.o, (nhb0) obj2);
            case 21:
                return new zn0((byte) 21, twpVar, (d4d0) this.o, (o1d0) obj2);
            case 22:
                return new zn0((byte) 22, twpVar, (e501) this.o, (a5e0) obj2);
            case 23:
                return new zn0((byte) 23, twpVar, (Function0) this.o, (a5e0) obj2);
            case 24:
                return new zn0((byte) 24, twpVar, (Uri) this.o, (gfk0) obj2);
            case 25:
                return new zn0((byte) 25, twpVar, (uft0) this.o, (xet0) obj2);
            case 26:
                return new zn0((byte) 26, twpVar, (ws10) this.o, (String) obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new zn0((byte) 27, twpVar, (ryo0) this.o, (njm0) obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                zn0 zn0Var10 = new zn0((gx8) obj2, twpVar, (byte) 28);
                zn0Var10.o = obj;
                return zn0Var10;
            default:
                return new zn0((byte) 29, twpVar, (d021) this.o, (die0) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((zn0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 1:
                ((zn0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 2:
                return ((zn0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                ((zn0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 4:
                ((zn0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 5:
                ((zn0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 6:
                ((zn0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 7:
                ((zn0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 8:
                return ((zn0) create((bsq0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((zn0) create((isl) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                ((zn0) create((String) obj, (twp) obj2)).invokeSuspend(a011Var);
                return Boolean.TRUE;
            case 11:
                ((zn0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 12:
                return ((zn0) create((qwz0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((zn0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 14:
                return ((zn0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 15:
                ((zn0) create((ne00) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 16:
                ((zn0) create((List) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 17:
                ((zn0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 18:
                return ((zn0) create((xk20) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 19:
                return ((zn0) create((rw80) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 20:
                return ((zn0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 21:
                ((zn0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 22:
                ((zn0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 23:
                ((zn0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 24:
                return ((zn0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 25:
                ((zn0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 26:
                ((zn0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((zn0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((zn0) create((bsq0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ((zn0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0168 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0163  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object kpq0Var;
        String strM;
        String strM2;
        Object value;
        Set set;
        Set setSingleton;
        Set set2;
        Object hh01Var;
        Object mh01Var;
        nh01 hh01Var2;
        InputStream inputStreamOpenInputStream;
        Object hh01Var3;
        byte b = 15;
        boolean zG0 = false;
        zG0 = false;
        zG0 = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        switch (this.n) {
            case 0:
                vpq0.o(obj);
                do0 do0Var = (do0) this.o;
                vn0 vn0Var = do0Var.n;
                if (kdd.l(vn0Var != null ? vn0Var.i : null, (String) this.p)) {
                    do0Var.e();
                }
                return a011.a;
            case 1:
                vpq0.o(obj);
                if (kdd.l((mm31) this.o, km31.a)) {
                    ((Function1) this.p).invoke(ss31.a);
                }
                return a011.a;
            case 2:
                ArrayList arrayListQ = gy00.q(obj);
                ArrayList arrayList = new ArrayList();
                List<Uri> list = (List) this.o;
                ContentResolver contentResolver = (ContentResolver) this.p;
                for (Uri uri : list) {
                    String strJ = we71.j(uri, contentResolver);
                    if (strJ == null || !z4x0.M(strJ, "video/", false)) {
                        arrayListQ.add(uri);
                    } else {
                        arrayList.add(uri);
                    }
                }
                return new i6j0(arrayListQ, arrayList);
            case 3:
                vpq0.o(obj);
                h57 h57Var = (h57) this.o;
                ywk0 ywk0Var = h57Var.c;
                m47 m47Var = (m47) this.p;
                int i = h57.m;
                h57Var.f(m47Var);
                if (m47Var.a().a != k87.b) {
                    jl.d("External routing has not authorized media");
                    return null;
                }
                ywk0Var.b();
                ywk0Var.a();
                smw0 smw0Var = h57Var.h;
                smw0Var.n(null, p47.a((p47) smw0Var.getValue(), new g97(3, m47Var.a), null, null, 6));
                return a011.a;
            case 4:
                vpq0.o(obj);
                Function1 function1 = (Function1) this.o;
                pga pgaVar = (pga) this.p;
                function1.invoke(new tja(pgaVar.a, pgaVar.b.a, false));
                return a011.a;
            case 5:
                vpq0.o(obj);
                ((Function1) ((a5e0) this.p).getValue()).invoke((hk90) this.o);
                return a011.a;
            case 6:
                n6e n6eVar = (n6e) this.p;
                a011 a011Var = a011.a;
                vpq0.o(obj);
                Display display = ((PreviewView) this.o).getDisplay();
                if (display != null) {
                    kvm0 kvm0Var = n6eVar.s;
                    if (kvm0Var.C(display.getRotation())) {
                        kvm0Var.I();
                    }
                    n6eVar.j();
                }
                return a011Var;
            case 7:
                vpq0.o(obj);
                fyh.e((yxh) this.o, (n19) this.p);
                return a011.a;
            case 8:
                bsq0 bsq0Var = (bsq0) this.o;
                vpq0.o(obj);
                Throwable th = (Throwable) bsq0Var.b;
                return (d8t0.g(th, new m0h(b)) || d8t0.g(th, new nih((byte) 8)) || d8t0.g(th, new cug((byte) 17)) || bjl.d(th)) ? vrq0.b : ((e) this.p).k;
            case 9:
                isl islVar = (isl) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(!f9m.h(islVar, (s7m) this.p));
            case 10:
                String str = (String) this.o;
                vpq0.o(obj);
                t4s t4sVar = (t4s) this.p;
                if (((e6s) t4sVar.Z.getValue()).l.F().length() <= 0) {
                    int length = str.length();
                    t4sVar.F(new aoq(new z2o(new oyy0(h8p0.a(length, length), 4, str), true, null, false, null, null, null, 252)));
                }
                return Boolean.TRUE;
            case 11:
                vpq0.o(obj);
                ((Function1) ((a5e0) this.o).getValue()).invoke((String) this.p);
                return a011.a;
            case 12:
                vpq0.o(obj);
                return ((Function1) this.p).invoke(((zgo0) ((qwz0) this.o)).d());
            case 13:
                vpq0.o(obj);
                try {
                    String string = ((SharedPreferences) ((t0y0) ((fx21) this.p).c).getValue()).getString("key_fraud_detection_data", null);
                    if (string == null) {
                        string = "";
                    }
                    JSONObject jSONObject = new JSONObject(string);
                    String strM3 = et81.m(jSONObject, "guid");
                    kpq0Var = (strM3 != null && (strM = et81.m(jSONObject, "muid")) != null && (strM2 = et81.m(jSONObject, "sid")) != null) ? new up10(jSONObject.optLong("timestamp", -1L), strM3, strM, strM2) : null;
                    break;
                } catch (Throwable th2) {
                    kpq0Var = new kpq0(th2);
                }
                if (kpq0Var instanceof kpq0) {
                    return null;
                }
                return kpq0Var;
            case 14:
                vpq0.o(obj);
                return Boolean.valueOf(((s4w) this.o).k1.b(((a4w) this.p).a));
            case 15:
                ar00 ar00Var = (ar00) this.p;
                wm00 wm00Var = ar00Var.q1;
                ne00 ne00Var = (ne00) this.o;
                vpq0.o(obj);
                if (kdd.l(ne00Var, ie00.a)) {
                    i91 i91Var = new i91((Object) ar00Var, (twp) (objArr5 == true ? 1 : 0), b);
                    int i2 = ar00.O1;
                    ar00Var.u(i91Var);
                } else if (ne00Var instanceof je00) {
                    String str2 = ((je00) ne00Var).a;
                    if (str2 == null) {
                        wm00Var.getClass();
                    } else {
                        w0a0.D(wm00Var.c, "FinanceOnboardingLauncher/onAccountLinkingCompleted", null, 4, new dq((byte) 24, objArr4 == true ? 1 : 0, wm00Var, str2), 2);
                    }
                } else {
                    byte b2 = 19;
                    if (ne00Var instanceof ke00) {
                        w0a0.D(wm00Var.c, "FinanceOnboardingLauncher/onAccountLinkingStopped", null, 4, new ja6((Object) wm00Var, (twp) (objArr3 == true ? 1 : 0), b2), 2);
                        ar00Var.d(new piw0(((ke00) ne00Var).a, (String) null, "FinanceViewModel.startAccountLinking", 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8186));
                    } else if (ne00Var instanceof le00) {
                        yd00 yd00Var = ((le00) ne00Var).a;
                        boolean z = yd00Var.c;
                        int i3 = ar00.O1;
                        smw0 smw0Var2 = ar00Var.Y;
                        bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                        do {
                            value = smw0Var2.getValue();
                        } while (!smw0Var2.l(value, dr00.c((dr00) value, null, null, null, false, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, true, false, false, false, null, false, 0, null, null, false, null, false, null, false, -1048577, 7)));
                        g3q g3qVar = ar00Var.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                        yd00 yd00Var2 = ar00Var.E1;
                        if (yd00Var2 == null || !yd00Var2.c || !z) {
                            yd00Var2 = null;
                        }
                        int i4 = yd00Var.a + (yd00Var2 != null ? yd00Var2.a : 0);
                        if (yd00Var2 == null || (set = yd00Var2.b) == null) {
                            set = yd00Var.b;
                        }
                        ar00Var.E1 = new yd00(i4, set, z);
                        ar00Var.u(new qq00(ar00Var, objArr2 == true ? 1 : 0, zG0 ? (byte) 1 : (byte) 0));
                    } else {
                        if (!kdd.l(ne00Var, me00.a)) {
                            il.f();
                            return null;
                        }
                        w0a0.D(wm00Var.c, "FinanceOnboardingLauncher/onAccountLinkingStopped", null, 4, new ja6((Object) wm00Var, (twp) (objArr == true ? 1 : 0), b2), 2);
                        if (ar00Var.E1 == null) {
                            ar00Var.k0();
                        }
                    }
                }
                return a011.a;
            case 16:
                List list2 = (List) this.o;
                vpq0.o(obj);
                ow10 ow10Var = (ow10) this.p;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    f0n.t0(arrayList2, ((xft0) it.next()).c);
                }
                int size = arrayList2.size();
                if (size == 0) {
                    setSingleton = ghy.a;
                } else if (size != 1) {
                    f7t0 f7t0VarI = d8t0.i(arrayList2.size());
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        f7t0VarI.add(((g8t0) it2.next()).b);
                    }
                    setSingleton = d8t0.h(f7t0VarI);
                } else {
                    setSingleton = Collections.singleton(((g8t0) a0n.O0(arrayList2)).b);
                }
                ow10Var.f = setSingleton;
                return a011.a;
            case 17:
                vpq0.o(obj);
                ((n19) this.o).F(new dx10((String) this.p));
                return a011.a;
            case 18:
                ghy ghyVar = ghy.a;
                ml20 ml20Var = ml20.b;
                jg20 jg20Var = (jg20) this.p;
                xk20 xk20Var = (xk20) this.o;
                vpq0.o(obj);
                Set set3 = xk20Var.f;
                String str3 = xk20Var.a;
                if (set3 == null && !s4x0.k0(str3) && jg20Var.b.contains(ml20Var)) {
                    return null;
                }
                List list3 = xk20Var.c;
                jg20 jg20Var2 = xk20Var.b;
                xy90 xy90Var = il20.b;
                int iIndexOf = list3.indexOf(jg20Var);
                int iIndexOf2 = list3.indexOf(jg20Var2);
                if (iIndexOf < 0 || iIndexOf2 < 0 || Math.abs(iIndexOf - iIndexOf2) > 1) {
                    return null;
                }
                String string2 = s4x0.Z0(str3).toString();
                boolean z2 = xk20Var.d && zx6.U(jg20.d, jg20.f).contains(jg20Var);
                List list4 = jg20Var.b;
                return new sas0(string2, z2, (!list4.contains(ml20Var) || (set2 = xk20Var.f) == null) ? ghyVar : set2, list4.contains(ml20Var) ? xk20Var.h : null, list4.contains(ml20Var) ? xk20Var.i : tgy.a);
            case 19:
                rw80 rw80Var = (rw80) this.o;
                vpq0.o(obj);
                Set set4 = (Set) this.p;
                xy90 xy90Var2 = pz80.a;
                if (rw80Var instanceof ow80) {
                    zG0 = a0n.G0(set4, ((ow80) rw80Var).a.e);
                } else if (!(rw80Var instanceof qw80) && !(rw80Var instanceof pw80)) {
                    if (!(rw80Var instanceof nw80)) {
                        il.f();
                        return null;
                    }
                    uf80 uf80Var = ((nw80) rw80Var).a;
                    if (set4.contains(uf80Var.a) || a0n.G0(set4, uf80Var.c)) {
                        zG0 = true;
                    }
                }
                return Boolean.valueOf(!zG0);
            case 20:
                vpq0.o(obj);
                phb0 phb0Var = (phb0) this.o;
                mcp mcpVar = phb0Var.a;
                List list5 = phb0Var.b;
                bxq0 bxq0Var = phb0Var.c;
                tfj0 tfj0Var = sqc0.a;
                kef0 kef0VarD = mcpVar.d(mcpVar.k(), bxq0Var);
                if (sqc0.b(mcpVar, bxq0Var)) {
                    kef0VarD.a(new qqc0());
                }
                if (list5 != null) {
                    kef0VarD.a(new h17(list5));
                }
                return new qhb0((nhb0) this.p, kef0VarD, null, null, 12);
            case 21:
                vpq0.o(obj);
                ((d4d0) this.o).F(new wyc0(Collections.singletonList(((qyc0) ((o1d0) this.p)).a)));
                return a011.a;
            case 22:
                a5e0 a5e0Var = (a5e0) this.p;
                vpq0.o(obj);
                e501 e501Var = (e501) this.o;
                if (e501Var.a == dsd0.a && !e501Var.b) {
                    int i5 = xrd0.b;
                    if (!dcx.d(((dcx) a5e0Var.getValue()).a, 0.0f)) {
                        e1n.v(0.0f, a5e0Var);
                    }
                }
                return a011.a;
            case 23:
                vpq0.o(obj);
                a5e0 a5e0Var2 = (a5e0) this.p;
                if (!((Boolean) a5e0Var2.getValue()).booleanValue()) {
                    ((Function0) this.o).invoke();
                    a5e0Var2.setValue(Boolean.TRUE);
                }
                return a011.a;
            case 24:
                gfk0 gfk0Var = (gfk0) this.p;
                Application application = gfk0Var.j;
                a011 a011Var2 = a011.a;
                vpq0.o(obj);
                Uri uri2 = (Uri) this.o;
                if (kdd.l(uri2.getScheme(), "file")) {
                    try {
                        String path = uri2.getPath();
                        if (path == null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        File file = new File(path);
                        q.f(file, new FileInputStream(file)).close();
                        mh01Var = new mh01(a011Var2);
                    } catch (TimeoutCancellationException e) {
                        hh01Var3 = new ih01(e);
                        mh01Var = hh01Var3;
                    } catch (CancellationException e2) {
                        throw e2;
                    } catch (SerializationException e3) {
                        hh01Var3 = new kh01((Throwable) e3);
                        mh01Var = hh01Var3;
                    } catch (Exception e4) {
                        hh01Var3 = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                        mh01Var = hh01Var3;
                    }
                } else {
                    try {
                        inputStreamOpenInputStream = application.getContentResolver().openInputStream(uri2);
                    } catch (TimeoutCancellationException e5) {
                        hh01Var = new ih01(e5);
                        mh01Var = hh01Var;
                    } catch (CancellationException e6) {
                        throw e6;
                    } catch (SerializationException e7) {
                        hh01Var = new kh01((Throwable) e7);
                        mh01Var = hh01Var;
                    } catch (Exception e8) {
                        hh01Var = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                        mh01Var = hh01Var;
                    }
                    if (inputStreamOpenInputStream == null) {
                        throw new IOException("Unable to open restored attachment stream: " + uri2);
                    }
                    inputStreamOpenInputStream.close();
                    mh01Var = new mh01(a011Var2);
                    if (mh01Var instanceof gh01) {
                        Throwable cause = ((gh01) mh01Var).b;
                        if (cause instanceof IOException) {
                            for (int i6 = 0; i6 < 50 && cause != null; i6++) {
                                if (cause instanceof SecurityException) {
                                    if (!(cause instanceof SecurityException)) {
                                        cause = null;
                                    }
                                    if (((SecurityException) cause) == null) {
                                        try {
                                            hh01Var2 = new mh01(gfk0Var.d.d(application, uri2));
                                            break;
                                        } catch (TimeoutCancellationException e9) {
                                            hh01Var2 = new ih01(e9);
                                        } catch (CancellationException e10) {
                                            throw e10;
                                        } catch (SerializationException e11) {
                                            hh01Var2 = new kh01((Throwable) e11);
                                        } catch (Exception e12) {
                                            hh01Var2 = xcq0.j(e12) ? new hh01((Throwable) e12) : new ih01(e12);
                                        }
                                        if (hh01Var2 instanceof mh01) {
                                            hh01Var2 = (nh01) ((mh01) hh01Var2).b;
                                        } else if (!(hh01Var2 instanceof gh01)) {
                                            il.f();
                                            return null;
                                        }
                                        if (hh01Var2 instanceof mh01) {
                                            try {
                                                Closeable closeable = (Closeable) ((l200) ((mh01) hh01Var2).b).c.invoke();
                                                try {
                                                    np11.F(closeable, null);
                                                    hh01Var2 = new mh01(a011Var2);
                                                } catch (Throwable th3) {
                                                    try {
                                                        throw th3;
                                                    } catch (Throwable th4) {
                                                        np11.F(closeable, th3);
                                                        throw th4;
                                                    }
                                                }
                                            } catch (TimeoutCancellationException e13) {
                                                hh01Var2 = new ih01(e13);
                                            } catch (CancellationException e14) {
                                                throw e14;
                                            } catch (SerializationException e15) {
                                                hh01Var2 = new kh01((Throwable) e15);
                                            } catch (Exception e16) {
                                                hh01Var2 = xcq0.j(e16) ? new hh01((Throwable) e16) : new ih01(e16);
                                            }
                                        } else if (!(hh01Var2 instanceof gh01)) {
                                            il.f();
                                            return null;
                                        }
                                        return hh01Var2;
                                    }
                                } else {
                                    cause = cause.getCause();
                                }
                            }
                            cause = null;
                            if (!(cause instanceof SecurityException)) {
                            }
                            if (((SecurityException) cause) == null) {
                            }
                        }
                    }
                }
                return mh01Var;
            case 25:
                vpq0.o(obj);
                uft0 uft0Var = (uft0) this.o;
                if (uft0Var != null) {
                    ((xet0) this.p).a(uft0Var);
                }
                return a011.a;
            case 26:
                vpq0.o(obj);
                ((Function1) ((ws10) this.o)).invoke(new bjn0((String) this.p));
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                vpq0.o(obj);
                ryo0 ryo0Var = (ryo0) this.o;
                if (ryo0Var.h && ryo0Var.b) {
                    njm0.h((njm0) this.p);
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                bsq0 bsq0Var2 = (bsq0) this.o;
                vpq0.o(obj);
                return gx8.n((ioe0) bsq0Var2.b);
            default:
                vpq0.o(obj);
                ega0 ega0Var = lz11.b;
                d021 d021Var = (d021) this.o;
                ega0.f(ega0Var, "Discarding Valdi route because workspace-scoped platform services are unavailable", null, Collections.singletonMap("componentPath", d021Var.b().a.a), 10);
                ((die0) this.p).n(d021Var, true);
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zn0(twp twpVar, Function1 function1) {
        super(2, twpVar);
        this.n = (byte) 12;
        this.p = function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zn0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
