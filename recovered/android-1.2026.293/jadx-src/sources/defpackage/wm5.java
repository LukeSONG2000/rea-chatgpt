package defpackage;

import android.app.Application;
import android.content.ContentResolver;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.withpersona.sdk2.inquiry.governmentid.view.ScanningView;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wm5 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wm5(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = 2;
        byte b2 = 3;
        twp twpVar = null;
        byte b3 = 0;
        switch (this.a) {
            case 0:
                ((Function1) this.b).invoke((s8m0) this.c);
                return a011.a;
            case 1:
                m76 m76Var = (m76) this.b;
                Function0 function0 = (Function0) this.c;
                if (!m76Var.d) {
                    function0.invoke();
                }
                return Boolean.TRUE;
            case 2:
                Function0 function02 = (Function0) this.b;
                ct6 ct6Var = (ct6) this.c;
                i6j0 i6j0Var = (i6j0) function02.invoke();
                zs6 zs6Var = (zs6) i6j0Var.a;
                zs6 zs6Var2 = (zs6) i6j0Var.b;
                ct6Var.d = zs6Var;
                ct6Var.e = zs6Var2;
                return a011.a;
            case 3:
                ((n19) this.b).F(new g98(kj6.k((fe8) this.c)));
                return a011.a;
            case 4:
                jw8 jw8Var = (jw8) this.b;
                iw8 iw8Var = (iw8) this.c;
                z4p z4pVar = jw8Var.a;
                synchronized (z4pVar.d) {
                    if (z4pVar.a.remove(iw8Var) && z4pVar.a.isEmpty()) {
                        z4pVar.o();
                    }
                    break;
                }
                return a011.a;
            case 5:
                f29 f29Var = (f29) this.b;
                qxk0 qxk0Var = (qxk0) this.c;
                a011 a011Var = a011.a;
                if (f29Var.e == 1) {
                    f29Var.e = 2;
                    ImageView imageView = qxk0Var.o;
                    ScanningView scanningView = qxk0Var.x;
                    ConstraintLayout constraintLayout = qxk0Var.p;
                    int height = constraintLayout.getHeight() + imageView.getHeight();
                    int height2 = constraintLayout.getHeight();
                    if (constraintLayout.getVisibility() == 0 && constraintLayout.getHeight() == 0) {
                        b3 = 1;
                    }
                    if (height == 0 || b3 != 0) {
                        f29Var.e = 1;
                    } else {
                        float f = height;
                        float f2 = -(f / 2.0f);
                        constraintLayout.setTranslationY(f2);
                        scanningView.setTranslationY(f2);
                        imageView.setTranslationY(f2);
                        imageView.setPivotY(imageView.getHeight());
                        scanningView.setPivotY(scanningView.getHeight());
                        scanningView.setScaleY(height2 / f);
                        rc81.a(new o32(f29Var, b2), f29Var.a.a);
                    }
                }
                return a011Var;
            case 6:
                ((Function1) this.b).invoke((m99) this.c);
                return a011.a;
            case 7:
                Function1 function1 = (Function1) this.b;
                pga pgaVar = (pga) this.c;
                function1.invoke(new tja(pgaVar.a, pgaVar.b.a, true));
                return a011.a;
            case 8:
                ((Function1) this.b).invoke(new fra((ora) this.c));
                return a011.a;
            case 9:
                ((Function1) this.b).invoke((Uri) this.c);
                return a011.a;
            case 10:
                a5e0 a5e0Var = (a5e0) this.b;
                ((q470) this.c).b(false);
                ((Function0) a5e0Var.getValue()).invoke();
                return a011.a;
            case 11:
                ((Function1) this.b).invoke(new zcc(((wdc) this.c).d));
                return a011.a;
            case 12:
                rhc rhcVar = (rhc) this.b;
                dr01 dr01Var = (dr01) this.c;
                if (rhcVar != null && rhcVar.c(dr01Var.a())) {
                    b3 = 1;
                }
                return Boolean.valueOf(b3 ^ 1);
            case 13:
                rqc rqcVar = (rqc) this.b;
                String strN = ((dad) this.c).N();
                ar5 ar5Var = rqcVar.a;
                zrb zrbVar = (zrb) ((t2o0) ar5Var.a).invoke();
                mk40 mk40Var = (mk40) ((t2o0) ar5Var.b).invoke();
                vu21 vu21Var = (vu21) ((t2o0) ar5Var.c).invoke();
                tqc tqcVar = new tqc(vu21Var, new qqc(new uq01((ArrayList) null, (roc) null, (Map) null, (LinkedHashMap) null, 31)), vu21Var.a);
                tqcVar.D(new d910(kdd.N(zrbVar.e, new yrb(strN, twpVar, b3)), mk40Var.a(strN), new sqc(b2, twpVar, b3)), new wz8(b));
                return tqcVar;
            case 14:
                dve.U((sfs) this.b, null, 0, new ja6(this.c, twpVar, (byte) 6), 3);
                return a011.a;
            case 15:
                ((fow0) this.b).a.c().send(ss81.a(new o((vkk0) this.c, (byte) 22)));
                return a011.a;
            case 16:
                ((d06) this.b).b.l(new kfv(((cip) this.c).d), new hxw((byte) 29));
                return a011.a;
            case 17:
                ((Function1) this.b).invoke(new pdk(((cik) ((dik) this.c)).a));
                return a011.a;
            case 18:
                ((Function1) this.b).invoke((tyk) this.c);
                return a011.a;
            case 19:
                Function1 function12 = (Function1) this.b;
                a5e0 a5e0Var2 = (a5e0) this.c;
                Boolean bool = Boolean.TRUE;
                a5e0Var2.setValue(bool);
                function12.invoke(bool);
                return a011.a;
            case 20:
                ((Function1) this.b).invoke(new ngk(((iwm) this.c).a));
                return a011.a;
            case 21:
                ((auq) this.b).k.z(new td6(((xnq) this.c).a));
                return a011.a;
            case 22:
                ((Function1) this.b).invoke(new j9r(((k9r) this.c).a));
                return a011.a;
            case 23:
                ((sby0) ((bku) this.b).b.get()).a(new eby0((oby0) this.c));
                return a011.a;
            case 24:
                ((wxv) this.b).l.b(((z5w) this.c).b, new zxg((byte) 27));
                return a011.a;
            case 25:
                return pow.q((Context) this.b, (ega0) this.c);
            case 26:
                ((Function1) this.b).invoke((e6v) this.c);
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                InputStream inputStreamOpenInputStream = ((ContentResolver) this.b).openInputStream((Uri) this.c);
                if (inputStreamOpenInputStream != null) {
                    return inputStreamOpenInputStream;
                }
                rl.g("Unable to open content URI stream");
                return null;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Function1) this.b).invoke(new vyr((bb00) this.c));
                return a011.a;
            default:
                mq20 mq20Var = (mq20) this.b;
                Application application = (Application) this.c;
                String str = mq20Var.a.j;
                if (str != null) {
                    return str;
                }
                usj0 usj0Var = usj0.c;
                if (usj0Var == null) {
                    SharedPreferences sharedPreferences = new tsj0(application).a;
                    String string = sharedPreferences.getString("key_publishable_key", null);
                    usj0Var = string != null ? new usj0(string, sharedPreferences.getString("key_account_id", null)) : null;
                    if (usj0Var == null) {
                        jl.d("PaymentConfiguration was not initialized. Call PaymentConfiguration.init().");
                        return null;
                    }
                    usj0.c = usj0Var;
                }
                return usj0Var.a;
        }
    }
}
