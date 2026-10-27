package com.withpersona.sdk2.inquiry.network.dto.government_id;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.mlkit.common.sdkinternal.OptionalModuleUtils;
import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import defpackage.b79;
import defpackage.cot;
import defpackage.llj0;
import defpackage.mrn;
import defpackage.nrn;
import defpackage.rhl;
import defpackage.sh70;
import defpackage.sot;
import defpackage.stn;
import defpackage.w2q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0087\b\u0018\u00002\u00020\u0001:\u0007./01234B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\f¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ@\u0010\u001d\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001f\u0010\u0016J\u0010\u0010 \u001a\u00020\fHÖ\u0001¢\u0006\u0004\b \u0010\u000eJ\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010!HÖ\u0003¢\u0006\u0004\b$\u0010%R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010&\u001a\u0004\b'\u0010\u0016R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010(\u001a\u0004\b)\u0010\u0018R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010*\u001a\u0004\b+\u0010\u001aR\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010,\u001a\u0004\b-\u0010\u001c¨\u00065"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;", "Landroid/os/Parcelable;", "", "side", "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;", "manualCaptureConfig", "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;", "autoCaptureConfig", "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;", "overlay", "<init>", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/String;", "component2", "()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;", "component3", "()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;", "component4", "()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;", "copy", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;)Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getSide", "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;", "getManualCaptureConfig", "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;", "getAutoCaptureConfig", "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;", "getOverlay", "ManualCaptureConfig", "AutoCaptureConfig", "RuleSet", "Rule", "OverlayConfig", "RuleType", "OverlayLocalIcon", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
public final /* data */ class CapturePageConfig implements Parcelable {
    public static final Parcelable.Creator<CapturePageConfig> CREATOR = new Creator();
    private final AutoCaptureConfig autoCaptureConfig;
    private final ManualCaptureConfig manualCaptureConfig;
    private final OverlayConfig overlay;
    private final String side;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayLocalIcon;", "", "<init>", "(Ljava/lang/String;I)V", "BARCODE", "PASSPORT", "ID_FRONT", "ID_BACK", "CORNERS_ONLY", "EMPTY", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = false)
    public static final class OverlayLocalIcon {
        private static final /* synthetic */ mrn $ENTRIES;
        private static final /* synthetic */ OverlayLocalIcon[] $VALUES;

        @cot(name = OptionalModuleUtils.BARCODE)
        public static final OverlayLocalIcon BARCODE = new OverlayLocalIcon("BARCODE", 0);

        @cot(name = "passport")
        public static final OverlayLocalIcon PASSPORT = new OverlayLocalIcon("PASSPORT", 1);

        @cot(name = "id_front")
        public static final OverlayLocalIcon ID_FRONT = new OverlayLocalIcon("ID_FRONT", 2);

        @cot(name = "id_back")
        public static final OverlayLocalIcon ID_BACK = new OverlayLocalIcon("ID_BACK", 3);

        @cot(name = "corners_only")
        public static final OverlayLocalIcon CORNERS_ONLY = new OverlayLocalIcon("CORNERS_ONLY", 4);

        @cot(name = "empty")
        public static final OverlayLocalIcon EMPTY = new OverlayLocalIcon("EMPTY", 5);

        private static final /* synthetic */ OverlayLocalIcon[] $values() {
            return new OverlayLocalIcon[]{BARCODE, PASSPORT, ID_FRONT, ID_BACK, CORNERS_ONLY, EMPTY};
        }

        static {
            OverlayLocalIcon[] overlayLocalIconArr$values = $values();
            $VALUES = overlayLocalIconArr$values;
            $ENTRIES = new nrn(overlayLocalIconArr$values);
        }

        private OverlayLocalIcon(String str, int i) {
        }

        public static mrn getEntries() {
            return $ENTRIES;
        }

        public static OverlayLocalIcon valueOf(String str) {
            return (OverlayLocalIcon) Enum.valueOf(OverlayLocalIcon.class, str);
        }

        public static OverlayLocalIcon[] values() {
            return (OverlayLocalIcon[]) $VALUES.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;", "", "<init>", "(Ljava/lang/String;I)V", "ID_FRONT", "ID_FRONT_OR_BACK", "BARCODE_PDF417", "PASSPORT_MRZ", "TEXT_EXTRACTION", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = false)
    public static final class RuleType {
        private static final /* synthetic */ mrn $ENTRIES;
        private static final /* synthetic */ RuleType[] $VALUES;

        @cot(name = "id_front")
        public static final RuleType ID_FRONT = new RuleType("ID_FRONT", 0);

        @cot(name = "id_front_or_back")
        public static final RuleType ID_FRONT_OR_BACK = new RuleType("ID_FRONT_OR_BACK", 1);

        @cot(name = "barcode_pdf417")
        public static final RuleType BARCODE_PDF417 = new RuleType("BARCODE_PDF417", 2);

        @cot(name = "passport_mrz")
        public static final RuleType PASSPORT_MRZ = new RuleType("PASSPORT_MRZ", 3);

        @cot(name = "text_extraction")
        public static final RuleType TEXT_EXTRACTION = new RuleType("TEXT_EXTRACTION", 4);

        private static final /* synthetic */ RuleType[] $values() {
            return new RuleType[]{ID_FRONT, ID_FRONT_OR_BACK, BARCODE_PDF417, PASSPORT_MRZ, TEXT_EXTRACTION};
        }

        static {
            RuleType[] ruleTypeArr$values = $values();
            $VALUES = ruleTypeArr$values;
            $ENTRIES = new nrn(ruleTypeArr$values);
        }

        private RuleType(String str, int i) {
        }

        public static mrn getEntries() {
            return $ENTRIES;
        }

        public static RuleType valueOf(String str) {
            return (RuleType) Enum.valueOf(RuleType.class, str);
        }

        public static RuleType[] values() {
            return (RuleType[]) $VALUES.clone();
        }
    }

    public CapturePageConfig(String str, ManualCaptureConfig manualCaptureConfig, AutoCaptureConfig autoCaptureConfig, OverlayConfig overlayConfig) {
        this.side = str;
        this.manualCaptureConfig = manualCaptureConfig;
        this.autoCaptureConfig = autoCaptureConfig;
        this.overlay = overlayConfig;
    }

    public static /* synthetic */ CapturePageConfig copy$default(CapturePageConfig capturePageConfig, String str, ManualCaptureConfig manualCaptureConfig, AutoCaptureConfig autoCaptureConfig, OverlayConfig overlayConfig, int i, Object obj) {
        if ((i & 1) != 0) {
            str = capturePageConfig.side;
        }
        if ((i & 2) != 0) {
            manualCaptureConfig = capturePageConfig.manualCaptureConfig;
        }
        if ((i & 4) != 0) {
            autoCaptureConfig = capturePageConfig.autoCaptureConfig;
        }
        if ((i & 8) != 0) {
            overlayConfig = capturePageConfig.overlay;
        }
        return capturePageConfig.copy(str, manualCaptureConfig, autoCaptureConfig, overlayConfig);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getSide() {
        return this.side;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ManualCaptureConfig getManualCaptureConfig() {
        return this.manualCaptureConfig;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final AutoCaptureConfig getAutoCaptureConfig() {
        return this.autoCaptureConfig;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final OverlayConfig getOverlay() {
        return this.overlay;
    }

    public final CapturePageConfig copy(String side, ManualCaptureConfig manualCaptureConfig, AutoCaptureConfig autoCaptureConfig, OverlayConfig overlay) {
        return new CapturePageConfig(side, manualCaptureConfig, autoCaptureConfig, overlay);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CapturePageConfig)) {
            return false;
        }
        CapturePageConfig capturePageConfig = (CapturePageConfig) other;
        return b79.u(this.side, capturePageConfig.side) && b79.u(this.manualCaptureConfig, capturePageConfig.manualCaptureConfig) && b79.u(this.autoCaptureConfig, capturePageConfig.autoCaptureConfig) && b79.u(this.overlay, capturePageConfig.overlay);
    }

    public final AutoCaptureConfig getAutoCaptureConfig() {
        return this.autoCaptureConfig;
    }

    public final ManualCaptureConfig getManualCaptureConfig() {
        return this.manualCaptureConfig;
    }

    public final OverlayConfig getOverlay() {
        return this.overlay;
    }

    public final String getSide() {
        return this.side;
    }

    public int hashCode() {
        String str = this.side;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        ManualCaptureConfig manualCaptureConfig = this.manualCaptureConfig;
        int iHashCode2 = (iHashCode + (manualCaptureConfig == null ? 0 : manualCaptureConfig.hashCode())) * 31;
        AutoCaptureConfig autoCaptureConfig = this.autoCaptureConfig;
        int iHashCode3 = (iHashCode2 + (autoCaptureConfig == null ? 0 : autoCaptureConfig.hashCode())) * 31;
        OverlayConfig overlayConfig = this.overlay;
        return iHashCode3 + (overlayConfig != null ? overlayConfig.hashCode() : 0);
    }

    public String toString() {
        return "CapturePageConfig(side=" + this.side + ", manualCaptureConfig=" + this.manualCaptureConfig + ", autoCaptureConfig=" + this.autoCaptureConfig + ", overlay=" + this.overlay + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.writeString(this.side);
        ManualCaptureConfig manualCaptureConfig = this.manualCaptureConfig;
        if (manualCaptureConfig == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            manualCaptureConfig.writeToParcel(dest, flags);
        }
        AutoCaptureConfig autoCaptureConfig = this.autoCaptureConfig;
        if (autoCaptureConfig == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            autoCaptureConfig.writeToParcel(dest, flags);
        }
        OverlayConfig overlayConfig = this.overlay;
        if (overlayConfig == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            overlayConfig.writeToParcel(dest, flags);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\"\u0010\u0012\u001a\u00020\u00002\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u0017\u0010\tJ\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001d\u001a\u0004\b\u001e\u0010\u0011¨\u0006\u001f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;", "Landroid/os/Parcelable;", "", "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleSet;", "ruleSets", "<init>", "(Ljava/util/List;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/util/List;", "copy", "(Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getRuleSets", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final /* data */ class AutoCaptureConfig implements Parcelable {
        public static final Parcelable.Creator<AutoCaptureConfig> CREATOR = new Creator();
        private final List<RuleSet> ruleSets;

        public AutoCaptureConfig(List<RuleSet> list) {
            this.ruleSets = list;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ AutoCaptureConfig copy$default(AutoCaptureConfig autoCaptureConfig, List list, int i, Object obj) {
            if ((i & 1) != 0) {
                list = autoCaptureConfig.ruleSets;
            }
            return autoCaptureConfig.copy(list);
        }

        public final List<RuleSet> component1() {
            return this.ruleSets;
        }

        public final AutoCaptureConfig copy(List<RuleSet> ruleSets) {
            return new AutoCaptureConfig(ruleSets);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof AutoCaptureConfig) && b79.u(this.ruleSets, ((AutoCaptureConfig) other).ruleSets);
        }

        public final List<RuleSet> getRuleSets() {
            return this.ruleSets;
        }

        public int hashCode() {
            List<RuleSet> list = this.ruleSets;
            if (list == null) {
                return 0;
            }
            return list.hashCode();
        }

        public String toString() {
            return rhl.p("AutoCaptureConfig(ruleSets=", ")", this.ruleSets);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            List<RuleSet> list = this.ruleSets;
            if (list == null) {
                dest.writeInt(0);
                return;
            }
            Iterator itT = stn.t(dest, 1, list);
            while (itT.hasNext()) {
                ((RuleSet) itT.next()).writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<AutoCaptureConfig> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final AutoCaptureConfig createFromParcel(Parcel parcel) {
                ArrayList arrayList;
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int i = parcel.readInt();
                    ArrayList arrayList2 = new ArrayList(i);
                    int iE = 0;
                    while (iE != i) {
                        iE = llj0.e(RuleSet.CREATOR, parcel, arrayList2, iE, 1);
                    }
                    arrayList = arrayList2;
                }
                return new AutoCaptureConfig(arrayList);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final AutoCaptureConfig[] newArray(int i) {
                return new AutoCaptureConfig[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J(\u0010\u0015\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001a\u0010\nJ\u001a\u0010\u001d\u001a\u00020\u00022\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001f\u001a\u0004\b\u0003\u0010\u0012R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010 \u001a\u0004\b!\u0010\u0014¨\u0006\""}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;", "Landroid/os/Parcelable;", "", "isEnabled", "", "delayMs", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Long;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/Boolean;", "component2", "()Ljava/lang/Long;", "copy", "(Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Boolean;", "Ljava/lang/Long;", "getDelayMs", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final /* data */ class ManualCaptureConfig implements Parcelable {
        public static final Parcelable.Creator<ManualCaptureConfig> CREATOR = new Creator();
        private final Long delayMs;
        private final Boolean isEnabled;

        public ManualCaptureConfig(Boolean bool, Long l) {
            this.isEnabled = bool;
            this.delayMs = l;
        }

        public static /* synthetic */ ManualCaptureConfig copy$default(ManualCaptureConfig manualCaptureConfig, Boolean bool, Long l, int i, Object obj) {
            if ((i & 1) != 0) {
                bool = manualCaptureConfig.isEnabled;
            }
            if ((i & 2) != 0) {
                l = manualCaptureConfig.delayMs;
            }
            return manualCaptureConfig.copy(bool, l);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Boolean getIsEnabled() {
            return this.isEnabled;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Long getDelayMs() {
            return this.delayMs;
        }

        public final ManualCaptureConfig copy(Boolean isEnabled, Long delayMs) {
            return new ManualCaptureConfig(isEnabled, delayMs);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ManualCaptureConfig)) {
                return false;
            }
            ManualCaptureConfig manualCaptureConfig = (ManualCaptureConfig) other;
            return b79.u(this.isEnabled, manualCaptureConfig.isEnabled) && b79.u(this.delayMs, manualCaptureConfig.delayMs);
        }

        public final Long getDelayMs() {
            return this.delayMs;
        }

        public int hashCode() {
            Boolean bool = this.isEnabled;
            int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
            Long l = this.delayMs;
            return iHashCode + (l != null ? l.hashCode() : 0);
        }

        public final Boolean isEnabled() {
            return this.isEnabled;
        }

        public String toString() {
            return "ManualCaptureConfig(isEnabled=" + this.isEnabled + ", delayMs=" + this.delayMs + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Boolean bool = this.isEnabled;
            if (bool == null) {
                dest.writeInt(0);
            } else {
                sh70.l(dest, 1, bool);
            }
            Long l = this.delayMs;
            if (l == null) {
                dest.writeInt(0);
            } else {
                w2q.j(dest, 1, l);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<ManualCaptureConfig> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ManualCaptureConfig createFromParcel(Parcel parcel) {
                Boolean boolValueOf;
                if (parcel.readInt() == 0) {
                    boolValueOf = null;
                } else {
                    boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                }
                return new ManualCaptureConfig(boolValueOf, parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ManualCaptureConfig[] newArray(int i) {
                return new ManualCaptureConfig[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J(\u0010\u0015\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001a\u0010\nJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\u0012R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\"\u001a\u0004\b#\u0010\u0014¨\u0006$"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;", "overlay", "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayLocalIcon;", "overlayFallback", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayLocalIcon;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;", "component2", "()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayLocalIcon;", "copy", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayLocalIcon;)Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;", "getOverlay", "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayLocalIcon;", "getOverlayFallback", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final /* data */ class OverlayConfig implements Parcelable {
        public static final Parcelable.Creator<OverlayConfig> CREATOR = new Creator();
        private final RemoteImage overlay;
        private final OverlayLocalIcon overlayFallback;

        public OverlayConfig(RemoteImage remoteImage, OverlayLocalIcon overlayLocalIcon) {
            this.overlay = remoteImage;
            this.overlayFallback = overlayLocalIcon;
        }

        public static /* synthetic */ OverlayConfig copy$default(OverlayConfig overlayConfig, RemoteImage remoteImage, OverlayLocalIcon overlayLocalIcon, int i, Object obj) {
            if ((i & 1) != 0) {
                remoteImage = overlayConfig.overlay;
            }
            if ((i & 2) != 0) {
                overlayLocalIcon = overlayConfig.overlayFallback;
            }
            return overlayConfig.copy(remoteImage, overlayLocalIcon);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final RemoteImage getOverlay() {
            return this.overlay;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final OverlayLocalIcon getOverlayFallback() {
            return this.overlayFallback;
        }

        public final OverlayConfig copy(RemoteImage overlay, OverlayLocalIcon overlayFallback) {
            return new OverlayConfig(overlay, overlayFallback);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof OverlayConfig)) {
                return false;
            }
            OverlayConfig overlayConfig = (OverlayConfig) other;
            return b79.u(this.overlay, overlayConfig.overlay) && this.overlayFallback == overlayConfig.overlayFallback;
        }

        public final RemoteImage getOverlay() {
            return this.overlay;
        }

        public final OverlayLocalIcon getOverlayFallback() {
            return this.overlayFallback;
        }

        public int hashCode() {
            RemoteImage remoteImage = this.overlay;
            int iHashCode = (remoteImage == null ? 0 : remoteImage.hashCode()) * 31;
            OverlayLocalIcon overlayLocalIcon = this.overlayFallback;
            return iHashCode + (overlayLocalIcon != null ? overlayLocalIcon.hashCode() : 0);
        }

        public String toString() {
            return "OverlayConfig(overlay=" + this.overlay + ", overlayFallback=" + this.overlayFallback + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            RemoteImage remoteImage = this.overlay;
            if (remoteImage == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                remoteImage.writeToParcel(dest, flags);
            }
            OverlayLocalIcon overlayLocalIcon = this.overlayFallback;
            if (overlayLocalIcon == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeString(overlayLocalIcon.name());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<OverlayConfig> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final OverlayConfig createFromParcel(Parcel parcel) {
                return new OverlayConfig(parcel.readInt() == 0 ? null : RemoteImage.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? OverlayLocalIcon.valueOf(parcel.readString()) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final OverlayConfig[] newArray(int i) {
                return new OverlayConfig[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J(\u0010\u0015\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001a\u0010\nJ\u001a\u0010\u001d\u001a\u00020\u00042\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001f\u001a\u0004\b \u0010\u0012R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010!\u001a\u0004\b\u0005\u0010\u0014¨\u0006\""}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;", "Landroid/os/Parcelable;", "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;", "type", "", "isRequired", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;Ljava/lang/Boolean;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;", "component2", "()Ljava/lang/Boolean;", "copy", "(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;Ljava/lang/Boolean;)Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;", "getType", "Ljava/lang/Boolean;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final /* data */ class Rule implements Parcelable {
        public static final Parcelable.Creator<Rule> CREATOR = new Creator();
        private final Boolean isRequired;
        private final RuleType type;

        public Rule(RuleType ruleType, Boolean bool) {
            this.type = ruleType;
            this.isRequired = bool;
        }

        public static /* synthetic */ Rule copy$default(Rule rule, RuleType ruleType, Boolean bool, int i, Object obj) {
            if ((i & 1) != 0) {
                ruleType = rule.type;
            }
            if ((i & 2) != 0) {
                bool = rule.isRequired;
            }
            return rule.copy(ruleType, bool);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final RuleType getType() {
            return this.type;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Boolean getIsRequired() {
            return this.isRequired;
        }

        public final Rule copy(RuleType type, Boolean isRequired) {
            return new Rule(type, isRequired);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Rule)) {
                return false;
            }
            Rule rule = (Rule) other;
            return this.type == rule.type && b79.u(this.isRequired, rule.isRequired);
        }

        public final RuleType getType() {
            return this.type;
        }

        public int hashCode() {
            RuleType ruleType = this.type;
            int iHashCode = (ruleType == null ? 0 : ruleType.hashCode()) * 31;
            Boolean bool = this.isRequired;
            return iHashCode + (bool != null ? bool.hashCode() : 0);
        }

        public final Boolean isRequired() {
            return this.isRequired;
        }

        public String toString() {
            return "Rule(type=" + this.type + ", isRequired=" + this.isRequired + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            RuleType ruleType = this.type;
            if (ruleType == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeString(ruleType.name());
            }
            Boolean bool = this.isRequired;
            if (bool == null) {
                dest.writeInt(0);
            } else {
                sh70.l(dest, 1, bool);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Rule> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Rule createFromParcel(Parcel parcel) {
                Boolean boolValueOf = null;
                RuleType ruleTypeValueOf = parcel.readInt() == 0 ? null : RuleType.valueOf(parcel.readString());
                if (parcel.readInt() != 0) {
                    boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                }
                return new Rule(ruleTypeValueOf, boolValueOf);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Rule[] newArray(int i) {
                return new Rule[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\"\u0010\u0012\u001a\u00020\u00002\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u0017\u0010\tJ\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001d\u001a\u0004\b\u001e\u0010\u0011¨\u0006\u001f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleSet;", "Landroid/os/Parcelable;", "", "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;", "rules", "<init>", "(Ljava/util/List;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/util/List;", "copy", "(Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleSet;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getRules", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final /* data */ class RuleSet implements Parcelable {
        public static final Parcelable.Creator<RuleSet> CREATOR = new Creator();
        private final List<Rule> rules;

        public RuleSet(List<Rule> list) {
            this.rules = list;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ RuleSet copy$default(RuleSet ruleSet, List list, int i, Object obj) {
            if ((i & 1) != 0) {
                list = ruleSet.rules;
            }
            return ruleSet.copy(list);
        }

        public final List<Rule> component1() {
            return this.rules;
        }

        public final RuleSet copy(List<Rule> rules) {
            return new RuleSet(rules);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof RuleSet) && b79.u(this.rules, ((RuleSet) other).rules);
        }

        public final List<Rule> getRules() {
            return this.rules;
        }

        public int hashCode() {
            List<Rule> list = this.rules;
            if (list == null) {
                return 0;
            }
            return list.hashCode();
        }

        public String toString() {
            return rhl.p("RuleSet(rules=", ")", this.rules);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            List<Rule> list = this.rules;
            if (list == null) {
                dest.writeInt(0);
                return;
            }
            Iterator itT = stn.t(dest, 1, list);
            while (itT.hasNext()) {
                ((Rule) itT.next()).writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<RuleSet> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final RuleSet createFromParcel(Parcel parcel) {
                ArrayList arrayList;
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int i = parcel.readInt();
                    ArrayList arrayList2 = new ArrayList(i);
                    int iE = 0;
                    while (iE != i) {
                        iE = llj0.e(Rule.CREATOR, parcel, arrayList2, iE, 1);
                    }
                    arrayList = arrayList2;
                }
                return new RuleSet(arrayList);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final RuleSet[] newArray(int i) {
                return new RuleSet[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CapturePageConfig> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CapturePageConfig createFromParcel(Parcel parcel) {
            return new CapturePageConfig(parcel.readString(), parcel.readInt() == 0 ? null : ManualCaptureConfig.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AutoCaptureConfig.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? OverlayConfig.CREATOR.createFromParcel(parcel) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CapturePageConfig[] newArray(int i) {
            return new CapturePageConfig[i];
        }
    }
}
