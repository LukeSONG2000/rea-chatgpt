package defpackage;

import android.content.Context;
import com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse$DocumentErrorResponse$DisabledFileTypeError;
import com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse$DocumentErrorResponse$FileLimitExceededError;
import com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse$DocumentErrorResponse$FileSizeExceededError;
import com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError;
import com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedFileError;
import com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedImageError;
import com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedPdfError;
import com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse$DocumentErrorResponse$PageLimitExceededError;
import com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;
import java.util.ArrayList;
import java.util.Iterator;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class g7x {
    public static final void a(uez uezVar, plo0 plo0Var, b8x b8xVar, x8x x8xVar) {
        m4x m4xVar;
        String str = b8xVar.c;
        if (x8xVar.f() == 3) {
            m4xVar = l4x.a;
        } else if (x8xVar instanceof q8x) {
            m4xVar = j4x.a;
        } else {
            boolean z = x8xVar instanceof o8x;
            k4x k4xVar = k4x.a;
            if (z || (x8xVar instanceof p8x)) {
                m4xVar = k4xVar;
            } else {
                if (!(x8xVar instanceof r8x)) {
                    il.f();
                    return;
                }
                m4xVar = i4x.a;
            }
        }
        uezVar.a(new i660(str, m4xVar));
        plo0Var.i(str, m4xVar.toString());
    }

    public static final ArrayList b(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new b3x((String) it.next(), eee.UPLOAD, 0));
        }
        return arrayList2;
    }

    public static final String c(uz10 uz10Var, Context context, b8x b8xVar) {
        if (uz10Var instanceof GenericFileUploadErrorResponse$DocumentErrorResponse$DisabledFileTypeError) {
            GenericFileUploadErrorResponse$DocumentErrorResponse$DisabledFileTypeError.Details details = ((GenericFileUploadErrorResponse$DocumentErrorResponse$DisabledFileTypeError) uz10Var).c;
            return context.getString(R.string._12a2_res_0x7f1313e7, details.a, a0n.X0(details.b, ", ", null, null, 0, null, null, 62));
        }
        if (uz10Var instanceof GenericFileUploadErrorResponse$DocumentErrorResponse$FileLimitExceededError) {
            return context.getString(R.string._12a3_res_0x7f1313e8);
        }
        if (uz10Var instanceof GenericFileUploadErrorResponse$DocumentErrorResponse$PageLimitExceededError) {
            return context.getString(R.string._12a7_res_0x7f1313ec, Integer.valueOf(((GenericFileUploadErrorResponse$DocumentErrorResponse$PageLimitExceededError) uz10Var).c.a));
        }
        if (uz10Var instanceof GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedFileError) {
            return context.getString(R.string._12a5_res_0x7f1313ea);
        }
        if (uz10Var instanceof GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedImageError) {
            return context.getString(R.string._12a5_res_0x7f1313ea);
        }
        if (uz10Var instanceof GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedPdfError) {
            return context.getString(R.string._12a6_res_0x7f1313eb);
        }
        if (uz10Var instanceof GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError) {
            return context.getString(R.string._12a4_res_0x7f1313e9, Integer.valueOf(((GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError) uz10Var).c.a));
        }
        if (uz10Var instanceof GenericFileUploadErrorResponse$DocumentErrorResponse$FileSizeExceededError) {
            String str = b8xVar.w;
            return str == null ? context.getString(R.string._12a8_res_0x7f1313ed) : str;
        }
        if (uz10Var instanceof GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError) {
            return context.getString(R.string._12a8_res_0x7f1313ed);
        }
        il.f();
        return null;
    }
}
