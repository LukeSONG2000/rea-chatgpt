package com.withpersona.sdk2.inquiry.network.core;

import com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse$DocumentErrorResponse$DisabledFileTypeError;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.m671;
import defpackage.mp11;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class GenericFileUploadErrorResponse_DocumentErrorResponse_DisabledFileTypeError_DetailsJsonAdapter extends mx60 {
    public final z5p a = z5p.j("uploaded_file_type", "enabled_file_types");
    public final mx60 b;
    public final mx60 c;

    public GenericFileUploadErrorResponse_DocumentErrorResponse_DisabledFileTypeError_DetailsJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(String.class, ghyVar, "uploadedFileType");
        this.c = fud0Var.b(m671.o(List.class, String.class), ghyVar, "enabledFileTypes");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        String str = null;
        List list = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                str = (String) this.b.a(v070Var);
                if (str == null) {
                    throw mp11.l("uploadedFileType", "uploaded_file_type", v070Var);
                }
            } else if (iK == 1 && (list = (List) this.c.a(v070Var)) == null) {
                throw mp11.l("enabledFileTypes", "enabled_file_types", v070Var);
            }
        }
        v070Var.z2();
        if (str == null) {
            throw mp11.f("uploadedFileType", "uploaded_file_type", v070Var);
        }
        if (list != null) {
            return new GenericFileUploadErrorResponse$DocumentErrorResponse$DisabledFileTypeError.Details(str, list);
        }
        throw mp11.f("enabledFileTypes", "enabled_file_types", v070Var);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        GenericFileUploadErrorResponse$DocumentErrorResponse$DisabledFileTypeError.Details details = (GenericFileUploadErrorResponse$DocumentErrorResponse$DisabledFileTypeError.Details) obj;
        if (details == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("uploaded_file_type");
        this.b.e(g270Var, details.a);
        g270Var.k("enabled_file_types");
        this.c.e(g270Var, details.b);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(104, "GeneratedJsonAdapter(GenericFileUploadErrorResponse.DocumentErrorResponse.DisabledFileTypeError.Details)");
    }
}
