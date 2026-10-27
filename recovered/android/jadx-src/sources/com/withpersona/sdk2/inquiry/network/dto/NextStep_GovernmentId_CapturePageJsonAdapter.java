package com.withpersona.sdk2.inquiry.network.dto;

import com.withpersona.sdk2.inquiry.network.dto.NextStep;
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
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0018R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;)V", "Ltrt;", "options", "Ltrt;", "nullableStringAdapter", "Lgot;", "stringAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NextStep_GovernmentId_CapturePageJsonAdapter extends got {
    private volatile Constructor<NextStep.GovernmentId.CapturePage> constructorRef;
    private final got nullableStringAdapter;
    private final trt options = trt.a("title", "description", "navBarTitle", "scanFront", "scanBack", "scanPdf417", "scanFrontOrBack", "scanSignature", "passportPortraitCaptureFrameLabel", "capturing", "confirmCapture", "disclaimer", "hintHoldStill", "hintLowLight", "btnHelp", "barcodeHelpModalTitle", "barcodeHelpModalPrompt", "barcodeHelpModalHints", "barcodeHelpModalContinueBtn", "idFrontHelpModalTitle", "idFrontHelpModalPrompt", "idFrontHelpModalHintsMobile", "idFrontHelpModalContinueBtn", "idBackHelpModalTitle", "idBackHelpModalPrompt", "idBackHelpModalHintsMobile", "idBackHelpModalContinueBtn", "staticCaptureTipsTitle", "staticCaptureTipsSubtext");
    private final got stringAdapter;

    public NextStep_GovernmentId_CapturePageJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.nullableStringAdapter = tlyVar.b(String.class, yinVar, "title");
        this.stringAdapter = tlyVar.b(String.class, yinVar, "scanFront");
    }

    @Override // defpackage.got
    public NextStep.GovernmentId.CapturePage fromJson(wrt reader) throws NoSuchMethodException {
        int i;
        reader.G0();
        int i2 = -1;
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
        String str12 = null;
        String str13 = null;
        String str14 = null;
        String str15 = null;
        String str16 = null;
        String str17 = null;
        String str18 = null;
        String str19 = null;
        String str20 = null;
        String str21 = null;
        String str22 = null;
        String str23 = null;
        String str24 = null;
        String str25 = null;
        String str26 = null;
        String str27 = null;
        String str28 = null;
        String str29 = null;
        while (true) {
            String str30 = str;
            String str31 = str2;
            String str32 = str3;
            String str33 = str4;
            String str34 = str5;
            if (!reader.hasNext()) {
                String str35 = str6;
                reader.Y1();
                if (i2 == -263) {
                    if (str33 == null) {
                        throw p4e0.f("scanFront", "scanFront", reader);
                    }
                    if (str34 == null) {
                        throw p4e0.f("scanBack", "scanBack", reader);
                    }
                    if (str35 == null) {
                        throw p4e0.f("scanPdf417", "scanPdf417", reader);
                    }
                    if (str7 == null) {
                        throw p4e0.f("scanFrontOrBack", "scanFrontOrBack", reader);
                    }
                    if (str8 == null) {
                        throw p4e0.f("scanSignature", "scanSignature", reader);
                    }
                    if (str10 == null) {
                        throw p4e0.f("capturing", "capturing", reader);
                    }
                    if (str11 == null) {
                        throw p4e0.f("confirmCapture", "confirmCapture", reader);
                    }
                    return new NextStep.GovernmentId.CapturePage(str30, str31, str32, str33, str34, str35, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, str17, str18, str19, str20, str21, str22, str23, str24, str25, str26, str27, str28, str29);
                }
                Constructor<NextStep.GovernmentId.CapturePage> declaredConstructor = this.constructorRef;
                if (declaredConstructor == null) {
                    i = i2;
                    declaredConstructor = NextStep.GovernmentId.CapturePage.class.getDeclaredConstructor(String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, Integer.TYPE, p4e0.c);
                    this.constructorRef = declaredConstructor;
                } else {
                    i = i2;
                }
                Constructor<NextStep.GovernmentId.CapturePage> constructor = declaredConstructor;
                if (str33 == null) {
                    throw p4e0.f("scanFront", "scanFront", reader);
                }
                if (str34 == null) {
                    throw p4e0.f("scanBack", "scanBack", reader);
                }
                if (str35 == null) {
                    throw p4e0.f("scanPdf417", "scanPdf417", reader);
                }
                if (str7 == null) {
                    throw p4e0.f("scanFrontOrBack", "scanFrontOrBack", reader);
                }
                if (str8 == null) {
                    throw p4e0.f("scanSignature", "scanSignature", reader);
                }
                if (str10 == null) {
                    throw p4e0.f("capturing", "capturing", reader);
                }
                if (str11 == null) {
                    throw p4e0.f("confirmCapture", "confirmCapture", reader);
                }
                return constructor.newInstance(str30, str31, str32, str33, str34, str35, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, str17, str18, str19, str20, str21, str22, str23, str24, str25, str26, str27, str28, str29, Integer.valueOf(i), null);
            }
            String str36 = str6;
            switch (reader.y(this.options)) {
                case -1:
                    reader.B();
                    reader.J();
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 0:
                    str = (String) this.nullableStringAdapter.fromJson(reader);
                    str6 = str36;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 1:
                    str2 = (String) this.nullableStringAdapter.fromJson(reader);
                    i2 &= -3;
                    str6 = str36;
                    str = str30;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 2:
                    str3 = (String) this.nullableStringAdapter.fromJson(reader);
                    i2 &= -5;
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 3:
                    str4 = (String) this.stringAdapter.fromJson(reader);
                    if (str4 == null) {
                        throw p4e0.l("scanFront", "scanFront", reader);
                    }
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str5 = str34;
                    break;
                    break;
                case 4:
                    str5 = (String) this.stringAdapter.fromJson(reader);
                    if (str5 == null) {
                        throw p4e0.l("scanBack", "scanBack", reader);
                    }
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    break;
                    break;
                case 5:
                    str6 = (String) this.stringAdapter.fromJson(reader);
                    if (str6 == null) {
                        throw p4e0.l("scanPdf417", "scanPdf417", reader);
                    }
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 6:
                    str7 = (String) this.stringAdapter.fromJson(reader);
                    if (str7 == null) {
                        throw p4e0.l("scanFrontOrBack", "scanFrontOrBack", reader);
                    }
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 7:
                    str8 = (String) this.stringAdapter.fromJson(reader);
                    if (str8 == null) {
                        throw p4e0.l("scanSignature", "scanSignature", reader);
                    }
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 8:
                    str9 = (String) this.nullableStringAdapter.fromJson(reader);
                    i2 &= -257;
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 9:
                    str10 = (String) this.stringAdapter.fromJson(reader);
                    if (str10 == null) {
                        throw p4e0.l("capturing", "capturing", reader);
                    }
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 10:
                    str11 = (String) this.stringAdapter.fromJson(reader);
                    if (str11 == null) {
                        throw p4e0.l("confirmCapture", "confirmCapture", reader);
                    }
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 11:
                    str12 = (String) this.nullableStringAdapter.fromJson(reader);
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 12:
                    str13 = (String) this.nullableStringAdapter.fromJson(reader);
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 13:
                    str14 = (String) this.nullableStringAdapter.fromJson(reader);
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 14:
                    str15 = (String) this.nullableStringAdapter.fromJson(reader);
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 15:
                    str16 = (String) this.nullableStringAdapter.fromJson(reader);
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 16:
                    str17 = (String) this.nullableStringAdapter.fromJson(reader);
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 17:
                    str18 = (String) this.nullableStringAdapter.fromJson(reader);
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 18:
                    str19 = (String) this.nullableStringAdapter.fromJson(reader);
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 19:
                    str20 = (String) this.nullableStringAdapter.fromJson(reader);
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 20:
                    str21 = (String) this.nullableStringAdapter.fromJson(reader);
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 21:
                    str22 = (String) this.nullableStringAdapter.fromJson(reader);
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 22:
                    str23 = (String) this.nullableStringAdapter.fromJson(reader);
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 23:
                    str24 = (String) this.nullableStringAdapter.fromJson(reader);
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 24:
                    str25 = (String) this.nullableStringAdapter.fromJson(reader);
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 25:
                    str26 = (String) this.nullableStringAdapter.fromJson(reader);
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 26:
                    str27 = (String) this.nullableStringAdapter.fromJson(reader);
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    str28 = (String) this.nullableStringAdapter.fromJson(reader);
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    str29 = (String) this.nullableStringAdapter.fromJson(reader);
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                default:
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
            }
        }
    }

    @Override // defpackage.got
    public void toJson(htt writer, NextStep.GovernmentId.CapturePage value_) {
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("title");
        this.nullableStringAdapter.toJson(writer, value_.getTitle());
        writer.s("description");
        this.nullableStringAdapter.toJson(writer, value_.getDescription());
        writer.s("navBarTitle");
        this.nullableStringAdapter.toJson(writer, value_.getNavBarTitle());
        writer.s("scanFront");
        this.stringAdapter.toJson(writer, value_.getScanFront());
        writer.s("scanBack");
        this.stringAdapter.toJson(writer, value_.getScanBack());
        writer.s("scanPdf417");
        this.stringAdapter.toJson(writer, value_.getScanPdf417());
        writer.s("scanFrontOrBack");
        this.stringAdapter.toJson(writer, value_.getScanFrontOrBack());
        writer.s("scanSignature");
        this.stringAdapter.toJson(writer, value_.getScanSignature());
        writer.s("passportPortraitCaptureFrameLabel");
        this.nullableStringAdapter.toJson(writer, value_.getPassportPortraitCaptureFrameLabel());
        writer.s("capturing");
        this.stringAdapter.toJson(writer, value_.getCapturing());
        writer.s("confirmCapture");
        this.stringAdapter.toJson(writer, value_.getConfirmCapture());
        writer.s("disclaimer");
        this.nullableStringAdapter.toJson(writer, value_.getDisclaimer());
        writer.s("hintHoldStill");
        this.nullableStringAdapter.toJson(writer, value_.getHintHoldStill());
        writer.s("hintLowLight");
        this.nullableStringAdapter.toJson(writer, value_.getHintLowLight());
        writer.s("btnHelp");
        this.nullableStringAdapter.toJson(writer, value_.getBtnHelp());
        writer.s("barcodeHelpModalTitle");
        this.nullableStringAdapter.toJson(writer, value_.getBarcodeHelpModalTitle());
        writer.s("barcodeHelpModalPrompt");
        this.nullableStringAdapter.toJson(writer, value_.getBarcodeHelpModalPrompt());
        writer.s("barcodeHelpModalHints");
        this.nullableStringAdapter.toJson(writer, value_.getBarcodeHelpModalHints());
        writer.s("barcodeHelpModalContinueBtn");
        this.nullableStringAdapter.toJson(writer, value_.getBarcodeHelpModalContinueBtn());
        writer.s("idFrontHelpModalTitle");
        this.nullableStringAdapter.toJson(writer, value_.getIdFrontHelpModalTitle());
        writer.s("idFrontHelpModalPrompt");
        this.nullableStringAdapter.toJson(writer, value_.getIdFrontHelpModalPrompt());
        writer.s("idFrontHelpModalHintsMobile");
        this.nullableStringAdapter.toJson(writer, value_.getIdFrontHelpModalHintsMobile());
        writer.s("idFrontHelpModalContinueBtn");
        this.nullableStringAdapter.toJson(writer, value_.getIdFrontHelpModalContinueBtn());
        writer.s("idBackHelpModalTitle");
        this.nullableStringAdapter.toJson(writer, value_.getIdBackHelpModalTitle());
        writer.s("idBackHelpModalPrompt");
        this.nullableStringAdapter.toJson(writer, value_.getIdBackHelpModalPrompt());
        writer.s("idBackHelpModalHintsMobile");
        this.nullableStringAdapter.toJson(writer, value_.getIdBackHelpModalHintsMobile());
        writer.s("idBackHelpModalContinueBtn");
        this.nullableStringAdapter.toJson(writer, value_.getIdBackHelpModalContinueBtn());
        writer.s("staticCaptureTipsTitle");
        this.nullableStringAdapter.toJson(writer, value_.getStaticCaptureTipsTitle());
        writer.s("staticCaptureTipsSubtext");
        this.nullableStringAdapter.toJson(writer, value_.getStaticCaptureTipsSubtext());
        writer.l();
    }

    public String toString() {
        return hmg.k(55, "GeneratedJsonAdapter(NextStep.GovernmentId.CapturePage)");
    }
}
