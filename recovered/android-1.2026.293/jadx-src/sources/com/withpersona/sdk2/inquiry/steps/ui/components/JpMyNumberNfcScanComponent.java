package com.withpersona.sdk2.inquiry.steps.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.JpMyNumberNfcScan;
import defpackage.a0a0;
import defpackage.ci30;
import defpackage.ct0;
import defpackage.cx60;
import defpackage.ix60;
import defpackage.kdd;
import defpackage.ow60;
import defpackage.pw60;
import defpackage.qtw;
import defpackage.vri0;
import defpackage.yr01;
import defpackage.zw60;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004R(\u0010\u000e\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0006\u0010\u0007\u0012\u0004\b\f\u0010\r\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;", "Lyr01;", "Lqtw;", "Lci30;", "La0a0;", "Lzw60;", "i", "Lzw60;", "getScanResultController", "()Lzw60;", "setScanResultController", "(Lzw60;)V", "getScanResultController$annotations", "()V", "scanResultController", "ui-step-renderer_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class JpMyNumberNfcScanComponent implements yr01, qtw, ci30, a0a0 {
    public static final Parcelable.Creator<JpMyNumberNfcScanComponent> CREATOR = new ct0((byte) 29);
    public final String a;
    public final JpMyNumberNfcScan b;
    public final JsonLogicBoolean c;
    public final JsonLogicBoolean d;
    public final long e;
    public final ArrayList f = new ArrayList();
    public boolean g;
    public final cx60 h;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public zw60 scanResultController;

    public JpMyNumberNfcScanComponent(String str, JpMyNumberNfcScan jpMyNumberNfcScan, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, long j) {
        Object next;
        String str2;
        Object next2;
        List<String> list;
        this.a = str;
        this.b = jpMyNumberNfcScan;
        this.c = jsonLogicBoolean;
        this.d = jsonLogicBoolean2;
        this.e = j;
        JpMyNumberNfcScan.Attributes attributes = jpMyNumberNfcScan.b;
        cx60 cx60Var = null;
        if (attributes != null) {
            String str3 = attributes.d;
            Iterator it = pw60.d.iterator();
            while (true) {
                if (it.hasNext()) {
                    next = it.next();
                    if (((pw60) next).a.equals(str3)) {
                        break;
                    }
                } else {
                    next = null;
                    break;
                }
            }
            pw60 pw60Var = (pw60) next;
            if (pw60Var != null && (str2 = attributes.f) != null) {
                String str4 = attributes.g;
                Iterator it2 = ow60.c.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        next2 = it2.next();
                        if (((ow60) next2).a.equals(str4)) {
                            break;
                        }
                    } else {
                        next2 = null;
                        break;
                    }
                }
                ow60 ow60Var = (ow60) next2;
                if (ow60Var != null && (list = attributes.e) != null) {
                    ArrayList arrayList = new ArrayList();
                    for (String str5 : list) {
                        str5 = (str5 == null || str5.length() <= 0) ? null : str5;
                        if (str5 != null) {
                            arrayList.add(str5);
                        }
                    }
                    if (arrayList.size() >= pw60Var.b) {
                        cx60Var = new cx60(pw60Var, str2, ow60Var, arrayList);
                    }
                }
            }
        }
        this.h = cx60Var;
        this.scanResultController = new zw60();
    }

    @Override // defpackage.a0a0
    public final void I(boolean z) {
        this.g = z;
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: Q0, reason: from getter */
    public final long getJ() {
        return this.e;
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
        return kdd.l(this.a, jpMyNumberNfcScanComponent.a) && kdd.l(this.b, jpMyNumberNfcScanComponent.b) && kdd.l(this.c, jpMyNumberNfcScanComponent.c) && kdd.l(this.d, jpMyNumberNfcScanComponent.d) && this.e == jpMyNumberNfcScanComponent.e;
    }

    @Override // defpackage.ci30
    /* JADX INFO: renamed from: f, reason: from getter */
    public final ArrayList getK() {
        return this.f;
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getA() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        JsonLogicBoolean jsonLogicBoolean = this.c;
        int iHashCode2 = (iHashCode + (jsonLogicBoolean == null ? 0 : jsonLogicBoolean.a.hashCode())) * 31;
        JsonLogicBoolean jsonLogicBoolean2 = this.d;
        return Long.hashCode(this.e) + ((iHashCode2 + (jsonLogicBoolean2 != null ? jsonLogicBoolean2.a.hashCode() : 0)) * 961);
    }

    @Override // defpackage.ci30
    /* JADX INFO: renamed from: i, reason: from getter */
    public final JsonLogicBoolean getG() {
        return this.c;
    }

    @Override // defpackage.qtw
    /* JADX INFO: renamed from: o, reason: from getter */
    public final JsonLogicBoolean getH() {
        return this.d;
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
        return vri0.k(this.e, ")", sb);
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

    @ix60(ignore = true)
    public static /* synthetic */ void getScanResultController$annotations() {
    }
}
