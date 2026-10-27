package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.JpMyNumberNfcScan;
import defpackage.got;
import defpackage.hmg;
import defpackage.htt;
import defpackage.k4e0;
import defpackage.p4e0;
import defpackage.tly;
import defpackage.trt;
import defpackage.wrt;
import defpackage.yin;
import java.lang.reflect.Constructor;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_TransitionComponentsJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;)V", "Ltrt;", "options", "Ltrt;", "nullableStringAdapter", "Lgot;", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class JpMyNumberNfcScan_TransitionComponentsJsonAdapter extends got {
    private volatile Constructor<JpMyNumberNfcScan.TransitionComponents> constructorRef;
    private final got nullableStringAdapter;
    private final trt options = trt.a("mnSignForAuthError", "mnSignError", "mnReadWithVerNumberBError", "mnReadError", "dlReadError", "mnDlReadError", "mnDlCombinedReadError", "resReadError", "chipLocked", "success", "error");

    public JpMyNumberNfcScan_TransitionComponentsJsonAdapter(tly tlyVar) {
        this.nullableStringAdapter = tlyVar.b(String.class, yin.a, "mnSignForAuthError");
    }

    @Override // defpackage.got
    public JpMyNumberNfcScan.TransitionComponents fromJson(wrt reader) throws NoSuchMethodException {
        reader.G0();
        int i = -1;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        while (reader.hasNext()) {
            switch (reader.y(this.options)) {
                case -1:
                    reader.B();
                    reader.J();
                    break;
                case 0:
                    str = (String) this.nullableStringAdapter.fromJson(reader);
                    i &= -2;
                    break;
                case 1:
                    str2 = (String) this.nullableStringAdapter.fromJson(reader);
                    i &= -3;
                    break;
                case 2:
                    str3 = (String) this.nullableStringAdapter.fromJson(reader);
                    i &= -5;
                    break;
                case 3:
                    str4 = (String) this.nullableStringAdapter.fromJson(reader);
                    i &= -9;
                    break;
                case 4:
                    str5 = (String) this.nullableStringAdapter.fromJson(reader);
                    i &= -17;
                    break;
                case 5:
                    str6 = (String) this.nullableStringAdapter.fromJson(reader);
                    i &= -33;
                    break;
                case 6:
                    str7 = (String) this.nullableStringAdapter.fromJson(reader);
                    i &= -65;
                    break;
                case 7:
                    str8 = (String) this.nullableStringAdapter.fromJson(reader);
                    i &= -129;
                    break;
                case 8:
                    str9 = (String) this.nullableStringAdapter.fromJson(reader);
                    i &= -257;
                    break;
                case 9:
                    str10 = (String) this.nullableStringAdapter.fromJson(reader);
                    i &= -513;
                    break;
                case 10:
                    str11 = (String) this.nullableStringAdapter.fromJson(reader);
                    i &= -1025;
                    break;
            }
        }
        reader.Y1();
        if (i == -2048) {
            String str12 = str9;
            String str13 = str8;
            String str14 = str7;
            String str15 = str6;
            String str16 = str5;
            String str17 = str4;
            return new JpMyNumberNfcScan.TransitionComponents(str, str2, str3, str17, str16, str15, str14, str13, str12, str10, str11);
        }
        String str18 = str9;
        String str19 = str8;
        String str20 = str7;
        String str21 = str6;
        String str22 = str5;
        String str23 = str4;
        String str24 = str3;
        String str25 = str2;
        String str26 = str;
        Constructor<JpMyNumberNfcScan.TransitionComponents> declaredConstructor = this.constructorRef;
        if (declaredConstructor == null) {
            declaredConstructor = JpMyNumberNfcScan.TransitionComponents.class.getDeclaredConstructor(String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, Integer.TYPE, p4e0.c);
            this.constructorRef = declaredConstructor;
        }
        return declaredConstructor.newInstance(str26, str25, str24, str23, str22, str21, str20, str19, str18, str10, str11, Integer.valueOf(i), null);
    }

    @Override // defpackage.got
    public void toJson(htt writer, JpMyNumberNfcScan.TransitionComponents value_) {
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("mnSignForAuthError");
        this.nullableStringAdapter.toJson(writer, value_.getMnSignForAuthError());
        writer.s("mnSignError");
        this.nullableStringAdapter.toJson(writer, value_.getMnSignError());
        writer.s("mnReadWithVerNumberBError");
        this.nullableStringAdapter.toJson(writer, value_.getMnReadWithVerNumberBError());
        writer.s("mnReadError");
        this.nullableStringAdapter.toJson(writer, value_.getMnReadError());
        writer.s("dlReadError");
        this.nullableStringAdapter.toJson(writer, value_.getDlReadError());
        writer.s("mnDlReadError");
        this.nullableStringAdapter.toJson(writer, value_.getMnDlReadError());
        writer.s("mnDlCombinedReadError");
        this.nullableStringAdapter.toJson(writer, value_.getMnDlCombinedReadError());
        writer.s("resReadError");
        this.nullableStringAdapter.toJson(writer, value_.getResReadError());
        writer.s("chipLocked");
        this.nullableStringAdapter.toJson(writer, value_.getChipLocked());
        writer.s("success");
        this.nullableStringAdapter.toJson(writer, value_.getSuccess());
        writer.s("error");
        this.nullableStringAdapter.toJson(writer, value_.getError());
        writer.l();
    }

    public String toString() {
        return hmg.k(60, "GeneratedJsonAdapter(JpMyNumberNfcScan.TransitionComponents)");
    }
}
