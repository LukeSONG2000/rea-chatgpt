package com.withpersona.sdk2.inquiry.tracking.model;

import defpackage.dw81;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.mp11;
import defpackage.mx60;
import defpackage.p7f0;
import defpackage.q7f0;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventDataJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NfcScanEventDataJsonAdapter extends mx60 {
    public final z5p a;
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public final mx60 e;
    public final mx60 f;
    public volatile Constructor g;

    public NfcScanEventDataJsonAdapter(fud0 fud0Var) {
        fud0Var.getClass();
        this.a = z5p.j("phase", "status", "duration_ms", "auth_method", "chip_auth_status", "data_group_type", "metadata");
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(p7f0.class, ghyVar, "phase");
        this.c = fud0Var.b(q7f0.class, ghyVar, "status");
        this.d = fud0Var.b(Long.class, ghyVar, "durationMs");
        this.e = fud0Var.b(String.class, ghyVar, "authMethod");
        this.f = fud0Var.b(TrackingMetadata.class, ghyVar, "metadata");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        v070Var.getClass();
        v070Var.f1();
        int i = -1;
        p7f0 p7f0Var = null;
        q7f0 q7f0Var = null;
        Long l = null;
        String str = null;
        String str2 = null;
        String str3 = null;
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
                    q7f0Var = (q7f0) this.c.a(v070Var);
                    if (q7f0Var == null) {
                        throw mp11.l("status", "status", v070Var);
                    }
                    break;
                    break;
                case 2:
                    l = (Long) this.d.a(v070Var);
                    i &= -5;
                    break;
                case 3:
                    str = (String) this.e.a(v070Var);
                    i &= -9;
                    break;
                case 4:
                    str2 = (String) this.e.a(v070Var);
                    i &= -17;
                    break;
                case 5:
                    str3 = (String) this.e.a(v070Var);
                    i &= -33;
                    break;
                case 6:
                    trackingMetadata = (TrackingMetadata) this.f.a(v070Var);
                    i &= -65;
                    break;
            }
        }
        v070Var.z2();
        if (i == -125) {
            TrackingMetadata trackingMetadata2 = trackingMetadata;
            String str4 = str3;
            String str5 = str2;
            String str6 = str;
            Long l2 = l;
            q7f0 q7f0Var2 = q7f0Var;
            p7f0 p7f0Var2 = p7f0Var;
            if (p7f0Var2 == null) {
                throw mp11.f("phase", "phase", v070Var);
            }
            if (q7f0Var2 != null) {
                return new NfcScanEventData(p7f0Var2, q7f0Var2, l2, str6, str5, str4, trackingMetadata2);
            }
            throw mp11.f("status", "status", v070Var);
        }
        TrackingMetadata trackingMetadata3 = trackingMetadata;
        String str7 = str3;
        String str8 = str2;
        String str9 = str;
        Long l3 = l;
        q7f0 q7f0Var3 = q7f0Var;
        p7f0 p7f0Var3 = p7f0Var;
        Constructor declaredConstructor = this.g;
        if (declaredConstructor == null) {
            declaredConstructor = NfcScanEventData.class.getDeclaredConstructor(p7f0.class, q7f0.class, Long.class, String.class, String.class, String.class, TrackingMetadata.class, Integer.TYPE, mp11.c);
            this.g = declaredConstructor;
            declaredConstructor.getClass();
        }
        Constructor constructor = declaredConstructor;
        if (p7f0Var3 == null) {
            throw mp11.f("phase", "phase", v070Var);
        }
        if (q7f0Var3 == null) {
            throw mp11.f("status", "status", v070Var);
        }
        Object objNewInstance = constructor.newInstance(p7f0Var3, q7f0Var3, l3, str9, str8, str7, trackingMetadata3, Integer.valueOf(i), null);
        objNewInstance.getClass();
        return (NfcScanEventData) objNewInstance;
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        NfcScanEventData nfcScanEventData = (NfcScanEventData) obj;
        g270Var.getClass();
        if (nfcScanEventData == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("phase");
        this.b.e(g270Var, nfcScanEventData.a);
        g270Var.k("status");
        this.c.e(g270Var, nfcScanEventData.b);
        g270Var.k("duration_ms");
        this.d.e(g270Var, nfcScanEventData.c);
        g270Var.k("auth_method");
        String str = nfcScanEventData.d;
        mx60 mx60Var = this.e;
        mx60Var.e(g270Var, str);
        g270Var.k("chip_auth_status");
        mx60Var.e(g270Var, nfcScanEventData.e);
        g270Var.k("data_group_type");
        mx60Var.e(g270Var, nfcScanEventData.f);
        g270Var.k("metadata");
        this.f.e(g270Var, nfcScanEventData.g);
        g270Var.i();
    }

    public final String toString() {
        return dw81.b(38, "GeneratedJsonAdapter(NfcScanEventData)");
    }
}
