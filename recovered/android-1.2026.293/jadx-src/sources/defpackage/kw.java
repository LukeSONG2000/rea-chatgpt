package defpackage;

import android.os.Build;
import android.os.Trace;
import androidx.camera.view.PreviewView;
import androidx.work.impl.WorkDatabase;
import com.openai.feature.codexremote.impl.data.b;
import com.stripe.android.customersheet.CustomerSheetActivity;
import com.stripe.android.payments.bankaccount.ui.CollectBankAccountActivity;
import com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionActivity;
import com.stripe.android.stripe3ds2.views.ChallengeActivity;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kw implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kw(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x01b3, code lost:
    
        if (r2.charValue() != '@') goto L74;
     */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        String str;
        Set setP1;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                mw mwVar = (mw) obj;
                return new ov(mwVar.a, mwVar.b, mwVar.c, mwVar.d, mwVar.e, mwVar.f, mwVar.g, mwVar.i, mwVar.k, 2);
            case 1:
                w52 w52Var = (w52) obj;
                Object value = w52Var.l.getValue();
                if (value != null) {
                    return value;
                }
                float fM = w52Var.j.m();
                boolean zIsNaN = Float.isNaN(fM);
                vbj0 vbj0Var = w52Var.g;
                if (zIsNaN) {
                    return vbj0Var.getValue();
                }
                Object value2 = vbj0Var.getValue();
                b7b0 b7b0VarD = w52Var.d();
                float fC = b7b0VarD.c(value2);
                if (fC != fM && !Float.isNaN(fC)) {
                    if (fC < fM) {
                        Object objB = b7b0VarD.b(fM, true);
                        if (objB != null) {
                            return objB;
                        }
                    } else {
                        Object objB2 = b7b0VarD.b(fM, false);
                        if (objB2 != null) {
                            return objB2;
                        }
                    }
                }
                return value2;
            case 2:
                return Boolean.valueOf(!((jpz0) obj).b());
            case 3:
                return Boolean.valueOf((((b2g0) obj).a() & 9223372034707292159L) != 9205357640488583168L);
            case 4:
                qq2 qq2Var = (qq2) obj;
                qq2Var.e.invoke(new xs0(qq2Var, (byte) 2));
                return a011Var;
            case 5:
                ((jx0) obj).invoke();
                return a011Var;
            case 6:
                return String.format(Locale.US, "The provided root dir is not writable: %s", Arrays.copyOf(new Object[]{((s59) obj).a.getPath()}, 1));
            case 7:
                return (d4) ((yl9) obj).b;
            case 8:
                ((v9b) obj).g(false);
                return a011Var;
            case 9:
                tlb tlbVar = (tlb) obj;
                if (!tlbVar.a().isEmpty()) {
                    long jF = it71.f(tlbVar.g());
                    if (s1z0.e(jF) < 3) {
                        Character chD0 = s4x0.d0(((int) (jF >> 32)) - 1, tlbVar.g().a.b);
                        if (chD0 != null) {
                        }
                        break;
                    }
                    String strSubstring = tlbVar.g().a.b.substring((int) (jF >> 32), (int) (jF & 4294967295L));
                    List listA = tlbVar.a();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : listA) {
                        czb czbVar = (czb) obj2;
                        if (z4x0.M(czbVar.b, strSubstring, true) || ((str = czbVar.c) != null && z4x0.M(str, strSubstring, true))) {
                            arrayList.add(obj2);
                        }
                    }
                    return arrayList;
                }
                return sgy.a;
            case 10:
                return Boolean.valueOf(((c1c) obj).a.h());
            case 11:
                swd swdVar = (swd) obj;
                String str2 = swdVar.a;
                ghy ghyVar = ghy.a;
                try {
                    try {
                        Trace.beginSection("Camera-" + ((Object) w3e.b(str2)) + "#supportedExtensions");
                        ryd rydVar = swdVar.c;
                        if (Build.VERSION.SDK_INT >= 31) {
                            setP1 = a0n.P1(a8f0.B(rydVar.d(str2)));
                            break;
                        } else {
                            setP1 = ghyVar;
                        }
                        Trace.endSection();
                        return setP1;
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                } catch (AssertionError e) {
                    q.A("CXCP", "Failed to getSupportedExtensions from Camera-" + ((Object) w3e.b(str2)), e);
                    return ghyVar;
                }
            case 12:
                return ((PreviewView) obj).getBitmap();
            case 13:
                kl51 kl51Var = (kl51) obj;
                WorkDatabase workDatabase = kl51Var.c;
                workDatabase.n(new pbe(workDatabase, "notification_register", kl51Var));
                qxr0.b(kl51Var.b, workDatabase, kl51Var.e);
                return a011Var;
            case 14:
                ((wv20) obj).send(dw20.a);
                return a011Var;
            case 15:
                ChallengeActivity challengeActivity = (ChallengeActivity) obj;
                k8u k8uVar = ChallengeActivity.Y;
                return new m5u(challengeActivity.getApplicationContext(), new h5x0(challengeActivity.i().b.d), null, 252);
            case 16:
                j9z j9zVar = ((b) obj).e;
                n2k.f.getClass();
                return Boolean.valueOf(j9z.A(j9zVar, n2k.p, false, 14));
            case 17:
                ((sqk) obj).F(fqk.a);
                return a011Var;
            case 18:
                int i = CollectBankAccountActivity.u;
                return new xym(new lw((CollectBankAccountActivity) obj, (byte) 26), z ? (byte) 1 : (byte) 0);
            case 19:
                aq70 aq70Var = (aq70) obj;
                mp70 mp70Var = (mp70) a0n.b1(aq70Var.h().l);
                return Boolean.valueOf((mp70Var != null ? mp70Var.a : 0) >= aq70Var.h().o - 1);
            case 20:
                Boolean bool = (Boolean) ((z3a) obj).a.invoke();
                bool.booleanValue();
                return bool;
            case 21:
                ((c0r0) obj).F(rzq0.a);
                return a011Var;
            case 22:
                ((fom0) obj).a(null, uom0.a, null, null);
                return a011Var;
            case 23:
                ((d06) obj).b.l(jcv.INSTANCE, new hxw((byte) 29));
                return a011Var;
            case 24:
                ((xer) obj).c.invoke(uq11.b);
                return a011Var;
            case 25:
                ((fes) obj).x.c();
                return Boolean.TRUE;
            case 26:
                int i2 = CustomerSheetActivity.u;
                return (y4t) ((CustomerSheetActivity) obj).getIntent().getParcelableExtra("args");
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                int i3 = CvcRecollectionActivity.t;
                ((aat) ((CvcRecollectionActivity) obj).s.getValue()).b(u9t.a);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                s4w s4wVar = (s4w) obj;
                return w5z.a(s4wVar.m1, s4wVar.X, 6);
            default:
                ((thw) obj).i();
                return a011Var;
        }
    }
}
