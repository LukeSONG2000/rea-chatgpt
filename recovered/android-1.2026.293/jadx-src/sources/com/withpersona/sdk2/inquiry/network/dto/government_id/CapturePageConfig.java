package com.withpersona.sdk2.inquiry.network.dto.government_id;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import defpackage.ay60;
import defpackage.kdd;
import defpackage.kfx;
import defpackage.kl10;
import defpackage.tee;
import defpackage.uee;
import defpackage.uuw0;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0007\u0002\u0003\u0004\u0005\u0006\u0007\b¨\u0006\t"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;", "Landroid/os/Parcelable;", "ManualCaptureConfig", "AutoCaptureConfig", "RuleSet", "Rule", "OverlayConfig", "uee", "tee", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class CapturePageConfig implements Parcelable {
    public static final Parcelable.Creator<CapturePageConfig> CREATOR = new b();
    public final String a;
    public final ManualCaptureConfig b;
    public final AutoCaptureConfig c;
    public final OverlayConfig d;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class AutoCaptureConfig implements Parcelable {
        public static final Parcelable.Creator<AutoCaptureConfig> CREATOR = new a();
        public final List a;

        public AutoCaptureConfig(List list) {
            this.a = list;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof AutoCaptureConfig) && kdd.l(this.a, ((AutoCaptureConfig) obj).a);
        }

        public final int hashCode() {
            List list = this.a;
            if (list == null) {
                return 0;
            }
            return list.hashCode();
        }

        public final String toString() {
            return kfx.j("AutoCaptureConfig(ruleSets=", ")", this.a);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            List list = this.a;
            if (list == null) {
                parcel.writeInt(0);
                return;
            }
            Iterator itK = kfx.k(parcel, 1, list);
            while (itK.hasNext()) {
                ((RuleSet) itK.next()).writeToParcel(parcel, i);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class ManualCaptureConfig implements Parcelable {
        public static final Parcelable.Creator<ManualCaptureConfig> CREATOR = new c();
        public final Boolean a;
        public final Long b;

        public ManualCaptureConfig(Boolean bool, Long l) {
            this.a = bool;
            this.b = l;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ManualCaptureConfig)) {
                return false;
            }
            ManualCaptureConfig manualCaptureConfig = (ManualCaptureConfig) obj;
            return kdd.l(this.a, manualCaptureConfig.a) && kdd.l(this.b, manualCaptureConfig.b);
        }

        public final int hashCode() {
            Boolean bool = this.a;
            int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
            Long l = this.b;
            return iHashCode + (l != null ? l.hashCode() : 0);
        }

        public final String toString() {
            return "ManualCaptureConfig(isEnabled=" + this.a + ", delayMs=" + this.b + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            Boolean bool = this.a;
            if (bool == null) {
                parcel.writeInt(0);
            } else {
                uuw0.m(parcel, 1, bool);
            }
            Long l = this.b;
            if (l == null) {
                parcel.writeInt(0);
            } else {
                kl10.p(parcel, 1, l);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class OverlayConfig implements Parcelable {
        public static final Parcelable.Creator<OverlayConfig> CREATOR = new d();
        public final RemoteImage a;
        public final tee b;

        public OverlayConfig(RemoteImage remoteImage, tee teeVar) {
            this.a = remoteImage;
            this.b = teeVar;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OverlayConfig)) {
                return false;
            }
            OverlayConfig overlayConfig = (OverlayConfig) obj;
            return kdd.l(this.a, overlayConfig.a) && this.b == overlayConfig.b;
        }

        public final int hashCode() {
            RemoteImage remoteImage = this.a;
            int iHashCode = (remoteImage == null ? 0 : remoteImage.hashCode()) * 31;
            tee teeVar = this.b;
            return iHashCode + (teeVar != null ? teeVar.hashCode() : 0);
        }

        public final String toString() {
            return "OverlayConfig(overlay=" + this.a + ", overlayFallback=" + this.b + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            RemoteImage remoteImage = this.a;
            if (remoteImage == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                remoteImage.writeToParcel(parcel, i);
            }
            tee teeVar = this.b;
            if (teeVar == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeString(teeVar.name());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Rule implements Parcelable {
        public static final Parcelable.Creator<Rule> CREATOR = new e();
        public final uee a;
        public final Boolean b;

        public Rule(uee ueeVar, Boolean bool) {
            this.a = ueeVar;
            this.b = bool;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Rule)) {
                return false;
            }
            Rule rule = (Rule) obj;
            return this.a == rule.a && kdd.l(this.b, rule.b);
        }

        public final int hashCode() {
            uee ueeVar = this.a;
            int iHashCode = (ueeVar == null ? 0 : ueeVar.hashCode()) * 31;
            Boolean bool = this.b;
            return iHashCode + (bool != null ? bool.hashCode() : 0);
        }

        public final String toString() {
            return "Rule(type=" + this.a + ", isRequired=" + this.b + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            uee ueeVar = this.a;
            if (ueeVar == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeString(ueeVar.name());
            }
            Boolean bool = this.b;
            if (bool == null) {
                parcel.writeInt(0);
            } else {
                uuw0.m(parcel, 1, bool);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleSet;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class RuleSet implements Parcelable {
        public static final Parcelable.Creator<RuleSet> CREATOR = new f();
        public final List a;

        public RuleSet(List list) {
            this.a = list;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof RuleSet) && kdd.l(this.a, ((RuleSet) obj).a);
        }

        public final int hashCode() {
            List list = this.a;
            if (list == null) {
                return 0;
            }
            return list.hashCode();
        }

        public final String toString() {
            return kfx.j("RuleSet(rules=", ")", this.a);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            List list = this.a;
            if (list == null) {
                parcel.writeInt(0);
                return;
            }
            Iterator itK = kfx.k(parcel, 1, list);
            while (itK.hasNext()) {
                ((Rule) itK.next()).writeToParcel(parcel, i);
            }
        }
    }

    public CapturePageConfig(String str, ManualCaptureConfig manualCaptureConfig, AutoCaptureConfig autoCaptureConfig, OverlayConfig overlayConfig) {
        this.a = str;
        this.b = manualCaptureConfig;
        this.c = autoCaptureConfig;
        this.d = overlayConfig;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CapturePageConfig)) {
            return false;
        }
        CapturePageConfig capturePageConfig = (CapturePageConfig) obj;
        return kdd.l(this.a, capturePageConfig.a) && kdd.l(this.b, capturePageConfig.b) && kdd.l(this.c, capturePageConfig.c) && kdd.l(this.d, capturePageConfig.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        ManualCaptureConfig manualCaptureConfig = this.b;
        int iHashCode2 = (iHashCode + (manualCaptureConfig == null ? 0 : manualCaptureConfig.hashCode())) * 31;
        AutoCaptureConfig autoCaptureConfig = this.c;
        int iHashCode3 = (iHashCode2 + (autoCaptureConfig == null ? 0 : autoCaptureConfig.hashCode())) * 31;
        OverlayConfig overlayConfig = this.d;
        return iHashCode3 + (overlayConfig != null ? overlayConfig.hashCode() : 0);
    }

    public final String toString() {
        return "CapturePageConfig(side=" + this.a + ", manualCaptureConfig=" + this.b + ", autoCaptureConfig=" + this.c + ", overlay=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        ManualCaptureConfig manualCaptureConfig = this.b;
        if (manualCaptureConfig == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            manualCaptureConfig.writeToParcel(parcel, i);
        }
        AutoCaptureConfig autoCaptureConfig = this.c;
        if (autoCaptureConfig == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            autoCaptureConfig.writeToParcel(parcel, i);
        }
        OverlayConfig overlayConfig = this.d;
        if (overlayConfig == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            overlayConfig.writeToParcel(parcel, i);
        }
    }
}
