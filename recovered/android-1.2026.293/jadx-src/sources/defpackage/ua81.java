package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ua81 {
    public static final fin a = new fin(-388371039, new ow((byte) 13), false);
    public static final wtz[] b = {new wtz(-1, 1, "name_ulr_private", true), new wtz(-1, 1, "name_sleep_segment_request", true), new wtz(-1, 1, "get_last_activity_feature_id", true), new wtz(-1, 1, "support_context_feature_id", true), new wtz(-1, 2, "get_current_location", true), new wtz(-1, 1, "get_last_location_with_request", true), new wtz(-1, 1, "set_mock_mode_with_callback", true), new wtz(-1, 1, "set_mock_location_with_callback", true), new wtz(-1, 1, "inject_location_with_callback", true), new wtz(-1, 1, "location_updates_with_callback", true), new wtz(-1, 1, "use_safe_parcelable_in_intents", false), new wtz(-1, 1, "flp_debug_updates", true), new wtz(-1, 1, "google_location_accuracy_enabled", true), new wtz(-1, 1, "geofences_with_callback", true), new wtz(-1, 1, "location_enabled", true)};

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(d8q0 d8q0Var, boolean z, vwp vwpVar) {
        jss jssVar;
        if (vwpVar instanceof jss) {
            jssVar = (jss) vwpVar;
            int i = jssVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                jssVar.o = i - Integer.MIN_VALUE;
            } else {
                jssVar = new jss(vwpVar);
            }
        }
        Object objB = jssVar.n;
        int i2 = jssVar.o;
        if (i2 == 0) {
            vpq0.o(objB);
            jssVar.o = 1;
            objB = d8q0Var.b(z, jssVar);
            Object obj = yfs.a;
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
        }
        uj ujVar = (uj) ((nh01) objB).a();
        if (ujVar != null) {
            return ujVar.a;
        }
        return null;
    }

    public static float c(float f, float f2, float f3) {
        return f < f2 ? f2 : f > f3 ? f3 : f;
    }

    public static int d(int i, int i2, int i3) {
        return i < i2 ? i2 : i > i3 ? i3 : i;
    }

    public static dz21 e(tz60 tz60Var) {
        try {
            long jE = tz60Var.o("duration").e();
            oy60 oy60VarO = tz60Var.o("timestamp");
            Long lValueOf = oy60VarO != null ? Long.valueOf(oy60VarO.e()) : null;
            oy60 oy60VarO2 = tz60Var.o("target_selector");
            String strG = oy60VarO2 != null ? oy60VarO2.g() : null;
            oy60 oy60VarO3 = tz60Var.o("sub_parts");
            return new dz21(jE, lValueOf, strG, oy60VarO3 != null ? va81.e(oy60VarO3.d()) : null);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Inp", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Inp", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Inp", e3);
            return null;
        }
    }

    public static final ih01 f(String str) {
        return new ih01(new IllegalArgumentException("Project file is missing ".concat(str)));
    }

    public static final nil0 g(kbm0 kbm0Var, v5b0 v5b0Var, gor0 gor0Var, vu21 vu21Var) {
        return new nil0(kbm0Var, v5b0Var, gor0Var, vu21Var);
    }

    public static final String h(xen0 xen0Var) {
        if (xen0Var instanceof dfn0) {
            return sh7.s("user:", ((dfn0) xen0Var).a);
        }
        if (xen0Var instanceof wen0) {
            return sh7.s("group:", ((wen0) xen0Var).a);
        }
        if (xen0Var instanceof ten0) {
            return sh7.s("email:", ((ten0) xen0Var).a);
        }
        il.f();
        return null;
    }

    public static xau0 i(String str, String str2, String str3, String str4, Object obj, o0t0 o0t0Var, boolean z, boolean z2, String str5, int i) {
        if ((i & 64) != 0) {
            z = false;
        }
        List listSingletonList = Collections.singletonList("v1");
        if ((i & 256) != 0) {
            z2 = false;
        }
        if ((i & 512) != 0) {
            str5 = null;
        }
        uz60 uz60Var = new uz60();
        mwq.Y(uz60Var, "conversation_id", str);
        mwq.Y(uz60Var, "message_id", str2);
        mwq.Z(uz60Var, "force_regenerate", Boolean.valueOf(z));
        zy60 zy60Var = dz60.a;
        pb6 pb6Var = new pb6(c4x0.a);
        zy60Var.getClass();
        uz60Var.b("supported_encodings", l7p0.p(zy60Var, listSingletonList, pb6Var));
        mwq.Z(uz60Var, "is_client_thread", Boolean.valueOf(z2));
        mwq.Y(uz60Var, "category", str3);
        if (str5 != null) {
            mwq.Y(uz60Var, "locale", str5);
        }
        uz60Var.b(str4, l7p0.p(zy60Var, obj, o0t0Var));
        return new xau0(uz60Var.a());
    }

    public static final l05 j(hfn0 hfn0Var) {
        if (hfn0Var instanceof ten0) {
            ten0 ten0Var = (ten0) hfn0Var;
            return new vz4(ten0Var.a, k(ten0Var.b));
        }
        if (hfn0Var instanceof wen0) {
            wen0 wen0Var = (wen0) hfn0Var;
            return new yz4(wen0Var.a, k(wen0Var.d));
        }
        if (hfn0Var instanceof dfn0) {
            dfn0 dfn0Var = (dfn0) hfn0Var;
            return new h05(dfn0Var.a, k(dfn0Var.d));
        }
        if (hfn0Var instanceof pen0) {
            return new b05(k(((pen0) hfn0Var).a));
        }
        if (hfn0Var instanceof gfn0) {
            return new k05(k(((gfn0) hfn0Var).a));
        }
        if (hfn0Var instanceof afn0) {
            return null;
        }
        il.f();
        return null;
    }

    public static final o05 k(vsn0 vsn0Var) {
        return new o05(vsn0Var.a, vsn0Var.b, vsn0Var.c, vsn0Var.d, vsn0Var.e, vsn0Var.f);
    }

    public static final ohd l(uo3 uo3Var) {
        String str = uo3Var.a;
        String str2 = uo3Var.b;
        if (str2 == null) {
            str2 = "";
        }
        String str3 = uo3Var.c;
        if (str3 == null) {
            str3 = "";
        }
        String str4 = uo3Var.d;
        return new ohd(str, str2, str3, str4 != null ? str4 : "", uo3Var.e);
    }

    public static final phd m(oo3 oo3Var) {
        uo3 uo3Var;
        List list;
        String str = oo3Var.c;
        String str2 = oo3Var.b;
        qo3 qo3Var = oo3Var.a;
        int i = qhd.a[qo3Var.ordinal()];
        if (i == 1) {
            return (str2 == null || str == null || (uo3Var = oo3Var.d) == null) ? new nhd(qo3Var) : new lhd(str2, str, l(uo3Var));
        }
        if (i != 2) {
            if (i == 3) {
                uo3 uo3Var2 = oo3Var.f;
                return uo3Var2 != null ? new khd(l(uo3Var2)) : new nhd(qo3Var);
            }
            if (i == 4) {
                return new nhd(qo3Var);
            }
            il.f();
            return null;
        }
        if (str2 == null || str == null || (list = oo3Var.e) == null) {
            return new nhd(qo3Var);
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(l((uo3) it.next()));
        }
        return new mhd(str2, str, arrayList);
    }
}
