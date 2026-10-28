package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import androidx.appcompat.widget.Toolbar;
import androidx.credentials.exceptions.publickeycredential.CreatePublicKeyCredentialDomException;
import com.google.android.material.button.MaterialButton;
import io.sentry.android.core.internal.modules.a;
import java.util.HashSet;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class z77 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ z77(oa0 oa0Var, Exception exc) {
        this.a = (byte) 0;
        this.b = oa0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        byte b2 = 1;
        Object obj = this.b;
        switch (b) {
            case 0:
                h7z h7zVar = (h7z) ((oa0) obj).b;
                String str = op11.a;
                lxt lxtVar = h7zVar.a.s;
                lxtVar.N(lxtVar.M(), 1014, new sm2((byte) 8));
                return;
            case 1:
                nx90 nx90Var = (nx90) obj;
                nx90Var.getClass();
                if (Thread.currentThread() == nx90Var.a) {
                    nx90Var.e(-1, new m72(b2));
                    return;
                }
                return;
            case 2:
                uqs uqsVar = ((qrs) obj).f;
                if (uqsVar == null) {
                    uqsVar = null;
                }
                uqsVar.a(new CreatePublicKeyCredentialDomException(new x8e0((byte) 1), "Upon handling create public key credential response, fido module giving null bytes indicating internal error"));
                return;
            case 3:
                yiy yiyVar = (yiy) obj;
                yiyVar.C = true;
                if (yiyVar.B) {
                    if (!yiyVar.s) {
                        is71.j(yiyVar.a);
                        yiyVar.e.stop();
                    }
                    yiyVar.h();
                    return;
                }
                return;
            case 4:
                lm30 lm30Var = (lm30) obj;
                lm30Var.h = false;
                Function1 function1 = lm30Var.d;
                if (function1 != null) {
                    function1.invoke(Float.valueOf(lm30Var.g));
                    return;
                }
                return;
            case 5:
                u2b0.b((pk60) obj);
                return;
            case 6:
                o690 o690Var = (o690) obj;
                if (o690Var.d != null) {
                    o690Var.k();
                    r690 r690Var = o690Var.e;
                    HashSet<bw7> hashSet = o690Var.g;
                    synchronized (r690Var.a) {
                        try {
                            for (bw7 bw7Var : hashSet) {
                                if (r690Var.b.containsKey(bw7Var)) {
                                    r690Var.l((m690) r690Var.b.get(bw7Var));
                                }
                            }
                        } finally {
                        }
                        break;
                    }
                    return;
                }
                return;
            case 7:
                Drawable drawable = (twa0) obj;
                Drawable.Callback callback = drawable.getCallback();
                if (callback != null) {
                    callback.invalidateDrawable(drawable);
                    return;
                }
                return;
            case 8:
                int[] iArr = MaterialButton.f1;
                ((MaterialButton) obj).f();
                return;
            case 9:
                ipg0.e((ipg0) obj);
                return;
            case 10:
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(16, 16, Bitmap.Config.ARGB_8888);
                bitmapCreateBitmap.eraseColor(-16777216);
                ((hzs0) obj).i(bitmapCreateBitmap);
                return;
            case 11:
                ((vpu) obj).b();
                return;
            case 12:
                ((Toolbar) obj).m();
                return;
            default:
                ((a) obj).a();
                return;
        }
    }

    public /* synthetic */ z77(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
