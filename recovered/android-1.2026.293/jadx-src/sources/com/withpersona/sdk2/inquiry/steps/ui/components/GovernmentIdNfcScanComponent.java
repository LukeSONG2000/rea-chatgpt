package com.withpersona.sdk2.inquiry.steps.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;
import defpackage.a0a0;
import defpackage.b0n;
import defpackage.bq20;
import defpackage.ch30;
import defpackage.ci30;
import defpackage.e1n;
import defpackage.evx0;
import defpackage.gg81;
import defpackage.gt20;
import defpackage.it20;
import defpackage.ix60;
import defpackage.jry0;
import defpackage.kdd;
import defpackage.lzr;
import defpackage.o4a;
import defpackage.qtw;
import defpackage.rg30;
import defpackage.ru7;
import defpackage.s4e;
import defpackage.smw0;
import defpackage.yr01;
import defpackage.zg30;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import org.chromium.net.PrivateKeyType;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005R(\u0010\u000f\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0007\u0010\b\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR(\u0010\u0014\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0010\u0010\b\u0012\u0004\b\u0013\u0010\u000e\u001a\u0004\b\u0011\u0010\n\"\u0004\b\u0012\u0010\fR(\u0010\u001d\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0016\u0010\u0017\u0012\u0004\b\u001c\u0010\u000e\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR(\u0010\"\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u001e\u0010\u0017\u0012\u0004\b!\u0010\u000e\u001a\u0004\b\u001f\u0010\u0019\"\u0004\b \u0010\u001bR(\u0010+\u001a\u00020#8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b$\u0010%\u0012\u0004\b*\u0010\u000e\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)¨\u0006,"}, d2 = {"Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;", "Lyr01;", "Lqtw;", "Lci30;", "La0a0;", "Lrg30;", "Ljry0;", "m", "Ljry0;", "getCardAccessNumberController", "()Ljry0;", "setCardAccessNumberController", "(Ljry0;)V", "getCardAccessNumberController$annotations", "()V", "cardAccessNumberController", "n", "getDocumentNumberController", "setDocumentNumberController", "getDocumentNumberController$annotations", "documentNumberController", "Lru7;", "o", "Lru7;", "getDateOfBirthController", "()Lru7;", "setDateOfBirthController", "(Lru7;)V", "getDateOfBirthController$annotations", "dateOfBirthController", "p", "getExpirationDateController", "setExpirationDateController", "getExpirationDateController$annotations", "expirationDateController", "Ls4e;", "q", "Ls4e;", "getNfcDataController", "()Ls4e;", "setNfcDataController", "(Ls4e;)V", "getNfcDataController$annotations", "nfcDataController", "ui-step-renderer_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class GovernmentIdNfcScanComponent implements yr01, qtw, ci30, a0a0, rg30 {
    public static final Parcelable.Creator<GovernmentIdNfcScanComponent> CREATOR = new bq20(2);
    public final String a;
    public final GovernmentIdNfcScan b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final JsonLogicBoolean g;
    public final JsonLogicBoolean h;
    public final gt20 i;
    public final long j;
    public final ArrayList k = new ArrayList();
    public boolean l;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public jry0 cardAccessNumberController;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public jry0 documentNumberController;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public ru7 dateOfBirthController;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public ru7 expirationDateController;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public s4e nfcDataController;

    public GovernmentIdNfcScanComponent(String str, GovernmentIdNfcScan governmentIdNfcScan, String str2, String str3, String str4, String str5, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, gt20 gt20Var, long j) {
        this.a = str;
        this.b = governmentIdNfcScan;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = jsonLogicBoolean;
        this.h = jsonLogicBoolean2;
        this.i = gt20Var;
        this.j = j;
        this.cardAccessNumberController = new jry0(str5);
        this.documentNumberController = new jry0(str2);
        this.dateOfBirthController = new ru7(str3, (String) null, gg81.l());
        this.expirationDateController = new ru7(str4, (String) null, gg81.l());
        s4e s4eVar = new s4e();
        smw0 smw0VarP = o4a.p(gt20Var);
        s4eVar.a = smw0VarP;
        s4eVar.b = lzr.z(smw0VarP, 1);
        this.nfcDataController = s4eVar;
    }

    public static GovernmentIdNfcScanComponent a(GovernmentIdNfcScanComponent governmentIdNfcScanComponent, String str, String str2, String str3, String str4, gt20 gt20Var, long j, int i) {
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
        return new GovernmentIdNfcScanComponent(str5, governmentIdNfcScan, str6, str7, str3, (i & 32) != 0 ? governmentIdNfcScanComponent.f : str4, governmentIdNfcScanComponent.g, governmentIdNfcScanComponent.h, (i & 256) != 0 ? governmentIdNfcScanComponent.i : gt20Var, j);
    }

    @Override // defpackage.a0a0
    public final void I(boolean z) {
        this.l = z;
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: Q0, reason: from getter */
    public final long getF() {
        return this.j;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final zg30 c(int i) {
        List list;
        Integer numValueOf;
        GovernmentIdNfcScan governmentIdNfcScan = this.b;
        GovernmentIdNfcScan.Attributes attributes = governmentIdNfcScan.b;
        if (attributes == null || (list = attributes.Y) == null) {
            return null;
        }
        List<GovernmentIdNfcScan.ScanHint> list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        for (GovernmentIdNfcScan.ScanHint scanHint : list2) {
            String str = scanHint.a;
            switch (str.hashCode()) {
                case -1978532433:
                    if (str.equals("horizontal_passport_scan")) {
                        numValueOf = Integer.valueOf(R.raw.pi2_horizontal_passport_scan);
                    } else {
                        numValueOf = null;
                    }
                    break;
                case -1956118531:
                    if (str.equals("isometric_id_under_scanner")) {
                        numValueOf = Integer.valueOf(R.raw.pi2_isometric_id_under_scanner);
                    } else {
                        numValueOf = null;
                    }
                    break;
                case -1505169936:
                    if (str.equals("passport_front_back_outside")) {
                        numValueOf = Integer.valueOf(R.raw.pi2_passport_front_back_outside);
                    } else {
                        numValueOf = null;
                    }
                    break;
                case -892663386:
                    if (str.equals("wallet_removal")) {
                        numValueOf = Integer.valueOf(R.raw.pi2_wallet_removal);
                    } else {
                        numValueOf = null;
                    }
                    break;
                case -90829931:
                    if (str.equals("isometric_passport_front_inside")) {
                        numValueOf = Integer.valueOf(R.raw.pi2_isometric_passport_front_inside);
                    } else {
                        numValueOf = null;
                    }
                    break;
                case 834032922:
                    if (str.equals("isometric_id_top_of_scanner")) {
                        numValueOf = Integer.valueOf(R.raw.pi2_isometric_id_top_of_scanner);
                    } else {
                        numValueOf = null;
                    }
                    break;
                case 1158542641:
                    if (str.equals("isometric_passport_back_inside")) {
                        numValueOf = Integer.valueOf(R.raw.pi2_isometric_passport_back_inside);
                    } else {
                        numValueOf = null;
                    }
                    break;
                case 1845234141:
                    if (str.equals("case_removal")) {
                        numValueOf = Integer.valueOf(R.raw.pi2_case_removal);
                    } else {
                        numValueOf = null;
                    }
                    break;
                case 1981666600:
                    if (str.equals("passport_portrait")) {
                        numValueOf = Integer.valueOf(R.raw.pi2_passport_portrait);
                    } else {
                        numValueOf = null;
                    }
                    break;
                default:
                    numValueOf = null;
                    break;
            }
            arrayList.add(new ch30(numValueOf, scanHint.b));
        }
        boolean z = i >= attributes.x1;
        return new zg30(attributes.f1, z ? attributes.g1 : null, z ? attributes.u1 : null, arrayList, governmentIdNfcScan.c);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean e() {
        List list;
        it20 it20Var;
        GovernmentIdNfcScan governmentIdNfcScan = this.b;
        GovernmentIdNfcScan.Attributes attributes = governmentIdNfcScan.b;
        if (attributes == null || (list = attributes.Y) == null || !(!list.isEmpty())) {
            return false;
        }
        GovernmentIdNfcScan.Attributes attributes2 = governmentIdNfcScan.b;
        if (attributes2 == null || (it20Var = attributes2.w1) == null) {
            it20Var = it20.NavigationBar;
        }
        return it20Var == it20.NavigationBar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GovernmentIdNfcScanComponent)) {
            return false;
        }
        GovernmentIdNfcScanComponent governmentIdNfcScanComponent = (GovernmentIdNfcScanComponent) obj;
        return kdd.l(this.a, governmentIdNfcScanComponent.a) && kdd.l(this.b, governmentIdNfcScanComponent.b) && kdd.l(this.c, governmentIdNfcScanComponent.c) && kdd.l(this.d, governmentIdNfcScanComponent.d) && kdd.l(this.e, governmentIdNfcScanComponent.e) && kdd.l(this.f, governmentIdNfcScanComponent.f) && kdd.l(this.g, governmentIdNfcScanComponent.g) && kdd.l(this.h, governmentIdNfcScanComponent.h) && kdd.l(this.i, governmentIdNfcScanComponent.i) && this.j == governmentIdNfcScanComponent.j;
    }

    @Override // defpackage.ci30
    /* JADX INFO: renamed from: f, reason: from getter */
    public final ArrayList getG() {
        return this.k;
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getA() {
        return this.a;
    }

    public final GovernmentIdNfcScanComponent h(String str) {
        GovernmentIdNfcScanComponent governmentIdNfcScanComponentA = a(this, null, null, null, str, null, System.currentTimeMillis(), 479);
        governmentIdNfcScanComponentA.cardAccessNumberController = this.cardAccessNumberController;
        governmentIdNfcScanComponentA.documentNumberController = this.documentNumberController;
        governmentIdNfcScanComponentA.dateOfBirthController = this.dateOfBirthController;
        governmentIdNfcScanComponentA.expirationDateController = this.expirationDateController;
        governmentIdNfcScanComponentA.nfcDataController = this.nfcDataController;
        return governmentIdNfcScanComponentA;
    }

    public final int hashCode() {
        int iD = evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iD2 = evx0.d((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f);
        JsonLogicBoolean jsonLogicBoolean = this.g;
        int iHashCode2 = (iD2 + (jsonLogicBoolean == null ? 0 : jsonLogicBoolean.a.hashCode())) * 31;
        JsonLogicBoolean jsonLogicBoolean2 = this.h;
        int iHashCode3 = (iHashCode2 + (jsonLogicBoolean2 == null ? 0 : jsonLogicBoolean2.a.hashCode())) * 31;
        gt20 gt20Var = this.i;
        return Long.hashCode(this.j) + ((iHashCode3 + (gt20Var != null ? gt20Var.hashCode() : 0)) * 31);
    }

    @Override // defpackage.ci30
    /* JADX INFO: renamed from: i, reason: from getter */
    public final JsonLogicBoolean getC() {
        return this.g;
    }

    public final GovernmentIdNfcScanComponent k(String str) {
        GovernmentIdNfcScanComponent governmentIdNfcScanComponentA = a(this, null, str, null, null, null, System.currentTimeMillis(), 503);
        governmentIdNfcScanComponentA.cardAccessNumberController = this.cardAccessNumberController;
        governmentIdNfcScanComponentA.documentNumberController = this.documentNumberController;
        governmentIdNfcScanComponentA.dateOfBirthController = this.dateOfBirthController;
        governmentIdNfcScanComponentA.expirationDateController = this.expirationDateController;
        governmentIdNfcScanComponentA.nfcDataController = this.nfcDataController;
        return governmentIdNfcScanComponentA;
    }

    public final GovernmentIdNfcScanComponent m(String str) {
        GovernmentIdNfcScanComponent governmentIdNfcScanComponentA = a(this, str, null, null, null, null, System.currentTimeMillis(), 507);
        governmentIdNfcScanComponentA.cardAccessNumberController = this.cardAccessNumberController;
        governmentIdNfcScanComponentA.documentNumberController = this.documentNumberController;
        governmentIdNfcScanComponentA.dateOfBirthController = this.dateOfBirthController;
        governmentIdNfcScanComponentA.expirationDateController = this.expirationDateController;
        governmentIdNfcScanComponentA.nfcDataController = this.nfcDataController;
        return governmentIdNfcScanComponentA;
    }

    public final GovernmentIdNfcScanComponent n(String str) {
        GovernmentIdNfcScanComponent governmentIdNfcScanComponentA = a(this, null, null, str, null, null, System.currentTimeMillis(), 495);
        governmentIdNfcScanComponentA.cardAccessNumberController = this.cardAccessNumberController;
        governmentIdNfcScanComponentA.documentNumberController = this.documentNumberController;
        governmentIdNfcScanComponentA.dateOfBirthController = this.dateOfBirthController;
        governmentIdNfcScanComponentA.expirationDateController = this.expirationDateController;
        governmentIdNfcScanComponentA.nfcDataController = this.nfcDataController;
        return governmentIdNfcScanComponentA;
    }

    @Override // defpackage.qtw
    /* JADX INFO: renamed from: o, reason: from getter */
    public final JsonLogicBoolean getD() {
        return this.h;
    }

    public final GovernmentIdNfcScanComponent p(gt20 gt20Var) {
        GovernmentIdNfcScanComponent governmentIdNfcScanComponentA = a(this, null, null, null, null, gt20Var, System.currentTimeMillis(), PrivateKeyType.INVALID);
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
        e1n.B(sb, this.c, ", dateOfBirth=", this.d, ", expirationDate=");
        e1n.B(sb, this.e, ", cardAccessNumber=", this.f, ", hidden=");
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
        gt20 gt20Var = this.i;
        if (gt20Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            gt20Var.writeToParcel(parcel, i);
        }
        parcel.writeLong(this.j);
    }

    @ix60(ignore = true)
    public static /* synthetic */ void getCardAccessNumberController$annotations() {
    }

    @ix60(ignore = true)
    public static /* synthetic */ void getDateOfBirthController$annotations() {
    }

    @ix60(ignore = true)
    public static /* synthetic */ void getDocumentNumberController$annotations() {
    }

    @ix60(ignore = true)
    public static /* synthetic */ void getExpirationDateController$annotations() {
    }

    @ix60(ignore = true)
    public static /* synthetic */ void getNfcDataController$annotations() {
    }
}
