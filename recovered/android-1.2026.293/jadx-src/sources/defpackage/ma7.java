package defpackage;

import android.R;
import android.content.Context;
import androidx.viewpager2.widget.ViewPager2;
import com.nimbusds.jose.JOSEException;
import com.stripe.android.stripe3ds2.transactions.ChallengeResponseParseException;
import java.nio.charset.StandardCharsets;
import java.text.ParseException;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.ZipFile;
import javax.crypto.SecretKey;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ma7 implements ns9, d581 {
    public final Object a;
    public Object b;
    public Object c;
    public Object d;

    public ma7(Context context) {
        this.a = context != null ? context.getApplicationContext() : null;
        this.c = ha9.k;
        if (context == null) {
            this.d = r27.f;
        }
    }

    public static jvy d(gre greVar, int i, String str, String str2) {
        String strValueOf = String.valueOf(i);
        return new jvy(greVar.b, greVar.c, strValueOf, str, str2, "CRes", greVar.a, greVar.d, 4);
    }

    @Override // defpackage.ns9
    public Object a(Object obj, String str, List list, ft9 ft9Var) {
        czn0 czn0Var = (czn0) obj;
        return ((hzn0) this.c).a(((ilq) this.a).b(), ((biv) this.d).b, czn0Var.a, czn0Var.b, czn0Var.d, czn0Var.e, str, list, ft9Var);
    }

    @Override // defpackage.d581
    public void b(ZipFile zipFile, HashSet hashSet) {
        ((fi81) this.d).c((qt61) this.a, hashSet, new v5b0((Object) this, (byte) 26));
    }

    @Override // defpackage.ns9
    public Object c(rw rwVar) {
        mzn0 mzn0Var = (mzn0) this.b;
        biv bivVar = (biv) this.d;
        return mzn0Var.a(bivVar.b, bivVar.c, bivVar.d, rwVar);
    }

    public void e(String str, Map map) {
        ((rxt) this.b).a(((mrj0) this.c).b(new gcu(this, str), map));
    }

    public JSONObject f(String str) throws ChallengeResponseParseException, ParseException {
        Object kpq0Var;
        acu acuVar = (acu) this.a;
        SecretKey secretKey = (SecretKey) this.b;
        acuVar.getClass();
        yv8[] yv8VarArrA = ys60.a(str);
        if (yv8VarArrA.length != 5) {
            z63.i("Unexpected number of Base64URL parts, must be five");
            return null;
        }
        yv8 yv8Var = yv8VarArrA[0];
        yv8 yv8Var2 = yv8VarArrA[1];
        yv8 yv8Var3 = yv8VarArrA[2];
        yv8 yv8Var4 = yv8VarArrA[3];
        yv8 yv8Var5 = yv8VarArrA[4];
        it60 it60Var = new it60();
        try {
            Objects.requireNonNull(yv8Var);
            it60Var.b = gt60.c(yv8Var);
            if (yv8Var2 == null || yv8Var2.a.isEmpty()) {
                it60Var.c = null;
            } else {
                it60Var.c = yv8Var2;
            }
            if (yv8Var3 == null || yv8Var3.a.isEmpty()) {
                it60Var.d = null;
            } else {
                it60Var.d = yv8Var3;
            }
            Objects.requireNonNull(yv8Var4);
            it60Var.e = yv8Var4;
            if (yv8Var5 == null || yv8Var5.a.isEmpty()) {
                it60Var.f = null;
            } else {
                it60Var.f = yv8Var5;
            }
            it60Var.g = 2;
            mjy mjyVar = it60Var.b.o;
            byte[] encoded = secretKey.getEncoded();
            mjy mjyVar2 = mjy.i;
            if (mjyVar2 == mjyVar) {
                encoded = Arrays.copyOfRange(encoded, encoded.length - (mjyVar2.c / 8), encoded.length);
            }
            fsw fswVar = new fsw(encoded);
            synchronized (it60Var) {
                if (it60Var.g != 2) {
                    throw new IllegalStateException("The JWE object must be in an encrypted state");
                }
                if (it60Var.b.q != null && it60Var.e.a.length() > 100000) {
                    throw new JOSEException("The JWE compressed cipher text exceeds the maximum allowed length of 100000 characters");
                }
                try {
                    gt60 gt60Var = it60Var.b;
                    it60Var.a = new erj0(fswVar.c(gt60Var, it60Var.c, it60Var.d, it60Var.e, it60Var.f, gt60Var.a().a.getBytes(StandardCharsets.US_ASCII)));
                    it60Var.g = 3;
                } catch (JOSEException e) {
                    throw e;
                } catch (Exception e2) {
                    throw new JOSEException(e2.getMessage(), e2);
                }
            }
            if (!acu.a(it60Var.b.toString()) || !acu.a(it60Var.d.a) || !acu.a(it60Var.e.a) || !acu.a(it60Var.f.a)) {
                throw new ChallengeResponseParseException(7, "Invalid encryption.");
            }
            JSONObject jSONObject = new JSONObject(it60Var.a.toString());
            if (acuVar.a) {
                if (!jSONObject.has("acsCounterAtoS")) {
                    int i = ChallengeResponseParseException.d;
                    throw hj81.h("acsCounterAtoS");
                }
                try {
                    kpq0Var = Byte.valueOf(Byte.parseByte(jSONObject.getString("acsCounterAtoS")));
                } catch (Throwable th) {
                    kpq0Var = new kpq0(th);
                }
                if (spq0.a(kpq0Var) != null) {
                    int i2 = ChallengeResponseParseException.d;
                    throw hj81.g("acsCounterAtoS");
                }
                byte bByteValue = ((Number) kpq0Var).byteValue();
                if (acuVar.c != bByteValue) {
                    throw new ChallengeResponseParseException(7, evx0.q("Counters are not equal. SDK counter: ", acuVar.c, ", ACS counter: ", bByteValue));
                }
            }
            byte b = (byte) (acuVar.c + 1);
            acuVar.c = b;
            if (b != 0) {
                return jSONObject;
            }
            ll.f("ACS to SDK counter is zero");
            return null;
        } catch (ParseException e3) {
            zab.f("Invalid JWE header: ", e3.getMessage());
            return null;
        }
    }

    public void g() {
        int iA;
        vot votVar = (vot) this.b;
        ng0 ng0Var = (ng0) this.a;
        ViewPager2 viewPager2 = (ViewPager2) this.d;
        int i = R.id.accessibilityActionPageLeft;
        el21.i(viewPager2, R.id.accessibilityActionPageLeft);
        el21.g(viewPager2, 0);
        el21.i(viewPager2, R.id.accessibilityActionPageRight);
        el21.g(viewPager2, 0);
        el21.i(viewPager2, R.id.accessibilityActionPageUp);
        el21.g(viewPager2, 0);
        el21.i(viewPager2, R.id.accessibilityActionPageDown);
        el21.g(viewPager2, 0);
        if (viewPager2.getAdapter() == null || (iA = viewPager2.getAdapter().a()) == 0 || !viewPager2.r) {
            return;
        }
        if (viewPager2.getOrientation() != 0) {
            if (viewPager2.d < iA - 1) {
                el21.j(viewPager2, new vl(R.id.accessibilityActionPageDown, (String) null), ng0Var);
            }
            if (viewPager2.d > 0) {
                el21.j(viewPager2, new vl(R.id.accessibilityActionPageUp, (String) null), votVar);
                return;
            }
            return;
        }
        boolean z = viewPager2.g.b.getLayoutDirection() == 1;
        int i2 = z ? 16908360 : 16908361;
        if (z) {
            i = 16908361;
        }
        if (viewPager2.d < iA - 1) {
            el21.j(viewPager2, new vl(i2, (String) null), ng0Var);
        }
        if (viewPager2.d > 0) {
            el21.j(viewPager2, new vl(i, (String) null), votVar);
        }
    }

    public ma7(fi81 fi81Var, qt61 qt61Var, HashSet hashSet, AtomicBoolean atomicBoolean) {
        this.d = fi81Var;
        this.a = qt61Var;
        this.b = hashSet;
        this.c = atomicBoolean;
    }

    public /* synthetic */ ma7(Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
    }

    public ma7(ViewPager2 viewPager2) {
        this.d = viewPager2;
        this.a = new ng0((Object) this, (byte) 25);
        this.b = new vot(this);
    }
}
