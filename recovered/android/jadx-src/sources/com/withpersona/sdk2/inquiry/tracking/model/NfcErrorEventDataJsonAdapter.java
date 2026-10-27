package com.withpersona.sdk2.inquiry.tracking.model;

import defpackage.got;
import defpackage.htt;
import defpackage.k4e0;
import defpackage.p4e0;
import defpackage.tly;
import defpackage.trt;
import defpackage.wrt;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0019R\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0019R\u001c\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u0019R\u001c\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u0019R\u001e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%¨\u0006&"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventDataJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;)V", "Ltrt;", "options", "Ltrt;", "Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;", "nfcScanPhaseAdapter", "Lgot;", "nullableStringAdapter", "Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;", "nullableNfcErrorTypeAdapter", "", "nullableLongAdapter", "", "nullableIntAdapter", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;", "nullableTrackingMetadataAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NfcErrorEventDataJsonAdapter extends got {
    private volatile Constructor<NfcErrorEventData> constructorRef;
    private final got nfcScanPhaseAdapter;
    private final got nullableIntAdapter;
    private final got nullableLongAdapter;
    private final got nullableNfcErrorTypeAdapter;
    private final got nullableStringAdapter;
    private final got nullableTrackingMetadataAdapter;
    private final trt options;

    public NfcErrorEventDataJsonAdapter(tly tlyVar) {
        tlyVar.getClass();
        this.options = trt.a("phase", "category", "error_message", "error_type", "duration_ms", "auth_method", "data_group_type", "card_status_word", "metadata");
        this.nfcScanPhaseAdapter = b.a(tlyVar, NfcScanPhase.class, "phase");
        this.nullableStringAdapter = b.a(tlyVar, String.class, "category");
        this.nullableNfcErrorTypeAdapter = b.a(tlyVar, NfcErrorType.class, "errorType");
        this.nullableLongAdapter = b.a(tlyVar, Long.class, "durationMs");
        this.nullableIntAdapter = b.a(tlyVar, Integer.class, "cardStatusWord");
        this.nullableTrackingMetadataAdapter = b.a(tlyVar, TrackingMetadata.class, "metadata");
    }

    @Override // defpackage.got
    public NfcErrorEventData fromJson(wrt reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        reader.getClass();
        reader.G0();
        int i = -1;
        NfcScanPhase nfcScanPhase = null;
        String str = null;
        String str2 = null;
        NfcErrorType nfcErrorType = null;
        Long l = null;
        String str3 = null;
        String str4 = null;
        Integer num = null;
        TrackingMetadata trackingMetadata = null;
        while (reader.hasNext()) {
            switch (reader.y(this.options)) {
                case -1:
                    reader.B();
                    reader.J();
                    break;
                case 0:
                    nfcScanPhase = (NfcScanPhase) this.nfcScanPhaseAdapter.fromJson(reader);
                    if (nfcScanPhase == null) {
                        throw p4e0.l("phase", "phase", reader);
                    }
                    break;
                    break;
                case 1:
                    str = (String) this.nullableStringAdapter.fromJson(reader);
                    i &= -3;
                    break;
                case 2:
                    str2 = (String) this.nullableStringAdapter.fromJson(reader);
                    i &= -5;
                    break;
                case 3:
                    nfcErrorType = (NfcErrorType) this.nullableNfcErrorTypeAdapter.fromJson(reader);
                    i &= -9;
                    break;
                case 4:
                    l = (Long) this.nullableLongAdapter.fromJson(reader);
                    i &= -17;
                    break;
                case 5:
                    str3 = (String) this.nullableStringAdapter.fromJson(reader);
                    i &= -33;
                    break;
                case 6:
                    str4 = (String) this.nullableStringAdapter.fromJson(reader);
                    i &= -65;
                    break;
                case 7:
                    num = (Integer) this.nullableIntAdapter.fromJson(reader);
                    i &= -129;
                    break;
                case 8:
                    trackingMetadata = (TrackingMetadata) this.nullableTrackingMetadataAdapter.fromJson(reader);
                    i &= -257;
                    break;
            }
        }
        reader.Y1();
        if (i == -511) {
            TrackingMetadata trackingMetadata2 = trackingMetadata;
            Integer num2 = num;
            String str5 = str4;
            String str6 = str3;
            Long l2 = l;
            NfcErrorType nfcErrorType2 = nfcErrorType;
            String str7 = str2;
            String str8 = str;
            NfcScanPhase nfcScanPhase2 = nfcScanPhase;
            if (nfcScanPhase2 != null) {
                return new NfcErrorEventData(nfcScanPhase2, str8, str7, nfcErrorType2, l2, str6, str5, num2, trackingMetadata2);
            }
            throw p4e0.f("phase", "phase", reader);
        }
        TrackingMetadata trackingMetadata3 = trackingMetadata;
        Integer num3 = num;
        String str9 = str4;
        String str10 = str3;
        Long l3 = l;
        NfcErrorType nfcErrorType3 = nfcErrorType;
        String str11 = str2;
        String str12 = str;
        NfcScanPhase nfcScanPhase3 = nfcScanPhase;
        Constructor<NfcErrorEventData> declaredConstructor = this.constructorRef;
        if (declaredConstructor == null) {
            declaredConstructor = NfcErrorEventData.class.getDeclaredConstructor(NfcScanPhase.class, String.class, String.class, NfcErrorType.class, Long.class, String.class, String.class, Integer.class, TrackingMetadata.class, Integer.TYPE, p4e0.c);
            this.constructorRef = declaredConstructor;
            declaredConstructor.getClass();
        }
        if (nfcScanPhase3 == null) {
            throw p4e0.f("phase", "phase", reader);
        }
        NfcErrorEventData nfcErrorEventDataNewInstance = declaredConstructor.newInstance(nfcScanPhase3, str12, str11, nfcErrorType3, l3, str10, str9, num3, trackingMetadata3, Integer.valueOf(i), null);
        nfcErrorEventDataNewInstance.getClass();
        return nfcErrorEventDataNewInstance;
    }

    @Override // defpackage.got
    public void toJson(htt writer, NfcErrorEventData value_) {
        writer.getClass();
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("phase");
        this.nfcScanPhaseAdapter.toJson(writer, value_.getPhase());
        writer.s("category");
        this.nullableStringAdapter.toJson(writer, value_.getCategory());
        writer.s("error_message");
        this.nullableStringAdapter.toJson(writer, value_.getErrorMessage());
        writer.s("error_type");
        this.nullableNfcErrorTypeAdapter.toJson(writer, value_.getErrorType());
        writer.s("duration_ms");
        this.nullableLongAdapter.toJson(writer, value_.getDurationMs());
        writer.s("auth_method");
        this.nullableStringAdapter.toJson(writer, value_.getAuthMethod());
        writer.s("data_group_type");
        this.nullableStringAdapter.toJson(writer, value_.getDataGroupType());
        writer.s("card_status_word");
        this.nullableIntAdapter.toJson(writer, value_.getCardStatusWord());
        writer.s("metadata");
        this.nullableTrackingMetadataAdapter.toJson(writer, value_.getMetadata());
        writer.l();
    }

    public String toString() {
        return a.a("GeneratedJsonAdapter(NfcErrorEventData)", 39);
    }
}
