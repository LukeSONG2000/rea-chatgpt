package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.JpMyNumberNfcScan;
import defpackage.bm90;
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
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R$\u0010\u001c\u001a\u0012\u0012\u000e\u0012\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0019R\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0019R\u001c\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u0019R\u001e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006$"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_AttributesJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;)V", "Ltrt;", "options", "Ltrt;", "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;", "nullableJsonLogicBooleanAdapter", "Lgot;", "nullableStringAdapter", "", "nullableListOfNullableStringAdapter", "", "nullableBooleanAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;", "nullableTransitionComponentsAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class JpMyNumberNfcScan_AttributesJsonAdapter extends got {
    private volatile Constructor<JpMyNumberNfcScan.Attributes> constructorRef;
    private final got nullableBooleanAdapter;
    private final got nullableJsonLogicBooleanAdapter;
    private final got nullableListOfNullableStringAdapter;
    private final got nullableStringAdapter;
    private final got nullableTransitionComponentsAdapter;
    private final trt options = trt.a("hidden", "disabled", "name", "operation", "passwords", "nonce", "hashAlgorithm", "preferVendorMocks", "transitionComponents", "buttonText", "enableNfcPrompt", "readingNfcMessage", "errorModalTryAgainButtonText", "errorModalChipNotDetectedTitle", "errorModalChipNotDetectedText", "errorModalLostConnectionTitle", "errorModalLostConnectionText", "errorModalIncorrectIdDetailsTitle", "errorModalIncorrectIdDetailsText", "errorModalGenericErrorTitle", "errorModalGenericErrorText", "closeButtonAccessibilityLabel");

    public JpMyNumberNfcScan_AttributesJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.nullableJsonLogicBooleanAdapter = tlyVar.b(JsonLogicBoolean.class, yinVar, "hidden");
        this.nullableStringAdapter = tlyVar.b(String.class, yinVar, "name");
        this.nullableListOfNullableStringAdapter = tlyVar.b(bm90.u(List.class, String.class), yinVar, "passwords");
        this.nullableBooleanAdapter = tlyVar.b(Boolean.class, yinVar, "preferVendorMocks");
        this.nullableTransitionComponentsAdapter = tlyVar.b(JpMyNumberNfcScan.TransitionComponents.class, yinVar, "transitionComponents");
    }

    @Override // defpackage.got
    public JpMyNumberNfcScan.Attributes fromJson(wrt reader) throws NoSuchMethodException {
        int i;
        reader.G0();
        int i2 = -1;
        JsonLogicBoolean jsonLogicBoolean = null;
        JsonLogicBoolean jsonLogicBoolean2 = null;
        String str = null;
        String str2 = null;
        List list = null;
        String str3 = null;
        String str4 = null;
        Boolean bool = null;
        JpMyNumberNfcScan.TransitionComponents transitionComponents = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        String str13 = null;
        String str14 = null;
        String str15 = null;
        String str16 = null;
        String str17 = null;
        while (reader.hasNext()) {
            switch (reader.y(this.options)) {
                case -1:
                    reader.B();
                    reader.J();
                    continue;
                case 0:
                    jsonLogicBoolean = (JsonLogicBoolean) this.nullableJsonLogicBooleanAdapter.fromJson(reader);
                    i2 &= -2;
                    continue;
                case 1:
                    jsonLogicBoolean2 = (JsonLogicBoolean) this.nullableJsonLogicBooleanAdapter.fromJson(reader);
                    i2 &= -3;
                    continue;
                case 2:
                    str = (String) this.nullableStringAdapter.fromJson(reader);
                    i2 &= -5;
                    continue;
                case 3:
                    str2 = (String) this.nullableStringAdapter.fromJson(reader);
                    i2 &= -9;
                    continue;
                case 4:
                    list = (List) this.nullableListOfNullableStringAdapter.fromJson(reader);
                    i2 &= -17;
                    continue;
                case 5:
                    str3 = (String) this.nullableStringAdapter.fromJson(reader);
                    i2 &= -33;
                    continue;
                case 6:
                    str4 = (String) this.nullableStringAdapter.fromJson(reader);
                    i2 &= -65;
                    continue;
                case 7:
                    bool = (Boolean) this.nullableBooleanAdapter.fromJson(reader);
                    i2 &= -129;
                    continue;
                case 8:
                    transitionComponents = (JpMyNumberNfcScan.TransitionComponents) this.nullableTransitionComponentsAdapter.fromJson(reader);
                    i2 &= -257;
                    continue;
                case 9:
                    str5 = (String) this.nullableStringAdapter.fromJson(reader);
                    i2 &= -513;
                    continue;
                case 10:
                    str6 = (String) this.nullableStringAdapter.fromJson(reader);
                    i2 &= -1025;
                    continue;
                case 11:
                    str7 = (String) this.nullableStringAdapter.fromJson(reader);
                    i2 &= -2049;
                    continue;
                case 12:
                    str8 = (String) this.nullableStringAdapter.fromJson(reader);
                    i2 &= -4097;
                    continue;
                case 13:
                    str9 = (String) this.nullableStringAdapter.fromJson(reader);
                    i2 &= -8193;
                    continue;
                case 14:
                    str10 = (String) this.nullableStringAdapter.fromJson(reader);
                    i2 &= -16385;
                    continue;
                case 15:
                    str11 = (String) this.nullableStringAdapter.fromJson(reader);
                    i = -32769;
                    break;
                case 16:
                    str12 = (String) this.nullableStringAdapter.fromJson(reader);
                    i = -65537;
                    break;
                case 17:
                    str13 = (String) this.nullableStringAdapter.fromJson(reader);
                    i = -131073;
                    break;
                case 18:
                    str14 = (String) this.nullableStringAdapter.fromJson(reader);
                    i = -262145;
                    break;
                case 19:
                    str15 = (String) this.nullableStringAdapter.fromJson(reader);
                    i = -524289;
                    break;
                case 20:
                    str16 = (String) this.nullableStringAdapter.fromJson(reader);
                    i = -1048577;
                    break;
                case 21:
                    str17 = (String) this.nullableStringAdapter.fromJson(reader);
                    i = -2097153;
                    break;
            }
            i2 &= i;
        }
        reader.Y1();
        if (i2 == -4194304) {
            JpMyNumberNfcScan.TransitionComponents transitionComponents2 = transitionComponents;
            Boolean bool2 = bool;
            String str18 = str4;
            String str19 = str3;
            List list2 = list;
            String str20 = str2;
            return new JpMyNumberNfcScan.Attributes(jsonLogicBoolean, jsonLogicBoolean2, str, str20, list2, str19, str18, bool2, transitionComponents2, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, str17);
        }
        JpMyNumberNfcScan.TransitionComponents transitionComponents3 = transitionComponents;
        Boolean bool3 = bool;
        String str21 = str4;
        String str22 = str3;
        List list3 = list;
        String str23 = str2;
        String str24 = str;
        JsonLogicBoolean jsonLogicBoolean3 = jsonLogicBoolean2;
        JsonLogicBoolean jsonLogicBoolean4 = jsonLogicBoolean;
        Constructor<JpMyNumberNfcScan.Attributes> declaredConstructor = this.constructorRef;
        if (declaredConstructor == null) {
            declaredConstructor = JpMyNumberNfcScan.Attributes.class.getDeclaredConstructor(JsonLogicBoolean.class, JsonLogicBoolean.class, String.class, String.class, List.class, String.class, String.class, Boolean.class, JpMyNumberNfcScan.TransitionComponents.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, Integer.TYPE, p4e0.c);
            this.constructorRef = declaredConstructor;
        }
        return declaredConstructor.newInstance(jsonLogicBoolean4, jsonLogicBoolean3, str24, str23, list3, str22, str21, bool3, transitionComponents3, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, str17, Integer.valueOf(i2), null);
    }

    @Override // defpackage.got
    public void toJson(htt writer, JpMyNumberNfcScan.Attributes value_) {
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("hidden");
        this.nullableJsonLogicBooleanAdapter.toJson(writer, value_.getHidden());
        writer.s("disabled");
        this.nullableJsonLogicBooleanAdapter.toJson(writer, value_.getDisabled());
        writer.s("name");
        this.nullableStringAdapter.toJson(writer, value_.getName());
        writer.s("operation");
        this.nullableStringAdapter.toJson(writer, value_.getOperation());
        writer.s("passwords");
        this.nullableListOfNullableStringAdapter.toJson(writer, value_.getPasswords());
        writer.s("nonce");
        this.nullableStringAdapter.toJson(writer, value_.getNonce());
        writer.s("hashAlgorithm");
        this.nullableStringAdapter.toJson(writer, value_.getHashAlgorithm());
        writer.s("preferVendorMocks");
        this.nullableBooleanAdapter.toJson(writer, value_.getPreferVendorMocks());
        writer.s("transitionComponents");
        this.nullableTransitionComponentsAdapter.toJson(writer, value_.getTransitionComponents());
        writer.s("buttonText");
        this.nullableStringAdapter.toJson(writer, value_.getButtonText());
        writer.s("enableNfcPrompt");
        this.nullableStringAdapter.toJson(writer, value_.getEnableNfcPrompt());
        writer.s("readingNfcMessage");
        this.nullableStringAdapter.toJson(writer, value_.getReadingNfcMessage());
        writer.s("errorModalTryAgainButtonText");
        this.nullableStringAdapter.toJson(writer, value_.getErrorModalTryAgainButtonText());
        writer.s("errorModalChipNotDetectedTitle");
        this.nullableStringAdapter.toJson(writer, value_.getErrorModalChipNotDetectedTitle());
        writer.s("errorModalChipNotDetectedText");
        this.nullableStringAdapter.toJson(writer, value_.getErrorModalChipNotDetectedText());
        writer.s("errorModalLostConnectionTitle");
        this.nullableStringAdapter.toJson(writer, value_.getErrorModalLostConnectionTitle());
        writer.s("errorModalLostConnectionText");
        this.nullableStringAdapter.toJson(writer, value_.getErrorModalLostConnectionText());
        writer.s("errorModalIncorrectIdDetailsTitle");
        this.nullableStringAdapter.toJson(writer, value_.getErrorModalIncorrectIdDetailsTitle());
        writer.s("errorModalIncorrectIdDetailsText");
        this.nullableStringAdapter.toJson(writer, value_.getErrorModalIncorrectIdDetailsText());
        writer.s("errorModalGenericErrorTitle");
        this.nullableStringAdapter.toJson(writer, value_.getErrorModalGenericErrorTitle());
        writer.s("errorModalGenericErrorText");
        this.nullableStringAdapter.toJson(writer, value_.getErrorModalGenericErrorText());
        writer.s("closeButtonAccessibilityLabel");
        this.nullableStringAdapter.toJson(writer, value_.getCloseButtonAccessibilityLabel());
        writer.l();
    }

    public String toString() {
        return hmg.k(50, "GeneratedJsonAdapter(JpMyNumberNfcScan.Attributes)");
    }
}
