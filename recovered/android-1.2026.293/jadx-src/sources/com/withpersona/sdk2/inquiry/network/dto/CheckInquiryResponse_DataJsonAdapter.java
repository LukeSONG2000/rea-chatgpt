package com.withpersona.sdk2.inquiry.network.dto;

import com.snap.valdi.views.ValdiTextView;
import com.withpersona.sdk2.inquiry.network.dto.CheckInquiryResponse;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.mp11;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;
import java.lang.reflect.Constructor;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse_DataJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CheckInquiryResponse_DataJsonAdapter extends mx60 {
    public final z5p a = z5p.j(ValdiTextView.MenuActionIdKey, "type", "attributes");
    public final mx60 b;
    public final mx60 c;
    public volatile Constructor d;

    public CheckInquiryResponse_DataJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(String.class, ghyVar, ValdiTextView.MenuActionIdKey);
        this.c = fud0Var.b(CheckInquiryResponse.Attributes.class, ghyVar, "attributes");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        v070Var.f1();
        String str = null;
        String str2 = null;
        CheckInquiryResponse.Attributes attributes = null;
        int i = -1;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                str = (String) this.b.a(v070Var);
                if (str == null) {
                    throw mp11.l(ValdiTextView.MenuActionIdKey, ValdiTextView.MenuActionIdKey, v070Var);
                }
            } else if (iK == 1) {
                str2 = (String) this.b.a(v070Var);
                if (str2 == null) {
                    throw mp11.l("type", "type", v070Var);
                }
            } else if (iK == 2) {
                attributes = (CheckInquiryResponse.Attributes) this.c.a(v070Var);
                if (attributes == null) {
                    throw mp11.l("attributes", "attributes", v070Var);
                }
                i = -5;
            } else {
                continue;
            }
        }
        v070Var.z2();
        if (i == -5) {
            if (str == null) {
                throw mp11.f(ValdiTextView.MenuActionIdKey, ValdiTextView.MenuActionIdKey, v070Var);
            }
            if (str2 != null) {
                return new CheckInquiryResponse.Data(str, str2, attributes);
            }
            throw mp11.f("type", "type", v070Var);
        }
        Constructor declaredConstructor = this.d;
        if (declaredConstructor == null) {
            declaredConstructor = CheckInquiryResponse.Data.class.getDeclaredConstructor(String.class, String.class, CheckInquiryResponse.Attributes.class, Integer.TYPE, mp11.c);
            this.d = declaredConstructor;
        }
        if (str == null) {
            throw mp11.f(ValdiTextView.MenuActionIdKey, ValdiTextView.MenuActionIdKey, v070Var);
        }
        if (str2 != null) {
            return (CheckInquiryResponse.Data) declaredConstructor.newInstance(str, str2, attributes, Integer.valueOf(i), null);
        }
        throw mp11.f("type", "type", v070Var);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        CheckInquiryResponse.Data data = (CheckInquiryResponse.Data) obj;
        if (data == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k(ValdiTextView.MenuActionIdKey);
        String str = data.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, str);
        g270Var.k("type");
        mx60Var.e(g270Var, data.b);
        g270Var.k("attributes");
        this.c.e(g270Var, data.c);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(47, "GeneratedJsonAdapter(CheckInquiryResponse.Data)");
    }
}
