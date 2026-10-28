package defpackage;

import android.net.Uri;
import androidx.media3.exoplayer.ExoPlayer;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xxi0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ xxi0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        yiv yivVar;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                qq81.k((uiw0) obj2, new m3v(((cyi0) obj).b.a, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, null, null, false, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, false, Boolean.TRUE, null, null, null, null, null, null, true, false, null, null, null, null, 2147483646, -16908289, 1), 4);
                return a011Var;
            case 1:
                qp01 qp01Var = (qp01) obj2;
                a5e0 a5e0Var = (a5e0) obj;
                if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                    qp01Var.t.invoke();
                }
                a5e0Var.setValue(Boolean.TRUE);
                return a011Var;
            case 2:
                ((Function1) obj2).invoke((b0x) obj);
                return a011Var;
            case 3:
                ((Function1) obj2).invoke((vzb0) ((a5e0) obj).getValue());
                return a011Var;
            case 4:
                b871.i((s3b0) obj2, null, (d06) obj, R.string._195d_res_0x7f131ac3, null, null, 24);
                return a011Var;
            case 5:
                ((a5e0) obj).setValue(new qvo0(((kvp0) obj2).a, 1));
                return a011Var;
            case 6:
                ((Function1) obj2).invoke(new h7o0(((i6l0) obj).a.a));
                return a011Var;
            case 7:
                die0 die0Var = (die0) obj2;
                int iOrdinal = ((u8d0) obj).ordinal();
                if (iOrdinal == 0) {
                    yivVar = yiv.b;
                } else if (iOrdinal == 1) {
                    yivVar = yiv.c;
                } else {
                    if (iOrdinal != 2) {
                        il.f();
                        return null;
                    }
                    yivVar = yiv.d;
                }
                die0Var.l(new wiv(yivVar), new hxw((byte) 29));
                return a011Var;
            case 8:
                ((qxo0) obj2).a = ist.C((gjs0) obj, h1l0.a);
                return a011Var;
            case 9:
                return Integer.valueOf(((zf51) obj2).c((xvu) obj));
            case 10:
                ((a5e0) obj).setValue((j7u0) obj2);
                return a011Var;
            case 11:
                gov0 gov0Var = (gov0) obj2;
                hhz hhzVar = (hhz) obj;
                if (!kdd.l(gov0Var, hhzVar.a)) {
                    f0n.x0(hhzVar.b, new rbh0(gov0Var, (byte) 28));
                    xro0 xro0Var = hhzVar.c;
                    if (xro0Var != null) {
                        xro0Var.b();
                    }
                }
                return a011Var;
            case 12:
                ((vpu0) obj2).a();
                ((d06) obj).b.l(qnv.INSTANCE, new hxw((byte) 29));
                return a011Var;
            case 13:
                ((n19) obj2).F(new t611((Uri) obj));
                return a011Var;
            case 14:
                bdl0 bdl0Var = (ExoPlayer) obj2;
                a5e0 a5e0Var2 = (a5e0) obj;
                a5e0Var2.setValue(Boolean.valueOf(!((Boolean) a5e0Var2.getValue()).booleanValue()));
                if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                    ((cz8) bdl0Var).j();
                } else {
                    ((cz8) bdl0Var).k();
                }
                return a011Var;
            case 15:
                ((l690) obj2).d((kl21) obj);
                return a011Var;
            case 16:
                ((Function1) obj2).invoke(new qo31(((lo31) obj).a));
                return a011Var;
            case 17:
                ((oo50) obj2).b("com.openai.voice.training.DismissedKey", a011Var);
                ((n19) obj).F(to41.a);
                return a011Var;
            case 18:
                ow20.h((fow0) obj2, (vkk0) obj);
                return a011Var;
            default:
                g961 g961Var = (g961) obj2;
                return g961Var == null ? (g961) ((emw0) obj).getValue() : g961Var;
        }
    }
}
