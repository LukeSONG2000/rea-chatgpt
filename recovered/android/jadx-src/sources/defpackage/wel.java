package defpackage;

import android.app.Application;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import androidx.sqlite.db.framework.a;
import androidx.work.impl.WorkDatabase_Impl;
import com.openai.chatgpt.MainActivity;
import com.openai.chatgpt.R;
import com.openai.chatgpt.app.MainApplication;
import java.io.Closeable;
import java.io.File;
import java.io.InputStream;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wel implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wel(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v19, types: [bx00] */
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
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Network activeNetwork;
        byte b = this.a;
        byte b2 = 2;
        boolean z = true;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        byte b3 = 0;
        Object obj = this.b;
        switch (b) {
            case 0:
                return hu.d(((xel) obj).c).a;
            case 1:
                qvl qvlVarJ = ((foi0) obj).j();
                if (qvlVarJ != null) {
                    return qvlVarJ.b();
                }
                return null;
            case 2:
                u2o u2oVar = ((f0m) obj).a;
                if (!u2oVar.b()) {
                    return cyb.l(0);
                }
                kyl.f.getClass();
                return cyb.l(((Number) u2o.A(u2oVar, kyl.h, false, false, null, 14)).intValue());
            case 3:
                uwf uwfVar = (uwf) obj;
                AtomicBoolean atomicBoolean = (AtomicBoolean) uwfVar.b;
                LinkedHashSet linkedHashSet = (LinkedHashSet) uwfVar.e;
                LinkedHashSet linkedHashSet2 = (LinkedHashSet) uwfVar.d;
                LinkedHashSet linkedHashSet3 = (LinkedHashSet) uwfVar.c;
                LinkedHashSet linkedHashSet4 = uwfVar.a;
                if (!atomicBoolean.compareAndSet(false, true)) {
                    hs0.l("featureGates()/paramKeys()/configKeys()/experiments() should only be called after declarations are complete.");
                    return null;
                }
                ltj ltjVar = new ltj(fee.E1(linkedHashSet4), fee.E1(linkedHashSet3), fee.E1(linkedHashSet2), fee.E1(linkedHashSet));
                linkedHashSet4.clear();
                linkedHashSet3.clear();
                linkedHashSet2.clear();
                linkedHashSet.clear();
                return ltjVar;
            case 4:
                v7o v7oVar = (v7o) obj;
                Function1 function1 = v7oVar.o;
                qlk qlkVar = v7oVar.w;
                if (qlkVar == null) {
                    qlkVar = null;
                }
                if (((Number) function1.invoke(qlkVar)).floatValue() <= 0.0f) {
                    Function1 function12 = v7oVar.p;
                    qlk qlkVar2 = v7oVar.w;
                    if (qlkVar2 == null) {
                        qlkVar2 = null;
                    }
                    if (((Number) function12.invoke(qlkVar2)).floatValue() <= 0.0f) {
                        Function1 function13 = v7oVar.q;
                        qlk qlkVar3 = v7oVar.w;
                        if (qlkVar3 == null) {
                            qlkVar3 = null;
                        }
                        if (((Number) function13.invoke(qlkVar3)).floatValue() <= 0.0f) {
                            Function1 function14 = v7oVar.r;
                            qlk qlkVar4 = v7oVar.w;
                            if (((Number) function14.invoke(qlkVar4 != null ? qlkVar4 : null)).floatValue() <= 0.0f) {
                                z = false;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 5:
                u2o u2oVar2 = ((vro) obj).j;
                wro.f.getClass();
                return (Boolean) u2o.A(u2oVar2, wro.s(), false, false, null, 14);
            case 6:
                File file = (File) obj;
                synchronized (rto.e) {
                    rto.d.remove(file.getAbsolutePath());
                }
                return tid0.a;
            case 7:
                nwp nwpVar = (nwp) obj;
                ixa0 ixa0Var = nwpVar.c;
                Context context = nwpVar.a;
                String str = nwpVar.b;
                a aVar = (str == null || !nwpVar.d) ? new a(context, nwpVar.b, new viq((byte) 29), ixa0Var, nwpVar.e) : new a(context, new File(context.getNoBackupFilesDir(), str).getAbsolutePath(), new viq((byte) 29), ixa0Var, nwpVar.e);
                aVar.setWriteAheadLoggingEnabled(nwpVar.g);
                return aVar;
            case 8:
                j6d0 j6d0Var = ((par) obj).v;
                if (j6d0Var == null) {
                    throw bqh.y("Font resolution state is not set.");
                }
                j6d0Var.getValue();
                return tid0.a;
            case 9:
                gow gowVar = new gow((byte) 2);
                gow.v(gowVar, (Context) ((yd3) obj).a);
                return gowVar.n();
            case 10:
                ((Function2) obj).invoke(h4t.a.a(), new uwf0(pn90.m(), objArr == true ? 1 : 0, 30));
                return tid0.a;
            case 11:
                WorkDatabase_Impl workDatabase_Impl = ((nit) obj).a;
                if (workDatabase_Impl.i() && !workDatabase_Impl.l()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 12:
                return ((qxt) ((n5d0) obj).a).findJavaDeclaration();
            case 13:
                ((alp) ((ykp) obj)).b(true);
                return tid0.a;
            case 14:
                return oyt.b((ejr) obj);
            case 15:
                return (ygd0) obj;
            case 16:
                Application application = (Application) ((y3t) obj).a;
                kp3 kp3Var = pcf0.a;
                ConnectivityManager connectivityManager = (ConnectivityManager) application.getSystemService(ConnectivityManager.class);
                if (connectivityManager == null || (activeNetwork = connectivityManager.getActiveNetwork()) == null) {
                    return null;
                }
                return Long.valueOf(activeNetwork.getNetworkHandle());
            case 17:
                ((twv) obj).a.setValue(Boolean.FALSE);
                return tid0.a;
            case 18:
                return asv.u("LockedConversationsProtectedRequestPlugin", new zzh((e0w) obj, (byte) 25));
            case 19:
                int i = MainActivity.y;
                jh3 jh3VarE = wnm.E((MainActivity) obj);
                if (jh3VarE != null) {
                    return (izh) jh3VarE.X2.invoke();
                }
                k4e0.h("null cannot be cast to non-null type com.openai.feature.conversations.screencontext.ConversationScreenHelpBubbleCaptureControllerProvider");
                return null;
            case 20:
                MainApplication mainApplication = (MainApplication) obj;
                int i2 = MainApplication.c;
                ((f5y) mainApplication.a.getValue()).getClass();
                ((f5y) mainApplication.a.getValue()).getClass();
                jh3 jh3Var = new jh3(mainApplication);
                fl3 fl3Var = (fl3) jh3Var.f1.invoke();
                gl3 gl3Var = (gl3) fl3Var;
                synchronized (gl3Var) {
                    try {
                        rzb0 rzb0VarA = yw00.a();
                        if (rzb0VarA != null) {
                            gl3Var.a = null;
                            gl3Var.j = true;
                            gl3Var.b.g(rzb0VarA, true, new i4t(b2));
                            gl3Var.d = null;
                            gl3Var.e = false;
                            gl3Var.f = true;
                            gl3Var.g = null;
                            gl3Var.h = false;
                            if (gl3Var.i == null) {
                                q2 q2Var = new q2(1, gl3Var, gl3.class, "onAppLaunch", "onAppLaunch(Lpapa/PapaEvent$AppLaunch;)V", 0, (byte) 1);
                                cx00 cx00Var = dx00.a;
                                final xw00 xw00Var = new xw00(q2Var);
                                cx00Var.getClass();
                                cx00.b.add(xw00Var);
                                gl3Var.i = new Closeable() { // from class: bx00
                                    @Override // java.io.Closeable, java.lang.AutoCloseable
                                    public final void close() {
                                        cx00.b.remove(xw00Var);
                                    }
                                };
                            }
                            gl3Var.c = 2;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                gl3 gl3Var2 = (gl3) fl3Var;
                gl3Var2.b(1);
                sh3 sh3Var = (sh3) jh3Var.G2.invoke();
                if (sh3Var.f.getAndSet(true)) {
                    hs0.u("Initialize may only be called once!");
                    return null;
                }
                Iterator it = sh3Var.c.iterator();
                while (it.hasNext()) {
                    ((lg30) it.next()).e();
                }
                wnm.Q(sh3Var.a, sh3Var.e.b, 0, new zk((Object) sh3Var, (cng) (objArr3 == true ? 1 : 0), (byte) 9), 2);
                sij.D(tip.b(sh3Var.d.c, new rh3(sh3Var, objArr2 == true ? 1 : 0, b3)), sh3Var.a);
                gl3Var2.b(2);
                return jh3Var;
            case 21:
                ((qkx) obj).z(new bkx(false));
                return tid0.a;
            case 22:
                return co70.k((k160) obj);
            case 23:
                Boolean bool = (Boolean) ((z9u) obj).getValue();
                bool.getClass();
                return bool;
            case 24:
                return ((un00) ((wn00) obj)).e();
            case 25:
                return new zc00((bd00) obj);
            case 26:
                return asv.u("OpenAITargetHeadersPlugin", new j3z((ah00) obj, (byte) 6));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                InputStream inputStreamOpenRawResource = ((la20) obj).b.getResources().openRawResource(R.raw.supported_phone_country_codes);
                try {
                    tpt tptVar = xpt.a;
                    tptVar.getClass();
                    oa20 oa20Var = (oa20) asv.x(tptVar, oa20.Companion.serializer(), inputStreamOpenRawResource);
                    inputStreamOpenRawResource.close();
                    return oa20Var;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        ob6.o(inputStreamOpenRawResource, th2);
                        throw th3;
                    }
                }
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return asv.u("PlayStoreStorefrontHeaderPlugin", new j3z((np20) obj, (byte) 12));
            default:
                c030 c030Var = (c030) obj;
                return new wlg(d750.h("kotlinx.serialization.Polymorphic", b030.b, new SerialDescriptor[0], new j3z(c030Var, (byte) 13)), c030Var.a);
        }
    }
}
