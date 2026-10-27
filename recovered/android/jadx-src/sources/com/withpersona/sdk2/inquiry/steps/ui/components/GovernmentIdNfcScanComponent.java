package com.withpersona.sdk2.inquiry.steps.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.openai.chatgpt.R;
import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;
import defpackage.abr;
import defpackage.b79;
import defpackage.bvq;
import defpackage.cot;
import defpackage.crv;
import defpackage.cya0;
import defpackage.gee;
import defpackage.jc4;
import defpackage.p26;
import defpackage.sar;
import defpackage.sbr;
import defpackage.tee;
import defpackage.w4m;
import defpackage.wrq;
import defpackage.xar;
import defpackage.zad0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005R(\u0010\u000f\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0007\u0010\b\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR(\u0010\u0014\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0010\u0010\b\u0012\u0004\b\u0013\u0010\u000e\u001a\u0004\b\u0011\u0010\n\"\u0004\b\u0012\u0010\fR(\u0010\u001d\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0016\u0010\u0017\u0012\u0004\b\u001c\u0010\u000e\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR(\u0010\"\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u001e\u0010\u0017\u0012\u0004\b!\u0010\u000e\u001a\u0004\b\u001f\u0010\u0019\"\u0004\b \u0010\u001bR(\u0010'\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b#\u0010\b\u0012\u0004\b&\u0010\u000e\u001a\u0004\b$\u0010\n\"\u0004\b%\u0010\f¨\u0006("}, d2 = {"Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;", "Lzad0;", "Lw4m;", "Lsbr;", "Lcrv;", "Lsar;", "Lp26;", "m", "Lp26;", "getCardAccessNumberController", "()Lp26;", "setCardAccessNumberController", "(Lp26;)V", "getCardAccessNumberController$annotations", "()V", "cardAccessNumberController", "n", "getDocumentNumberController", "setDocumentNumberController", "getDocumentNumberController$annotations", "documentNumberController", "Ltee;", "o", "Ltee;", "getDateOfBirthController", "()Ltee;", "setDateOfBirthController", "(Ltee;)V", "getDateOfBirthController$annotations", "dateOfBirthController", "p", "getExpirationDateController", "setExpirationDateController", "getExpirationDateController$annotations", "expirationDateController", "q", "getNfcDataController", "setNfcDataController", "getNfcDataController$annotations", "nfcDataController", "ui-step-renderer_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class GovernmentIdNfcScanComponent implements zad0, w4m, sbr, crv, sar {
    public static final Parcelable.Creator<GovernmentIdNfcScanComponent> CREATOR = new wrq(14);
    public final String a;
    public final GovernmentIdNfcScan b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final JsonLogicBoolean g;
    public final JsonLogicBoolean h;
    public final bvq i;
    public final long j;
    public final ArrayList k = new ArrayList();
    public boolean l;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public p26 cardAccessNumberController;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public p26 documentNumberController;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public tee dateOfBirthController;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public tee expirationDateController;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public p26 nfcDataController;

    public GovernmentIdNfcScanComponent(String str, GovernmentIdNfcScan governmentIdNfcScan, String str2, String str3, String str4, String str5, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, bvq bvqVar, long j) {
        this.a = str;
        this.b = governmentIdNfcScan;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = jsonLogicBoolean;
        this.h = jsonLogicBoolean2;
        this.i = bvqVar;
        this.j = j;
        this.cardAccessNumberController = new p26(str5);
        this.documentNumberController = new p26(str2);
        GovernmentIdNfcScan.Companion companion = GovernmentIdNfcScan.INSTANCE;
        this.dateOfBirthController = new tee(str3, (String) null, companion.generateTextMonths());
        this.expirationDateController = new tee(str4, (String) null, companion.generateTextMonths());
        this.nfcDataController = new p26(bvqVar);
    }

    public static GovernmentIdNfcScanComponent a(GovernmentIdNfcScanComponent governmentIdNfcScanComponent, String str, String str2, String str3, String str4, bvq bvqVar, long j, int i) {
        String str5 = governmentIdNfcScanComponent.a;
        GovernmentIdNfcScan governmentIdNfcScan = governmentIdNfcScanComponent.b;
        if ((i & 4) != 0) {
            str = governmentIdNfcScanComponent.c;
        }
        String str6 = str;
        if ((i & 8) != 0) {
            str2 = governmentIdNfcScanComponent.d;
        }
        String str7 = str2;
        if ((i & 16) != 0) {
            str3 = governmentIdNfcScanComponent.e;
        }
        return new GovernmentIdNfcScanComponent(str5, governmentIdNfcScan, str6, str7, str3, (i & 32) != 0 ? governmentIdNfcScanComponent.f : str4, governmentIdNfcScanComponent.g, governmentIdNfcScanComponent.h, (i & 256) != 0 ? governmentIdNfcScanComponent.i : bvqVar, j);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final xar c(int i) {
        List<GovernmentIdNfcScan.ScanHint> scanHints;
        Integer numValueOf;
        GovernmentIdNfcScan governmentIdNfcScan = this.b;
        GovernmentIdNfcScan.Attributes attributes = governmentIdNfcScan.getAttributes();
        if (attributes == null || (scanHints = attributes.getScanHints()) == null) {
            return null;
        }
        List<GovernmentIdNfcScan.ScanHint> list = scanHints;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        for (GovernmentIdNfcScan.ScanHint scanHint : list) {
            String hintType = scanHint.getHintType();
            switch (hintType.hashCode()) {
                case -1978532433:
                    if (hintType.equals("horizontal_passport_scan")) {
                        numValueOf = Integer.valueOf(R.raw.pi2_horizontal_passport_scan);
                    } else {
                        numValueOf = null;
                    }
                    break;
                case -1956118531:
                    if (hintType.equals("isometric_id_under_scanner")) {
                        numValueOf = Integer.valueOf(R.raw.pi2_isometric_id_under_scanner);
                    } else {
                        numValueOf = null;
                    }
                    break;
                case -1505169936:
                    if (hintType.equals("passport_front_back_outside")) {
                        numValueOf = Integer.valueOf(R.raw.pi2_passport_front_back_outside);
                    } else {
                        numValueOf = null;
                    }
                    break;
                case -892663386:
                    if (hintType.equals("wallet_removal")) {
                        numValueOf = Integer.valueOf(R.raw.pi2_wallet_removal);
                    } else {
                        numValueOf = null;
                    }
                    break;
                case -90829931:
                    if (hintType.equals("isometric_passport_front_inside")) {
                        numValueOf = Integer.valueOf(R.raw.pi2_isometric_passport_front_inside);
                    } else {
                        numValueOf = null;
                    }
                    break;
                case 834032922:
                    if (hintType.equals("isometric_id_top_of_scanner")) {
                        numValueOf = Integer.valueOf(R.raw.pi2_isometric_id_top_of_scanner);
                    } else {
                        numValueOf = null;
                    }
                    break;
                case 1158542641:
                    if (hintType.equals("isometric_passport_back_inside")) {
                        numValueOf = Integer.valueOf(R.raw.pi2_isometric_passport_back_inside);
                    } else {
                        numValueOf = null;
                    }
                    break;
                case 1845234141:
                    if (hintType.equals("case_removal")) {
                        numValueOf = Integer.valueOf(R.raw.pi2_case_removal);
                    } else {
                        numValueOf = null;
                    }
                    break;
                case 1981666600:
                    if (hintType.equals("passport_portrait")) {
                        numValueOf = Integer.valueOf(R.raw.pi2_passport_portrait);
                    } else {
                        numValueOf = null;
                    }
                    break;
                default:
                    numValueOf = null;
                    break;
            }
            arrayList.add(new abr(numValueOf, scanHint.getHintText()));
        }
        boolean z = i >= attributes.getUnableToScanButtonMinAttempts();
        return new xar(attributes.getCloseHintSheetButtonText(), z ? attributes.getUserUnableToScanHintSheetButtonText() : null, z ? attributes.getUnableToScanTransitionComponentName() : null, arrayList, governmentIdNfcScan.getStyles());
    }

    @Override // defpackage.sbr
    public final List d() {
        return this.k;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GovernmentIdNfcScanComponent)) {
            return false;
        }
        GovernmentIdNfcScanComponent governmentIdNfcScanComponent = (GovernmentIdNfcScanComponent) obj;
        return b79.u(this.a, governmentIdNfcScanComponent.a) && b79.u(this.b, governmentIdNfcScanComponent.b) && b79.u(this.c, governmentIdNfcScanComponent.c) && b79.u(this.d, governmentIdNfcScanComponent.d) && b79.u(this.e, governmentIdNfcScanComponent.e) && b79.u(this.f, governmentIdNfcScanComponent.f) && b79.u(this.g, governmentIdNfcScanComponent.g) && b79.u(this.h, governmentIdNfcScanComponent.h) && b79.u(this.i, governmentIdNfcScanComponent.i) && this.j == governmentIdNfcScanComponent.j;
    }

    public final boolean f() {
        List<GovernmentIdNfcScan.ScanHint> scanHints;
        GovernmentIdNfcScan.TipsButtonLocation tipsButtonLocation;
        GovernmentIdNfcScan governmentIdNfcScan = this.b;
        GovernmentIdNfcScan.Attributes attributes = governmentIdNfcScan.getAttributes();
        if (attributes == null || (scanHints = attributes.getScanHints()) == null || !(!scanHints.isEmpty())) {
            return false;
        }
        GovernmentIdNfcScan.Attributes attributes2 = governmentIdNfcScan.getAttributes();
        if (attributes2 == null || (tipsButtonLocation = attributes2.getTipsButtonLocation()) == null) {
            tipsButtonLocation = GovernmentIdNfcScan.TipsButtonLocation.NavigationBar;
        }
        return tipsButtonLocation == GovernmentIdNfcScan.TipsButtonLocation.NavigationBar;
    }

    public final GovernmentIdNfcScanComponent g(String str) {
        GovernmentIdNfcScanComponent governmentIdNfcScanComponentA = a(this, null, null, null, str, null, System.currentTimeMillis(), 479);
        governmentIdNfcScanComponentA.cardAccessNumberController = this.cardAccessNumberController;
        governmentIdNfcScanComponentA.documentNumberController = this.documentNumberController;
        governmentIdNfcScanComponentA.dateOfBirthController = this.dateOfBirthController;
        governmentIdNfcScanComponentA.expirationDateController = this.expirationDateController;
        governmentIdNfcScanComponentA.nfcDataController = this.nfcDataController;
        return governmentIdNfcScanComponentA;
    }

    @Override // defpackage.w4m
    /* JADX INFO: renamed from: getDisabled, reason: from getter */
    public final JsonLogicBoolean getD() {
        return this.h;
    }

    @Override // defpackage.sbr
    /* JADX INFO: renamed from: getHidden, reason: from getter */
    public final JsonLogicBoolean getC() {
        return this.g;
    }

    @Override // defpackage.zad0
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getA() {
        return this.a;
    }

    public final int hashCode() {
        int iE = cya0.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        String str = this.d;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iE2 = cya0.e((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f);
        JsonLogicBoolean jsonLogicBoolean = this.g;
        int iHashCode2 = (iE2 + (jsonLogicBoolean == null ? 0 : jsonLogicBoolean.hashCode())) * 31;
        JsonLogicBoolean jsonLogicBoolean2 = this.h;
        int iHashCode3 = (iHashCode2 + (jsonLogicBoolean2 == null ? 0 : jsonLogicBoolean2.hashCode())) * 31;
        bvq bvqVar = this.i;
        return Long.hashCode(this.j) + ((iHashCode3 + (bvqVar != null ? bvqVar.hashCode() : 0)) * 31);
    }

    public final GovernmentIdNfcScanComponent i(String str) {
        GovernmentIdNfcScanComponent governmentIdNfcScanComponentA = a(this, null, str, null, null, null, System.currentTimeMillis(), 503);
        governmentIdNfcScanComponentA.cardAccessNumberController = this.cardAccessNumberController;
        governmentIdNfcScanComponentA.documentNumberController = this.documentNumberController;
        governmentIdNfcScanComponentA.dateOfBirthController = this.dateOfBirthController;
        governmentIdNfcScanComponentA.expirationDateController = this.expirationDateController;
        governmentIdNfcScanComponentA.nfcDataController = this.nfcDataController;
        return governmentIdNfcScanComponentA;
    }

    public final GovernmentIdNfcScanComponent j(String str) {
        GovernmentIdNfcScanComponent governmentIdNfcScanComponentA = a(this, str, null, null, null, null, System.currentTimeMillis(), 507);
        governmentIdNfcScanComponentA.cardAccessNumberController = this.cardAccessNumberController;
        governmentIdNfcScanComponentA.documentNumberController = this.documentNumberController;
        governmentIdNfcScanComponentA.dateOfBirthController = this.dateOfBirthController;
        governmentIdNfcScanComponentA.expirationDateController = this.expirationDateController;
        governmentIdNfcScanComponentA.nfcDataController = this.nfcDataController;
        return governmentIdNfcScanComponentA;
    }

    public final GovernmentIdNfcScanComponent k(String str) {
        GovernmentIdNfcScanComponent governmentIdNfcScanComponentA = a(this, null, null, str, null, null, System.currentTimeMillis(), 495);
        governmentIdNfcScanComponentA.cardAccessNumberController = this.cardAccessNumberController;
        governmentIdNfcScanComponentA.documentNumberController = this.documentNumberController;
        governmentIdNfcScanComponentA.dateOfBirthController = this.dateOfBirthController;
        governmentIdNfcScanComponentA.expirationDateController = this.expirationDateController;
        governmentIdNfcScanComponentA.nfcDataController = this.nfcDataController;
        return governmentIdNfcScanComponentA;
    }

    public final GovernmentIdNfcScanComponent m(bvq bvqVar) {
        GovernmentIdNfcScanComponent governmentIdNfcScanComponentA = a(this, null, null, null, null, bvqVar, System.currentTimeMillis(), PrivateKeyType.INVALID);
        governmentIdNfcScanComponentA.cardAccessNumberController = this.cardAccessNumberController;
        governmentIdNfcScanComponentA.documentNumberController = this.documentNumberController;
        governmentIdNfcScanComponentA.dateOfBirthController = this.dateOfBirthController;
        governmentIdNfcScanComponentA.expirationDateController = this.expirationDateController;
        governmentIdNfcScanComponentA.nfcDataController = this.nfcDataController;
        return governmentIdNfcScanComponentA;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GovernmentIdNfcScanComponent(name=");
        sb.append(this.a);
        sb.append(", config=");
        sb.append(this.b);
        sb.append(", documentNumber=");
        jc4.A(sb, this.c, ", dateOfBirth=", this.d, ", expirationDate=");
        jc4.A(sb, this.e, ", cardAccessNumber=", this.f, ", hidden=");
        sb.append(this.g);
        sb.append(", disabled=");
        sb.append(this.h);
        sb.append(", governmentIdNfcData=");
        sb.append(this.i);
        sb.append(", lastValueUpdateTs=");
        sb.append(this.j);
        sb.append(")");
        return sb.toString();
    }

    @Override // defpackage.zad0
    /* JADX INFO: renamed from: u0, reason: from getter */
    public final long getE() {
        return this.j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeParcelable(this.g, i);
        parcel.writeParcelable(this.h, i);
        bvq bvqVar = this.i;
        if (bvqVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            bvqVar.writeToParcel(parcel, i);
        }
        parcel.writeLong(this.j);
    }

    @Override // defpackage.crv
    public final void y(boolean z) {
        this.l = z;
    }

    @cot(ignore = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static /* synthetic */ void getCardAccessNumberController$annotations() {
    }

    @cot(ignore = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static /* synthetic */ void getDateOfBirthController$annotations() {
    }

    @cot(ignore = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static /* synthetic */ void getDocumentNumberController$annotations() {
    }

    @cot(ignore = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static /* synthetic */ void getExpirationDateController$annotations() {
    }

    @cot(ignore = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static /* synthetic */ void getNfcDataController$annotations() {
    }
}
