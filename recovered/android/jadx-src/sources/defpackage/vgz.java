package defpackage;

import android.net.Uri;
import coil3.compose.AsyncImagePainter$State$Error;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vgz implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ vgz(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new qgz((String) obj));
                return tid0Var;
            case 1:
                function1.invoke(new pgz((rj4) obj));
                return tid0Var;
            case 2:
                function1.invoke(new qgz((String) obj));
                return tid0Var;
            case 3:
                function1.invoke(new qgz((String) obj));
                return tid0Var;
            case 4:
                function1.invoke(new pgz(new hi4((String) obj)));
                return tid0Var;
            case 5:
                amz amzVar = (amz) obj;
                if (amzVar instanceof zlz) {
                    zlz zlzVar = (zlz) amzVar;
                    function1.invoke(new hl60(zlzVar.a, zlzVar.c, zlzVar.b));
                }
                return tid0Var;
            case 6:
                b230 b230Var = (b230) obj;
                f4 f4Var = new f4(tmz.f, (byte) 0);
                while (f4Var.hasNext()) {
                    tmz tmzVar = (tmz) f4Var.next();
                    b230.e(b230Var, new inx((Object) function1, (Object) tmzVar, (byte) 17), null, false, false, false, false, false, null, null, null, new zqe(-641035457, new ppy(tmzVar, (byte) 2), true), 1022);
                }
                return tid0Var;
            case 7:
                return new nzr(function1, (byte) 2);
            case 8:
                throw bya0.n(obj);
            case 9:
                throw bya0.n(obj);
            case 10:
                function1.invoke(new i89(((Integer) obj).intValue()));
                return tid0Var;
            case 11:
                function1.invoke(((uic0) obj).a);
                return tid0Var;
            case 12:
                function1.invoke(((n820) obj).a);
                return tid0Var;
            case 13:
                function1.invoke(rct.I((String) obj));
                return tid0Var;
            case 14:
                mt70.b((mt70) obj, null, false, new zqe(824584137, new ax(function1, (byte) 25), true), 15);
                return tid0Var;
            case 15:
                function1.invoke(new ws20(((Boolean) obj).booleanValue()));
                return tid0Var;
            case 16:
                function1.invoke((String) obj);
                return tid0Var;
            case 17:
                function1.invoke(((r8g) obj).c);
                return tid0Var;
            case 18:
                AsyncImagePainter$State$Error asyncImagePainter$State$Error = (AsyncImagePainter$State$Error) obj;
                if (function1 != null) {
                    function1.invoke(asyncImagePainter$State$Error.a.c);
                }
                return tid0Var;
            case 19:
                AsyncImagePainter$State$Error asyncImagePainter$State$Error2 = (AsyncImagePainter$State$Error) obj;
                if (function1 != null) {
                    function1.invoke(asyncImagePainter$State$Error2.a.c);
                }
                return tid0Var;
            case 20:
                rsb0 rsb0Var = (rsb0) obj;
                if (rsb0Var.a.b.length() <= 50) {
                    function1.invoke(rsb0Var);
                }
                return tid0Var;
            case 21:
                function1.invoke(new mw30((kw30) obj));
                return tid0Var;
            case 22:
                function1.invoke(new mw30((kw30) obj));
                return tid0Var;
            case 23:
                function1.invoke(new qw30((tr30) obj));
                return tid0Var;
            case 24:
                function1.invoke(new tw30((String) obj));
                return tid0Var;
            case 25:
                function1.invoke(new q040((String) obj));
                return tid0Var;
            case 26:
                Uri uri = (Uri) obj;
                if (uri != null) {
                    function1.invoke(new p040(uri));
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(new w040((l240) obj));
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(Integer.valueOf((int) (((k5t) obj).a & 4294967295L)));
                return tid0Var;
            default:
                function1.invoke(Integer.valueOf((int) (((k5t) obj).a & 4294967295L)));
                return tid0Var;
        }
    }
}
