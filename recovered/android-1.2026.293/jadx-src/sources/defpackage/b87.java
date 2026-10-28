package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.openai.valdi.chatgpt.wallet.core.WalletEnrollment;
import com.openai.valdi.chatgpt.wallet.core.WalletEnrollmentPresentation;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class b87 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b87(byte b, twp twpVar, Object obj, Object obj2) {
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
                return new b87((byte) 0, twpVar, (i82) this.o, (e87) obj2);
            case 1:
                b87 b87Var = new b87((dad) obj2, twpVar, (byte) 1);
                b87Var.o = obj;
                return b87Var;
            case 2:
                return new b87((byte) 2, twpVar, (a5e0) this.o, (fy1) obj2);
            case 3:
                return new b87((byte) 3, twpVar, (msi) this.o, (oj5) obj2);
            case 4:
                return new b87((byte) 4, twpVar, (vj40) this.o, (a5e0) obj2);
            case 5:
                return new b87((byte) 5, twpVar, (aho) this.o, (u490) obj2);
            case 6:
                return new b87((byte) 6, twpVar, (w9r) this.o, (aar) obj2);
            case 7:
                b87 b87Var2 = new b87((t4u) obj2, twpVar, (byte) 7);
                b87Var2.o = obj;
                return b87Var2;
            case 8:
                return new b87((byte) 8, twpVar, (bhw) this.o, (tdt) obj2);
            case 9:
                return new b87((byte) 9, twpVar, (Function1) this.o, (ukr0) obj2);
            case 10:
                return new b87((byte) 10, twpVar, (pk31) this.o, (a5e0) obj2);
            case 11:
                b87 b87Var3 = new b87((d860) obj2, twpVar, (byte) 11);
                b87Var3.o = obj;
                return b87Var3;
            case 12:
                return new b87((byte) 12, twpVar, (a5e0) this.o, (a5e0) obj2);
            case 13:
                return new b87((byte) 13, twpVar, (fkv0) this.o, (a5e0) obj2);
            case 14:
                return new b87((byte) 14, twpVar, (Function0) this.o, (e690) obj2);
            case 15:
                return new b87((byte) 15, twpVar, (a3q0) this.o, (qdb0) obj2);
            case 16:
                return new b87((byte) 16, twpVar, (String) this.o, (r7z0) obj2);
            case 17:
                return new b87((byte) 17, twpVar, (fy1) this.o, (ft6) obj2);
            case 18:
                return new b87((byte) 18, twpVar, (Context) this.o, (LinkedHashSet) obj2);
            case 19:
                return new b87((byte) 19, twpVar, (ymi0) this.o, (WalletEnrollmentPresentation) obj2);
            case 20:
                return new b87((byte) 20, twpVar, (dvj0) this.o, (Throwable) obj2);
            case 21:
                return new b87((byte) 21, twpVar, (nlq0) this.o, (a5e0) obj2);
            case 22:
                b87 b87Var4 = new b87((unq0) obj2, twpVar, (byte) 22);
                b87Var4.o = obj;
                return b87Var4;
            case 23:
                return new b87((byte) 23, twpVar, (mn2) this.o, (z5l0) obj2);
            case 24:
                b87 b87Var5 = new b87((elu0) obj2, twpVar, (byte) 24);
                b87Var5.o = obj;
                return b87Var5;
            case 25:
                return new b87((byte) 25, twpVar, (hhv0) this.o, (a5e0) obj2);
            case 26:
                b87 b87Var6 = new b87((Function1) obj2, twpVar, (byte) 26);
                b87Var6.o = obj;
                return b87Var6;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new b87((byte) 27, twpVar, (cwa0) this.o, (Context) obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new b87((byte) 28, twpVar, (uxz0) this.o, (m47) obj2);
            default:
                return new b87((byte) 29, twpVar, (bz41) this.o, (xa10) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((b87) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                ((b87) create((i6j0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                ((b87) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 3:
                ((b87) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                ((b87) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 5:
                ((b87) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 6:
                break;
            case 7:
                ((b87) create((ale) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 8:
                ((b87) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 9:
                ((b87) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 10:
                ((b87) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 11:
                ((b87) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 12:
                ((b87) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 13:
                ((b87) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 14:
                ((b87) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 15:
                ((b87) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 16:
                ((b87) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 17:
                ((b87) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 18:
                ((b87) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 19:
                ((b87) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 20:
                ((b87) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 21:
                ((b87) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 22:
                ((b87) create((vgr0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 23:
                ((b87) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 24:
                ((b87) create((String) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 25:
                ((b87) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 26:
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((b87) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((b87) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((b87) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0163  */
    /* JADX WARN: Type inference failed for: r5v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r5v2, types: [gq40] */
    /* JADX WARN: Type inference failed for: r5v22, types: [java.util.AbstractMap, java.util.LinkedHashMap] */
    /* JADX WARN: Type inference failed for: r5v23, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v25, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r5v40 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        r7z0 r7z0Var;
        Object value2;
        nh01 hh01Var;
        String str;
        linkedHashMap = 0;
        linkedHashMap = 0;
        ?? linkedHashMap = 0;
        obj = null;
        Object obj2 = null;
        switch (this.n) {
            case 0:
                vpq0.o(obj);
                ((i82) this.o).J(((e87) this.p).a);
                return a011.a;
            case 1:
                i6j0 i6j0Var = (i6j0) this.o;
                vpq0.o(obj);
                String str2 = ((gsb) i6j0Var.a).a;
                gh01 gh01Var = (gh01) i6j0Var.b;
                dad dadVar = (dad) this.p;
                if (kdd.l(str2, dadVar.N())) {
                    dadVar.d(new piw0(gh01Var, (String) null, "CalpicoStickers", 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8186));
                }
                return a011.a;
            case 2:
                vpq0.o(obj);
                iq40 iq40Var = ((jq40) ((a5e0) this.o).getValue()).a;
                 = iq40Var instanceof gq40 ? (gq40) iq40Var : 0;
                if ( != 0) {
                    yyx.W((fy1) this.p, );
                }
                return a011.a;
            case 3:
                vpq0.o(obj);
                msi msiVar = (msi) this.o;
                oj5 oj5Var = (oj5) this.p;
                if (msiVar.b.add(oj5Var)) {
                    oj5Var.getLifecycle().a(new lsi(msiVar, oj5Var));
                }
                nj40 nj40Var = msiVar.a;
                ib6 ib6Var = (ib6) nj40Var.e;
                if (((LinkedHashMap) nj40Var.d).isEmpty() && ib6Var.isEmpty()) {
                    Context applicationContext = oj5Var.getApplicationContext();
                    if (applicationContext != null) {
                        oj5Var = applicationContext;
                    }
                    ib6Var.addLast(new xtt0(oj5Var, (da11) nj40Var.a, (fy1) nj40Var.b, (qpw0) nj40Var.c));
                }
                return a011.a;
            case 4:
                vpq0.o(obj);
                ((Function1) ((a5e0) this.p).getValue()).invoke((vj40) this.o);
                return a011.a;
            case 5:
                vpq0.o(obj);
                aho ahoVar = (aho) this.o;
                h370[] h370VarArr = aho.O0;
                ((pr80) ahoVar.E0.getValue()).z(new nr80((u490) this.p));
                return a011.a;
            case 6:
                vpq0.o(obj);
                w9r w9rVar = (w9r) this.o;
                jfi jfiVar = w9rVar.f;
                smw0 smw0Var = w9rVar.i;
                List list = ((y9r) smw0Var.getValue()).a;
                aar aarVar = (aar) this.p;
                Iterator it = list.iterator();
                Object obj3 = null;
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (((l8r) next).a.equals(aarVar)) {
                            if (!z) {
                                z = true;
                                obj3 = next;
                            }
                        }
                    } else if (z) {
                        obj2 = obj3;
                    }
                }
                l8r l8rVar = (l8r) obj2;
                if (l8rVar == null || l8rVar.b != null) {
                    return Boolean.FALSE;
                }
                m9r m9rVar = new m9r(jfiVar.a(), l8rVar.c);
                w9rVar.k.put(aarVar, m9rVar);
                List<l8r> list2 = ((y9r) smw0Var.getValue()).a;
                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                for (l8r l8rVarA : list2) {
                    if (l8rVarA.a.equals(aarVar)) {
                        l8rVarA = l8r.a(l8rVarA, m9rVar.a, m9rVar.b);
                    }
                    arrayList.add(l8rVarA);
                }
                w9rVar.f(jfiVar.a(), arrayList);
                return Boolean.TRUE;
            case 7:
                ale aleVar = (ale) this.o;
                vpq0.o(obj);
                ((t4u) this.p).f.invoke(aleVar);
                return a011.a;
            case 8:
                vpq0.o(obj);
                bhw bhwVar = (bhw) this.o;
                tdt tdtVar = (tdt) this.p;
                bhwVar.a(tdtVar.get_id(), tdtVar.get_selectedText());
                return a011.a;
            case 9:
                vpq0.o(obj);
                ((Function1) this.o).invoke((ukr0) this.p);
                return a011.a;
            case 10:
                vpq0.o(obj);
                if (!((pk31) this.o).f) {
                    sa71.v((a5e0) this.p, false);
                }
                return a011.a;
            case 11:
                sfs sfsVar = (sfs) this.o;
                vpq0.o(obj);
                d860 d860Var = (d860) this.p;
                dve.U(sfsVar, null, 0, new cy(d860Var, , (byte) 29), 3);
                ggu gguVar = izw.a;
                dve.U(sfsVar, z0b0.a, 0, new xw(d860Var, , (byte) 24), 2);
                return a011.a;
            case 12:
                vpq0.o(obj);
                iv70 iv70Var = (iv70) ((a5e0) this.o).getValue();
                if (iv70Var != null) {
                    iv70 iv70Var2 = iv70Var.d ? iv70Var : null;
                    if (iv70Var2 != null) {
                        iv70Var2.d((fkv0) ((a5e0) this.p).getValue());
                    }
                }
                return a011.a;
            case 13:
                vpq0.o(obj);
                iv70 iv70Var3 = (iv70) ((a5e0) this.p).getValue();
                if (iv70Var3 != null) {
                    iv70 iv70Var4 = iv70Var3.d ? iv70Var3 : null;
                    if (iv70Var4 != null) {
                        iv70Var4.d((fkv0) this.o);
                    }
                }
                return a011.a;
            case 14:
                vpq0.o(obj);
                y590 y590Var = (y590) ((Function0) this.o).invoke();
                e690 e690Var = (e690) this.p;
                smw0 smw0Var2 = e690Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                do {
                    value = smw0Var2.getValue();
                    ((f690) value).getClass();
                } while (!smw0Var2.l(value, new f690(y590Var)));
                g3q g3qVar = e690Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                return a011.a;
            case 15:
                vpq0.o(obj);
                ((a3q0) this.o).a = null;
                ((qdb0) this.p).e(false);
                return a011.a;
            case 16:
                vpq0.o(obj);
                String str3 = (String) this.o;
                if (str3 != null && (r7z0Var = (r7z0) this.p) != null) {
                    r7z0Var.b(str3);
                }
                return a011.a;
            case 17:
                vpq0.o(obj);
                ((fy1) this.o).g(f12.d, ((ts6) ((ft6) this.p)).b, tgy.a);
                return a011.a;
            case 18:
                vpq0.o(obj);
                Intent intent = new Intent("android.intent.action.VIEW");
                Context context = (Context) this.o;
                Intent intent2 = intent.setPackage(context.getPackageName());
                LinkedHashSet<Uri> linkedHashSet = (LinkedHashSet) this.p;
                long jC = htd0.c();
                for (Uri uri : linkedHashSet) {
                    intent2.setData(uri);
                    if (context.getPackageManager().queryIntentActivities(intent2, 0).isEmpty()) {
                        ul.d(uri, " is not handled by any Activity in the app. Make sure it's registered in the manifest or disable the deep links.", "Deep link ");
                        return null;
                    }
                }
                ega0.a(mwq.M(6, "NavigationProvider"), gy00.k(linkedHashSet.size(), "Validated ", " in ", dnx.C(abz0.b(jC))), null, null, 14);
                return a011.a;
            case 19:
                a011 a011Var = a011.a;
                WalletEnrollmentPresentation walletEnrollmentPresentation = (WalletEnrollmentPresentation) this.p;
                vpq0.o(obj);
                ymi0 ymi0Var = (ymi0) this.o;
                if (!ymi0Var.i && !ymi0Var.j && ((Boolean) ymi0Var.b.invoke()).booleanValue()) {
                    Function0 function0 = walletEnrollmentPresentation.get_cancel();
                    Function0 function02 = ymi0Var.k;
                    if (function02 == null) {
                        ymi0Var.k = function0;
                    } else {
                        function0 = function02;
                    }
                    if (ymi0Var.i && !ymi0Var.l) {
                        ymi0Var.l = true;
                        function0.invoke();
                    }
                    WalletEnrollment walletEnrollment = walletEnrollmentPresentation.get_enrollment();
                    xmi0 xmi0Var = ymi0Var.g;
                    if (!kdd.l(xmi0Var != null ? xmi0Var.c : null, walletEnrollment != null ? walletEnrollment.get_id() : null)) {
                        xmi0 xmi0Var2 = ymi0Var.g;
                        if (xmi0Var2 != null) {
                            xmi0Var2.b();
                        }
                        ymi0Var.g = walletEnrollment != null ? new xmi0(walletEnrollment, ymi0Var.e) : null;
                    }
                    ymi0Var.h = walletEnrollmentPresentation.get_continueEnrollment();
                    ymi0Var.f = new zmi0(walletEnrollment != null ? walletEnrollment.get_id() : null, walletEnrollmentPresentation.get_title(), walletEnrollmentPresentation.get_errorMessage(), true, walletEnrollmentPresentation.get_showsIntroduction(), walletEnrollmentPresentation.get_allowsFormRequestedDismissal());
                    ymi0Var.c.invoke(ymi0Var, walletEnrollmentPresentation);
                }
                return a011Var;
            case 20:
                vpq0.o(obj);
                dvj0.i((dvj0) this.o, new sn60((Throwable) this.p), null, null, 6);
                return a011.a;
            case 21:
                vpq0.o(obj);
                nlq0 nlq0Var = (nlq0) this.o;
                if (nlq0Var != null && nlq0Var.l) {
                    ((a5e0) this.p).setValue(Boolean.TRUE);
                }
                return a011.a;
            case 22:
                a011 a011Var2 = a011.a;
                vgr0 vgr0Var = (vgr0) this.o;
                vpq0.o(obj);
                unq0 unq0Var = (unq0) this.p;
                if (unq0Var.L(unq0Var.p1)) {
                    boolean z = vgr0Var instanceof ugr0;
                    if (z) {
                        String str4 = ((ugr0) vgr0Var).a;
                        String str5 = unq0Var.p1;
                        if (str5 != null ? kdd.l(str4, str5) : false) {
                            sv60 sv60Var = unq0Var.o1;
                            if (sv60Var != null) {
                                sv60Var.i(null);
                            }
                            unq0Var.o1 = null;
                            if (z) {
                                Map map = unq0Var.q1;
                                if (map != null) {
                                    ugr0 ugr0Var = (ugr0) vgr0Var;
                                    linkedHashMap = wbb0.j0(map, new i6j0(new ukc0(ugr0Var.b), ugr0Var.c));
                                }
                            } else if (vgr0Var instanceof tgr0) {
                                Map map2 = unq0Var.q1;
                                if (map2 != null) {
                                    linkedHashMap = new LinkedHashMap();
                                    for (Map.Entry entry : map2.entrySet()) {
                                        if (!((tgr0) vgr0Var).a.contains(((igr0) entry.getValue()).a)) {
                                            linkedHashMap.put(entry.getKey(), entry.getValue());
                                        }
                                    }
                                }
                            } else if (!kdd.l(vgr0Var, sgr0.a)) {
                                il.f();
                                return null;
                            }
                            unq0Var.q1 = linkedHashMap;
                            unq0Var.P();
                            unq0Var.O();
                        }
                    }
                } else {
                    unq0Var.K();
                    unq0Var.p1 = null;
                }
                return a011Var2;
            case 23:
                vpq0.o(obj);
                ((mn2) this.o).invoke((z5l0) this.p);
                return a011.a;
            case 24:
                String str6 = (String) this.o;
                vpq0.o(obj);
                elu0 elu0Var = (elu0) this.p;
                int i = elu0.t1;
                smw0 smw0Var3 = elu0Var.p1;
                do {
                    value2 = smw0Var3.getValue();
                } while (!smw0Var3.l(value2, xku0.a((xku0) value2, false, null, false, null, str6, PrivateKeyType.INVALID)));
                return a011.a;
            case 25:
                vpq0.o(obj);
                ((Function1) ((a5e0) this.p).getValue()).invoke((hhv0) this.o);
                return a011.a;
            case 26:
                t5w0 t5w0Var = (t5w0) this.o;
                vpq0.o(obj);
                if (!(t5w0Var instanceof s5w0)) {
                    il.f();
                    return null;
                }
                try {
                    hh01Var = new mh01(Uri.parse(((s5w0) t5w0Var).a));
                    break;
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                Uri uri2 = (Uri) hh01Var.a();
                if (a0n.G0(ic6.o1(new String[]{"https", "http", "mailto", "tel"}), uri2 != null ? uri2.getScheme() : null)) {
                    Function1 function1 = (Function1) this.p;
                    if (uri2 == null) {
                        jl.d("Required value was null.");
                        return null;
                    }
                    str = ((Boolean) function1.invoke(uri2)).booleanValue() ? "handled" : "error";
                } else {
                    str = "unsupported";
                }
                return str;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                a011 a011Var3 = a011.a;
                vpq0.o(obj);
                cwa0 cwa0Var = (cwa0) this.o;
                String str7 = cwa0Var instanceof bwa0 ? ((bwa0) cwa0Var).a : null;
                if (str7 != null) {
                    xva0.h((Context) this.p, str7);
                }
                return a011Var3;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                vpq0.o(obj);
                uxz0 uxz0Var = (uxz0) this.o;
                if (uxz0Var.j == ((m47) this.p)) {
                    uxz0Var.n = null;
                    uxz0Var.d.m();
                }
                return a011.a;
            default:
                vpq0.o(obj);
                if (((bz41) this.o).g) {
                    ((ab10) ((xa10) this.p)).b(false);
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b87(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
