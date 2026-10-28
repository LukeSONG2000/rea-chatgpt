package defpackage;

import android.app.Activity;
import android.content.Context;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.Bundle;
import com.google.android.play.core.integrity.StandardIntegrityException;
import com.openai.integrity.ClientTransientError;
import com.openai.network.ApiServiceError;
import com.openai.network.InvalidAuthConfigurationException;
import com.openai.network.InvalidPlayTokenException;
import com.openai.network.InvalidRefreshTokenException;
import com.openai.network.cloudflare.CloudflareError;
import io.ktor.client.plugins.ResponseException;
import io.ktor.serialization.ContentConvertException;
import java.io.IOException;
import java.net.HttpRetryException;
import java.net.NoRouteToHostException;
import java.net.ProtocolException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import javax.net.ssl.SSLHandshakeException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import org.chromium.net.R;
import org.w3c.dom.Node;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class faq0 {
    public static final s6b0 A(Bundle bundle) {
        s6b0 s6b0Var = new s6b0(bundle.size());
        for (String str : bundle.keySet()) {
            s6b0Var.put(str, bundle.get(str));
        }
        return s6b0Var.b();
    }

    public static final lp01 a(da11 da11Var) {
        lp01 lp01Var = new lp01();
        z(lp01Var, da11Var);
        return lp01Var;
    }

    public static final lp01 b(String str) {
        lp01 lp01Var = new lp01();
        mp01.b(lp01Var, str);
        return lp01Var;
    }

    public static final da11 c(String str) {
        return b(str).b();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void d(final boolean z, final Function3 function3, Object obj, bun bunVar, final int i, final int i2) {
        final boolean z2;
        int i3;
        Object obj2;
        int i4;
        final Object obj3;
        xro0 xro0VarY;
        Function2 function2;
        byte b;
        final Object obj4;
        Object sv31Var;
        a5e0 a5e0Var;
        a5e0 a5e0Var2;
        final a5e0 a5e0Var3;
        c3e0 c3e0Var;
        List list;
        final Context context;
        List list2;
        a5e0 a5e0Var4;
        a5e0 a5e0Var5;
        Object bso0Var;
        final a5e0 a5e0Var6;
        List list3;
        a5e0 a5e0Var7;
        Object next;
        boolean z3;
        i6j0 i6j0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-970733543);
        if ((i & 6) == 0) {
            z2 = z;
            i3 = i | (mv10Var.i(z2) ? 4 : 2);
        } else {
            z2 = z;
            i3 = i;
        }
        int i5 = i3 | (mv10Var.j(function3) ? 32 : 16);
        int i6 = i2 & 4;
        if (i6 != 0) {
            i4 = i5 | 384;
            obj2 = obj;
        } else {
            obj2 = obj;
            i4 = i5 | (mv10Var.j(obj2) ? 256 : 128);
        }
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            if (i6 != 0) {
                b = 2;
                obj4 = a011.a;
            } else {
                b = 2;
                obj4 = obj2;
            }
            if (obj4 == null) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    function2 = new Function2() { // from class: nv31
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj5, Object obj6) {
                            ((Integer) obj6).getClass();
                            faq0.d(z2, function3, obj4, (bun) obj5, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    xro0VarY.d = function2;
                }
                return;
            }
            Object obj5 = obj4;
            List listM = hj81.m(z);
            Context context2 = (Activity) mv10Var.l(q0a0.a);
            if (context2 == null) {
                mv10Var.n0(-867020864);
                context2 = (Context) mv10Var.l(cb2.b);
            } else {
                mv10Var.n0(-867022042);
            }
            mv10Var.s(false);
            Object[] objArr = {obj5};
            Object objX = mv10Var.X();
            byte b2 = 28;
            if (objX == ev00Var) {
                objX = new xc50(b2);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var8 = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            boolean zJ = mv10Var.j(context2) | mv10Var.h(listM) | mv10Var.h(a5e0Var8);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new oy6(a5e0Var8, listM, context2);
                mv10Var.x0(objX2);
            }
            c3e0 c3e0VarI = ay81.i(0, 0, mv10Var, listM, (Function1) objX2);
            a5e0 a5e0VarS = oqq0.s(function3, mv10Var);
            m790 m790Var = (m790) mv10Var.l(x3a0.a);
            Object[] objArr2 = {obj5};
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new f3y0(b);
                mv10Var.x0(objX3);
            }
            a5e0 a5e0Var9 = (a5e0) j8p0.p(objArr2, (Function0) objX3, mv10Var, 48);
            Object[] objArr3 = {obj5};
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = new scc0((byte) 23);
                mv10Var.x0(objX4);
            }
            a5e0 a5e0Var10 = (a5e0) j8p0.p(objArr3, (Function0) objX4, mv10Var, 48);
            boolean zH = mv10Var.h(obj5);
            Object objX5 = mv10Var.X();
            if (zH || objX5 == ev00Var) {
                objX5 = oqq0.q(null);
                mv10Var.x0(objX5);
            }
            final a5e0 a5e0Var11 = (a5e0) objX5;
            boolean zH2 = mv10Var.h(obj5);
            Object objX6 = mv10Var.X();
            if (zH2 || objX6 == ev00Var) {
                objX6 = oqq0.q(null);
                mv10Var.x0(objX6);
            }
            a5e0 a5e0Var12 = (a5e0) objX6;
            boolean zH3 = mv10Var.h(a5e0Var8) | mv10Var.h(a5e0Var10) | mv10Var.h(a5e0Var9) | mv10Var.h(a5e0Var11) | mv10Var.h(a5e0Var12) | mv10Var.h(c3e0VarI) | mv10Var.j(context2) | mv10Var.h(listM);
            Object objX7 = mv10Var.X();
            if (zH3 || objX7 == ev00Var) {
                Context context3 = context2;
                sv31Var = new sv31(a5e0Var8, a5e0Var10, a5e0Var9, a5e0Var11, a5e0Var12, c3e0VarI, listM, context3, null);
                a5e0Var = a5e0Var8;
                a5e0Var2 = a5e0Var10;
                a5e0Var9 = a5e0Var9;
                a5e0Var3 = a5e0Var12;
                c3e0Var = c3e0VarI;
                list = listM;
                context = context3;
                mv10Var.x0(sv31Var);
            } else {
                a5e0Var3 = a5e0Var12;
                sv31Var = objX7;
                a5e0Var2 = a5e0Var10;
                a5e0Var = a5e0Var8;
                c3e0Var = c3e0VarI;
                context = context2;
                list = listM;
            }
            yyx.l(mv10Var, obj5, (Function2) sv31Var);
            Boolean boolValueOf = Boolean.valueOf(c3e0Var.d());
            Boolean boolValueOf2 = Boolean.valueOf(c3e0Var.a());
            boolean zH4 = mv10Var.h(c3e0Var) | mv10Var.h(a5e0Var);
            Object objX8 = mv10Var.X();
            if (zH4 || objX8 == ev00Var) {
                list2 = list;
                a5e0Var4 = a5e0Var2;
                objX8 = new eqa((byte) 28, null, c3e0Var, a5e0Var);
                mv10Var.x0(objX8);
            } else {
                list2 = list;
                a5e0Var4 = a5e0Var2;
            }
            yyx.m(boolValueOf, boolValueOf2, obj5, (Function2) objX8, mv10Var);
            Boolean boolValueOf3 = Boolean.valueOf(c3e0Var.b());
            boolean zH5 = mv10Var.h(c3e0Var) | mv10Var.h(a5e0Var9) | mv10Var.h(a5e0VarS) | mv10Var.j(context) | mv10Var.h(a5e0Var11) | mv10Var.h(a5e0Var3);
            Object objX9 = mv10Var.X();
            if (zH5 || objX9 == ev00Var) {
                qd31 qd31Var = new qd31(c3e0Var, a5e0Var9, a5e0Var11, a5e0Var3, a5e0VarS, context, (twp) null);
                a5e0Var5 = a5e0VarS;
                mv10Var.x0(qd31Var);
                objX9 = qd31Var;
            } else {
                a5e0Var5 = a5e0VarS;
            }
            yyx.n(boolValueOf3, obj5, (Function2) objX9, mv10Var);
            Object[] objArr4 = {context, m790Var, obj5, c3e0Var};
            a5e0 a5e0Var13 = a5e0Var4;
            List list4 = list2;
            boolean zH6 = mv10Var.h(a5e0Var13) | mv10Var.j(context) | mv10Var.h(a5e0Var9) | mv10Var.h(a5e0Var5) | mv10Var.h(c3e0Var) | mv10Var.h(a5e0Var11) | mv10Var.h(a5e0Var3) | mv10Var.h(list4) | mv10Var.j(m790Var);
            Object objX10 = mv10Var.X();
            if (zH6 || objX10 == ev00Var) {
                a5e0 a5e0Var14 = a5e0Var5;
                c3e0 c3e0Var2 = c3e0Var;
                a5e0 a5e0Var15 = a5e0Var9;
                bso0Var = new bso0(m790Var, a5e0Var13, context, list4, a5e0Var15, a5e0Var11, a5e0Var3, a5e0Var14, c3e0Var2);
                a5e0Var6 = a5e0Var13;
                list3 = list4;
                a5e0Var9 = a5e0Var15;
                a5e0Var7 = a5e0Var14;
                c3e0Var = c3e0Var2;
                mv10Var.x0(bso0Var);
            } else {
                a5e0Var7 = a5e0Var5;
                list3 = list4;
                bso0Var = objX10;
                a5e0Var6 = a5e0Var13;
            }
            yyx.j(objArr4, (Function1) bso0Var, mv10Var);
            if (((Boolean) a5e0Var9.getValue()).booleanValue() || !((Boolean) a5e0Var.getValue()).booleanValue()) {
                mv10Var.n0(-1099710807);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1101618392);
                Iterator it = c3e0Var.e().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        if (ryt.c(context, ((ank0) next).a()) != 0) {
                            break;
                        }
                    }
                }
                ank0 ank0Var = (ank0) next;
                String strA = ank0Var != null ? ank0Var.a() : null;
                if (kdd.l(strA, "android.permission.RECORD_AUDIO")) {
                    mv10Var.n0(-866812215);
                    Integer numValueOf = Integer.valueOf(R.string._1e3d_res_0x7f132036);
                    boolean zH7 = mv10Var.h(a5e0Var6) | mv10Var.h(a5e0Var11) | mv10Var.j(context);
                    Object objX11 = mv10Var.X();
                    if (zH7 || objX11 == ev00Var) {
                        objX11 = new tp60(a5e0Var6, a5e0Var11, context, (byte) 2);
                        mv10Var.x0(objX11);
                    }
                    i6j0Var = new i6j0(numValueOf, (Function0) objX11);
                    z3 = false;
                    mv10Var.s(false);
                } else if (kdd.l(strA, "android.permission.POST_NOTIFICATIONS")) {
                    mv10Var.n0(-866794772);
                    Integer numValueOf2 = Integer.valueOf(R.string._1e32_res_0x7f13202b);
                    boolean zH8 = mv10Var.h(a5e0Var6) | mv10Var.h(a5e0Var3) | mv10Var.j(context);
                    Object objX12 = mv10Var.X();
                    if (zH8 || objX12 == ev00Var) {
                        objX12 = new Function0() { // from class: pv31
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                a5e0Var6.setValue(Boolean.TRUE);
                                a5e0 a5e0Var16 = a5e0Var3;
                                if (a5e0Var16.getValue() == null) {
                                    a5e0Var16.setValue(new abz0(htd0.c()));
                                }
                                y091.j(context);
                                return a011.a;
                            }
                        };
                        mv10Var.x0(objX12);
                    }
                    i6j0Var = new i6j0(numValueOf2, (Function0) objX12);
                    z3 = false;
                    mv10Var.s(false);
                } else {
                    z3 = false;
                    mv10Var.n0(-1100328700);
                    mv10Var.s(false);
                    i6j0Var = null;
                }
                if (i6j0Var == null) {
                    mv10Var.n0(-1100275101);
                    mv10Var.s(z3);
                } else {
                    mv10Var.n0(-1100275100);
                    int iIntValue = ((Number) i6j0Var.a).intValue();
                    Function0 function0 = (Function0) i6j0Var.b;
                    a63 a63Var = a63.t;
                    boolean zH9 = mv10Var.h(a5e0Var) | mv10Var.h(a5e0Var6) | mv10Var.h(a5e0Var9) | mv10Var.h(a5e0Var7) | mv10Var.h(c3e0Var) | mv10Var.j(context) | mv10Var.h(a5e0Var11) | mv10Var.h(a5e0Var3) | mv10Var.h(list3);
                    Object objX13 = mv10Var.X();
                    if (zH9 || objX13 == ev00Var) {
                        final List list5 = list3;
                        final Context context4 = context;
                        final a5e0 a5e0Var16 = a5e0Var7;
                        final a5e0 a5e0Var17 = a5e0Var3;
                        final c3e0 c3e0Var3 = c3e0Var;
                        final a5e0 a5e0Var18 = a5e0Var9;
                        final a5e0 a5e0Var19 = a5e0Var;
                        final a5e0 a5e0Var20 = a5e0Var6;
                        Function0 function02 = new Function0() { // from class: qv31
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                a5e0Var19.setValue(Boolean.FALSE);
                                if (!((Boolean) a5e0Var20.getValue()).booleanValue()) {
                                    Context context5 = context4;
                                    faq0.g(a5e0Var18, a5e0Var11, a5e0Var17, a5e0Var16, c3e0Var3, context5, faq0.f(context5, list5));
                                }
                                return a011.a;
                            }
                        };
                        c3e0Var = c3e0Var3;
                        mv10Var.x0(function02);
                        objX13 = function02;
                    }
                    a63Var.h(c3e0Var, iIntValue, (Function0) objX13, 0, function0, mv10Var, 196608, 8);
                    z3 = false;
                    mv10Var.s(false);
                }
                mv10Var.s(z3);
            }
            obj3 = obj5;
        } else {
            mv10Var.f0();
            obj3 = obj2;
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            function2 = new Function2() { // from class: rv31
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj6, Object obj7) {
                    ((Integer) obj7).getClass();
                    faq0.d(z, function3, obj3, (bun) obj6, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }

    public static final e941 e(c3e0 c3e0Var, Context context, String str, s9n s9nVar) {
        Object next;
        dnk0 dnk0VarD;
        Iterator it = c3e0Var.e().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((ank0) next).a(), str)) {
                break;
            }
        }
        ank0 ank0Var = (ank0) next;
        int i = (ank0Var == null || (dnk0VarD = ank0Var.d()) == null) ? 0 : ryt.c(context, str) == 0 ? 1 : o4a.z(dnk0VarD) ? 3 : 2;
        if (i == 0) {
            return null;
        }
        return new e941((s9nVar == null || i == 1) ? i : 3, s9nVar, s9nVar != null ? new abz0(htd0.c()) : null);
    }

    public static final f941 f(Context context, List list) {
        return ryt.c(context, "android.permission.RECORD_AUDIO") == 0 ? (!list.contains("android.permission.POST_NOTIFICATIONS") || ryt.c(context, "android.permission.POST_NOTIFICATIONS") == 0) ? f941.a : f941.b : f941.c;
    }

    public static final void g(a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, c3e0 c3e0Var, Context context, f941 f941Var) {
        if (((Boolean) a5e0Var.getValue()).booleanValue()) {
            return;
        }
        a5e0Var.setValue(Boolean.TRUE);
        ((Function3) a5e0Var4.getValue()).invoke(f941Var, e(c3e0Var, context, "android.permission.RECORD_AUDIO", (s9n) a5e0Var2.getValue()), e(c3e0Var, context, "android.permission.POST_NOTIFICATIONS", (s9n) a5e0Var3.getValue()));
    }

    public static final boolean h(List list) {
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (s4x0.U((String) it.next(), zup.b.toString(), true)) {
                return true;
            }
        }
        return false;
    }

    public static final void i(p4x0 p4x0Var, p4x0 p4x0Var2) {
        for (Map.Entry entry : p4x0Var2.a()) {
            p4x0Var.b((List) entry.getValue(), (String) entry.getKey());
        }
    }

    public static final l0y j(l0y l0yVar, String str) {
        String strLookupPrefix = ((Node) l0yVar.a).lookupPrefix("http://schemas.android.com/apk/res/android");
        Object obj = null;
        xb00 xb00Var = new xb00(lzs0.u(new mzs0(new me61(l0yVar, null)), gi8.p));
        while (true) {
            if (!xb00Var.hasNext()) {
                break;
            }
            Object next = xb00Var.next();
            l0y l0yVar2 = (l0y) next;
            if (((Node) l0yVar2.a).getNamespaceURI().equals("http://schemas.android.com/aapt") && ((Node) l0yVar2.a).getLocalName().equals("attr")) {
                if (l0yVar2.b.getAttribute("name").equals(strLookupPrefix + ":" + str)) {
                    obj = next;
                    break;
                }
            }
        }
        return (l0y) obj;
    }

    public static final String k(l0y l0yVar, String str) {
        String attributeNS = l0yVar.b.getAttributeNS("http://schemas.android.com/apk/res/android", str);
        if (s4x0.k0(attributeNS)) {
            return null;
        }
        return attributeNS;
    }

    public static final String l(String str, String str2) {
        return (str == null || !s4x0.U(str, "cf_details", false)) ? str2 : "cloudflare_error";
    }

    public static final int m(Bundle bundle, String str) {
        int i = bundle.getInt(str, Integer.MIN_VALUE);
        if (i != Integer.MIN_VALUE || bundle.getInt(str, Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i;
        }
        gc71.i(str);
        throw null;
    }

    public static final boolean n(Bundle bundle, String str) {
        return bundle.containsKey(str) && bundle.get(str) == null;
    }

    /* JADX WARN: Removed duplicated region for block: B:275:0x044a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Map o(Throwable th) {
        Map mapB;
        String strT;
        CharSequence charSequenceSubSequence;
        Object obj;
        da11 da11VarY0;
        vv30 vv30Var;
        cx30 cx30VarF;
        String strL;
        da11 da11VarY02;
        Throwable cause;
        if (th == null) {
            mapB = tgy.a;
        } else if ((th instanceof SocketTimeoutException) || (th instanceof TimeoutCancellationException)) {
            s6b0 s6b0VarJ = evx0.j("reason", "timeout");
            String message = ((Exception) th).getMessage();
            if (message == null) {
                message = "";
            }
            s6b0VarJ.put("message", message);
            mapB = s6b0VarJ.b();
        } else if ((th instanceof UnknownHostException) || (th instanceof NoRouteToHostException)) {
            s6b0 s6b0VarJ2 = evx0.j("reason", "network_error");
            String message2 = ((IOException) th).getMessage();
            if (message2 == null) {
                message2 = "";
            }
            s6b0VarJ2.put("message", "UnknownHostException: ".concat(message2));
            mapB = s6b0VarJ2.b();
        } else if (th instanceof SSLHandshakeException) {
            s6b0 s6b0VarJ3 = evx0.j("reason", "network_error");
            String message3 = ((SSLHandshakeException) th).getMessage();
            if (message3 == null) {
                message3 = "";
            }
            s6b0VarJ3.put("message", "SSLHandshakeException: ".concat(message3));
            mapB = s6b0VarJ3.b();
        } else if ((th instanceof HttpRetryException) || (th instanceof ProtocolException)) {
            s6b0 s6b0VarJ4 = evx0.j("reason", "request_failed");
            String message4 = ((IOException) th).getMessage();
            if (message4 == null) {
                message4 = "";
            }
            s6b0VarJ4.put("message", message4);
            mapB = s6b0VarJ4.b();
        } else {
            if (th instanceof CloudflareError) {
                Throwable cause2 = ((CloudflareError) th).getCause();
                ResponseException responseException = cause2 instanceof ResponseException ? (ResponseException) cause2 : null;
                s6b0 s6b0VarJ5 = evx0.j("reason", "cloudflare_error");
                if (responseException != null && (vv30Var = responseException.a) != null && (cx30VarF = vv30Var.f()) != null) {
                    i = cx30VarF.a;
                }
                s6b0VarJ5.put("status_code", Integer.valueOf(i));
                s6b0VarJ5.put("message", th.getClass().getSimpleName());
                String str = (responseException == null || (da11VarY0 = ml51.y0(responseException)) == null) ? null : da11VarY0.h;
                if (str == null) {
                    str = "";
                }
                s6b0VarJ5.put("url", str);
                String strW0 = responseException != null ? ml51.w0(responseException.a) : null;
                if (strW0 == null) {
                    strW0 = "";
                }
                s6b0VarJ5.put("request_id", strW0);
                String strQ0 = responseException != null ? ml51.q0(responseException.a) : null;
                if (strQ0 == null) {
                    strQ0 = "";
                }
                s6b0VarJ5.put("cf_ray_id", strQ0);
                mapB = s6b0VarJ5.b();
            } else if (th instanceof ApiServiceError) {
                s6b0 s6b0Var = new s6b0();
                ApiServiceError apiServiceError = (ApiServiceError) th;
                s6b0Var.put("reason", l(apiServiceError.a, "request_failed"));
                String str2 = apiServiceError.b;
                if (str2 == null) {
                    str2 = "";
                }
                s6b0Var.put("type", str2);
                String str3 = apiServiceError.c;
                if (str3 == null) {
                    str3 = "";
                }
                s6b0Var.put("code", str3);
                Integer num = apiServiceError.d;
                s6b0Var.put("status_code", Integer.valueOf(num != null ? num.intValue() : -1));
                s6b0Var.put("message", th.getClass().getSimpleName());
                Throwable cause3 = apiServiceError.getCause();
                ResponseException responseException2 = cause3 instanceof ResponseException ? (ResponseException) cause3 : null;
                da11 da11VarY03 = responseException2 != null ? ml51.y0(responseException2) : null;
                String str4 = da11VarY03 != null ? da11VarY03.h : null;
                if (str4 == null) {
                    str4 = "";
                }
                s6b0Var.put("url", str4);
                String strB = apiServiceError.b();
                if (strB == null) {
                    strB = "";
                }
                s6b0Var.put("request_id", strB);
                String strA = apiServiceError.a();
                if (strA == null) {
                    strA = "";
                }
                s6b0Var.put("cf_ray_id", strA);
                mapB = s6b0Var.b();
            } else if (th instanceof ResponseException) {
                s6b0 s6b0Var2 = new s6b0();
                ResponseException responseException3 = (ResponseException) th;
                vv30 vv30Var2 = responseException3.a;
                s6b0Var2.put("reason", l(responseException3.getMessage(), "request_failed"));
                s6b0Var2.put("status_code", Integer.valueOf(vv30Var2.f().a));
                s6b0Var2.put("message", th.getClass().getSimpleName());
                s6b0Var2.put("url", ml51.y0(responseException3).h);
                String strW02 = ml51.w0(vv30Var2);
                if (strW02 == null) {
                    strW02 = "";
                }
                s6b0Var2.put("request_id", strW02);
                String strQ02 = ml51.q0(vv30Var2);
                if (strQ02 == null) {
                    strQ02 = "";
                }
                s6b0Var2.put("cf_ray_id", strQ02);
                mapB = s6b0Var2.b();
            } else if (th instanceof IOException) {
                s6b0 s6b0VarJ6 = evx0.j("reason", "network_error");
                String message5 = ((IOException) th).getMessage();
                if (message5 == null) {
                    message5 = "";
                }
                s6b0VarJ6.put("message", message5);
                mapB = s6b0VarJ6.b();
            } else if ((th instanceof InvalidRefreshTokenException) || (th instanceof InvalidPlayTokenException) || (th instanceof InvalidAuthConfigurationException)) {
                s6b0 s6b0VarJ7 = evx0.j("reason", "token_error");
                String message6 = ((IllegalArgumentException) th).getMessage();
                if (message6 == null) {
                    message6 = "";
                }
                s6b0VarJ7.put("message", message6);
                mapB = s6b0VarJ7.b();
            } else {
                boolean z = false;
                if ((th instanceof IllegalArgumentException) || (th instanceof ContentConvertException)) {
                    s6b0 s6b0Var3 = new s6b0();
                    s6b0Var3.put("code", "serialization_error");
                    s6b0Var3.put("reason", "serialization_error");
                    Throwable cause4 = th;
                    for (int i = 0; i < 50 && cause4 != null; i++) {
                        String message7 = cause4.getMessage();
                        if (message7 != null && !s4x0.k0(message7)) {
                            break;
                        }
                        cause4 = cause4.getCause();
                    }
                    cause4 = null;
                    String message8 = cause4 != null ? cause4.getMessage() : null;
                    if (message8 != null) {
                        int iI0 = s4x0.i0(message8, "json input", 0, true, 2);
                        if (iI0 >= 0) {
                            message8 = message8.substring(0, iI0);
                        }
                        int length = message8.length() - 1;
                        if (length >= 0) {
                            while (true) {
                                int i2 = length - 1;
                                char cCharAt = message8.charAt(length);
                                if (cCharAt != ',' && cCharAt != ':' && !dve.Q(cCharAt)) {
                                    charSequenceSubSequence = message8.subSequence(0, length + 1);
                                    break;
                                }
                                if (i2 < 0) {
                                    break;
                                }
                                length = i2;
                            }
                            charSequenceSubSequence = "";
                            strT = t4a.T(charSequenceSubSequence.toString());
                        } else {
                            charSequenceSubSequence = "";
                            strT = t4a.T(charSequenceSubSequence.toString());
                        }
                    } else {
                        strT = null;
                    }
                    if (strT == null) {
                        strT = "redacted";
                    }
                    s6b0Var3.put("message", strT);
                    mapB = s6b0Var3.b();
                } else if (th instanceof SecurityException) {
                    s6b0 s6b0Var4 = new s6b0();
                    s6b0Var4.put("reason", "permission_denied");
                    s6b0Var4.put("code", "permission_denied");
                    mapB = s6b0Var4.b();
                } else if (th instanceof SQLiteDatabaseLockedException) {
                    mapB = x("database_locked");
                } else if (th instanceof SQLiteFullException) {
                    mapB = x("database_full");
                } else if (th instanceof SQLiteConstraintException) {
                    mapB = x("database_constraint");
                } else if (th instanceof SQLiteCantOpenDatabaseException) {
                    mapB = x("database_cannot_open");
                } else if (th instanceof SQLiteDiskIOException) {
                    mapB = x("database_disk_io");
                } else if (th instanceof SQLiteDatabaseCorruptException) {
                    mapB = x("database_corrupt");
                } else if (th instanceof SQLiteException) {
                    mapB = x("database_error");
                } else if (th instanceof CancellationException) {
                    Throwable cause5 = ((CancellationException) th).getCause();
                    mapB = (cause5 == null || cause5.equals(th)) ? q(th) : o(cause5);
                } else if (th instanceof IllegalStateException) {
                    Throwable cause6 = ((IllegalStateException) th).getCause();
                    Map mapO = (cause6 == null || cause6.equals(th)) ? null : o(cause6);
                    boolean z2 = (mapO == null || (obj = mapO.get("reason")) == null || !(obj.equals("other") ^ true)) ? false : true;
                    if (!z2) {
                        for (int i3 = 0; i3 < 50 && cause6 != null; i3++) {
                            if (cause6 instanceof CancellationException) {
                                break;
                            }
                            cause6 = cause6.getCause();
                        }
                        cause6 = null;
                        if (cause6 != null) {
                            z = true;
                        }
                    }
                    if (mapO == null || !(z2 || z)) {
                        s6b0 s6b0Var5 = new s6b0();
                        s6b0Var5.put("reason", "illegal_state");
                        s6b0Var5.put("code", "illegal_state");
                        mapB = s6b0Var5.b();
                    } else {
                        mapB = mapO;
                    }
                } else if (th instanceof ClientTransientError) {
                    mapB = o(((ClientTransientError) th).getCause());
                } else if (th instanceof StandardIntegrityException) {
                    s6b0 s6b0VarJ8 = evx0.j("reason", "integrity_error");
                    StandardIntegrityException standardIntegrityException = (StandardIntegrityException) th;
                    String message9 = standardIntegrityException.getMessage();
                    if (message9 == null) {
                        message9 = "";
                    }
                    s6b0VarJ8.put("message", message9);
                    s6b0VarJ8.put("error_code", Integer.valueOf(standardIntegrityException.a.a));
                    mapB = s6b0VarJ8.b();
                } else {
                    Throwable cause7 = th.getCause();
                    mapB = (cause7 == null || cause7.equals(th)) ? q(th) : o(cause7);
                }
            }
        }
        if (th == null || (strL = bl31.L(th)) == null) {
            return mapB;
        }
        if (th.getClass().equals(Exception.class) && (cause = th.getCause()) != null) {
            th = cause;
        }
        if (th instanceof ApiServiceError) {
            Throwable cause8 = ((ApiServiceError) th).getCause();
            ResponseException responseException4 = cause8 instanceof ResponseException ? (ResponseException) cause8 : null;
            da11VarY02 = responseException4 != null ? ml51.y0(responseException4) : null;
        } else if (th instanceof ResponseException) {
            da11VarY02 = ml51.y0((ResponseException) th);
        } else if (th instanceof CloudflareError) {
            Throwable cause9 = th.getCause();
            ResponseException responseException5 = cause9 instanceof ResponseException ? (ResponseException) cause9 : null;
            if (responseException5 != null) {
                da11VarY02 = ml51.y0(responseException5);
            }
        }
        s6b0 s6b0Var6 = new s6b0();
        s6b0Var6.putAll(mapB);
        if (s6b0Var6.containsKey("message")) {
            s6b0Var6.put("message", th.getClass().getSimpleName());
        }
        if (s6b0Var6.containsKey("url")) {
            String strConcat = da11VarY02 != null ? da11VarY02.a.concat(strL) : null;
            s6b0Var6.put("url", strConcat != null ? strConcat : "");
        }
        if (s6b0Var6.containsKey("type")) {
            Object obj2 = s6b0Var6.get("type");
            s6b0Var6.put("type", f391.i(obj2 instanceof String ? (String) obj2 : null));
        }
        if (s6b0Var6.containsKey("code")) {
            Object obj3 = s6b0Var6.get("code");
            s6b0Var6.put("code", f391.i(obj3 instanceof String ? (String) obj3 : null));
        }
        return s6b0Var6.b();
    }

    public static List p(xlv0 xlv0Var, int i, xlv0 xlv0Var2, boolean z, boolean z2, boolean z3) {
        List list;
        boolean z4;
        int i2;
        int i3;
        int iT = xlv0Var.t(i);
        int i4 = i + iT;
        int iF = xlv0Var.f(xlv0Var.b, xlv0Var.q(i));
        int iF2 = xlv0Var.f(xlv0Var.b, xlv0Var.q(i4));
        int i5 = iF2 - iF;
        boolean z5 = i >= 0 && (xlv0Var.b[(xlv0Var.q(i) * 5) + 1] & 201326592) != 0;
        xlv0Var2.v(iT);
        xlv0Var2.w(i5, xlv0Var2.t);
        if (xlv0Var.g < i4) {
            xlv0Var.A(i4);
        }
        if (xlv0Var.k < iF2) {
            xlv0Var.B(iF2, i4);
        }
        int[] iArr = xlv0Var2.b;
        int i6 = xlv0Var2.t;
        int i7 = i6 * 5;
        ic6.u0(i7, i * 5, i4 * 5, xlv0Var.b, iArr);
        Object[] objArr = xlv0Var2.c;
        int i8 = xlv0Var2.i;
        System.arraycopy(xlv0Var.c, iF, objArr, i8, i5);
        int i9 = xlv0Var2.v;
        iArr[i7 + 2] = i9;
        int i10 = i6 - i;
        int i11 = i6 + iT;
        int iF3 = i8 - xlv0Var2.f(iArr, i6);
        int i12 = xlv0Var2.m;
        int i13 = xlv0Var2.l;
        int length = objArr.length;
        boolean z6 = z5;
        int i14 = i12;
        int i15 = i6;
        while (i15 < i11) {
            if (i15 != i6) {
                int i16 = (i15 * 5) + 2;
                iArr[i16] = iArr[i16] + i10;
            }
            int[] iArr2 = iArr;
            int iF4 = xlv0Var2.f(iArr, i15) + iF3;
            if (i14 < i15) {
                i2 = i6;
                i3 = 0;
            } else {
                i2 = i6;
                i3 = xlv0Var2.k;
            }
            iArr2[(i15 * 5) + 4] = xlv0.h(iF4, i3, i13, length);
            if (i15 == i14) {
                i14++;
            }
            i15++;
            i6 = i2;
            iArr = iArr2;
        }
        int[] iArr3 = iArr;
        xlv0Var2.m = i14;
        int iB = wlv0.b(i, xlv0Var.o(), xlv0Var.d);
        int iB2 = wlv0.b(i4, xlv0Var.o(), xlv0Var.d);
        if (iB < iB2) {
            ArrayList arrayList = xlv0Var.d;
            ArrayList arrayList2 = new ArrayList(iB2 - iB);
            for (int i17 = iB; i17 < iB2; i17++) {
                hv10 hv10Var = (hv10) arrayList.get(i17);
                hv10Var.a += i10;
                arrayList2.add(hv10Var);
            }
            xlv0Var2.d.addAll(wlv0.b(xlv0Var2.t, xlv0Var2.o(), xlv0Var2.d), arrayList2);
            arrayList.subList(iB, iB2).clear();
            list = arrayList2;
        } else {
            list = sgy.a;
        }
        List list2 = list;
        if (!list2.isEmpty()) {
            HashMap map = xlv0Var.e;
            HashMap map2 = xlv0Var2.e;
            if (map != null && map2 != null) {
                int size = list2.size();
                for (int i18 = 0; i18 < size; i18++) {
                }
            }
        }
        int i19 = xlv0Var2.v;
        xlv0Var2.P(i9);
        int iF5 = xlv0Var.F(xlv0Var.b, i);
        if (!z3) {
            z4 = false;
        } else if (z) {
            boolean z7 = iF5 >= 0;
            if (z7) {
                xlv0Var.Q();
                xlv0Var.a(iF5 - xlv0Var.t);
                xlv0Var.Q();
            }
            xlv0Var.a(i - xlv0Var.t);
            boolean zI = xlv0Var.I();
            if (z7) {
                xlv0Var.N();
                xlv0Var.i();
                xlv0Var.N();
                xlv0Var.i();
            }
            z4 = zI;
        } else {
            boolean zJ = xlv0Var.J(i, iT);
            xlv0Var.K(iF, i5, i - 1);
            z4 = zJ;
        }
        if (z4) {
            x7o.a("Unexpectedly removed anchors");
        }
        int i20 = xlv0Var2.o;
        int i21 = iArr3[i7 + 1];
        xlv0Var2.o = i20 + ((1073741824 & i21) != 0 ? 1 : i21 & 67108863);
        if (z2) {
            xlv0Var2.t = i11;
            xlv0Var2.i = i8 + i5;
        }
        if (z6) {
            xlv0Var2.V(i9);
        }
        return list;
    }

    public static final s6b0 q(Throwable th) {
        s6b0 s6b0Var = new s6b0();
        s6b0Var.put("reason", l(th.getMessage(), "other"));
        String message = th.getMessage();
        if (message == null) {
            message = "";
        }
        s6b0Var.put("message", message);
        String strF = o2p0.a(th.getClass()).f();
        s6b0Var.put("classname", strF != null ? strF : "");
        return s6b0Var.b();
    }

    public static nq11 r(String str) {
        int length = str.length();
        int i = 0;
        if (length == 32) {
            long j = 0;
            while (i < 16) {
                long j2 = j << 4;
                char cCharAt = str.charAt(i);
                if ((cCharAt >>> '\b') == 0) {
                    long j3 = mh30.d[cCharAt];
                    if (j3 >= 0) {
                        j = j2 | j3;
                        i++;
                    }
                }
                xcq0.p(i, str, "a hexadecimal digit");
                throw null;
            }
            long j4 = 0;
            for (int i2 = 16; i2 < 32; i2++) {
                long j5 = j4 << 4;
                char cCharAt2 = str.charAt(i2);
                if ((cCharAt2 >>> '\b') == 0) {
                    long j6 = mh30.d[cCharAt2];
                    if (j6 >= 0) {
                        j4 = j5 | j6;
                    }
                }
                xcq0.p(i2, str, "a hexadecimal digit");
                throw null;
            }
            if (j != 0 || j4 != 0) {
                return new nq11(j, j4);
            }
        } else {
            if (length != 36) {
                StringBuilder sb = new StringBuilder("Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \"");
                sb.append(str.length() <= 64 ? str : str.substring(0, 64).concat("..."));
                sb.append("\" of length ");
                sb.append(str.length());
                throw new IllegalArgumentException(sb.toString());
            }
            long j7 = 0;
            while (i < 8) {
                long j8 = j7 << 4;
                char cCharAt3 = str.charAt(i);
                if ((cCharAt3 >>> '\b') == 0) {
                    long j9 = mh30.d[cCharAt3];
                    if (j9 >= 0) {
                        j7 = j8 | j9;
                        i++;
                    }
                }
                xcq0.p(i, str, "a hexadecimal digit");
                throw null;
            }
            if (str.charAt(8) != '-') {
                xcq0.p(8, str, "'-' (hyphen)");
                throw null;
            }
            long j10 = 0;
            for (int i3 = 9; i3 < 13; i3++) {
                long j11 = j10 << 4;
                char cCharAt4 = str.charAt(i3);
                if ((cCharAt4 >>> '\b') == 0) {
                    long j12 = mh30.d[cCharAt4];
                    if (j12 >= 0) {
                        j10 = j11 | j12;
                    }
                }
                xcq0.p(i3, str, "a hexadecimal digit");
                throw null;
            }
            if (str.charAt(13) != '-') {
                xcq0.p(13, str, "'-' (hyphen)");
                throw null;
            }
            long j13 = 0;
            for (int i4 = 14; i4 < 18; i4++) {
                long j14 = j13 << 4;
                char cCharAt5 = str.charAt(i4);
                if ((cCharAt5 >>> '\b') == 0) {
                    long j15 = mh30.d[cCharAt5];
                    if (j15 >= 0) {
                        j13 = j14 | j15;
                    }
                }
                xcq0.p(i4, str, "a hexadecimal digit");
                throw null;
            }
            if (str.charAt(18) != '-') {
                xcq0.p(18, str, "'-' (hyphen)");
                throw null;
            }
            long j16 = 0;
            for (int i5 = 19; i5 < 23; i5++) {
                long j17 = j16 << 4;
                char cCharAt6 = str.charAt(i5);
                if ((cCharAt6 >>> '\b') == 0) {
                    long j18 = mh30.d[cCharAt6];
                    if (j18 >= 0) {
                        j16 = j17 | j18;
                    }
                }
                xcq0.p(i5, str, "a hexadecimal digit");
                throw null;
            }
            if (str.charAt(23) != '-') {
                xcq0.p(23, str, "'-' (hyphen)");
                throw null;
            }
            long j19 = 0;
            for (int i6 = 24; i6 < 36; i6++) {
                long j20 = j19 << 4;
                char cCharAt7 = str.charAt(i6);
                if ((cCharAt7 >>> '\b') == 0) {
                    long j21 = mh30.d[cCharAt7];
                    if (j21 >= 0) {
                        j19 = j20 | j21;
                    }
                }
                xcq0.p(i6, str, "a hexadecimal digit");
                throw null;
            }
            long j22 = (j7 << 32) | (j10 << 16) | j13;
            long j23 = (j16 << 48) | j19;
            if (j22 != 0 || j23 != 0) {
                return new nq11(j22, j23);
            }
        }
        return nq11.c;
    }

    public static final i6j0[] s(l0y l0yVar) {
        List listM = lzs0.M(lzs0.u(lzs0.u(new mzs0(new me61(l0yVar, null)), y2r.g), new vp01((byte) 8)));
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : listM) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            l0y l0yVar2 = (l0y) obj;
            float f = i;
            int iG = zx6.G(listM);
            if (iG < 1) {
                iG = 1;
            }
            float f2 = f / iG;
            String strK = k(l0yVar2, "offset");
            if (strK != null) {
                f2 = Float.parseFloat(strK);
            }
            String strK2 = k(l0yVar2, "color");
            i6j0 i6j0Var = strK2 != null ? new i6j0(Float.valueOf(f2), new r0n(t4a.d(umq0.e(strK2)))) : null;
            if (i6j0Var != null) {
                arrayList.add(i6j0Var);
            }
            i = i2;
        }
        if (arrayList.isEmpty()) {
            String strK3 = k(l0yVar, "startColor");
            Integer numValueOf = strK3 != null ? Integer.valueOf(umq0.e(strK3)) : null;
            String strK4 = k(l0yVar, "centerColor");
            Integer numValueOf2 = strK4 != null ? Integer.valueOf(umq0.e(strK4)) : null;
            String strK5 = k(l0yVar, "endColor");
            Integer numValueOf3 = strK5 != null ? Integer.valueOf(umq0.e(strK5)) : null;
            if (numValueOf != null) {
                arrayList.add(new i6j0(Float.valueOf(0.0f), new r0n(t4a.d(numValueOf.intValue()))));
            }
            if (numValueOf2 != null) {
                arrayList.add(new i6j0(Float.valueOf(0.5f), new r0n(t4a.d(numValueOf2.intValue()))));
            }
            if (numValueOf3 != null) {
                arrayList.add(new i6j0(Float.valueOf(1.0f), new r0n(t4a.d(numValueOf3.intValue()))));
            }
        }
        return (i6j0[]) arrayList.toArray(new i6j0[0]);
    }

    public static final bit0 t(l0y l0yVar) {
        Object next;
        String strK;
        xb00 xb00Var = new xb00(lzs0.u(new mzs0(new me61(l0yVar, null)), bt6.l));
        while (true) {
            if (!xb00Var.hasNext()) {
                next = null;
                break;
            }
            next = xb00Var.next();
            if (((Node) ((l0y) next).a).getNodeName().equals("gradient")) {
                break;
            }
        }
        l0y l0yVar2 = (l0y) next;
        if (l0yVar2 != null && (strK = k(l0yVar2, "type")) != null) {
            int iHashCode = strK.hashCode();
            int i = 0;
            if (iHashCode != -1102672091) {
                if (iHashCode != -938579425) {
                    if (iHashCode == 109850348 && strK.equals("sweep")) {
                        i6j0[] i6j0VarArrS = s(l0yVar2);
                        i6j0[] i6j0VarArr = (i6j0[]) Arrays.copyOf(i6j0VarArrS, i6j0VarArrS.length);
                        String strK2 = k(l0yVar2, "centerX");
                        float f = strK2 != null ? Float.parseFloat(strK2) : 0.0f;
                        String strK3 = k(l0yVar2, "centerY");
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(strK3 != null ? Float.parseFloat(strK3) : 0.0f)) & 4294967295L);
                        ArrayList arrayList = new ArrayList(i6j0VarArr.length);
                        for (i6j0 i6j0Var : i6j0VarArr) {
                            r0n r0nVar = (r0n) i6j0Var.b;
                            long j = r0nVar.a;
                            arrayList.add(r0nVar);
                        }
                        int length = i6j0VarArr.length;
                        ArrayList arrayList2 = new ArrayList(length);
                        while (i < length) {
                            arrayList2.add(Float.valueOf(((Number) i6j0VarArr[i].a).floatValue()));
                            i++;
                        }
                        return new myx0(jFloatToRawIntBits, arrayList, arrayList2);
                    }
                } else if (strK.equals("radial")) {
                    i6j0[] i6j0VarArrS2 = s(l0yVar2);
                    i6j0[] i6j0VarArr2 = (i6j0[]) Arrays.copyOf(i6j0VarArrS2, i6j0VarArrS2.length);
                    String strK4 = k(l0yVar2, "centerX");
                    float f2 = strK4 != null ? Float.parseFloat(strK4) : 0.0f;
                    String strK5 = k(l0yVar2, "centerY");
                    long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(strK5 != null ? Float.parseFloat(strK5) : 0.0f)) & 4294967295L);
                    String strK6 = k(l0yVar2, "gradientRadius");
                    float f3 = strK6 != null ? Float.parseFloat(strK6) : 0.0f;
                    String strK7 = k(l0yVar2, "tileMode");
                    int iG = strK7 != null ? umq0.g(strK7) : 0;
                    ArrayList arrayList3 = new ArrayList(i6j0VarArr2.length);
                    for (i6j0 i6j0Var2 : i6j0VarArr2) {
                        r0n r0nVar2 = (r0n) i6j0Var2.b;
                        long j2 = r0nVar2.a;
                        arrayList3.add(r0nVar2);
                    }
                    int length2 = i6j0VarArr2.length;
                    ArrayList arrayList4 = new ArrayList(length2);
                    while (i < length2) {
                        arrayList4.add(Float.valueOf(((Number) i6j0VarArr2[i].a).floatValue()));
                        i++;
                    }
                    return new jfo0(arrayList3, arrayList4, jFloatToRawIntBits2, f3, iG);
                }
            } else if (strK.equals("linear")) {
                i6j0[] i6j0VarArrS3 = s(l0yVar2);
                i6j0[] i6j0VarArr3 = (i6j0[]) Arrays.copyOf(i6j0VarArrS3, i6j0VarArrS3.length);
                String strK8 = k(l0yVar2, "startX");
                float f4 = strK8 != null ? Float.parseFloat(strK8) : 0.0f;
                String strK9 = k(l0yVar2, "startY");
                long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(f4)) << 32) | (((long) Float.floatToRawIntBits(strK9 != null ? Float.parseFloat(strK9) : 0.0f)) & 4294967295L);
                String strK10 = k(l0yVar2, "endX");
                float f5 = strK10 != null ? Float.parseFloat(strK10) : 0.0f;
                String strK11 = k(l0yVar2, "endY");
                long jFloatToRawIntBits4 = (((long) Float.floatToRawIntBits(f5)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(strK11 != null ? Float.parseFloat(strK11) : 0.0f)));
                String strK12 = k(l0yVar2, "tileMode");
                int iG2 = strK12 != null ? umq0.g(strK12) : 0;
                ArrayList arrayList5 = new ArrayList(i6j0VarArr3.length);
                for (i6j0 i6j0Var3 : i6j0VarArr3) {
                    r0n r0nVar3 = (r0n) i6j0Var3.b;
                    long j3 = r0nVar3.a;
                    arrayList5.add(r0nVar3);
                }
                int length3 = i6j0VarArr3.length;
                ArrayList arrayList6 = new ArrayList(length3);
                while (i < length3) {
                    arrayList6.add(Float.valueOf(((Number) i6j0VarArr3[i].a).floatValue()));
                    i++;
                }
                return new qg90(iG2, jFloatToRawIntBits3, jFloatToRawIntBits4, arrayList5, arrayList6);
            }
        }
        return null;
    }

    public static nq11 u(String str) {
        int length = str.length();
        int i = 0;
        if (length != 32) {
            if (length != 36 || str.length() != 36) {
                return null;
            }
            long j = 0;
            while (i < 8) {
                long j2 = j << 4;
                char cCharAt = str.charAt(i);
                if ((cCharAt >>> '\b') != 0) {
                    return null;
                }
                long j3 = mh30.d[cCharAt];
                if (j3 < 0) {
                    return null;
                }
                j = j2 | j3;
                i++;
            }
            if (str.charAt(8) != '-') {
                return null;
            }
            long j4 = 0;
            for (int i2 = 9; i2 < 13; i2++) {
                long j5 = j4 << 4;
                char cCharAt2 = str.charAt(i2);
                if ((cCharAt2 >>> '\b') != 0) {
                    return null;
                }
                long j6 = mh30.d[cCharAt2];
                if (j6 < 0) {
                    return null;
                }
                j4 = j5 | j6;
            }
            if (str.charAt(13) != '-') {
                return null;
            }
            long j7 = 0;
            for (int i3 = 14; i3 < 18; i3++) {
                long j8 = j7 << 4;
                char cCharAt3 = str.charAt(i3);
                if ((cCharAt3 >>> '\b') != 0) {
                    return null;
                }
                long j9 = mh30.d[cCharAt3];
                if (j9 < 0) {
                    return null;
                }
                j7 = j8 | j9;
            }
            if (str.charAt(18) != '-') {
                return null;
            }
            long j10 = 0;
            for (int i4 = 19; i4 < 23; i4++) {
                long j11 = j10 << 4;
                char cCharAt4 = str.charAt(i4);
                if ((cCharAt4 >>> '\b') != 0) {
                    return null;
                }
                long j12 = mh30.d[cCharAt4];
                if (j12 < 0) {
                    return null;
                }
                j10 = j12 | j11;
            }
            if (str.charAt(23) != '-') {
                return null;
            }
            long j13 = 0;
            for (int i5 = 24; i5 < 36; i5++) {
                long j14 = j13 << 4;
                char cCharAt5 = str.charAt(i5);
                if ((cCharAt5 >>> '\b') != 0) {
                    return null;
                }
                long j15 = mh30.d[cCharAt5];
                if (j15 < 0) {
                    return null;
                }
                j13 = j14 | j15;
            }
            long j16 = (j << 32) | (j4 << 16) | j7;
            long j17 = (j10 << 48) | j13;
            if (j16 != 0 || j17 != 0) {
                return new nq11(j16, j17);
            }
        } else {
            if (str.length() != 32) {
                return null;
            }
            long j18 = 0;
            while (i < 16) {
                long j19 = j18 << 4;
                char cCharAt6 = str.charAt(i);
                if ((cCharAt6 >>> '\b') != 0) {
                    return null;
                }
                long j20 = mh30.d[cCharAt6];
                if (j20 < 0) {
                    return null;
                }
                j18 = j19 | j20;
                i++;
            }
            long j21 = 0;
            for (int i6 = 16; i6 < 32; i6++) {
                long j22 = j21 << 4;
                char cCharAt7 = str.charAt(i6);
                if ((cCharAt7 >>> '\b') != 0) {
                    return null;
                }
                long j23 = mh30.d[cCharAt7];
                if (j23 < 0) {
                    return null;
                }
                j21 = j22 | j23;
            }
            if (j18 != 0 || j21 != 0) {
                return new nq11(j18, j21);
            }
        }
        return nq11.c;
    }

    public static final da11 v(String str) {
        try {
            lp01 lp01VarB = b(str);
            if (lp01VarB.a.length() <= 0) {
                lp01VarB = null;
            }
            if (lp01VarB != null) {
                return lp01VarB.b();
            }
        } catch (Exception unused) {
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x028a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void w(l0y l0yVar, lf50 lf50Var, pa7 pa7Var) {
        ArrayList arrayList;
        rla rlaVar;
        xb00 xb00Var;
        int i;
        rla rlaVarT;
        rla rlaVarT2;
        rla rlaVar2;
        int i2;
        String strK;
        int i3;
        String strK2;
        rla rlaVar3;
        float f;
        float f2;
        String str;
        float f3;
        lf50 lf50Var2;
        float f4;
        float f5;
        float f6;
        float f7;
        int i4;
        rla rlaVar4;
        int i5;
        int i6;
        jna jnaVar;
        pa7 pa7Var2 = pa7Var;
        ArrayList arrayList2 = (ArrayList) pa7Var2.b;
        rla rlaVar5 = null;
        xb00 xb00Var2 = new xb00(lzs0.u(new mzs0(new me61(l0yVar, null)), an0.A));
        while (xb00Var2.hasNext()) {
            l0y l0yVar2 = (l0y) xb00Var2.next();
            String nodeName = ((Node) l0yVar2.a).getNodeName();
            int iHashCode = nodeName.hashCode();
            jna jnaVar2 = jna.b;
            if (iHashCode != -1649314686) {
                if (iHashCode != 3433509) {
                    if (iHashCode == 98629247 && nodeName.equals("group")) {
                        String strK3 = k(l0yVar2, "name");
                        String str2 = strK3 == null ? "" : strK3;
                        String strK4 = k(l0yVar2, "rotation");
                        float f8 = strK4 != null ? Float.parseFloat(strK4) : 0.0f;
                        String strK5 = k(l0yVar2, "pivotX");
                        float f9 = strK5 != null ? Float.parseFloat(strK5) : 0.0f;
                        String strK6 = k(l0yVar2, "pivotY");
                        float f10 = strK6 != null ? Float.parseFloat(strK6) : 0.0f;
                        String strK7 = k(l0yVar2, "scaleX");
                        float f11 = strK7 != null ? Float.parseFloat(strK7) : 1.0f;
                        String strK8 = k(l0yVar2, "scaleY");
                        float f12 = strK8 != null ? Float.parseFloat(strK8) : 1.0f;
                        String strK9 = k(l0yVar2, "translateX");
                        float f13 = strK9 != null ? Float.parseFloat(strK9) : 0.0f;
                        String strK10 = k(l0yVar2, "translateY");
                        float f14 = strK10 != null ? Float.parseFloat(strK10) : 0.0f;
                        int i7 = aa21.a;
                        lf50Var.a(str2, f8, f9, f10, f11, f12, f13, f14, sgy.a);
                        arrayList2.add(jna.a);
                        w(l0yVar2, lf50Var, pa7Var2);
                        do {
                            jnaVar = (jna) f0n.A0(arrayList2);
                            lf50Var.f();
                        } while (jnaVar == jnaVar2);
                    }
                } else if (nodeName.equals("path")) {
                    List listA = aa21.a(k(l0yVar2, "pathData"));
                    String strK11 = k(l0yVar2, "fillType");
                    if (strK11 != null) {
                        if (strK11.equals("nonZero")) {
                            i6 = 0;
                        } else {
                            if (!strK11.equals("evenOdd")) {
                                hu1.h("unknown fillType: ".concat(strK11));
                                return;
                            }
                            i6 = 1;
                        }
                        i = i6;
                    } else {
                        i = 0;
                    }
                    String strK12 = k(l0yVar2, "name");
                    String str3 = strK12 != null ? strK12 : "";
                    String strK13 = k(l0yVar2, "fillColor");
                    if (strK13 != null) {
                        rlaVarT = new xtv0(t4a.d(umq0.e(strK13)));
                    } else {
                        l0y l0yVarJ = j(l0yVar2, "fillColor");
                        rlaVarT = l0yVarJ != null ? t(l0yVarJ) : rlaVar5;
                    }
                    String strK14 = k(l0yVar2, "fillAlpha");
                    float f15 = strK14 != null ? Float.parseFloat(strK14) : 1.0f;
                    String strK15 = k(l0yVar2, "strokeColor");
                    if (strK15 != null) {
                        rlaVarT2 = new xtv0(t4a.d(umq0.e(strK15)));
                    } else {
                        l0y l0yVarJ2 = j(l0yVar2, "strokeColor");
                        rlaVarT2 = l0yVarJ2 != null ? t(l0yVarJ2) : rlaVar5;
                    }
                    String strK16 = k(l0yVar2, "strokeAlpha");
                    float f16 = strK16 != null ? Float.parseFloat(strK16) : 1.0f;
                    String strK17 = k(l0yVar2, "strokeWidth");
                    float f17 = strK17 != null ? Float.parseFloat(strK17) : 1.0f;
                    String strK18 = k(l0yVar2, "strokeLineCap");
                    int i8 = 2;
                    if (strK18 != null) {
                        int iHashCode2 = strK18.hashCode();
                        rlaVar2 = rlaVarT;
                        if (iHashCode2 != -894674659) {
                            if (iHashCode2 != 3035667) {
                                if (iHashCode2 == 108704142 && strK18.equals("round")) {
                                    i2 = 1;
                                    strK = k(l0yVar2, "strokeLineJoin");
                                    if (strK != null) {
                                        int iHashCode3 = strK.hashCode();
                                        i3 = i2;
                                        if (iHashCode3 != 93630586) {
                                            if (iHashCode3 != 103906565) {
                                                if (iHashCode3 == 108704142 && strK.equals("round")) {
                                                    i8 = 1;
                                                    String strK19 = k(l0yVar2, "strokeMiterLimit");
                                                    float f18 = strK19 != null ? Float.parseFloat(strK19) : 1.0f;
                                                    String strK20 = k(l0yVar2, "trimPathStart");
                                                    float f19 = strK20 != null ? Float.parseFloat(strK20) : 0.0f;
                                                    String strK21 = k(l0yVar2, "trimPathEnd");
                                                    float f20 = strK21 != null ? Float.parseFloat(strK21) : 1.0f;
                                                    strK2 = k(l0yVar2, "trimPathOffset");
                                                    if (strK2 != null) {
                                                        xb00 xb00Var3 = xb00Var2;
                                                        rlaVar3 = rlaVarT2;
                                                        f = f17;
                                                        f2 = f20;
                                                        xb00Var = xb00Var3;
                                                        str = str3;
                                                        f3 = f18;
                                                        lf50Var2 = lf50Var;
                                                        f4 = f15;
                                                        f5 = f16;
                                                        f6 = f19;
                                                        f7 = Float.parseFloat(strK2);
                                                        arrayList = arrayList2;
                                                        i4 = i8;
                                                        rlaVar4 = rlaVar2;
                                                        rlaVar = null;
                                                        i5 = i3;
                                                    } else {
                                                        xb00 xb00Var4 = xb00Var2;
                                                        rlaVar3 = rlaVarT2;
                                                        f = f17;
                                                        f2 = f20;
                                                        xb00Var = xb00Var4;
                                                        str = str3;
                                                        f3 = f18;
                                                        lf50Var2 = lf50Var;
                                                        f4 = f15;
                                                        f5 = f16;
                                                        f6 = f19;
                                                        f7 = 0.0f;
                                                        arrayList = arrayList2;
                                                        i4 = i8;
                                                        rlaVar4 = rlaVar2;
                                                        i5 = i3;
                                                        rlaVar = null;
                                                    }
                                                    lf50Var2.c(f4, f5, f, f3, f6, f2, f7, i, i5, i4, rlaVar4, rlaVar3, str, listA);
                                                }
                                            } else if (!strK.equals("miter")) {
                                            }
                                            hu1.h("unknown strokeJoin: ".concat(strK));
                                            return;
                                        }
                                        if (!strK.equals("bevel")) {
                                            hu1.h("unknown strokeJoin: ".concat(strK));
                                            return;
                                        }
                                        String strK192 = k(l0yVar2, "strokeMiterLimit");
                                        if (strK192 != null) {
                                        }
                                        String strK202 = k(l0yVar2, "trimPathStart");
                                        if (strK202 != null) {
                                        }
                                        String strK212 = k(l0yVar2, "trimPathEnd");
                                        if (strK212 != null) {
                                        }
                                        strK2 = k(l0yVar2, "trimPathOffset");
                                        if (strK2 != null) {
                                        }
                                        lf50Var2.c(f4, f5, f, f3, f6, f2, f7, i, i5, i4, rlaVar4, rlaVar3, str, listA);
                                    } else {
                                        i3 = i2;
                                    }
                                    i8 = 0;
                                    String strK1922 = k(l0yVar2, "strokeMiterLimit");
                                    if (strK1922 != null) {
                                    }
                                    String strK2022 = k(l0yVar2, "trimPathStart");
                                    if (strK2022 != null) {
                                    }
                                    String strK2122 = k(l0yVar2, "trimPathEnd");
                                    if (strK2122 != null) {
                                    }
                                    strK2 = k(l0yVar2, "trimPathOffset");
                                    if (strK2 != null) {
                                    }
                                    lf50Var2.c(f4, f5, f, f3, f6, f2, f7, i, i5, i4, rlaVar4, rlaVar3, str, listA);
                                }
                            } else if (!strK18.equals("butt")) {
                            }
                            hu1.h("unknown strokeCap: ".concat(strK18));
                            return;
                        }
                        if (!strK18.equals("square")) {
                            hu1.h("unknown strokeCap: ".concat(strK18));
                            return;
                        }
                        i2 = 2;
                        strK = k(l0yVar2, "strokeLineJoin");
                        if (strK != null) {
                        }
                        i8 = 0;
                        String strK19222 = k(l0yVar2, "strokeMiterLimit");
                        if (strK19222 != null) {
                        }
                        String strK20222 = k(l0yVar2, "trimPathStart");
                        if (strK20222 != null) {
                        }
                        String strK21222 = k(l0yVar2, "trimPathEnd");
                        if (strK21222 != null) {
                        }
                        strK2 = k(l0yVar2, "trimPathOffset");
                        if (strK2 != null) {
                        }
                        lf50Var2.c(f4, f5, f, f3, f6, f2, f7, i, i5, i4, rlaVar4, rlaVar3, str, listA);
                    } else {
                        rlaVar2 = rlaVarT;
                    }
                    i2 = 0;
                    strK = k(l0yVar2, "strokeLineJoin");
                    if (strK != null) {
                    }
                    i8 = 0;
                    String strK192222 = k(l0yVar2, "strokeMiterLimit");
                    if (strK192222 != null) {
                    }
                    String strK202222 = k(l0yVar2, "trimPathStart");
                    if (strK202222 != null) {
                    }
                    String strK212222 = k(l0yVar2, "trimPathEnd");
                    if (strK212222 != null) {
                    }
                    strK2 = k(l0yVar2, "trimPathOffset");
                    if (strK2 != null) {
                    }
                    lf50Var2.c(f4, f5, f, f3, f6, f2, f7, i, i5, i4, rlaVar4, rlaVar3, str, listA);
                }
                arrayList = arrayList2;
                rlaVar = rlaVar5;
                xb00Var = xb00Var2;
            } else {
                arrayList = arrayList2;
                rlaVar = rlaVar5;
                xb00Var = xb00Var2;
                if (nodeName.equals("clip-path")) {
                    String strK22 = k(l0yVar2, "name");
                    lf50.b(lf50Var, strK22 != null ? strK22 : "", aa21.a(k(l0yVar2, "pathData")));
                    arrayList.add(jnaVar2);
                }
            }
            arrayList2 = arrayList;
            xb00Var2 = xb00Var;
            rlaVar5 = rlaVar;
            pa7Var2 = pa7Var;
        }
    }

    public static final s6b0 x(String str) {
        s6b0 s6b0Var = new s6b0();
        s6b0Var.put("reason", "persistence_error");
        s6b0Var.put("code", str);
        return s6b0Var.b();
    }

    public static final void y(lp01 lp01Var, lp01 lp01Var2) {
        lp01Var.d = lp01Var2.d;
        lp01Var.a = lp01Var2.a;
        lp01Var.e(lp01Var2.c);
        lp01Var.h = lp01Var2.h;
        lp01Var.e = lp01Var2.e;
        lp01Var.f = lp01Var2.f;
        hbj0 hbj0Var = new hbj0((byte) 5);
        i(hbj0Var, lp01Var2.i);
        lp01Var.i = hbj0Var;
        lp01Var.j = new yx6(hbj0Var);
        lp01Var.g = lp01Var2.g;
        lp01Var.b = lp01Var2.b;
    }

    public static final void z(lp01 lp01Var, da11 da11Var) {
        lp01Var.d = da11Var.k;
        lp01Var.a = da11Var.a;
        lp01Var.e(da11Var.b());
        ewp0.C(lp01Var, da11Var.a());
        lp01Var.e = (String) da11Var.o.getValue();
        lp01Var.f = (String) da11Var.p.getValue();
        hbj0 hbj0Var = new hbj0((byte) 5);
        hbj0Var.d(nq60.C(6, (String) da11Var.n.getValue()));
        lp01Var.i = hbj0Var;
        lp01Var.j = new yx6(hbj0Var);
        lp01Var.g = (String) da11Var.q.getValue();
        lp01Var.b = da11Var.g;
    }
}
