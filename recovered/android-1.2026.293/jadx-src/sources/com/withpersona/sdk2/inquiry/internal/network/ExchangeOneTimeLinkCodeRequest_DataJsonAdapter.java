package com.withpersona.sdk2.inquiry.internal.network;

import com.withpersona.sdk2.inquiry.internal.network.ExchangeOneTimeLinkCodeRequest;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeRequest_DataJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeRequest$Data;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ExchangeOneTimeLinkCodeRequest_DataJsonAdapter extends mx60 {
    public final z5p a = z5p.j("attributes", "type");
    public final mx60 b;
    public final mx60 c;
    public volatile Constructor d;

    public ExchangeOneTimeLinkCodeRequest_DataJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(ExchangeOneTimeLinkCodeRequest.Attributes.class, ghyVar, "attributes");
        this.c = fud0Var.b(String.class, ghyVar, "type");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        v070Var.f1();
        ExchangeOneTimeLinkCodeRequest.Attributes attributes = null;
        String str = null;
        int i = -1;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                attributes = (ExchangeOneTimeLinkCodeRequest.Attributes) this.b.a(v070Var);
                if (attributes == null) {
                    throw mp11.l("attributes", "attributes", v070Var);
                }
            } else if (iK == 1) {
                str = (String) this.c.a(v070Var);
                if (str == null) {
                    throw mp11.l("type", "type", v070Var);
                }
                i = -3;
            } else {
                continue;
            }
        }
        v070Var.z2();
        if (i == -3) {
            if (attributes != null) {
                return new ExchangeOneTimeLinkCodeRequest.Data(attributes, str);
            }
            throw mp11.f("attributes", "attributes", v070Var);
        }
        Constructor declaredConstructor = this.d;
        if (declaredConstructor == null) {
            declaredConstructor = ExchangeOneTimeLinkCodeRequest.Data.class.getDeclaredConstructor(ExchangeOneTimeLinkCodeRequest.Attributes.class, String.class, Integer.TYPE, mp11.c);
            this.d = declaredConstructor;
        }
        if (attributes != null) {
            return (ExchangeOneTimeLinkCodeRequest.Data) declaredConstructor.newInstance(attributes, str, Integer.valueOf(i), null);
        }
        throw mp11.f("attributes", "attributes", v070Var);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        ExchangeOneTimeLinkCodeRequest.Data data = (ExchangeOneTimeLinkCodeRequest.Data) obj;
        if (data == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("attributes");
        this.b.e(g270Var, data.a);
        g270Var.k("type");
        this.c.e(g270Var, data.b);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(57, "GeneratedJsonAdapter(ExchangeOneTimeLinkCodeRequest.Data)");
    }
}
