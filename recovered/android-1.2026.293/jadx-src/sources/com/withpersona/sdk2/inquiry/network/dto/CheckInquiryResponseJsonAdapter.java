package com.withpersona.sdk2.inquiry.network.dto;

import com.withpersona.sdk2.inquiry.network.dto.CheckInquiryResponse;
import defpackage.cp50;
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
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponseJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CheckInquiryResponseJsonAdapter extends mx60 {
    public final z5p a = z5p.j("data", "token", "included", "meta");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public final mx60 e;

    public CheckInquiryResponseJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(CheckInquiryResponse.Data.class, ghyVar, "data");
        this.c = fud0Var.b(String.class, ghyVar, "token");
        this.d = fud0Var.b(m671.o(List.class, cp50.class), ghyVar, "included");
        this.e = fud0Var.b(CheckInquiryResponse.Meta.class, ghyVar, "meta");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        CheckInquiryResponse.Data data = null;
        String str = null;
        List list = null;
        CheckInquiryResponse.Meta meta = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                data = (CheckInquiryResponse.Data) this.b.a(v070Var);
                if (data == null) {
                    throw mp11.l("data_", "data", v070Var);
                }
            } else if (iK == 1) {
                str = (String) this.c.a(v070Var);
            } else if (iK == 2) {
                list = (List) this.d.a(v070Var);
            } else if (iK == 3) {
                meta = (CheckInquiryResponse.Meta) this.e.a(v070Var);
            }
        }
        v070Var.z2();
        if (data != null) {
            return new CheckInquiryResponse(data, str, list, meta);
        }
        throw mp11.f("data_", "data", v070Var);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        CheckInquiryResponse checkInquiryResponse = (CheckInquiryResponse) obj;
        if (checkInquiryResponse == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("data");
        this.b.e(g270Var, checkInquiryResponse.a);
        g270Var.k("token");
        this.c.e(g270Var, checkInquiryResponse.b);
        g270Var.k("included");
        this.d.e(g270Var, checkInquiryResponse.c);
        g270Var.k("meta");
        this.e.e(g270Var, checkInquiryResponse.d);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(42, "GeneratedJsonAdapter(CheckInquiryResponse)");
    }
}
