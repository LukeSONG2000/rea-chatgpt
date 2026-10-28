package defpackage;

import android.app.Application;
import android.os.Bundle;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n981 {
    public static final fin a = new fin(-1439906505, new vkn(23), false);
    public static final wtz b;
    public static final wtz c;
    public static final wtz[] d;

    static {
        wtz wtzVar = new wtz("sms_code_autofill", 2L);
        wtz wtzVar2 = new wtz("sms_code_browser", 2L);
        wtz wtzVar3 = new wtz("sms_retrieve", 1L);
        b = wtzVar3;
        wtz wtzVar4 = new wtz("user_consent", 3L);
        c = wtzVar4;
        d = new wtz[]{wtzVar, wtzVar2, wtzVar3, wtzVar4, new wtz("missed_call_retriever", 2L), new wtz("missed_call_retriever_user_consent", 1L)};
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final o5l0 o5l0Var, nqd0 nqd0Var, sdn sdnVar, bun bunVar, final int i, final int i2) {
        nqd0 nqd0Var2;
        int i3;
        sdn sdnVar2;
        int i4;
        final nqd0 nqd0Var3;
        final sdn sdnVar3;
        xro0 xro0VarY;
        sdn sdnVar4;
        nqd0 nqd0Var4;
        int i5;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1118748037);
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 = i | 48;
            nqd0Var2 = nqd0Var;
        } else if ((i & 48) == 0) {
            nqd0Var2 = nqd0Var;
            i3 = i | (mv10Var.h(nqd0Var2) ? 32 : 16);
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i;
        }
        if ((i2 & 4) == 0) {
            sdnVar2 = sdnVar;
            int i7 = mv10Var.h(sdnVar2) ? 256 : 128;
            i4 = i3 | i7;
            if (mv10Var.c0(i4 & 1, (i4 & 147) == 146)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
                sdnVar3 = sdnVar2;
            } else {
                mv10Var.h0();
                int i8 = i & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i8 == 0 || mv10Var.I()) {
                    if (i6 != 0) {
                        nqd0Var2 = kqd0Var;
                    }
                    if ((i2 & 4) != 0) {
                        sdnVar4 = on01.a;
                        nqd0Var4 = nqd0Var2;
                        i5 = i4 & (-897);
                    }
                    mv10Var.t();
                    sdn sdnVar5 = sdnVar4;
                    c8r0.c(z4x0.I(o5l0Var.a, " "), d.a(kqd0Var, "ShimmerText").A(crq0.u(nqd0Var4, true, 0L, false, false, null, mv10Var, ((i5 >> 3) & 14) | 48, 30)), sdnVar5, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, i5 & 896, 0, 16376);
                    sdnVar3 = sdnVar5;
                    nqd0Var3 = nqd0Var4;
                } else {
                    mv10Var.f0();
                    if ((i2 & 4) != 0) {
                        i4 &= -897;
                    }
                }
                nqd0Var4 = nqd0Var2;
                i5 = i4;
                sdnVar4 = sdnVar2;
                mv10Var.t();
                sdn sdnVar52 = sdnVar4;
                c8r0.c(z4x0.I(o5l0Var.a, " "), d.a(kqd0Var, "ShimmerText").A(crq0.u(nqd0Var4, true, 0L, false, false, null, mv10Var, ((i5 >> 3) & 14) | 48, 30)), sdnVar52, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, i5 & 896, 0, 16376);
                sdnVar3 = sdnVar52;
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: e7u0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        n981.a(o5l0Var, nqd0Var3, sdnVar3, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        sdnVar2 = sdnVar;
        i4 = i3 | i7;
        if (mv10Var.c0(i4 & 1, (i4 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final float b(float f, long j, long j2, long j3) {
        long jP = t4a.p(r0n.c(j, f, 0.0f, 0.0f, 0.0f, 14), j3);
        float fD = t4a.D(t4a.p(j2, jP)) + 0.05f;
        float fD2 = t4a.D(jP) + 0.05f;
        return Math.max(fD, fD2) / Math.min(fD, fD2);
    }

    public static final String c(String str) {
        if (str.length() != 2) {
            return "";
        }
        String upperCase = str.toUpperCase(Locale.getDefault());
        return new String(ic6.a1(Character.toChars(Character.codePointAt(upperCase, 0) - (-127397)), Character.toChars(Character.codePointAt(upperCase, 1) - (-127397))));
    }

    public static my21 d(tz60 tz60Var) {
        ArrayList arrayList;
        try {
            long jE = tz60Var.o("document_version").e();
            oy60 oy60VarO = tz60Var.o("page_states");
            if (oy60VarO != null) {
                ArrayList arrayList2 = oy60VarO.c().a;
                ArrayList arrayList3 = new ArrayList(arrayList2.size());
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(db81.e(((oy60) it.next()).d()));
                }
                arrayList = arrayList3;
            } else {
                arrayList = null;
            }
            oy60 oy60VarO2 = tz60Var.o("replay_stats");
            uz21 uz21VarE = oy60VarO2 != null ? rb81.e(oy60VarO2.d()) : null;
            oy60 oy60VarO3 = tz60Var.o("cls");
            ny21 ny21VarG = oy60VarO3 != null ? q981.g(oy60VarO3.d()) : null;
            oy60 oy60VarO4 = tz60Var.o("configuration");
            fy21 fy21VarG = oy60VarO4 != null ? b981.g(oy60VarO4.d()) : null;
            oy60 oy60VarO5 = tz60Var.o("profiling");
            rz21 rz21VarY = oy60VarO5 != null ? ob81.y(oy60VarO5.d()) : null;
            long jE2 = tz60Var.o("format_version").e();
            oy60 oy60VarO6 = tz60Var.o("session");
            oy21 oy21VarG = oy60VarO6 != null ? fa81.g(oy60VarO6.d()) : null;
            oy60 oy60VarO7 = tz60Var.o("browser_sdk_version");
            String strG = oy60VarO7 != null ? oy60VarO7.g() : null;
            oy60 oy60VarO8 = tz60Var.o("sdk_name");
            String strG2 = oy60VarO8 != null ? oy60VarO8.g() : null;
            if (jE2 == 2) {
                return new my21(jE, arrayList, uz21VarE, ny21VarG, fy21VarG, rz21VarY, oy21VarG, strG, strG2);
            }
            throw new IllegalStateException("Check failed.");
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Dd", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Dd", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Dd", e3);
            return null;
        }
    }

    public static final rdd e(cd8 cd8Var, vu21 vu21Var) {
        return new rdd(cd8Var, vu21Var);
    }

    public static final qyt f(Application application) {
        return new qyt(application);
    }

    public static final Bundle g(boolean z, boolean z2, String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_SERVER_CLIENT_ID", str);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_NONCE", str2);
        bundle.putBoolean("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FILTER_BY_AUTHORIZED_ACCOUNTS", z);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_LINKED_SERVICE_ID", null);
        bundle.putStringArrayList("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN_DEPOSITION_SCOPES", null);
        bundle.putBoolean("com.google.android.libraries.identity.googleid.BUNDLE_KEY_REQUEST_VERIFIED_PHONE_NUMBER", false);
        bundle.putBoolean("com.google.android.libraries.identity.googleid.BUNDLE_KEY_AUTO_SELECT_ENABLED", z2);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_HOSTED_DOMAIN_FILTER", null);
        return bundle;
    }
}
