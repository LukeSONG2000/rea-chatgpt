package defpackage;

import com.snap.valdi.views.ValdiTextView;
import com.squareup.moshi.JsonDataException;
import com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vz10 extends mx60 {
    public static final vz10 b = new vz10(0);
    public final /* synthetic */ byte a;

    public /* synthetic */ vz10(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        switch (this.a) {
            case 0:
                v070Var.f1();
                String strG = null;
                String strG2 = null;
                while (v070Var.hasNext()) {
                    String strE0 = v070Var.E0();
                    if (kdd.l(strE0, ValdiTextView.MenuActionTitleKey)) {
                        strG = xy81.g(v070Var);
                    } else if (kdd.l(strE0, "code")) {
                        strG2 = xy81.g(v070Var);
                    } else {
                        v070Var.S();
                    }
                }
                v070Var.z2();
                if (strG == null) {
                    strG = "Unknown Error";
                }
                return new GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError(strG, strG2, null, 4, null);
            default:
                float fNextDouble = (float) v070Var.nextDouble();
                if (v070Var.e || !Float.isInfinite(fNextDouble)) {
                    return Float.valueOf(fNextDouble);
                }
                throw new JsonDataException("JSON forbids NaN and infinities: " + fNextDouble + " at path " + v070Var.a());
        }
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        switch (this.a) {
            case 0:
                GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError genericFileUploadErrorResponse$DocumentErrorResponse$UnknownError = (GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError) obj;
                g270Var.b();
                g270Var.k(ValdiTextView.MenuActionTitleKey);
                g270Var.I(genericFileUploadErrorResponse$DocumentErrorResponse$UnknownError != null ? genericFileUploadErrorResponse$DocumentErrorResponse$UnknownError.a : null);
                g270Var.k("code");
                g270Var.I(genericFileUploadErrorResponse$DocumentErrorResponse$UnknownError != null ? genericFileUploadErrorResponse$DocumentErrorResponse$UnknownError.b : null);
                g270Var.i();
                break;
            default:
                Float f = (Float) obj;
                f.getClass();
                g270Var.F(f);
                break;
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "JsonAdapter(Float)";
            default:
                return super.toString();
        }
    }
}
