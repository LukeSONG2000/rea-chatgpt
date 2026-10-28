package defpackage;

import android.app.Application;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Color;
import android.net.Uri;
import android.webkit.CookieManager;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nb0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nb0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
    }

    public static final String l(Resources resources, int i) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(resources.openRawResource(i), gve.a), 8192);
        try {
            String strL = j8p0.l(bufferedReader);
            bufferedReader.close();
            return strL;
        } finally {
        }
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                return new nb0((qb0) obj2, twpVar, (byte) 0);
            case 1:
                return new nb0((CookieManager) obj2, twpVar, (byte) 1);
            case 2:
                return new nb0((vk40) obj2, twpVar, (byte) 2);
            case 3:
                return new nb0((f0e) obj2, twpVar, (byte) 3);
            case 4:
                return new nb0((i0j) obj2, twpVar, (byte) 4);
            case 5:
                return new nb0((uts) obj2, twpVar, (byte) 5);
            case 6:
                return new nb0((n19) obj2, twpVar, (byte) 6);
            case 7:
                return new nb0((Function0) obj2, twpVar, (byte) 7);
            case 8:
                return new nb0((yft) obj2, twpVar, (byte) 8);
            case 9:
                return new nb0((qo20) obj2, twpVar, (byte) 9);
            case 10:
                return new nb0((Resources) obj2, twpVar, (byte) 10);
            case 11:
                return new nb0((umr0) obj2, twpVar, (byte) 11);
            case 12:
                return new nb0((h3w0) obj2, twpVar, (byte) 12);
            default:
                return new nb0((o731) obj2, twpVar, (byte) 13);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((nb0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                ((nb0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 2:
                return ((nb0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                ((nb0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 4:
                ((nb0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 5:
                return ((nb0) create((ul7) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                ((nb0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 7:
                ((nb0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 8:
                ((nb0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 9:
                return ((nb0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((nb0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                ((nb0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 12:
                ((nb0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((nb0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        nh01 hh01Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                Set<i6j0> setZ = ((fm7) ((qb0) obj2).a).z();
                ArrayList arrayList = new ArrayList(b0n.o0(setZ, 10));
                for (i6j0 i6j0Var : setZ) {
                    arrayList.add(db0.c((String) i6j0Var.a, ((dk7) i6j0Var.b).a));
                }
                return a0n.P1(arrayList);
            case 1:
                vpq0.o(obj);
                ((CookieManager) obj2).flush();
                return a011Var;
            case 2:
                vpq0.o(obj);
                try {
                    hh01Var = new mh01(jhb0.l((vk40) obj2));
                    break;
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                return hh01Var.a();
            case 3:
                vpq0.o(obj);
                f0e f0eVar = (f0e) obj2;
                f0eVar.i = null;
                f0eVar.b();
                return a011Var;
            case 4:
                vpq0.o(obj);
                ((i0j) obj2).F(wzi.a);
                return a011Var;
            case 5:
                vpq0.o(obj);
                return ((uts) obj2).f.b(null);
            case 6:
                vpq0.o(obj);
                ((n19) obj2).F(g0t.a);
                return a011Var;
            case 7:
                vpq0.o(obj);
                ((Function0) obj2).invoke();
                return a011Var;
            case 8:
                vpq0.o(obj);
                yft yftVar = (yft) obj2;
                ((rxt) yftVar.a).a(((mrj0) yftVar.b).b(PaymentAnalyticsEvent.CardMetadataExpectedExtraDigitsButUserEntered16ThenSwitchedFields, tgy.a));
                return a011Var;
            case 9:
                vpq0.o(obj);
                return Boolean.valueOf(((qo20) obj2).d.createNewFile());
            case 10:
                vpq0.o(obj);
                Resources resources = (Resources) obj2;
                a aVarK = qy60.k((b) wbb0.a0("samples", qy60.l((b) wbb0.a0("payment", qy60.l(dz60.a.d(l(resources, R.raw.orbit_motion)))))));
                ArrayList arrayList2 = new ArrayList(b0n.o0(aVarK, 10));
                Iterator it = aVarK.a.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new Float(Float.parseFloat(qy60.m(qy60.k((b) it.next()).get(1)).a())));
                }
                a aVarK2 = qy60.k(dz60.a.d(l(resources, R.raw.orbit_palette)));
                ArrayList arrayList3 = new ArrayList(b0n.o0(aVarK2, 10));
                Iterator it2 = aVarK2.a.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(new r0n(r0n.b(t4a.d(Color.parseColor(qy60.m((b) wbb0.a0("hex", qy60.l((b) it2.next()))).a())), z5n.f)));
                }
                return new l9x(arrayList2, arrayList3);
            case 11:
                vpq0.o(obj);
                ((umr0) obj2).g.invoke(null);
                return a011Var;
            case 12:
                vpq0.o(obj);
                ((h3w0) obj2).a.a();
                return a011Var;
            default:
                t960 t960Var = t960.a;
                o731 o731Var = (o731) obj2;
                Application application = o731Var.a;
                vpq0.o(obj);
                try {
                    if (application.getPackageManager().resolveContentProvider("com.vivo.attribution.provider", 1048576) == null) {
                        return t960Var;
                    }
                    Cursor cursorQuery = application.getContentResolver().query(Uri.parse("content://com.vivo.attribution.provider"), null, "config_pt = ?", new String[]{"c4bc25b45951a8ca"}, null);
                    try {
                        u960 u960VarA = q731.a(application.getPackageName(), (cursorQuery == null || !cursorQuery.moveToFirst()) ? null : new cv9(1, cursorQuery, p731.class, "valueForColumn", "valueForColumn(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;", 1, (byte) 26));
                        np11.F(cursorQuery, null);
                        return u960VarA;
                    } finally {
                    }
                } catch (Exception e5) {
                    sqo.s(getContext());
                    ega0.f(o731Var.b, "Failed to get Vivo referrer details", e5, null, 12);
                    return t960Var;
                }
        }
    }
}
