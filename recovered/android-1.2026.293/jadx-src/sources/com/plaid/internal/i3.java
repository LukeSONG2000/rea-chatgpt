package com.plaid.internal;

import com.plaid.link.result.LinkAccount;
import com.plaid.link.result.LinkAccountSubtype;
import com.plaid.link.result.LinkAccountVerificationStatus;
import com.plaid.link.result.LinkError;
import com.plaid.link.result.LinkErrorCode;
import com.plaid.link.result.LinkErrorType;
import com.plaid.link.result.LinkExit;
import com.plaid.link.result.LinkExitMetadata;
import com.plaid.link.result.LinkExitMetadataStatus;
import com.plaid.link.result.LinkInstitution;
import com.plaid.link.result.LinkSuccess;
import com.plaid.link.result.LinkSuccessMetadata;
import defpackage.a011;
import defpackage.b0n;
import defpackage.b5e0;
import defpackage.dve;
import defpackage.gor0;
import defpackage.hx60;
import defpackage.il;
import defpackage.ist;
import defpackage.jsu0;
import defpackage.kdd;
import defpackage.kpq0;
import defpackage.lmw0;
import defpackage.o4a;
import defpackage.ohl0;
import defpackage.rqw0;
import defpackage.sfs;
import defpackage.sgy;
import defpackage.smw0;
import defpackage.sv60;
import defpackage.xls0;
import defpackage.zx60;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class i3 {
    public static final hx60 r = ist.h(hx60.d, new jsu0(14));
    public final gor0 a;
    public final sfs b;
    public final Function0 c;
    public final Function1 d;
    public final Function1 e;
    public final Function0 f;
    public final Function1 g;
    public final m6 h;
    public final Function1 i;
    public final Function1 j;
    public final b5e0 k;
    public final lmw0 l;
    public final AtomicBoolean m;
    public final AtomicBoolean n;
    public final AtomicBoolean o;
    public sv60 p;
    public m3 q;

    public i3(gor0 gor0Var, sfs sfsVar, Function0 function0, Function1 function1, Function1 function12, Function0 function02, Function1 function13, m6 m6Var, Function1 function14, Function1 function15) {
        gor0Var.getClass();
        sfsVar.getClass();
        function0.getClass();
        function1.getClass();
        function12.getClass();
        function02.getClass();
        function13.getClass();
        function14.getClass();
        function15.getClass();
        this.a = gor0Var;
        this.b = sfsVar;
        this.c = function0;
        this.d = function1;
        this.e = function12;
        this.f = function02;
        this.g = function13;
        this.h = m6Var;
        this.i = function14;
        this.j = function15;
        smw0 smw0VarP = o4a.p(null);
        this.k = smw0VarP;
        this.l = ist.p(smw0VarP);
        this.m = new AtomicBoolean(false);
        this.n = new AtomicBoolean(false);
        this.o = new AtomicBoolean(false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0149  */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(i3 i3Var, m7 m7Var) {
        String str;
        Object kpq0Var;
        JSONObject jSONObject;
        Object kpq0Var2;
        JSONObject jSONObject2;
        LinkError linkError;
        List list;
        List list2;
        ib ibVar;
        i3Var.f.invoke();
        if (!(m7Var instanceof k7)) {
            if (m7Var instanceof j7) {
                i3Var.e.invoke(o5.NETWORK_ERROR);
                return;
            }
            if (m7Var instanceof i7) {
                i3Var.e.invoke(o5.HTTP_ERROR);
                return;
            } else if (m7Var instanceof l7) {
                i3Var.e.invoke(o5.UNKNOWN_ERROR);
                return;
            } else {
                il.f();
                return;
            }
        }
        k7 k7Var = (k7) m7Var;
        String str2 = ((ee) k7Var.a).c;
        if (str2 != null) {
            if (str2.length() <= 0) {
                str2 = null;
            }
            if (str2 != null) {
                i3Var.j.invoke(str2);
            }
        }
        ee eeVar = (ee) k7Var.a;
        k8 k8Var = eeVar.d;
        gb gbVar = k8Var != null ? k8Var.e : null;
        nd ndVar = eeVar.b;
        String str3 = ndVar != null ? ndVar.a : null;
        if (gbVar == null) {
            if (str3 == null || str3.length() == 0) {
                i3Var.e.invoke(o5.UNKNOWN_ERROR);
                return;
            } else {
                i3Var.d.invoke(q5.a(o5.SESSION_TYPE_MISMATCH));
                return;
            }
        }
        kb kbVar = gbVar.a;
        String str4 = kbVar != null ? kbVar.a : null;
        boolean zL = kdd.l(str4, "SDK_RESULT_CALLBACK_SUCCESS");
        List list3 = sgy.a;
        str = "";
        if (zL) {
            String str5 = gbVar.b;
            if (str5.length() == 0) {
                kb kbVar2 = gbVar.a;
                str5 = kbVar2 != null ? kbVar2.b : null;
                if (str5 == null) {
                    str5 = "";
                }
            }
            if (str5.length() == 0) {
                y8 y8Var = z8.d;
                y8Var.getClass();
                y8Var.a(y6.WARN, (Throwable) null, "Headless success received without a public_token; delivering success with an empty token");
            }
            v5 v5Var = gbVar.e;
            if (v5Var == null || (list2 = v5Var.a) == null) {
                list2 = list3;
            }
            t5.a(list2, i3Var.h);
            kb kbVar3 = gbVar.a;
            mb mbVar = kbVar3 != null ? kbVar3.c : null;
            if (mbVar != null) {
                List<l4> list4 = mbVar.c;
                ArrayList arrayList = new ArrayList(b0n.o0(list4, 10));
                for (l4 l4Var : list4) {
                    l4Var.getClass();
                    arrayList.add(new LinkAccount(l4Var.a, l4Var.b, l4Var.c, LinkAccountSubtype.INSTANCE.fromString(l4Var.e, l4Var.d), LinkAccountVerificationStatus.INSTANCE.fromString(l4Var.f)));
                }
                list3 = arrayList;
            }
            LinkInstitution linkInstitution = (mbVar == null || (ibVar = mbVar.b) == null) ? null : new LinkInstitution(ibVar.b, ibVar.a);
            linkInstitution = mbVar != null ? mbVar.a : null;
            str = linkInstitution != null ? linkInstitution : "";
            i3Var.i.invoke(str);
            i3Var.d.invoke(new LinkSuccess(str5, new LinkSuccessMetadata(linkInstitution, list3, str, gbVar.d)));
            return;
        }
        if (!kdd.l(str4, "SDK_RESULT_CALLBACK_ERROR")) {
            i3Var.e.invoke(o5.UNKNOWN_ERROR);
            return;
        }
        String str6 = gbVar.c;
        if (str6 != null) {
            try {
                kpq0Var = new JSONObject(str6);
            } catch (Throwable th) {
                kpq0Var = new kpq0(th);
            }
            if (kpq0Var instanceof kpq0) {
                kpq0Var = null;
            }
            jSONObject = (JSONObject) kpq0Var;
            if (jSONObject == null) {
                jSONObject = new JSONObject();
            }
        }
        String str7 = gbVar.d;
        if (str7.length() <= 0) {
            str7 = null;
        }
        if (str7 != null) {
            try {
                kpq0Var2 = new JSONObject(str7);
            } catch (Throwable th2) {
                kpq0Var2 = new kpq0(th2);
            }
            if (kpq0Var2 instanceof kpq0) {
                kpq0Var2 = null;
            }
            jSONObject2 = (JSONObject) kpq0Var2;
            if (jSONObject2 == null) {
                jSONObject2 = new JSONObject();
            }
        }
        String strOptString = jSONObject.optString("error_code", "");
        String strOptString2 = jSONObject.optString("error_type", "");
        String strOptString3 = jSONObject.optString("error_message", "");
        String strOptString4 = jSONObject.optString("display_message", "");
        String strOptString5 = jSONObject2.optString("status", "");
        String strOptString6 = jSONObject2.optString("institution_id", "");
        String strOptString7 = jSONObject2.optString("institution_name", "");
        String strOptString8 = jSONObject2.optString("link_session_id", "");
        String strOptString9 = jSONObject2.optString("request_id", "");
        Function1 function1 = i3Var.i;
        strOptString8.getClass();
        function1.invoke(strOptString8);
        strOptString.getClass();
        if (strOptString.length() > 0) {
            strOptString2.getClass();
            LinkErrorCode linkErrorCodeFromString = LinkErrorCode.INSTANCE.fromString(strOptString, strOptString2.length() > 0 ? LinkErrorType.INSTANCE.fromString(strOptString2) : null);
            strOptString3.getClass();
            String str8 = gbVar.c;
            String str9 = str;
            if (str8 != null) {
                str9 = str8;
            }
            linkError = new LinkError(linkErrorCodeFromString, strOptString3, strOptString4, str9);
        } else {
            linkError = null;
        }
        strOptString6.getClass();
        if (strOptString6.length() > 0) {
            strOptString7.getClass();
            if (strOptString7.length() > 0) {
                linkInstitution = new LinkInstitution(strOptString6, strOptString7);
            }
        }
        LinkInstitution linkInstitution2 = linkInstitution;
        v5 v5Var2 = gbVar.e;
        if (v5Var2 != null && (list = v5Var2.a) != null) {
            list3 = list;
        }
        t5.a(list3, i3Var.h);
        i3Var.d.invoke(new LinkExit(linkError, new LinkExitMetadata(LinkExitMetadataStatus.INSTANCE.fromString(strOptString5), linkInstitution2, strOptString8, strOptString9, gbVar.d)));
    }

    public final void a(o3 o3Var) {
        o3Var.getClass();
        if (this.q != null) {
            return;
        }
        this.q = new m3(new rqw0(this, (byte) 17), new ohl0(this, o3Var, (byte) 21), new xls0(this, o3Var, (byte) 7));
        smw0 smw0Var = (smw0) this.k;
        smw0Var.getClass();
        smw0Var.n(null, o3Var);
        this.a.g("headless_oauth_state", r.c(o3.Companion.serializer(), o3Var));
        y8 y8Var = z8.d;
        y8Var.getClass();
        y8Var.a(y6.DEBUG, (Throwable) null, "Headless OAuth initialized, waiting for RESUMED");
    }

    public static final a011 a(i3 i3Var, String str) {
        str.getClass();
        i3Var.m.set(true);
        i3Var.a.g("headless_has_opened_browser", Boolean.TRUE);
        i3Var.g.invoke(new f8(str));
        return a011.a;
    }

    public static final a011 a(i3 i3Var, o3 o3Var, String str) {
        str.getClass();
        i3Var.n.set(true);
        boolean zCompareAndSet = i3Var.o.compareAndSet(false, true);
        a011 a011Var = a011.a;
        if (!zCompareAndSet) {
            return a011Var;
        }
        sv60 sv60Var = i3Var.p;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        ha haVar = (ha) ((cb) i3Var.c.invoke()).j.getValue();
        String str2 = o3Var.e;
        String str3 = o3Var.f;
        String str4 = o3Var.g;
        String str5 = o3Var.h;
        haVar.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        dve.U(i3Var.b, null, 0, new h3(i3Var, new ce(str2, str3, Collections.singletonList(new m8(new q3(new gc(str, (String) null, 2)), str4, str5))), null), 3);
        return a011Var;
    }

    public static final a011 a(i3 i3Var, o3 o3Var) {
        sv60 sv60Var = i3Var.p;
        a011 a011Var = a011.a;
        if (sv60Var != null) {
            return a011Var;
        }
        i3Var.p = dve.U(i3Var.b, null, 0, new g3(i3Var, o3Var, null), 3);
        return a011Var;
    }

    public static final void a(i3 i3Var) {
        y8 y8Var = z8.d;
        y8Var.getClass();
        y8Var.a(y6.DEBUG, (Throwable) null, "Stopping headless OAuth");
        i3Var.q = null;
        ((smw0) i3Var.k).m(null);
        i3Var.a.f("headless_oauth_state");
        i3Var.a.f("headless_has_opened_browser");
        i3Var.m.set(false);
        i3Var.n.set(false);
        i3Var.o.set(false);
        i3Var.p = null;
    }

    public final void a() {
        m3 m3Var;
        y8 y8Var = z8.d;
        String str = "onActivityResumed: headless: " + ((smw0) this.k).getValue();
        y8Var.getClass();
        y8Var.a(y6.DEBUG, (Throwable) null, str);
        o3 o3Var = (o3) ((smw0) this.k).getValue();
        if (o3Var == null || (m3Var = this.q) == null) {
            return;
        }
        if (!this.m.get()) {
            m3Var.a.invoke(o3Var.a);
        } else {
            if (this.n.get()) {
                return;
            }
            m3Var.b.invoke();
        }
    }

    public static final a011 a(zx60 zx60Var) {
        zx60Var.getClass();
        zx60Var.c = true;
        return a011.a;
    }
}
