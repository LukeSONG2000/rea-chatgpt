package com.withpersona.sdk2.inquiry.tracking.model;

import defpackage.dw81;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.mp11;
import defpackage.mx60;
import defpackage.o7f0;
import defpackage.p7f0;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventDataJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NfcErrorEventDataJsonAdapter extends mx60 {
    public final z5p a;
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public final mx60 e;
    public final mx60 f;
    public final mx60 g;
    public volatile Constructor h;

    public NfcErrorEventDataJsonAdapter(fud0 fud0Var) {
        fud0Var.getClass();
        this.a = z5p.j("phase", "category", "error_message", "error_type", "duration_ms", "auth_method", "data_group_type", "card_status_word", "metadata");
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(p7f0.class, ghyVar, "phase");
        this.c = fud0Var.b(String.class, ghyVar, "category");
        this.d = fud0Var.b(o7f0.class, ghyVar, "errorType");
        this.e = fud0Var.b(Long.class, ghyVar, "durationMs");
        this.f = fud0Var.b(Integer.class, ghyVar, "cardStatusWord");
        this.g = fud0Var.b(TrackingMetadata.class, ghyVar, "metadata");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        v070Var.getClass();
        v070Var.f1();
        int i = -1;
        p7f0 p7f0Var = null;
        String str = null;
        String str2 = null;
        o7f0 o7f0Var = null;
        Long l = null;
        String str3 = null;
        String str4 = null;
        Integer num = null;
        TrackingMetadata trackingMetadata = null;
        while (v070Var.hasNext()) {
            switch (v070Var.k(this.a)) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    break;
                case 0:
                    p7f0Var = (p7f0) this.b.a(v070Var);
                    if (p7f0Var == null) {
                        throw mp11.l("phase", "phase", v070Var);
                    }
                    break;
                    break;
                case 1:
                    str = (String) this.c.a(v070Var);
                    i &= -3;
                    break;
                case 2:
                    str2 = (String) this.c.a(v070Var);
                    i &= -5;
                    break;
                case 3:
                    o7f0Var = (o7f0) this.d.a(v070Var);
                    i &= -9;
                    break;
                case 4:
                    l = (Long) this.e.a(v070Var);
                    i &= -17;
                    break;
                case 5:
                    str3 = (String) this.c.a(v070Var);
                    i &= -33;
                    break;
                case 6:
                    str4 = (String) this.c.a(v070Var);
                    i &= -65;
                    break;
                case 7:
                    num = (Integer) this.f.a(v070Var);
                    i &= -129;
                    break;
                case 8:
                    trackingMetadata = (TrackingMetadata) this.g.a(v070Var);
                    i &= -257;
                    break;
            }
        }
        v070Var.z2();
        if (i == -511) {
            TrackingMetadata trackingMetadata2 = trackingMetadata;
            Integer num2 = num;
            String str5 = str4;
            String str6 = str3;
            Long l2 = l;
            o7f0 o7f0Var2 = o7f0Var;
            String str7 = str2;
            String str8 = str;
            p7f0 p7f0Var2 = p7f0Var;
            if (p7f0Var2 != null) {
                return new NfcErrorEventData(p7f0Var2, str8, str7, o7f0Var2, l2, str6, str5, num2, trackingMetadata2);
            }
            throw mp11.f("phase", "phase", v070Var);
        }
        TrackingMetadata trackingMetadata3 = trackingMetadata;
        Integer num3 = num;
        String str9 = str4;
        String str10 = str3;
        Long l3 = l;
        o7f0 o7f0Var3 = o7f0Var;
        String str11 = str2;
        String str12 = str;
        p7f0 p7f0Var3 = p7f0Var;
        Constructor declaredConstructor = this.h;
        if (declaredConstructor == null) {
            declaredConstructor = NfcErrorEventData.class.getDeclaredConstructor(p7f0.class, String.class, String.class, o7f0.class, Long.class, String.class, String.class, Integer.class, TrackingMetadata.class, Integer.TYPE, mp11.c);
            this.h = declaredConstructor;
            declaredConstructor.getClass();
        }
        if (p7f0Var3 == null) {
            throw mp11.f("phase", "phase", v070Var);
        }
        Object objNewInstance = declaredConstructor.newInstance(p7f0Var3, str12, str11, o7f0Var3, l3, str10, str9, num3, trackingMetadata3, Integer.valueOf(i), null);
        objNewInstance.getClass();
        return (NfcErrorEventData) objNewInstance;
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        NfcErrorEventData nfcErrorEventData = (NfcErrorEventData) obj;
        g270Var.getClass();
        if (nfcErrorEventData == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("phase");
        this.b.e(g270Var, nfcErrorEventData.a);
        g270Var.k("category");
        String str = nfcErrorEventData.b;
        mx60 mx60Var = this.c;
        mx60Var.e(g270Var, str);
        g270Var.k("error_message");
        mx60Var.e(g270Var, nfcErrorEventData.c);
        g270Var.k("error_type");
        this.d.e(g270Var, nfcErrorEventData.d);
        g270Var.k("duration_ms");
        this.e.e(g270Var, nfcErrorEventData.e);
        g270Var.k("auth_method");
        mx60Var.e(g270Var, nfcErrorEventData.f);
        g270Var.k("data_group_type");
        mx60Var.e(g270Var, nfcErrorEventData.g);
        g270Var.k("card_status_word");
        this.f.e(g270Var, nfcErrorEventData.h);
        g270Var.k("metadata");
        this.g.e(g270Var, nfcErrorEventData.i);
        g270Var.i();
    }

    public final String toString() {
        return dw81.b(39, "GeneratedJsonAdapter(NfcErrorEventData)");
    }
}
