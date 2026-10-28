package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.CancellationSignal;
import androidx.concurrent.futures.b;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.identityauth.HiddenActivity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i61 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ i61(rmb rmbVar, ArrayList arrayList, String str) {
        this.a = (byte) 5;
        this.b = arrayList;
        this.c = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:201:0x04a8  */
    /* JADX WARN: Type inference failed for: r6v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r6v21, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v40 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Object next;
        grd grdVar;
        Long l;
        byte b = 3;
        boolean z = false;
        boolean z2 = false;
        byte b2 = 1;
        bkwVar = null;
        bkwVar = null;
        bkwVar = null;
        bkwVar = null;
        bkwVar = null;
        bkw bkwVar = null;
        switch (this.a) {
            case 0:
                dve.U((sfs) this.b, (ifs) this.c, 0, new k61((Function0) obj, , z ? 1 : 0), 2);
                return a011.a;
            case 1:
                p69 p69Var = (p69) this.b;
                ih5 ih5Var = new ih5((a5e0) this.c, b);
                ((vbj0) p69Var.b).setValue(Boolean.FALSE);
                ((vbj0) p69Var.a).setValue(ih5Var);
                return new xj2(p69Var, b2);
            case 2:
                v1b v1bVar = (v1b) obj;
                return v1bVar.b(new w6a((x6a) this.c, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), ((kjt0) this.b).a((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (v1bVar.a.n() & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (v1bVar.a.n() >> 32)))) << 32), v1bVar.a.getLayoutDirection(), v1bVar)));
            case 3:
                gja gjaVar = (gja) this.b;
                String str = (String) this.c;
                ghy ghyVar = ghy.a;
                Set set = (Set) obj;
                if (set instanceof Collection) {
                    int size = set.size();
                    if (size == 0) {
                        return ghyVar;
                    }
                    if (size == 1) {
                        Object objO0 = a0n.O0(set);
                        kja kjaVar = (kja) objO0;
                        return (kdd.l(kjaVar.a, gjaVar) && kdd.l(kjaVar.b, str) && !kjaVar.d) ? ghyVar : Collections.singleton(objO0);
                    }
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                for (Object obj2 : set) {
                    kja kjaVar2 = (kja) obj2;
                    if (!kdd.l(kjaVar2.a, gjaVar) || !kdd.l(kjaVar2.b, str) || kjaVar2.d) {
                        linkedHashSet.add(obj2);
                    }
                }
                return linkedHashSet;
            case 4:
                ygb ygbVar = (ygb) this.b;
                Function2 function2 = (Function2) this.c;
                List list = ygbVar.d;
                ((dp70) obj).u0(list.size(), new ogb((byte) 0, list, new jg((byte) 14)), new pgb(list, (byte) 0), new fin(802480018, new a0p0(b, function2, list), true));
                return a011.a;
            case 5:
                return new qmb(rmb.c((ArrayList) this.b, ((qmb) obj).a), (String) this.c);
            case 6:
                zoc zocVar = (zoc) this.b;
                xa60 xa60Var = (xa60) this.c;
                bu90 bu90VarZ = zx6.z();
                List list2 = (List) obj;
                Iterator it = list2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (((grd) next).a.a(zocVar)) {
                        }
                    } else {
                        next = null;
                    }
                }
                grd grdVar2 = (grd) next;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list2) {
                    if (!kdd.l((grd) obj3, grdVar2)) {
                        arrayList.add(obj3);
                    }
                }
                bu90VarZ.addAll(arrayList);
                if (grdVar2 == null) {
                    grdVar = new grd(zocVar, xa60Var, xa60Var, null);
                } else {
                    if (grdVar2.d != null) {
                        grdVar2 = null;
                    }
                    if (grdVar2 != null) {
                        grdVar = grd.a(grdVar2, zocVar, xa60Var, null, 10);
                    }
                }
                bu90VarZ.add(grdVar);
                return zx6.r(bu90VarZ);
            case 7:
                z4l0 z4l0Var = (z4l0) this.b;
                jc60 jc60Var = (jc60) this.c;
                y4l0 y4l0Var = (y4l0) obj;
                if (z4l0Var != null) {
                    y4l0Var.f(z4l0Var, jc60Var.a, jc60Var.b, 0.0f);
                }
                return a011.a;
            case 8:
                z8d z8dVar = (z8d) obj;
                return z8d.a(z8dVar, wbb0.j0(z8dVar.a, new i6j0(new gsb((String) this.b), (xa60) this.c)), null, null, 6);
            case 9:
                return s3f.a((s3f) obj, null, (ecc0) this.b, (ecc0) this.c, 1);
            case 10:
                Function2 function22 = (Function2) this.b;
                pd1 pd1Var = (pd1) this.c;
                Boolean bool = (Boolean) obj;
                bool.getClass();
                function22.invoke(pd1Var.a, bool);
                return a011.a;
            case 11:
                tet0.e((tet0) obj, zgi.e, ini.c, null, null, new fin(686478190, new mxb((kni) this.b, (Function1) this.c, b2), true), 28);
                return a011.a;
            case 12:
                azi aziVar = (azi) this.b;
                i0j i0jVar = (i0j) this.c;
                r6k r6kVar = (r6k) obj;
                if (r6kVar == r6k.a) {
                    aziVar.F(tyi.a);
                }
                i0jVar.F(new nzi(r6kVar));
                return a011.a;
            case 13:
                Set set2 = (Set) this.b;
                c6j c6jVar = (c6j) this.c;
                String str2 = ((qkm) obj).a;
                return Boolean.valueOf(set2.contains(str2) || ((Set) c6jVar.g).contains(str2));
            case 14:
                Function1 function1 = (Function1) this.b;
                xuq xuqVar = (xuq) this.c;
                function1.invoke(new uxc0(new lp90(new qfc0(xuqVar.h().e, null, xuqVar.h().a), new hk90((String) obj, null, null, null, null, null, null, 1022)), false, null, null, 14));
                return a011.a;
            case 15:
                r5k r5kVar = (r5k) this.b;
                String str3 = (String) this.c;
                if (((Throwable) obj) != null) {
                    r5kVar.K(str3);
                }
                return a011.a;
            case 16:
                return new v9k((String) this.b, (a5e0) this.c, z2 ? 1 : 0);
            case 17:
                xqj xqjVar = (xqj) this.b;
                a5e0 a5e0Var = (a5e0) this.c;
                if (!((Boolean) a5e0Var.getValue()).booleanValue() && xqjVar.b != null) {
                    a5e0Var.setValue(Boolean.TRUE);
                }
                return a011.a;
            case 18:
                ejl ejlVar = (ejl) obj;
                return new ejl(wbb0.j0(ejlVar.a, new i6j0((String) this.b, (hjl) this.c)), ejlVar.b);
            case 19:
                isl islVar = (isl) this.b;
                f7t0 f7t0Var = (f7t0) this.c;
                fjm fjmVar = (fjm) obj;
                String str4 = fjmVar.a;
                rsk rskVarC = w291.c(islVar, str4);
                boolean zContainsKey = f7t0Var.a.containsKey(str4);
                if (!fjmVar.i && !zContainsKey && rskVarC == null) {
                    fjmVar = null;
                }
                if (fjmVar != null) {
                    return new n1m(fjmVar, zContainsKey, rskVarC);
                }
                return null;
            case 20:
                n19 n19Var = (n19) this.b;
                ipk ipkVar = (ipk) this.c;
                n19Var.F(new mem(new rfk(ipkVar.a, ipkVar.b, ((Boolean) obj).booleanValue())));
                return a011.a;
            case 21:
                anj anjVar = (anj) this.b;
                qxo0 qxo0Var = (qxo0) this.c;
                anj anjVar2 = (anj) obj;
                String str5 = anjVar.a;
                if (!kdd.l(anjVar2 != null ? anjVar2.a : 0, str5)) {
                    return anjVar2;
                }
                if (!kdd.l(qxo0Var.a, str5)) {
                    return anj.a(anjVar2, null, 0, null, null, null, null, false, false, false, false, null, 7167);
                }
                Set set3 = anjVar2.g;
                Map map = anjVar.d;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (!s4x0.k0((String) entry.getValue())) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                return anj.a(anjVar2, null, 0, null, null, null, d8t0.t(linkedHashMap.keySet(), set3), false, false, false, false, null, 6975);
            case 22:
                n19 n19Var2 = (n19) this.b;
                a5e0 a5e0Var2 = (a5e0) this.c;
                Boolean bool2 = (Boolean) obj;
                boolean zBooleanValue = bool2.booleanValue();
                a5e0Var2.setValue(bool2);
                if (!zBooleanValue) {
                    n19Var2.F(tg60.a);
                }
                return a011.a;
            case 23:
                n711 n711Var = (n711) this.b;
                mxo0 mxo0Var = (mxo0) this.c;
                Map map2 = (Map) obj;
                String str6 = n711Var.a;
                if (map2.containsKey(str6)) {
                    mxo0Var.a = false;
                    return map2;
                }
                mxo0Var.a = true;
                return wbb0.j0(map2, new i6j0(str6, n711Var));
            case 24:
                ws40 ws40Var = (ws40) this.b;
                Function1 function12 = (Function1) this.c;
                ws40 ws40Var2 = (ws40) obj;
                bc50 bc50Var = new bc50(ws40Var != null ? axm.F(ws40Var2) : ws40Var2);
                function12.invoke(new lzc0(Collections.singletonList(bc50Var), 0, new mb90(505, null, false, ws40Var2.f, ws40Var2.o(), false), bc50Var, 50));
                return a011.a;
            case 25:
                b bVar = (b) this.b;
                bbn bbnVar = (bbn) this.c;
                Throwable th = (Throwable) obj;
                if (th == null) {
                    bVar.b(bbnVar.e0());
                } else if (th instanceof CancellationException) {
                    bVar.c();
                } else {
                    bVar.d(th);
                }
                return a011.a;
            case 26:
                CancellationSignal cancellationSignal = (CancellationSignal) this.b;
                yrs yrsVar = (yrs) this.c;
                Context context = yrsVar.e;
                PendingIntent pendingIntent = (PendingIntent) obj;
                a011 a011Var = a011.a;
                CredentialProviderPlayServicesImpl.Companion.getClass();
                if (!dss.a(cancellationSignal)) {
                    Intent intent = new Intent(context, (Class<?>) HiddenActivity.class);
                    jrs.a(yrsVar.i, intent, "SIGN_IN_INTENT");
                    intent.putExtra("EXTRA_FLOW_PENDING_INTENT", pendingIntent);
                    try {
                        context.startActivity(intent);
                    } catch (Exception unused) {
                        CredentialProviderPlayServicesImpl.Companion.getClass();
                        if (!dss.a(cancellationSignal)) {
                            Executor executor = yrsVar.g;
                            (executor != null ? executor : null).execute(new gl1(yrsVar, b));
                        }
                    }
                    break;
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                String str7 = (String) this.b;
                maw mawVar = (maw) this.c;
                n8w n8wVar = (n8w) obj;
                int length = str7.length();
                int i = mawVar.c;
                synchronized (n8wVar) {
                    try {
                        daw dawVar = n8wVar.d;
                        if (dawVar != null) {
                            double dG = dawVar.G();
                            s9n s9nVar = dawVar.p;
                            dawVar.x = s9nVar != null ? Double.valueOf(dnx.A(s9nVar.h(), lnx.MILLISECONDS)) : null;
                            dawVar.A = Double.valueOf(dG);
                            Double d = dawVar.u;
                            dawVar.y = d != null ? Double.valueOf(dG - d.doubleValue()) : null;
                            dawVar.D = Integer.valueOf(length);
                            dawVar.M = i;
                        }
                    } finally {
                    }
                    break;
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                da11 da11Var = (da11) this.b;
                lzv lzvVar = (lzv) this.c;
                dv30 dv30Var = (dv30) obj;
                sqo.Z(dv30Var, da11Var);
                h8p0.f(dv30Var, "Sec-WebSocket-Protocol", lzvVar.h ? "chatgpt-dictation.audio-codecs, chatgpt-dictation" : "chatgpt-dictation");
                dv30Var.f.f(jw30.a, iw30.a);
                return a011.a;
            default:
                akw akwVar = (akw) this.b;
                gmw gmwVar = (gmw) this.c;
                Boolean bool3 = (Boolean) obj;
                boolean zBooleanValue2 = bool3.booleanValue();
                ekw ekwVar = akwVar.a;
                UUID uuid = akwVar.b;
                long j = akwVar.c;
                ReentrantLock reentrantLock = ekwVar.b;
                reentrantLock.lock();
                try {
                    ReentrantLock reentrantLock2 = ekwVar.a;
                    reentrantLock2.lock();
                    try {
                        dkw dkwVar = ekwVar.i;
                        if (kdd.l(dkwVar != null ? dkwVar.a : null, uuid) && dkwVar.b == j && (l = ekwVar.d) != null && l.longValue() == j && !kdd.l(dkwVar.d, bool3)) {
                            dkwVar.d = bool3;
                            g3u g3uVarA = ekwVar.a();
                            if (g3uVarA != null) {
                                bkwVar = new bkw(g3uVarA, null, null, 1, bool3);
                            }
                        }
                        if (bkwVar != null) {
                            ekwVar.d(bkwVar);
                        }
                        reentrantLock.unlock();
                        gmwVar.h = zBooleanValue2;
                        xu11 xu11Var = gmwVar.g;
                        if (xu11Var != null) {
                            xu11Var.a(zBooleanValue2);
                        }
                        return a011.a;
                    } finally {
                        reentrantLock2.unlock();
                    }
                } catch (Throwable th2) {
                    reentrantLock.unlock();
                    throw th2;
                }
        }
    }

    public /* synthetic */ i61(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
