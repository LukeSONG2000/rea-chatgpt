package com.withpersona.sdk2.inquiry.ui.network;

import com.withpersona.sdk2.inquiry.ui.network.TransitionInquiryRequest;
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
import java.lang.reflect.Constructor;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest_MetaJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Meta;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "ui_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TransitionInquiryRequest_MetaJsonAdapter extends mx60 {
    public final z5p a = z5p.j("fromComponent", "fromStep", "shareToken", "fieldMappings");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public volatile Constructor e;

    public TransitionInquiryRequest_MetaJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(String.class, ghyVar, "fromComponent");
        this.c = fud0Var.b(String.class, ghyVar, "shareToken");
        this.d = fud0Var.b(m671.o(List.class, TransitionInquiryRequest.FieldMapping.class), ghyVar, "fieldMappings");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        v070Var.f1();
        String str = null;
        String str2 = null;
        String str3 = null;
        List list = null;
        int i = -1;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                str = (String) this.b.a(v070Var);
                if (str == null) {
                    throw mp11.l("fromComponent", "fromComponent", v070Var);
                }
            } else if (iK == 1) {
                str2 = (String) this.b.a(v070Var);
                if (str2 == null) {
                    throw mp11.l("fromStep", "fromStep", v070Var);
                }
            } else if (iK == 2) {
                str3 = (String) this.c.a(v070Var);
                i &= -5;
            } else if (iK == 3) {
                list = (List) this.d.a(v070Var);
                i &= -9;
            }
        }
        v070Var.z2();
        if (i == -13) {
            if (str == null) {
                throw mp11.f("fromComponent", "fromComponent", v070Var);
            }
            if (str2 != null) {
                return new TransitionInquiryRequest.Meta(str, str2, str3, list);
            }
            throw mp11.f("fromStep", "fromStep", v070Var);
        }
        Constructor declaredConstructor = this.e;
        if (declaredConstructor == null) {
            declaredConstructor = TransitionInquiryRequest.Meta.class.getDeclaredConstructor(String.class, String.class, String.class, List.class, Integer.TYPE, mp11.c);
            this.e = declaredConstructor;
        }
        if (str == null) {
            throw mp11.f("fromComponent", "fromComponent", v070Var);
        }
        if (str2 != null) {
            return (TransitionInquiryRequest.Meta) declaredConstructor.newInstance(str, str2, str3, list, Integer.valueOf(i), null);
        }
        throw mp11.f("fromStep", "fromStep", v070Var);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        TransitionInquiryRequest.Meta meta = (TransitionInquiryRequest.Meta) obj;
        if (meta == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("fromComponent");
        String str = meta.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, str);
        g270Var.k("fromStep");
        mx60Var.e(g270Var, meta.b);
        g270Var.k("shareToken");
        this.c.e(g270Var, meta.c);
        g270Var.k("fieldMappings");
        this.d.e(g270Var, meta.d);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(51, "GeneratedJsonAdapter(TransitionInquiryRequest.Meta)");
    }
}
