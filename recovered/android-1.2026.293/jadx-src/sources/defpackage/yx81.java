package defpackage;

import android.app.Application;
import io.sentry.compose.d;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;
import protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class yx81 {
    public static final fin A;
    public static final fin a = new fin(-626779312, new upn(9), false);
    public static final fin b = new fin(972369746, new gpn(22), false);
    public static final fin c = new fin(215419688, new qw((byte) 27), false);
    public static final fin d = new fin(-411286325, new qpn(13), false);
    public static final fin e = new fin(-1796380926, new jpn(20), false);
    public static final fin f = new fin(-568613799, new lpn(18), false);
    public static final fin g = new fin(-845055112, new nr2(29), false);
    public static final fin h = new fin(-923045383, new ypn(0), false);
    public static final fin i = new fin(-1001035654, new gg2((byte) 26), false);
    public static final fin j = new fin(-1235006467, new x78((byte) 28), false);
    public static final fin k = new fin(-663709367, new ton(20), false);
    public static final fin l;
    public static final fin m;
    public static final fin n;
    public static final fin o;
    public static final fin p;
    public static final fin q;
    public static final fin r;
    public static final fin s;
    public static final fin t;
    public static final fin u;
    public static final fin v;
    public static final fin w;
    public static final fin x;
    public static final fin y;
    public static final fin z;

    static {
        new fin(1443332099, new n11((byte) 26), false);
        l = new fin(908139909, new gpn((byte) 23), false);
        m = new fin(-1574915110, new cpn((byte) 19), false);
        n = new fin(-449462699, new yon((byte) 22), false);
        o = new fin(156312083, new zon((byte) 24), false);
        p = new fin(1549385290, new npn((byte) 19), false);
        q = new fin(1043345846, new dpn((byte) 22), false);
        r = new fin(-924459080, new epn((byte) 21), false);
        s = new fin(-1348818206, new n11((byte) 25), false);
        t = new fin(-2019149004, new cpn((byte) 18), false);
        u = new fin(1707954970, new fv2((byte) 26), false);
        v = new fin(-1965502633, new wz8((byte) 20), false);
        w = new fin(1120386191, new npn((byte) 18), false);
        x = new fin(-1912538353, new dpn((byte) 21), false);
        y = new fin(1983872312, new epn((byte) 20), false);
        z = new fin(977785656, new uon((byte) 24), false);
        A = new fin(-1522996295, new rpn((byte) 13), false);
    }

    public static final void a(String str, int i2, boolean z2, jmq jmqVar, Function1 function1, bun bunVar, int i3) {
        mv10 mv10Var;
        int i4;
        boolean z3;
        Function1 function12;
        xro0 xro0VarY;
        Function2 jg6Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-924966017);
        byte b2 = 2;
        int i5 = i3 | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.f(i2) ? 32 : 16) | (mv10Var2.i(z2) ? 256 : 128) | (mv10Var2.j(jmqVar) ? 2048 : 1024) | (mv10Var2.j(function1) ? 16384 : 8192);
        if (!mv10Var2.c0(i5 & 1, (i5 & 9363) != 9362)) {
            mv10Var = mv10Var2;
            i4 = i2;
            z3 = z2;
            function12 = function1;
            mv10Var.f0();
        } else {
            if (jmqVar == null) {
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    jg6Var = new hg6(str, i2, z2, jmqVar, function1, i3);
                    xro0VarY.d = jg6Var;
                }
                return;
            }
            i4 = i2;
            z3 = z2;
            function12 = function1;
            boolean z4 = (i5 & 14) == 4;
            Object objX = mv10Var2.X();
            if (z4 || objX == ev00Var) {
                objX = new LinkedHashSet();
                mv10Var2.x0(objX);
            }
            Set set = (Set) objX;
            boolean zH = ((i5 & 896) == 256) | mv10Var2.h(set) | ((i5 & 112) == 32) | ((57344 & i5) == 16384);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new ig6(z3, set, i4, function12);
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0VarS = oqq0.s((Function0) objX2, mv10Var2);
            boolean zH2 = ((i5 & 7168) == 2048 || mv10Var2.j(jmqVar)) | mv10Var2.h(a5e0VarS);
            Object objX3 = mv10Var2.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new da1(jmqVar, a5e0VarS, b2);
                mv10Var2.x0(objX3);
            }
            mv10Var = mv10Var2;
            hmb0.f(jmqVar, str, null, (Function1) objX3, mv10Var, ((i5 >> 9) & 14) | 8 | ((i5 << 3) & 112));
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            jg6Var = new jg6(str, i4, z3, jmqVar, function12, i3);
            xro0VarY.d = jg6Var;
        }
    }

    public static final void b(l9k l9kVar, yqm yqmVar, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2114158048);
        int i3 = (mv10Var.h(l9kVar) ? 4 : 2) | i2 | (mv10Var.h(yqmVar) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            c8r0.f(xx81.f(l9kVar, yqmVar.i(l9kVar.a.a, false), mv10Var), d.a(kqd0.a, "CodexRemoteHostManagementStatusTextContent"), null, 0L, null, null, mv10Var, 0, 62);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new at0(l9kVar, yqmVar, i2, (byte) 9);
        }
    }

    public static final hnf0 c(Object obj) {
        Object obj2 = null;
        String str = obj instanceof String ? (String) obj : null;
        if (str == null) {
            return null;
        }
        Iterator it = hnf0.d.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (kdd.l(((hnf0) next).name(), str)) {
                obj2 = next;
                break;
            }
        }
        return (hnf0) obj2;
    }

    public static final String d(JSONObject jSONObject, String str) {
        if (jSONObject.isNull(str)) {
            jSONObject = null;
        }
        if (jSONObject != null) {
            return jSONObject.getString(str);
        }
        return null;
    }

    public static final Date e(JSONObject jSONObject, String str) {
        if (jSONObject.isNull(str)) {
            jSONObject = null;
        }
        if (jSONObject != null) {
            return pr60.d(jSONObject.getString(str));
        }
        return null;
    }

    public static final Integer f(JSONObject jSONObject) {
        if (!jSONObject.has("revision")) {
            jSONObject = null;
        }
        if (jSONObject != null) {
            if (jSONObject.isNull("revision")) {
                jSONObject = null;
            }
            if (jSONObject != null) {
                return Integer.valueOf(jSONObject.getInt("revision"));
            }
        }
        return null;
    }

    public static final String g(JSONObject jSONObject, String str) {
        if (!jSONObject.has(str)) {
            jSONObject = null;
        }
        if (jSONObject != null) {
            return d(jSONObject, str);
        }
        return null;
    }

    public static final qgy h(z1r0 z1r0Var, xu xuVar, r00 r00Var, Application application, cn5 cn5Var, vu21 vu21Var) {
        return new qgy(z1r0Var, xuVar, r00Var, application, cn5Var, vu21Var);
    }

    public static final boolean i(boolean z2, long j2, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = oqq0.q(Boolean.FALSE);
            mv10Var.x0(objX);
        }
        a5e0 a5e0Var = (a5e0) objX;
        Boolean boolValueOf = Boolean.valueOf(z2);
        dnx dnxVar = new dnx(j2);
        boolean z3 = ((((i2 & 14) ^ 6) > 4 && mv10Var.i(z2)) || (i2 & 6) == 4) | ((((i2 & 112) ^ 48) > 32 && mv10Var.g(j2)) || (i2 & 48) == 32);
        Object objX2 = mv10Var.X();
        if (z3 || objX2 == ev00Var) {
            objX2 = new b7p0(z2, j2, a5e0Var, null);
            mv10Var.x0(objX2);
        }
        yyx.n(boolValueOf, dnxVar, (Function2) objX2, mv10Var);
        return ((Boolean) a5e0Var.getValue()).booleanValue();
    }

    public static final LinkedHashMap j(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value instanceof Map) {
                value = j((Map) value);
            } else if (value instanceof List) {
                value = xx81.g((List) value);
            } else if (kdd.l(value, JSONObject.NULL)) {
                value = null;
            }
            linkedHashMap.put(key, value);
        }
        return linkedHashMap;
    }

    public static final ChatgptFamilyTeenOnboardingStep k(sgy0 sgy0Var) {
        int iOrdinal = sgy0Var.ordinal();
        if (iOrdinal == 0) {
            return ChatgptFamilyTeenOnboardingStep.CHATGPT_FAMILY_TEEN_ONBOARDING_STEP_SIGNUP_INTRO;
        }
        if (iOrdinal == 1) {
            return ChatgptFamilyTeenOnboardingStep.CHATGPT_FAMILY_TEEN_ONBOARDING_STEP_GUIDED_LEARNING;
        }
        if (iOrdinal == 2) {
            return ChatgptFamilyTeenOnboardingStep.CHATGPT_FAMILY_TEEN_ONBOARDING_STEP_IMAGE_CREATION;
        }
        if (iOrdinal == 3) {
            return ChatgptFamilyTeenOnboardingStep.CHATGPT_FAMILY_TEEN_ONBOARDING_STEP_PERSONALIZATION;
        }
        if (iOrdinal == 4) {
            return ChatgptFamilyTeenOnboardingStep.CHATGPT_FAMILY_TEEN_ONBOARDING_STEP_WELLBEING;
        }
        il.f();
        return null;
    }

    public static final Map l(JSONObject jSONObject, boolean z2) {
        return wbb0.o0(new u301(lzs0.p(jSONObject.keys()), new bt60(jSONObject, z2)));
    }

    public static /* synthetic */ boolean n(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, f271 f271Var, Object obj, Object obj2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(f271Var, obj, obj2)) {
            if (atomicReferenceFieldUpdater.get(f271Var) != obj && atomicReferenceFieldUpdater.get(f271Var) != obj) {
                return false;
            }
        }
        return true;
    }
}
