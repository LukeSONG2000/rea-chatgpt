package defpackage;

import android.media.AudioDeviceInfo;
import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class oq2 extends xs10 implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oq2(tqc0 tqc0Var) {
        super(1, tqc0Var, tqc0.class, "onShowLink", "onShowLink(Lcom/openai/feature/messages/LinkAttributes;)V", 0);
        this.b = (byte) 4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.b;
        boolean z = false;
        z = false;
        z = false;
        byte b2 = 1;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj;
                ((qg2) this.receiver).getClass();
                if (Looper.myLooper() != Looper.getMainLooper()) {
                    ((Handler) qg2.b.getValue()).post(new og2(function0, z ? (byte) 1 : (byte) 0));
                } else {
                    function0.invoke();
                }
                break;
            case 1:
                ((n19) this.receiver).F((f6m0) obj);
                break;
            case 2:
                w57 w57Var = (w57) obj;
                o57 o57Var = (o57) this.receiver;
                c37 c37Var = o57Var.a;
                q67 q67Var = o57Var.h;
                q67Var.v(w57Var);
                smw0 smw0Var = q67Var.k;
                if (((h67) smw0Var.getValue()).m == o57Var) {
                    AudioDeviceInfo audioDeviceInfoG = q67Var.f.g();
                    if (audioDeviceInfoG != null && audioDeviceInfoG.getType() == 7 && kdd.l(audioDeviceInfoG.getProductName().toString(), c37Var.b)) {
                        z = true;
                    }
                    h87 h87Var = q67Var.c;
                    Integer numValueOf = audioDeviceInfoG != null ? Integer.valueOf(audioDeviceInfoG.getType()) : null;
                    h67 h67Var = (h67) smw0Var.getValue();
                    lzr.x((Function3) h87Var.a, "Bluetooth SCO timeout check; platform_confirmed=" + z + " platform_type=" + numValueOf + " " + h87Var.g(o57Var, h67Var));
                    if (z) {
                        o57Var.b(1);
                    } else if (o57Var.e >= 2) {
                        q67Var.m(w57Var, c37Var, 3);
                    } else {
                        o57Var.j();
                        o57Var.i(w57Var, 2);
                    }
                }
                break;
            case 3:
                ((xy8) this.receiver).d((siw0) obj);
                break;
            case 4:
                ((tqc0) this.receiver).J((hk90) obj);
                break;
            case 5:
                ((n19) this.receiver).F((kii) obj);
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                gh01 gh01Var = (gh01) obj;
                ell ellVar = (ell) this.receiver;
                ellVar.n(ls81.e(4, gh01Var, ellVar.j.getString(gh01Var == null ? R.string._50e_res_0x7f13052b : R.string._50f_res_0x7f13052c)));
                break;
            case 9:
                ((y911) this.receiver).a((String) obj);
                break;
            case 10:
                break;
            case 11:
                ((n19) this.receiver).F((o1d0) obj);
                break;
            case 12:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                sbz sbzVar = (sbz) this.receiver;
                sbzVar.f.post(new y87(sbzVar, zBooleanValue, b2));
                break;
            case 13:
                ((n19) this.receiver).F((j820) obj);
                break;
            case 14:
                ((e7r) this.receiver).F((s6r) obj);
                break;
            case 15:
                ((n19) this.receiver).F((o1d0) obj);
                break;
            case 16:
                ((n19) this.receiver).F((uu70) obj);
                break;
            case 17:
                ((hz70) this.receiver).a((cz70) obj);
                break;
            case 18:
                ((y911) this.receiver).a((String) obj);
                break;
            case 19:
                ((n19) this.receiver).F((h0f0) obj);
                break;
            case 20:
                ((n5f0) this.receiver).d((siw0) obj);
                break;
            case 21:
                ((n19) this.receiver).F((csh0) obj);
                break;
            case 22:
                ((n19) this.receiver).F((lmj0) obj);
                break;
            case 23:
                ((n19) this.receiver).F((ygn0) obj);
                break;
            case 24:
                ((n19) this.receiver).F((lzo0) obj);
                break;
            case 25:
                ((n19) this.receiver).F((tut0) obj);
                break;
            case 26:
                ((n19) this.receiver).F((b0v0) obj);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((pxz0) this.receiver).g((dly0) obj);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                smw0 smw0Var2 = ((zz8) this.receiver).u1;
                smw0Var2.getClass();
                smw0Var2.n(null, (exm0) obj);
                break;
            default:
                ((Handler) this.receiver).removeCallbacks((Runnable) obj);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oq2(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
