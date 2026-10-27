package defpackage;

import android.app.Activity;
import android.content.ContentResolver;
import android.graphics.Bitmap;
import android.net.Uri;
import com.openai.auth.AuthError;
import io.sentry.config.a;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptAppLoggedInForeground;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xm extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xm(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                xm xmVar = new xm((ym) obj2, cngVar, (byte) 0);
                xmVar.o = obj;
                return xmVar;
            case 1:
                return new xm((cv0) this.o, (String) obj2, cngVar, (byte) 1);
            case 2:
                return new xm((ay0) this.o, (sqw) obj2, cngVar, (byte) 2);
            case 3:
                return new xm((ay0) this.o, (tqw) obj2, cngVar, (byte) 3);
            case 4:
                return new xm((s2g0) this.o, (puy) obj2, cngVar, (byte) 4);
            case 5:
                return new xm((bpc0) this.o, (puy) obj2, cngVar, (byte) 5);
            case 6:
                xm xmVar2 = new xm((fc1) obj2, cngVar, (byte) 6);
                xmVar2.o = obj;
                return xmVar2;
            case 7:
                return new xm((wb3) this.o, (o83) obj2, cngVar, (byte) 7);
            case 8:
                return new xm((File) this.o, (Bitmap) obj2, cngVar, (byte) 8);
            case 9:
                return new xm((Activity) this.o, (Uri) obj2, cngVar, (byte) 9);
            case 10:
                return new xm((jis) this.o, (how) obj2, cngVar, (byte) 10);
            case 11:
                return new xm((be50) this.o, (mnw) obj2, cngVar, (byte) 11);
            case 12:
                return new xm((List) this.o, (ContentResolver) obj2, cngVar, (byte) 12);
            case 13:
                return new xm((ls0) this.o, (lb4) obj2, cngVar, (byte) 13);
            case 14:
                return new xm((kb4) this.o, (lb4) obj2, cngVar, (byte) 14);
            case 15:
                xm xmVar3 = new xm((vh4) obj2, cngVar, (byte) 15);
                xmVar3.o = obj;
                return xmVar3;
            case 16:
                return new xm((ai4) this.o, (String) obj2, cngVar, (byte) 16);
            case 17:
                return new xm((di4) this.o, (String) obj2, cngVar, (byte) 17);
            case 18:
                xm xmVar4 = new xm((i2z) obj2, cngVar, (byte) 18);
                xmVar4.o = obj;
                return xmVar4;
            case 19:
                xm xmVar5 = new xm((y65) obj2, cngVar, (byte) 19);
                xmVar5.o = obj;
                return xmVar5;
            case 20:
                return new xm((h26) this.o, (ykp) obj2, cngVar, (byte) 20);
            case 21:
                return new xm((ng6) this.o, (yj30) obj2, cngVar, (byte) 21);
            case 22:
                xm xmVar6 = new xm((ch6) obj2, cngVar, (byte) 22);
                xmVar6.o = obj;
                return xmVar6;
            case 23:
                return new xm((ci6) this.o, (hlp) obj2, cngVar, (byte) 23);
            case 24:
                return new xm((e07) this.o, (Uri) obj2, cngVar, (byte) 24);
            case 25:
                xm xmVar7 = new xm((v57) obj2, cngVar, (byte) 25);
                xmVar7.o = obj;
                return xmVar7;
            case 26:
                xm xmVar8 = new xm((v57) obj2, cngVar, (byte) 26);
                xmVar8.o = ((a67) obj).a;
                return xmVar8;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new xm((ia7) this.o, (String) obj2, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                xm xmVar9 = new xm((wh7) obj2, cngVar, (byte) 28);
                xmVar9.o = obj;
                return xmVar9;
            default:
                return new xm((b4z) this.o, (puy) obj2, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws IOException {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((xm) create((jqp) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 1:
                return ((xm) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((xm) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((xm) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                ((xm) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 5:
                ((xm) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 6:
                return ((xm) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                ((xm) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 8:
                return ((xm) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                return ((xm) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 10:
                ((xm) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 11:
                ((xm) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 12:
                return ((xm) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 13:
                ((xm) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 14:
                ((xm) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 15:
                return ((xm) create((ws50) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 16:
                ((xm) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 17:
                return ((xm) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 18:
                ((xm) create((nx4) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 19:
                ((xm) create((bz4) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 20:
                ((xm) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 21:
                ((xm) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 22:
                ((xm) create((gw00) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 23:
                ((xm) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 24:
                return ((xm) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 25:
                ((xm) create((i87) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 26:
                a67 a67Var = (a67) obj;
                String str = a67Var.a;
                ((xm) create(a67Var, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((xm) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((xm) create((String) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                ((xm) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0441  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x06a1  */
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
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws IOException {
        Object o1d0Var;
        int i;
        s0z s0zVarA;
        pi60 pi60Var;
        s0z s0zVarA2;
        pi60 pi60Var2;
        Object value;
        n55 n55Var;
        mhx mhxVarG;
        Map linkedHashMap;
        Map mapL0;
        Map map;
        Iterator it;
        gw00 gw00Var;
        si6 si6VarA;
        String str;
        ti6 ti6VarT;
        gw00 gw00Var2;
        mhx mhxVarE;
        b4z b4zVar;
        k160 k160VarC;
        int iNextIndex;
        int i2;
        int i3 = 16;
        int i4 = 10;
        int i5 = 3;
        byte b = 2;
        byte b2 = 5;
        boolean z = true;
        byte b3 = 0;
        cng cngVar = null;
        switch (this.n) {
            case 0:
                jqp jqpVar = (jqp) this.o;
                er50.z(obj);
                lrm lrmVar = jqpVar.b;
                ym ymVar = (ym) this.p;
                long jE = ymVar.f.a().e() - lrm.g(lrmVar.a);
                ah3 ah3Var = ymVar.c;
                io0 io0Var = ymVar.b;
                lrm lrmVar2 = jqpVar.c;
                yg3 yg3VarA = ah3Var.a(jE, lrmVar2 != null ? new Integer(grw.z(lrm.g(lrmVar2.a))) : null);
                io0Var.i(new ChatgptAppLoggedInForeground(Long.valueOf(yg3VarA.a), yg3VarA.b, yg3VarA.c, Boolean.valueOf(yg3VarA.d), null, null, 48, null));
                return tid0.a;
            case 1:
                er50.z(obj);
                jni context = getContext();
                cv0 cv0Var = (cv0) this.o;
                Object obj2 = cv0Var.a;
                String str2 = (String) this.p;
                synchronized (obj2) {
                    wnm.y(context);
                    try {
                        try {
                            try {
                                try {
                                    try {
                                        try {
                                            o1d0Var = new t1d0(cv0Var.b(str2));
                                        } catch (TimeoutCancellationException e) {
                                            o1d0Var = new p1d0(e);
                                        }
                                    } catch (ConnectException e2) {
                                        o1d0Var = new o1d0(e2);
                                    }
                                } catch (CancellationException e3) {
                                    throw e3;
                                }
                            } catch (SerializationException e4) {
                                o1d0Var = new r1d0(e4);
                            }
                        } catch (Exception e5) {
                            o1d0Var = new p1d0(e5);
                        }
                    } catch (SocketTimeoutException e6) {
                        o1d0Var = new o1d0(e6);
                    } catch (UnknownHostException e7) {
                        o1d0Var = new o1d0(e7);
                    }
                    break;
                }
                return o1d0Var;
            case 2:
                er50.z(obj);
                return ((d21) ((ay0) this.o).c.getValue()).a(((sqw) this.p).a);
            case 3:
                er50.z(obj);
                return ((e21) ((ay0) this.o).c.getValue()).a(((tqw) this.p).a);
            case 4:
                er50.z(obj);
                if (((s2g0) this.o) != null) {
                    ((puy) this.p).setValue(Boolean.TRUE);
                }
                return tid0.a;
            case 5:
                er50.z(obj);
                if (((bpc0) this.o).d.getValue() != null) {
                    ((puy) this.p).setValue(null);
                }
                return tid0.a;
            case 6:
                wni wniVar = (wni) this.o;
                er50.z(obj);
                return aoi.c(wniVar, "AnonymousRepository/resetAnonymousPromptState", null, 0, new th((fc1) this.p, (cng) null, b2), 6);
            case 7:
                er50.z(obj);
                wb3 wb3Var = (wb3) this.o;
                Set set = ((o83) this.p).d;
                g1a0 g1a0Var = (g1a0) wb3Var.f;
                if (!wb3Var.b) {
                    Map map2 = (Map) g1a0Var.getValue();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : set) {
                        if (!map2.containsKey((eb3) obj3)) {
                            arrayList.add(obj3);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        Map map3 = (Map) g1a0Var.getValue();
                        int iT = vkw.T(gee.n(arrayList, 10));
                        if (iT < 16) {
                            iT = 16;
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT);
                        for (Object obj4 : arrayList) {
                            linkedHashMap2.put(obj4, tb3.a);
                        }
                        cng cngVar2 = null;
                        g1a0Var.m(null, ukw.e0(map3, linkedHashMap2));
                        g1a0 g1a0Var2 = (g1a0) wb3Var.g;
                        g1a0Var2.m(null, Long.valueOf(((Number) g1a0Var2.getValue()).longValue() + 1));
                        if (((wx90) wb3Var.i) == null) {
                            wb3Var.i = wnm.Q((nmg) wb3Var.d, null, 4, new vb3(wb3Var, cngVar2, (byte) 1), 1);
                        }
                    }
                }
                return tid0.a;
            case 8:
                er50.z(obj);
                File file = (File) this.o;
                FileOutputStream fileOutputStreamK = a.k(new FileOutputStream(file), file);
                try {
                    Boolean boolValueOf = Boolean.valueOf(((Bitmap) this.p).compress(Bitmap.CompressFormat.PNG, 100, fileOutputStreamK));
                    fileOutputStreamK.close();
                    return boolValueOf;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        ob6.o(fileOutputStreamK, th);
                        throw th2;
                    }
                }
            case 9:
                er50.z(obj);
                InputStream inputStreamOpenInputStream = ((Activity) this.o).getContentResolver().openInputStream((Uri) this.p);
                if (inputStreamOpenInputStream == null) {
                    zyn.r("Unable to open captured screenshot");
                    return null;
                }
                try {
                    byte[] bArrJ = dug0.J(inputStreamOpenInputStream);
                    inputStreamOpenInputStream.close();
                    return bArrJ;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        ob6.o(inputStreamOpenInputStream, th3);
                        throw th4;
                    }
                }
            case 10:
                er50.z(obj);
                jis jisVar = (jis) this.o;
                b010 b010Var = jisVar.d;
                how howVar = (how) this.p;
                boolean z2 = howVar.b;
                if (howVar.a) {
                    if (!jisVar.a) {
                        jisVar.a = true;
                        jisVar.b = true;
                    }
                    if (jisVar.b && !z2) {
                        jisVar.b = false;
                        jisVar.c = true;
                        b010Var.m(b010Var.k() + 1);
                    }
                } else {
                    jisVar.b = false;
                    jisVar.c = false;
                    if (!z2) {
                        jisVar.a = false;
                    }
                }
                return tid0.a;
            case 11:
                er50.z(obj);
                ((be50) this.o).a = null;
                ((mnw) this.p).e(false);
                return tid0.a;
            case 12:
                ArrayList arrayListU = bqh.u(obj);
                ArrayList arrayList2 = new ArrayList();
                List<Uri> list = (List) this.o;
                ContentResolver contentResolver = (ContentResolver) this.p;
                for (Uri uri : list) {
                    String strC = ci90.C(contentResolver, uri);
                    if (strC == null || !eda0.N(strC, "video/", false)) {
                        arrayListU.add(uri);
                    } else {
                        arrayList2.add(uri);
                    }
                }
                return new gw00(arrayListU, arrayList2);
            case 13:
                er50.z(obj);
                ((ls0) this.o).F(((lb4) this.p).a);
                return tid0.a;
            case 14:
                er50.z(obj);
                Iterator it2 = ((kb4) this.o).e.iterator();
                while (it2.hasNext()) {
                    ((ej8) it2.next()).F(((lb4) this.p).a);
                }
                return tid0.a;
            case 15:
                ws50 ws50Var = (ws50) this.o;
                er50.z(obj);
                vh4 vh4Var = (vh4) this.p;
                ae5 ae5Var = vh4Var.w;
                boolean zBooleanValue = ((Boolean) vh4Var.j.c.getValue()).booleanValue();
                ae5Var.getClass();
                qs50 qs50Var = qs50.b;
                Object obj5 = ws50Var.b;
                g8z g8zVar = obj5 instanceof g8z ? (g8z) obj5 : null;
                if (!((g8zVar != null ? g8zVar.a : null) instanceof AuthError.SaveCredentialsFailed)) {
                    if (ws50Var.a < 3) {
                        return q4e0.y((k8z) obj5);
                    }
                    if (zBooleanValue) {
                        k8z k8zVar = (k8z) obj5;
                        if ((k8zVar instanceof i8z) && 500 <= (i = ((i8z) k8zVar).b) && i < 600) {
                            us50 us50VarY = q4e0.y((k8z) obj5);
                            long j = ae5Var.a;
                            if (!b79.u(us50VarY, qs50Var)) {
                                if (us50VarY instanceof rs50) {
                                    return new rs50(((lrm) gke.v0(new lrm(((rs50) us50VarY).b), new lrm(j))).a);
                                }
                                if (us50VarY instanceof ps50) {
                                    ps50 ps50Var = (ps50) us50VarY;
                                    return new ps50(((lrm) gke.v0(new lrm(ps50Var.b), new lrm(j))).a, ((lrm) gke.v0(new lrm(ps50Var.c), new lrm(j))).a, ps50Var.d, ps50Var.e);
                                }
                                n0z.a();
                                return null;
                            }
                        }
                    }
                }
                return qs50Var;
            case 16:
                er50.z(obj);
                try {
                    jni context2 = getContext();
                    ai4 ai4Var = (ai4) this.o;
                    Object obj6 = ai4Var.f;
                    String str3 = (String) this.p;
                    synchronized (obj6) {
                        wnm.y(context2);
                        if (b79.u(((rk4) ai4Var.a).e("key_pair_alias"), str3)) {
                            ai4Var.d.b(str3);
                        }
                        break;
                    }
                } catch (Exception e8) {
                    wnm.y(getContext());
                    r3w.f(((ai4) this.o).e, "Failed to warm up DPoP key pair", e8, null, 12);
                }
                return tid0.a;
            case 17:
                er50.z(obj);
                kl4 kl4Var = ((di4) this.o).a;
                return b79.u(((rk4) kl4Var).e("pending_signing_key_alias"), (String) this.p) ? ((rk4) kl4Var).a(new tt3((byte) 26)) : new t1d0(tid0.a);
            case 18:
                i2z i2zVar = (i2z) this.p;
                nx4 nx4Var = (nx4) this.o;
                er50.z(obj);
                if (nx4Var instanceof mx4) {
                    y50 y50Var = new y50(((mx4) nx4Var).a);
                    j2z j2zVar = i2zVar.a;
                    if (j2zVar != null && (s0zVarA2 = j2zVar.a()) != null && (pi60Var2 = (pi60) s0zVarA2.i.getValue()) != null) {
                        pi60Var2.g(y50Var, "AutocompleteEvent");
                    }
                } else {
                    if (!(nx4Var instanceof lx4)) {
                        n0z.a();
                        return null;
                    }
                    z50 z50Var = new z50(((lx4) nx4Var).a);
                    j2z j2zVar2 = i2zVar.a;
                    if (j2zVar2 != null && (s0zVarA = j2zVar2.a()) != null && (pi60Var = (pi60) s0zVarA.i.getValue()) != null) {
                        pi60Var.g(z50Var, "AutocompleteEvent");
                    }
                }
                j2z j2zVar3 = i2zVar.a;
                if (j2zVar3 != null && !j2zVar3.b()) {
                    i2z.a(i2zVar);
                }
                return tid0.a;
            case 19:
                bz4 bz4Var = (bz4) this.o;
                er50.z(obj);
                y65 y65Var = (y65) this.p;
                g1a0 g1a0Var3 = y65Var.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var3.getValue();
                do {
                    value = g1a0Var3.getValue();
                    n55Var = (n55) value;
                } while (!g1a0Var3.k(value, bz4Var == null ? n55.b(n55Var, null, null, null, true, 23) : n55.b(n55Var, new fr30(zgt.B(bz4Var, y65Var.S0, y65Var.U0, y65Var.T0, y65Var.V0)), null, null, false, 22)));
                lmb0 lmb0Var = y65Var.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var3.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                return tid0.a;
            case 20:
                er50.z(obj);
                if (((Boolean) ((h26) this.o).a.getValue()).booleanValue()) {
                    ((alp) ((ykp) this.p)).b(false);
                }
                return tid0.a;
            case 21:
                er50.z(obj);
                ((ng6) this.o).z(new yf6((yj30) this.p));
                return tid0.a;
            case 22:
                gw00 gw00Var3 = (gw00) this.o;
                er50.z(obj);
                vng vngVar = (vng) gw00Var3.a;
                v7i v7iVar = (v7i) gw00Var3.b;
                g1a0 g1a0Var4 = ((ch6) this.p).h;
                while (true) {
                    Object value2 = g1a0Var4.getValue();
                    dh6 dh6Var = (dh6) value2;
                    Map mapL02 = oin.a;
                    if (vngVar == null || (mhxVarE = vngVar.e()) == null) {
                        mhxVarG = cngVar;
                    } else {
                        boolean z3 = mhxVarE.v;
                        mhxVarG = mhxVarE;
                        if (z3) {
                            mhxVarG = vngVar.D.g(mhxVarE, new wn5((byte) 11));
                        }
                    }
                    oi6 oi6VarA = vngVar != null ? qvy.A(vngVar, mhxVarG) : cngVar;
                    boolean z4 = (vngVar != null ? vngVar.H : b3) == i5 ? z : b3;
                    if (z4 == 0 || !dh6Var.a || dh6Var.e != null || !dh6Var.c.isEmpty() || !dh6Var.d.isEmpty() || oi6VarA != 0) {
                        if (vngVar != null) {
                            Collection collectionC = vngVar.D.c();
                            Set setD = qvy.D(vngVar);
                            ArrayList arrayList3 = new ArrayList();
                            Iterator it3 = collectionC.iterator();
                            while (it3.hasNext()) {
                                jh6 jh6Var = ((mhx) it3.next()).w;
                                si6 si6VarA2 = jh6Var != null ? jh6Var.a() : null;
                                if (si6VarA2 != null) {
                                    arrayList3.add(si6VarA2);
                                }
                            }
                            ArrayList arrayList4 = new ArrayList();
                            for (Object obj7 : arrayList3) {
                                if (!setD.contains(((si6) obj7).a)) {
                                    arrayList4.add(obj7);
                                }
                            }
                            int iT2 = vkw.T(gee.n(arrayList4, i4));
                            if (iT2 < i3) {
                                iT2 = i3;
                            }
                            linkedHashMap = new LinkedHashMap(iT2);
                            for (Object obj8 : arrayList4) {
                                linkedHashMap.put(((si6) obj8).a, obj8);
                            }
                        } else {
                            linkedHashMap = null;
                        }
                        if (linkedHashMap == null) {
                            linkedHashMap = mapL02;
                        }
                        if (vngVar != null) {
                            Collection<mhx> collectionC2 = vngVar.D.c();
                            ArrayList arrayList5 = new ArrayList();
                            for (mhx mhxVar : collectionC2) {
                                uux uuxVar = mhxVar.S0;
                                if ((uuxVar == uux.c || uuxVar == uux.d) && (ti6VarT = z210.t(vngVar, mhxVar)) != null) {
                                    vg6 vg6Var = ti6VarT.b;
                                    if (vg6Var == vg6.Unknown) {
                                        vg6Var = null;
                                    }
                                    gw00Var2 = vg6Var == null ? null : new gw00(ti6VarT.a, vg6Var);
                                }
                                if (gw00Var2 != null) {
                                    arrayList5.add(gw00Var2);
                                }
                            }
                            mapL0 = ukw.l0(arrayList5);
                        } else {
                            mapL0 = null;
                        }
                        if (mapL0 == null) {
                            mapL0 = mapL02;
                        }
                        Map map4 = dh6Var.d;
                        Set set2 = dh6Var.f;
                        LinkedHashMap linkedHashMapE0 = ukw.e0(map4, mapL0);
                        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                        for (Map.Entry entry : linkedHashMapE0.entrySet()) {
                            if (linkedHashMap.containsKey((String) entry.getKey())) {
                                linkedHashMap3.put(entry.getKey(), entry.getValue());
                            }
                        }
                        Set setKeySet = linkedHashMap3.keySet();
                        if (z4 != 0 && vngVar != null) {
                            if (dh6Var.a) {
                                oi6 oi6VarA2 = qvy.A(vngVar, mhxVarG);
                                if (oi6VarA2 != null) {
                                    String str4 = oi6VarA2.a;
                                    String str5 = oi6VarA2.b.a;
                                    if (qvy.x(vngVar, str5)) {
                                        mapL02 = Collections.singletonMap(str5, new mnx(str4));
                                    }
                                }
                            } else {
                                Collection collectionC3 = vngVar.D.c();
                                ArrayList arrayList6 = new ArrayList();
                                Iterator it4 = collectionC3.iterator();
                                while (it4.hasNext()) {
                                    mhx mhxVar2 = (mhx) it4.next();
                                    jh6 jh6Var2 = mhxVar2.w;
                                    if (jh6Var2 == null || (si6VarA = jh6Var2.a()) == null || (str = si6VarA.a) == null) {
                                        it = it4;
                                        gw00Var = null;
                                    } else {
                                        if (!qvy.x(vngVar, str)) {
                                            str = null;
                                        }
                                        if (str != null) {
                                            it = it4;
                                            gw00Var = new gw00(str, new mnx(mhxVar2.a));
                                        }
                                    }
                                    if (gw00Var != null) {
                                        arrayList6.add(gw00Var);
                                    }
                                    it4 = it;
                                }
                                mapL02 = ukw.l0(arrayList6);
                            }
                            LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                            Iterator it5 = mapL02.entrySet().iterator();
                            while (it5.hasNext()) {
                                Map.Entry entry2 = (Map.Entry) it5.next();
                                String str6 = (String) entry2.getKey();
                                Iterator it6 = it5;
                                mnx mnxVar = (mnx) entry2.getValue();
                                String str7 = mnxVar.a;
                                if (!setKeySet.contains(str6) && !set2.contains(mnxVar)) {
                                    linkedHashMap4.put(entry2.getKey(), entry2.getValue());
                                }
                                it5 = it6;
                            }
                            mapL02 = linkedHashMap4;
                        }
                        LinkedHashSet linkedHashSetM = co70.m(mapL02.keySet(), dh6Var.c);
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        for (Object obj9 : linkedHashSetM) {
                            String str8 = (String) obj9;
                            if (mapL0.containsKey(str8)) {
                                map = mapL0;
                                if (!(v7iVar instanceof n7i)) {
                                }
                                mapL0 = map;
                            } else {
                                map = mapL0;
                            }
                            if (linkedHashMap.containsKey(str8)) {
                                if (!dh6Var.d.containsKey(str8) || !(v7iVar instanceof m7i)) {
                                    linkedHashSet.add(obj9);
                                }
                            } else if ((v7iVar instanceof m7i) || vngVar == null || !qvy.x(vngVar, str8)) {
                            }
                            mapL0 = map;
                        }
                        if (oi6VarA != 0) {
                            String str9 = oi6VarA.b.a;
                            oi6 oi6Var = (set2.contains(new mnx(oi6VarA.a)) || qvy.D(vngVar).contains(str9) || linkedHashMap3.containsKey(str9)) ? null : oi6VarA;
                            LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                            for (Map.Entry entry3 : mapL02.entrySet()) {
                                if (linkedHashSet.contains((String) entry3.getKey())) {
                                    linkedHashMap5.put(entry3.getKey(), entry3.getValue());
                                }
                            }
                            dh6Var = new dh6(z4, linkedHashMap, linkedHashSet, linkedHashMap3, oi6Var, co70.m(linkedHashMap5.values(), set2), oi6VarA);
                        }
                    }
                    if (g1a0Var4.k(value2, dh6Var)) {
                        return tid0.a;
                    }
                    i3 = 16;
                    i4 = 10;
                    i5 = 3;
                    z = true;
                    b3 = 0;
                    cngVar = null;
                }
                break;
            case 23:
                er50.z(obj);
                ci6 ci6Var = (ci6) this.o;
                if ((ci6Var.a.f == null || ci6Var.b() != null) && !ci6Var.c().isEmpty()) {
                    hlp.a((hlp) this.p);
                }
                return tid0.a;
            case 24:
                er50.z(obj);
                e07 e07Var = (e07) this.o;
                return e07Var.h.a(e07Var.g, (Uri) this.p).a();
            case 25:
                i87 i87Var = (i87) this.o;
                er50.z(obj);
                v57 v57Var = (v57) this.p;
                String str10 = i87Var.a;
                nn7 nn7Var = i87Var.c;
                z3t z3tVar = i87Var.b;
                if (!v57Var.a(str10, nn7Var, z3tVar)) {
                    v57Var.c(str10, new u57(nn7Var, z3tVar, b3));
                    wnm.Q(v57Var.d, new tni("heartbeatTimeout"), 0, new dx0((Object) v57Var, (Object) str10, (Object) nn7Var, (Object) z3tVar, (cng) null, (byte) 16), 2);
                }
                return tid0.a;
            case 26:
                String str11 = (String) this.o;
                er50.z(obj);
                v57 v57Var2 = (v57) this.p;
                v57Var2.c(str11, new t57(v57Var2, str11, b3));
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                er50.z(obj);
                wl5.j((ia7) this.o, new kpk((String) this.p), 6);
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                String str12 = (String) this.o;
                er50.z(obj);
                wh7 wh7Var = (wh7) this.p;
                int i6 = wh7.j1;
                gv00 gv00Var = new gv00(32, 58, false);
                e47 e47Var = wh7Var.W0;
                h47 h47Var = wh7Var.h1;
                ty7 ty7Var = wh7Var.c1;
                go40 go40VarG = zgt.g(new wm(new rs00(new ln(new xa7(wh7Var, str12, b2), cngVar, (byte) 8), gv00Var, new k47(e47Var, str12, h47Var, ty7Var)).e, b), wh7Var.X);
                return (wca0.j0(str12) && ty7Var == ty7.b) ? new vh7(go40VarG, b3) : go40VarG;
            default:
                er50.z(obj);
                puy puyVar = (puy) this.p;
                String[] strArr = rw7.b;
                if (((by7) puyVar.getValue()).k == ty7.c && (k160VarC = (b4zVar = (b4z) this.o).c()) != null) {
                    r0z r0zVarE = b4zVar.e();
                    ListIterator listIterator = r0zVarE.listIterator(r0zVarE.a.size());
                    while (true) {
                        vlv vlvVar = (vlv) listIterator;
                        iNextIndex = -1;
                        if (!vlvVar.hasPrevious()) {
                            i2 = -1;
                        } else if (b79.u(((k160) vlvVar.previous()).e(), k160VarC.e())) {
                            i2 = vlvVar.b + 1;
                        }
                    }
                    fla0 fla0Var = (fla0) b4zVar.e().a.subList(0, i2);
                    ListIterator listIterator2 = fla0Var.listIterator(fla0Var.d);
                    while (true) {
                        vt50 vt50Var = (vt50) listIterator2;
                        if (vt50Var.hasPrevious()) {
                            if (b79.u((k160) vt50Var.previous(), ypk.INSTANCE)) {
                                iNextIndex = vt50Var.nextIndex();
                            }
                        }
                    }
                    if (iNextIndex >= 0) {
                        ((fla0) b4zVar.e().a.subList(iNextIndex + 1, i2)).clear();
                    } else {
                        b4zVar.f(ypk.INSTANCE, null);
                    }
                }
                return tid0.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xm(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
    }
}
