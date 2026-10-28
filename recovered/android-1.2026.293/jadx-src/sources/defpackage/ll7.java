package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ll7 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ ll7(nzp nzpVar, Uri uri, String str, w800 w800Var, a450 a450Var, iy6 iy6Var, String str2, mxo0 mxo0Var) {
        this.a = (byte) 1;
        this.c = uri;
        this.b = str;
        this.d = w800Var;
        this.e = a450Var;
        this.f = iy6Var;
        this.g = str2;
        this.h = mxo0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Set set;
        boolean z;
        a011 a011Var;
        byte b = this.a;
        a011 a011Var2 = a011.a;
        Object obj2 = this.b;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        switch (b) {
            case 0:
                Map map = (Map) obj7;
                iss issVar = (iss) obj6;
                ayw0 ayw0Var = (ayw0) obj5;
                boolean z2 = ayw0Var.d;
                fg7 fg7Var = (fg7) obj4;
                hyw0 hyw0Var = (hyw0) obj3;
                String str = (String) obj2;
                nk7 nk7Var = (nk7) obj;
                Set set2 = ((fm7) obj8).g;
                Object it = ((t6b0) fm7.n(map, set2).entrySet()).iterator();
                while (((p6b0) it).hasNext()) {
                    Map.Entry entry = (Map.Entry) ((n6b0) it).next();
                    nk7Var.d((String) entry.getKey(), (String) entry.getValue());
                }
                String strB = gm7.b(issVar);
                gss gssVar = issVar.b;
                String str2 = issVar.a;
                if (z2) {
                    Set setKeySet = map.keySet();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj9 : setKeySet) {
                        Set set3 = set2;
                        boolean z3 = z2;
                        a011 a011Var3 = a011Var2;
                        if (z4x0.M((String) obj9, strB.concat("credentials."), false)) {
                            arrayList.add(obj9);
                        }
                        set2 = set3;
                        z2 = z3;
                        a011Var2 = a011Var3;
                    }
                    set = set2;
                    z = z2;
                    a011Var = a011Var2;
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        nk7Var.a((String) it2.next());
                    }
                    fm7.w(nk7Var, str2, map);
                } else {
                    set = set2;
                    z = z2;
                    a011Var = a011Var2;
                }
                ess essVar = gssVar instanceof ess ? (ess) gssVar : null;
                if (essVar != null) {
                    nk7Var.d(strB.concat("client_id"), essVar.a.a);
                }
                nk7Var.d(strB.concat("user_id"), fg7Var.o);
                nk7Var.d(strB.concat("com.auth0.access_token"), fg7Var.a);
                nk7Var.d(strB.concat("key_pair_alias"), fg7Var.n);
                nk7Var.d(strB.concat("com.auth0.refresh_token"), fg7Var.d);
                nk7Var.d(strB.concat("com.auth0.id_token"), fg7Var.c);
                nk7Var.d(strB.concat("com.auth0.token_type"), fg7Var.f);
                String strConcat = strB.concat("com.auth0.expires_at");
                xa60 xa60Var = fg7Var.b;
                nk7Var.c(Long.valueOf(xa60Var.e()), strConcat);
                nk7Var.d(strB.concat("com.auth0.scope"), bxf0.a(fg7Var.e));
                nk7Var.c(Long.valueOf(xa60Var.e()), strB.concat("com.auth0.cache_expires_at"));
                nk7Var.d(strB.concat("auth_session_logging_id"), fg7Var.g.a);
                nk7Var.b(fg7Var.h, strB.concat("cached_auth_result_code"));
                nk7Var.d(strB.concat("cached_auth_result_description"), fg7Var.i);
                nk7Var.d(strB.concat("cached_refresh_flow_id"), fg7Var.j);
                nk7Var.d(strB.concat("cached_refresh_attempt_id"), fg7Var.k);
                String strConcat2 = strB.concat("last_successful_refresh_timestamp");
                xa60 xa60Var2 = fg7Var.l;
                nk7Var.c(xa60Var2 != null ? Long.valueOf(xa60Var2.e()) : null, strConcat2);
                String strConcat3 = strB.concat("earliest_refresh_at");
                xa60 xa60Var3 = fg7Var.m;
                nk7Var.c(xa60Var3 != null ? Long.valueOf(xa60Var3.e()) : null, strConcat3);
                gm7.j(nk7Var, issVar, hyw0Var);
                if (gssVar.equals(fss.a)) {
                    nk7Var.d(strB.concat("legacy_preferences_session_id"), str);
                    if (!ayw0Var.c || z) {
                        Iterator it3 = set.iterator();
                        while (it3.hasNext()) {
                            nk7Var.d(fm7.m(str2, (String) it3.next()), "");
                        }
                    }
                }
                nk7Var.a(strB.concat("pending_credential_deletion"));
                return a011Var;
            case 1:
                Uri uri = (Uri) obj8;
                String str3 = (String) obj2;
                iy6 iy6Var = (iy6) obj5;
                LinkedHashMap linkedHashMap = new LinkedHashMap((Map) obj);
                nzp.g(uri, linkedHashMap);
                String str4 = null;
                linkedHashMap.put(str3, new n711(str3, uri, (w800) obj7, (a450) obj6, (String) null, new o711((jo40) null, (String) null, str4, (Uri) null, (String) null, (u490) null, 127), (va00) new ta00(iy6Var, null), (mx50) new kx50(iy6Var), (m711) j711.a, (String) obj4, false, false, false, str4, 31760));
                ((mxo0) obj3).a = true;
                return linkedHashMap;
            default:
                qxo0 qxo0Var = (qxo0) obj7;
                qbu qbuVar = (qbu) obj6;
                Function2 function2 = (Function2) obj5;
                AtomicBoolean atomicBoolean = (AtomicBoolean) obj4;
                muf0 muf0Var = (muf0) obj3;
                Function4 function4 = (Function4) obj2;
                Object objInvoke = ((Function1) obj8).invoke((svp0) obj);
                Object obj10 = qxo0Var.a;
                if (obj10 == null || !((Boolean) function2.invoke(obj10, objInvoke)).booleanValue()) {
                    qxo0Var.a = objInvoke;
                    qbuVar.invoke(new pub(atomicBoolean, muf0Var, function4, objInvoke, (byte) 6));
                }
                return a011Var2;
        }
    }

    public /* synthetic */ ll7(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.h = obj6;
        this.b = obj7;
    }
}
