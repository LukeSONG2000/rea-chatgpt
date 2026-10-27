package com.withpersona.sdk2.inquiry.steps.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.JpMyNumberNfcScan;
import defpackage.b79;
import defpackage.cot;
import defpackage.crv;
import defpackage.det;
import defpackage.edp;
import defpackage.gnt;
import defpackage.hnt;
import defpackage.pty;
import defpackage.sbr;
import defpackage.w4m;
import defpackage.xnt;
import defpackage.zad0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004R(\u0010\u000e\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0006\u0010\u0007\u0012\u0004\b\f\u0010\r\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;", "Lzad0;", "Lw4m;", "Lsbr;", "Lcrv;", "Ledp;", "i", "Ledp;", "getScanResultController", "()Ledp;", "setScanResultController", "(Ledp;)V", "getScanResultController$annotations", "()V", "scanResultController", "ui-step-renderer_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class JpMyNumberNfcScanComponent implements zad0, w4m, sbr, crv {
    public static final Parcelable.Creator<JpMyNumberNfcScanComponent> CREATOR = new det((byte) 10);
    public final String a;
    public final JpMyNumberNfcScan b;
    public final JsonLogicBoolean c;
    public final JsonLogicBoolean d;
    public final long e;
    public final ArrayList f = new ArrayList();
    public boolean g;
    public final xnt h;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public edp scanResultController;

    public JpMyNumberNfcScanComponent(String str, JpMyNumberNfcScan jpMyNumberNfcScan, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, long j) {
        Object next;
        String nonce;
        Object next2;
        List<String> passwords;
        this.a = str;
        this.b = jpMyNumberNfcScan;
        this.c = jsonLogicBoolean;
        this.d = jsonLogicBoolean2;
        this.e = j;
        JpMyNumberNfcScan.Attributes attributes = jpMyNumberNfcScan.getAttributes();
        xnt xntVar = null;
        if (attributes != null) {
            String operation = attributes.getOperation();
            Iterator it = hnt.d.iterator();
            while (true) {
                if (it.hasNext()) {
                    next = it.next();
                    if (((hnt) next).a.equals(operation)) {
                        break;
                    }
                } else {
                    next = null;
                    break;
                }
            }
            hnt hntVar = (hnt) next;
            if (hntVar != null && (nonce = attributes.getNonce()) != null) {
                String hashAlgorithm = attributes.getHashAlgorithm();
                Iterator it2 = gnt.c.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        next2 = it2.next();
                        if (((gnt) next2).a.equals(hashAlgorithm)) {
                            break;
                        }
                    } else {
                        next2 = null;
                        break;
                    }
                }
                gnt gntVar = (gnt) next2;
                if (gntVar != null && (passwords = attributes.getPasswords()) != null) {
                    ArrayList arrayList = new ArrayList();
                    for (String str2 : passwords) {
                        str2 = (str2 == null || str2.length() <= 0) ? null : str2;
                        if (str2 != null) {
                            arrayList.add(str2);
                        }
                    }
                    if (arrayList.size() >= hntVar.b) {
                        xntVar = new xnt(hntVar, nonce, gntVar, arrayList);
                    }
                }
            }
        }
        this.h = xntVar;
        this.scanResultController = new edp((byte) 11);
    }

    @Override // defpackage.sbr
    public final List d() {
        return this.f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JpMyNumberNfcScanComponent)) {
            return false;
        }
        JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent = (JpMyNumberNfcScanComponent) obj;
        return b79.u(this.a, jpMyNumberNfcScanComponent.a) && b79.u(this.b, jpMyNumberNfcScanComponent.b) && b79.u(this.c, jpMyNumberNfcScanComponent.c) && b79.u(this.d, jpMyNumberNfcScanComponent.d) && this.e == jpMyNumberNfcScanComponent.e;
    }

    @Override // defpackage.w4m
    /* JADX INFO: renamed from: getDisabled, reason: from getter */
    public final JsonLogicBoolean getE() {
        return this.d;
    }

    @Override // defpackage.sbr
    /* JADX INFO: renamed from: getHidden, reason: from getter */
    public final JsonLogicBoolean getD() {
        return this.c;
    }

    @Override // defpackage.zad0
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getA() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        JsonLogicBoolean jsonLogicBoolean = this.c;
        int iHashCode2 = (iHashCode + (jsonLogicBoolean == null ? 0 : jsonLogicBoolean.hashCode())) * 31;
        JsonLogicBoolean jsonLogicBoolean2 = this.d;
        return Long.hashCode(this.e) + ((iHashCode2 + (jsonLogicBoolean2 != null ? jsonLogicBoolean2.hashCode() : 0)) * 961);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JpMyNumberNfcScanComponent(name=");
        sb.append(this.a);
        sb.append(", config=");
        sb.append(this.b);
        sb.append(", hidden=");
        sb.append(this.c);
        sb.append(", disabled=");
        sb.append(this.d);
        sb.append(", scanResult=null, lastValueUpdateTs=");
        return pty.k(this.e, ")", sb);
    }

    @Override // defpackage.zad0
    /* JADX INFO: renamed from: u0, reason: from getter */
    public final long getF() {
        return this.e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
        parcel.writeParcelable(this.d, i);
        parcel.writeParcelable(null, i);
        parcel.writeLong(this.e);
    }

    @Override // defpackage.crv
    public final void y(boolean z) {
        this.g = z;
    }

    @cot(ignore = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static /* synthetic */ void getScanResultController$annotations() {
    }
}
