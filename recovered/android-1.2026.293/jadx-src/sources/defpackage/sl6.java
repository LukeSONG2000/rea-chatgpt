package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Base64;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class sl6 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sl6(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                return new sl6((fy1) this.o, (Context) obj3, (Function0) obj2, twpVar, (byte) 0);
            case 1:
                return new sl6((h001) this.o, (a5e0) obj3, (a5e0) obj2, twpVar, (byte) 1);
            case 2:
                return new sl6((hdn0) this.o, (c720) obj3, (a5e0) obj2, twpVar, (byte) 2);
            case 3:
                return new sl6((m0w0) this.o, (b180) obj3, (xzv0) obj2, twpVar, (byte) 3);
            case 4:
                return new sl6((f31) this.o, (hb10) obj3, (a5e0) obj2, twpVar, (byte) 4);
            case 5:
                return new sl6((ws10) this.o, (oj5) obj3, (a5e0) obj2, twpVar, (byte) 5);
            case 6:
                return new sl6((pva0) this.o, (Context) obj3, (String) obj2, twpVar, (byte) 6);
            default:
                sl6 sl6Var = new sl6((iqw0) obj3, (em) obj2, twpVar);
                sl6Var.o = obj;
                return sl6Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((sl6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                ((sl6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                ((sl6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 3:
                ((sl6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                ((sl6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 5:
                ((sl6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 6:
                ((sl6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((sl6) create((Exception) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Bitmap bitmapDecodeStream;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                vpq0.o(obj);
                ((fy1) this.o).k(do1.d, tgy.a);
                Context context = (Context) obj3;
                Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
                b871.l(context, null, Intent.makeMainActivity(launchIntentForPackage != null ? launchIntentForPackage.getComponent() : null), null);
                ((Function0) obj2).invoke();
                break;
            case 1:
                vpq0.o(obj);
                ((Function1) ((a5e0) obj3).getValue()).invoke(new shi(((h001) this.o).c));
                ((Function0) ((a5e0) obj2).getValue()).invoke();
                break;
            case 2:
                vpq0.o(obj);
                if (((hdn0) this.o) instanceof gdn0) {
                    ((Function1) ((a5e0) obj2).getValue()).invoke(new aa20((c720) obj3));
                }
                break;
            case 3:
                r0w0 r0w0Var = ((b180) obj3).b;
                vpq0.o(obj);
                m0w0 m0w0Var = (m0w0) this.o;
                if (m0w0Var.b) {
                    r0w0Var.a();
                    if (m0w0Var.a && ((xzv0) obj2).e != null) {
                        r0w0Var.d();
                    }
                }
                break;
            case 4:
                a5e0 a5e0Var = (a5e0) obj2;
                vpq0.o(obj);
                boolean z = ((f31) this.o) != null;
                if (z) {
                    List list = gqe0.a;
                    if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                        u7p0.o((hb10) obj3);
                    }
                }
                List list2 = gqe0.a;
                a5e0Var.setValue(Boolean.valueOf(z));
                break;
            case 5:
                vpq0.o(obj);
                if (((w0f0) ((a5e0) obj2).getValue()).m) {
                    ((Function1) ((ws10) this.o)).invoke(new a0f0((oj5) obj3));
                }
                break;
            case 6:
                vpq0.o(obj);
                for (hxa0 hxa0Var : ((HashMap) ((pva0) this.o).c()).values()) {
                    String str = hxa0Var.d;
                    if (hxa0Var.f == null && z4x0.M(str, "data:", false) && s4x0.i0(str, "base64,", 0, false, 6) > 0) {
                        try {
                            byte[] bArrDecode = Base64.decode(str.substring(s4x0.h0(str, ',', 0, 6) + 1), 0);
                            BitmapFactory.Options options = new BitmapFactory.Options();
                            options.inScaled = true;
                            options.inDensity = 160;
                            hxa0Var.f = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                        } catch (IllegalArgumentException e) {
                            yfa0.c("data URL did not have correct base64 format.", e);
                        }
                    }
                    Context context2 = (Context) obj3;
                    String str2 = (String) obj2;
                    if (hxa0Var.f == null && str2 != null) {
                        try {
                            InputStream inputStreamOpen = context2.getAssets().open(str2 + str);
                            try {
                                BitmapFactory.Options options2 = new BitmapFactory.Options();
                                options2.inScaled = true;
                                options2.inDensity = 160;
                                bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpen, null, options2);
                            } catch (IllegalArgumentException e2) {
                                yfa0.c("Unable to decode image.", e2);
                                bitmapDecodeStream = null;
                            }
                            if (bitmapDecodeStream != null) {
                                hxa0Var.f = wp11.d(bitmapDecodeStream, hxa0Var.a, hxa0Var.b);
                            }
                        } catch (IOException e3) {
                            yfa0.c("Unable to open asset.", e3);
                        }
                        break;
                    }
                    break;
                }
                break;
            default:
                Exception exc = (Exception) this.o;
                vpq0.o(obj);
                iqw0 iqw0Var = (iqw0) obj3;
                bxw0 bxw0Var = iqw0Var.a;
                (bxw0Var != null ? bxw0Var : null).w((em) obj2);
                iqw0Var.p(jwp.b, exc);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sl6(iqw0 iqw0Var, em emVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 7;
        this.p = iqw0Var;
        this.q = emVar;
    }
}
