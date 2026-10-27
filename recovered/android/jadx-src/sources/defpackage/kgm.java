package defpackage;

import android.content.Context;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class kgm {
    public static final void a(p5o p5oVar, TrackingEventsLogger trackingEventsLogger, fhm fhmVar, bim bimVar) {
        wdm wdmVar;
        if (bimVar.f() == 3) {
            wdmVar = vdm.a;
        } else if (bimVar instanceof uhm) {
            wdmVar = tdm.a;
        } else {
            boolean z = bimVar instanceof shm;
            udm udmVar = udm.a;
            if (z || (bimVar instanceof thm)) {
                wdmVar = udmVar;
            } else {
                if (!(bimVar instanceof vhm)) {
                    n0z.a();
                    return;
                }
                wdmVar = sdm.a;
            }
        }
        p5oVar.a(new zzs(fhmVar.c, wdmVar));
        TrackingEventsLogger.logInquiryPageViewEvent$default(trackingEventsLogger, fhmVar.c, wdmVar.toString(), false, 4, null);
    }

    public static final ArrayList b(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new ecm((String) it.next(), it8.UPLOAD, 0));
        }
        return arrayList2;
    }

    public static final String c(GenericFileUploadErrorResponse.DocumentErrorResponse documentErrorResponse, Context context, fhm fhmVar) {
        if (documentErrorResponse instanceof GenericFileUploadErrorResponse.DocumentErrorResponse.DisabledFileTypeError) {
            GenericFileUploadErrorResponse.DocumentErrorResponse.DisabledFileTypeError disabledFileTypeError = (GenericFileUploadErrorResponse.DocumentErrorResponse.DisabledFileTypeError) documentErrorResponse;
            return context.getString(R.string.e9f, disabledFileTypeError.getDetails().getUploadedFileType(), fee.N0(disabledFileTypeError.getDetails().getEnabledFileTypes(), ", ", null, null, 0, null, null, 62));
        }
        if (documentErrorResponse instanceof GenericFileUploadErrorResponse.DocumentErrorResponse.FileLimitExceededError) {
            return context.getString(R.string.ea0);
        }
        if (documentErrorResponse instanceof GenericFileUploadErrorResponse.DocumentErrorResponse.PageLimitExceededError) {
            return context.getString(R.string.ea4, Integer.valueOf(((GenericFileUploadErrorResponse.DocumentErrorResponse.PageLimitExceededError) documentErrorResponse).getDetails().getPageLimit()));
        }
        if (documentErrorResponse instanceof GenericFileUploadErrorResponse.DocumentErrorResponse.MalformedFileError) {
            return context.getString(R.string.ea2);
        }
        if (documentErrorResponse instanceof GenericFileUploadErrorResponse.DocumentErrorResponse.MalformedImageError) {
            return context.getString(R.string.ea2);
        }
        if (documentErrorResponse instanceof GenericFileUploadErrorResponse.DocumentErrorResponse.MalformedPdfError) {
            return context.getString(R.string.ea3);
        }
        if (documentErrorResponse instanceof GenericFileUploadErrorResponse.DocumentErrorResponse.GovernmentIdDimensionSizeError) {
            return context.getString(R.string.ea1, Integer.valueOf(((GenericFileUploadErrorResponse.DocumentErrorResponse.GovernmentIdDimensionSizeError) documentErrorResponse).getDetails().getMinDimensionSize()));
        }
        if (documentErrorResponse instanceof GenericFileUploadErrorResponse.DocumentErrorResponse.FileSizeExceededError) {
            String str = fhmVar.w;
            return str == null ? context.getString(R.string.ea5) : str;
        }
        if (documentErrorResponse instanceof GenericFileUploadErrorResponse.DocumentErrorResponse.UnknownError) {
            return context.getString(R.string.ea5);
        }
        n0z.a();
        return null;
    }
}
