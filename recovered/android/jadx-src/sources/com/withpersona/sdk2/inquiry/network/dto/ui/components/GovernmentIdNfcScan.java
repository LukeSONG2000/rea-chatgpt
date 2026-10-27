package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.UiComponentAttributes;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputDate;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonSubmitComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.HelpBottomSheetComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import defpackage.b79;
import defpackage.got;
import defpackage.htt;
import defpackage.hxp;
import defpackage.llj0;
import defpackage.mrn;
import defpackage.nrn;
import defpackage.sh70;
import defpackage.sot;
import defpackage.stn;
import defpackage.u1c0;
import defpackage.wrt;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0006\u001d\u001e\u001f !\u001cB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\""}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;", "", "name", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;", "attributes", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;", "styles", "<init>", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;", "getAttributes", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;", "getStyles", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;", "Companion", "GovernmentIdNfcScanStyles", "DataGroupTypes", "Attributes", "ScanHint", "TipsButtonLocation", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
public final class GovernmentIdNfcScan implements UiComponentConfig {
    public static final String cardAccessNumberName = "card_access_number";
    public static final String dateOfBirthName = "date_of_birth";
    public static final String documentNumberName = "document_number";
    public static final String expirationDateName = "expiration_date";
    public static final String launchButtonName = "launch_button";
    public static final String type = "government_id_nfc_scan";
    private final Attributes attributes;
    private final String name;
    private final GovernmentIdNfcScanStyles styles;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<GovernmentIdNfcScan> CREATOR = new Creator();

    public GovernmentIdNfcScan(String str, Attributes attributes, GovernmentIdNfcScanStyles governmentIdNfcScanStyles) {
        this.name = str;
        this.attributes = attributes;
        this.styles = governmentIdNfcScanStyles;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.withpersona.sdk2.inquiry.network.dto.ui.components.UiComponentConfig
    public String getName() {
        return this.name;
    }

    public final GovernmentIdNfcScanStyles getStyles() {
        return this.styles;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.writeString(this.name);
        Attributes attributes = this.attributes;
        if (attributes == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            attributes.writeToParcel(dest, flags);
        }
        GovernmentIdNfcScanStyles governmentIdNfcScanStyles = this.styles;
        if (governmentIdNfcScanStyles == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            governmentIdNfcScanStyles.writeToParcel(dest, flags);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\n"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$DataGroupTypes;", "", "<init>", "(Ljava/lang/String;I)V", "Dg1", "Dg2", "Dg14", "Sod", "Unknown", "Companion", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = false)
    public static final class DataGroupTypes {
        private static final /* synthetic */ mrn $ENTRIES;
        private static final /* synthetic */ DataGroupTypes[] $VALUES;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE;
        public static final DataGroupTypes Dg1 = new DataGroupTypes("Dg1", 0);
        public static final DataGroupTypes Dg2 = new DataGroupTypes("Dg2", 1);
        public static final DataGroupTypes Dg14 = new DataGroupTypes("Dg14", 2);
        public static final DataGroupTypes Sod = new DataGroupTypes("Sod", 3);
        public static final DataGroupTypes Unknown = new DataGroupTypes("Unknown", 4);

        private static final /* synthetic */ DataGroupTypes[] $values() {
            return new DataGroupTypes[]{Dg1, Dg2, Dg14, Sod, Unknown};
        }

        static {
            DataGroupTypes[] dataGroupTypesArr$values = $values();
            $VALUES = dataGroupTypesArr$values;
            $ENTRIES = new nrn(dataGroupTypesArr$values);
            INSTANCE = new Companion(null);
        }

        private DataGroupTypes(String str, int i) {
        }

        public static mrn getEntries() {
            return $ENTRIES;
        }

        public static DataGroupTypes valueOf(String str) {
            return (DataGroupTypes) Enum.valueOf(DataGroupTypes.class, str);
        }

        public static DataGroupTypes[] values() {
            return (DataGroupTypes[]) $VALUES.clone();
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0017¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$DataGroupTypes$Companion;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$DataGroupTypes;", "<init>", "()V", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$DataGroupTypes;", "Lhtt;", "writer", "value", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$DataGroupTypes;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion extends got {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @Override // defpackage.got
            @hxp
            public DataGroupTypes fromJson(wrt reader) {
                Object objV = reader.v();
                return b79.u(objV, "dg1") ? DataGroupTypes.Dg1 : b79.u(objV, "dg2") ? DataGroupTypes.Dg2 : b79.u(objV, "dg14") ? DataGroupTypes.Dg14 : b79.u(objV, "sod") ? DataGroupTypes.Sod : DataGroupTypes.Unknown;
            }

            private Companion() {
            }

            @Override // defpackage.got
            @u1c0
            public void toJson(htt writer, DataGroupTypes value) {
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0087\u0081\u0002\u0018\u0000 \u00072\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\b"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$TipsButtonLocation;", "", "<init>", "(Ljava/lang/String;I)V", "NavigationBar", "OnScreen", "Unknown", "Companion", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = false)
    public static final class TipsButtonLocation {
        private static final /* synthetic */ mrn $ENTRIES;
        private static final /* synthetic */ TipsButtonLocation[] $VALUES;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE;
        public static final TipsButtonLocation NavigationBar = new TipsButtonLocation("NavigationBar", 0);
        public static final TipsButtonLocation OnScreen = new TipsButtonLocation("OnScreen", 1);
        public static final TipsButtonLocation Unknown = new TipsButtonLocation("Unknown", 2);

        private static final /* synthetic */ TipsButtonLocation[] $values() {
            return new TipsButtonLocation[]{NavigationBar, OnScreen, Unknown};
        }

        static {
            TipsButtonLocation[] tipsButtonLocationArr$values = $values();
            $VALUES = tipsButtonLocationArr$values;
            $ENTRIES = new nrn(tipsButtonLocationArr$values);
            INSTANCE = new Companion(null);
        }

        private TipsButtonLocation(String str, int i) {
        }

        public static mrn getEntries() {
            return $ENTRIES;
        }

        public static TipsButtonLocation valueOf(String str) {
            return (TipsButtonLocation) Enum.valueOf(TipsButtonLocation.class, str);
        }

        public static TipsButtonLocation[] values() {
            return (TipsButtonLocation[]) $VALUES.clone();
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0017¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$TipsButtonLocation$Companion;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$TipsButtonLocation;", "<init>", "()V", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$TipsButtonLocation;", "Lhtt;", "writer", "value", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$TipsButtonLocation;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion extends got {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @Override // defpackage.got
            @hxp
            public TipsButtonLocation fromJson(wrt reader) {
                Object objV = reader.v();
                return b79.u(objV, "navigation_bar") ? TipsButtonLocation.NavigationBar : b79.u(objV, "on_screen") ? TipsButtonLocation.OnScreen : TipsButtonLocation.Unknown;
            }

            private Companion() {
            }

            @Override // defpackage.got
            @u1c0
            public void toJson(htt writer, TipsButtonLocation value) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b?\b\u0007\u0018\u00002\u00020\u0001Bý\u0003\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\b\u0010 \u001a\u0004\u0018\u00010\u0005\u0012\b\u0010!\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\"\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u0013\u0012\b\u0010%\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010&\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010'\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010(\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010)\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010*\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010+\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010,\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010-\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010.\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010/\u001a\u0004\u0018\u00010\u0005\u0012\b\u00100\u001a\u0004\u0018\u00010\u0005\u0012\b\u00101\u001a\u0004\u0018\u00010\u0005\u0012\b\u00102\u001a\u0004\u0018\u00010\u0005\u0012\b\u00103\u001a\u0004\u0018\u00010\u0005\u0012\b\u00104\u001a\u0004\u0018\u00010\u0005\u0012\b\u00105\u001a\u0004\u0018\u00010\u0005\u0012\b\u00106\u001a\u0004\u0018\u00010\u0005\u0012\b\u00108\u001a\u0004\u0018\u000107\u0012\b\b\u0002\u0010:\u001a\u000209¢\u0006\u0004\b;\u0010<J\r\u0010=\u001a\u000209¢\u0006\u0004\b=\u0010>J\u001d\u0010C\u001a\u00020B2\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u000209¢\u0006\u0004\bC\u0010DR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010E\u001a\u0004\bF\u0010GR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010E\u001a\u0004\bH\u0010GR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010I\u001a\u0004\bJ\u0010KR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010I\u001a\u0004\bL\u0010KR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\b\u0010I\u001a\u0004\bM\u0010KR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\t\u0010I\u001a\u0004\bN\u0010KR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\n\u0010I\u001a\u0004\bO\u0010KR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u000b\u0010I\u001a\u0004\bP\u0010KR\u0019\u0010\f\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\f\u0010I\u001a\u0004\bQ\u0010KR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\r\u0010I\u001a\u0004\bR\u0010KR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u000e\u0010I\u001a\u0004\bS\u0010KR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u000f\u0010I\u001a\u0004\bT\u0010KR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0010\u0010I\u001a\u0004\bU\u0010KR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0011\u0010I\u001a\u0004\bV\u0010KR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0012\u0010I\u001a\u0004\bW\u0010KR\u001f\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0006¢\u0006\f\n\u0004\b\u0015\u0010X\u001a\u0004\bY\u0010ZR\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0016\u0010I\u001a\u0004\b[\u0010KR\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0017\u0010I\u001a\u0004\b\\\u0010KR\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0018\u0010I\u001a\u0004\b]\u0010KR\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0019\u0010I\u001a\u0004\b^\u0010KR\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u001a\u0010I\u001a\u0004\b_\u0010KR\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u001b\u0010I\u001a\u0004\b`\u0010KR\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u001c\u0010I\u001a\u0004\ba\u0010KR\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u001d\u0010I\u001a\u0004\bb\u0010KR\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006¢\u0006\f\n\u0004\b\u001f\u0010c\u001a\u0004\bd\u0010eR\u0019\u0010 \u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b \u0010I\u001a\u0004\bf\u0010KR\u0019\u0010!\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b!\u0010I\u001a\u0004\bg\u0010KR\u0019\u0010\"\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\"\u0010I\u001a\u0004\bh\u0010KR\u001f\u0010$\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u00138\u0006¢\u0006\f\n\u0004\b$\u0010X\u001a\u0004\bi\u0010ZR\u0019\u0010%\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b%\u0010I\u001a\u0004\bj\u0010KR\u0019\u0010&\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b&\u0010I\u001a\u0004\bk\u0010KR\u0019\u0010'\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b'\u0010I\u001a\u0004\bl\u0010KR\u0019\u0010(\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b(\u0010I\u001a\u0004\bm\u0010KR\u0019\u0010)\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b)\u0010I\u001a\u0004\bn\u0010KR\u0019\u0010*\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b*\u0010I\u001a\u0004\bo\u0010KR\u0019\u0010+\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b+\u0010I\u001a\u0004\bp\u0010KR\u0019\u0010,\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b,\u0010I\u001a\u0004\bq\u0010KR\u0019\u0010-\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b-\u0010I\u001a\u0004\br\u0010KR\u0019\u0010.\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b.\u0010I\u001a\u0004\bs\u0010KR\u0019\u0010/\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b/\u0010I\u001a\u0004\bt\u0010KR\u0019\u00100\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b0\u0010I\u001a\u0004\bu\u0010KR\u0019\u00101\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b1\u0010I\u001a\u0004\bv\u0010KR\u0019\u00102\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b2\u0010I\u001a\u0004\bw\u0010KR\u0019\u00103\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b3\u0010I\u001a\u0004\bx\u0010KR\u0019\u00104\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b4\u0010I\u001a\u0004\by\u0010KR\u0019\u00105\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b5\u0010I\u001a\u0004\bz\u0010KR\u0019\u00106\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b6\u0010I\u001a\u0004\b{\u0010KR\u0019\u00108\u001a\u0004\u0018\u0001078\u0006¢\u0006\f\n\u0004\b8\u0010|\u001a\u0004\b}\u0010~R\u0018\u0010:\u001a\u0002098\u0006¢\u0006\r\n\u0004\b:\u0010\u007f\u001a\u0005\b\u0080\u0001\u0010>¨\u0006\u0081\u0001"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/UiComponentAttributes;", "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;", "hidden", "disabled", "", "documentNumberLabel", "prefillCardAccessNumber", "prefillDocumentNumber", "dateOfBirthLabel", "prefillDateOfBirth", "cardAccessNumberLabel", "expirationDateLabel", "prefillExpirationDate", "launchButtonText", "scanDocumentPrompt", "scanDocumentPromptTitle", "scanDocumentSuccess", "scanDocumentSuccessTitle", "", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$DataGroupTypes;", "enabledDataGroups", "authenticating", "authenticatingTitle", "reading", "readingTitle", "requiredText", "scanDocumentError", "enableNfcPrompt", "authenticationErrorPrompt", "", "hidePrefilledInputs", "connectionLostPrompt", "unsupportedDocumentType", "retryError", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$ScanHint;", "scanHints", "hintsSheetTitle", "closeHintSheetButtonText", "userUnableToScanHintSheetButtonText", "errorModalChipNotDetectedTitle", "errorModalChipNotDetectedText", "errorModalLostConnectionTitle", "errorModalLostConnectionText", "errorModalIncorrectIdDetailsTitle", "errorModalIncorrectIdDetailsText", "errorModalGenericErrorTitle", "errorModalGenericErrorText", "errorModalTryAgainButtonText", "errorModalTroubleshootingTipsButtonText", "errorModalReenterIdDetailsButtonText", "rescanDocumentPrompt", "successfulScanTransitionComponentName", "unableToScanTransitionComponentName", "incorrectIdDetailsTransitionComponentName", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$TipsButtonLocation;", "tipsButtonLocation", "", "unableToScanButtonMinAttempts", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$TipsButtonLocation;I)V", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;", "getHidden", "()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;", "getDisabled", "Ljava/lang/String;", "getDocumentNumberLabel", "()Ljava/lang/String;", "getPrefillCardAccessNumber", "getPrefillDocumentNumber", "getDateOfBirthLabel", "getPrefillDateOfBirth", "getCardAccessNumberLabel", "getExpirationDateLabel", "getPrefillExpirationDate", "getLaunchButtonText", "getScanDocumentPrompt", "getScanDocumentPromptTitle", "getScanDocumentSuccess", "getScanDocumentSuccessTitle", "Ljava/util/List;", "getEnabledDataGroups", "()Ljava/util/List;", "getAuthenticating", "getAuthenticatingTitle", "getReading", "getReadingTitle", "getRequiredText", "getScanDocumentError", "getEnableNfcPrompt", "getAuthenticationErrorPrompt", "Ljava/lang/Boolean;", "getHidePrefilledInputs", "()Ljava/lang/Boolean;", "getConnectionLostPrompt", "getUnsupportedDocumentType", "getRetryError", "getScanHints", "getHintsSheetTitle", "getCloseHintSheetButtonText", "getUserUnableToScanHintSheetButtonText", "getErrorModalChipNotDetectedTitle", "getErrorModalChipNotDetectedText", "getErrorModalLostConnectionTitle", "getErrorModalLostConnectionText", "getErrorModalIncorrectIdDetailsTitle", "getErrorModalIncorrectIdDetailsText", "getErrorModalGenericErrorTitle", "getErrorModalGenericErrorText", "getErrorModalTryAgainButtonText", "getErrorModalTroubleshootingTipsButtonText", "getErrorModalReenterIdDetailsButtonText", "getRescanDocumentPrompt", "getSuccessfulScanTransitionComponentName", "getUnableToScanTransitionComponentName", "getIncorrectIdDetailsTransitionComponentName", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$TipsButtonLocation;", "getTipsButtonLocation", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$TipsButtonLocation;", "I", "getUnableToScanButtonMinAttempts", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class Attributes implements UiComponentAttributes {
        public static final Parcelable.Creator<Attributes> CREATOR = new Creator();
        private final String authenticating;
        private final String authenticatingTitle;
        private final String authenticationErrorPrompt;
        private final String cardAccessNumberLabel;
        private final String closeHintSheetButtonText;
        private final String connectionLostPrompt;
        private final String dateOfBirthLabel;
        private final JsonLogicBoolean disabled;
        private final String documentNumberLabel;
        private final String enableNfcPrompt;
        private final List<DataGroupTypes> enabledDataGroups;
        private final String errorModalChipNotDetectedText;
        private final String errorModalChipNotDetectedTitle;
        private final String errorModalGenericErrorText;
        private final String errorModalGenericErrorTitle;
        private final String errorModalIncorrectIdDetailsText;
        private final String errorModalIncorrectIdDetailsTitle;
        private final String errorModalLostConnectionText;
        private final String errorModalLostConnectionTitle;
        private final String errorModalReenterIdDetailsButtonText;
        private final String errorModalTroubleshootingTipsButtonText;
        private final String errorModalTryAgainButtonText;
        private final String expirationDateLabel;
        private final JsonLogicBoolean hidden;
        private final Boolean hidePrefilledInputs;
        private final String hintsSheetTitle;
        private final String incorrectIdDetailsTransitionComponentName;
        private final String launchButtonText;
        private final String prefillCardAccessNumber;
        private final String prefillDateOfBirth;
        private final String prefillDocumentNumber;
        private final String prefillExpirationDate;
        private final String reading;
        private final String readingTitle;
        private final String requiredText;
        private final String rescanDocumentPrompt;
        private final String retryError;
        private final String scanDocumentError;
        private final String scanDocumentPrompt;
        private final String scanDocumentPromptTitle;
        private final String scanDocumentSuccess;
        private final String scanDocumentSuccessTitle;
        private final List<ScanHint> scanHints;
        private final String successfulScanTransitionComponentName;
        private final TipsButtonLocation tipsButtonLocation;
        private final int unableToScanButtonMinAttempts;
        private final String unableToScanTransitionComponentName;
        private final String unsupportedDocumentType;
        private final String userUnableToScanHintSheetButtonText;

        /* JADX WARN: Multi-variable type inference failed */
        public Attributes(JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, List<? extends DataGroupTypes> list, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, Boolean bool, String str22, String str23, String str24, List<ScanHint> list2, String str25, String str26, String str27, String str28, String str29, String str30, String str31, String str32, String str33, String str34, String str35, String str36, String str37, String str38, String str39, String str40, String str41, String str42, TipsButtonLocation tipsButtonLocation, int i) {
            this.hidden = jsonLogicBoolean;
            this.disabled = jsonLogicBoolean2;
            this.documentNumberLabel = str;
            this.prefillCardAccessNumber = str2;
            this.prefillDocumentNumber = str3;
            this.dateOfBirthLabel = str4;
            this.prefillDateOfBirth = str5;
            this.cardAccessNumberLabel = str6;
            this.expirationDateLabel = str7;
            this.prefillExpirationDate = str8;
            this.launchButtonText = str9;
            this.scanDocumentPrompt = str10;
            this.scanDocumentPromptTitle = str11;
            this.scanDocumentSuccess = str12;
            this.scanDocumentSuccessTitle = str13;
            this.enabledDataGroups = list;
            this.authenticating = str14;
            this.authenticatingTitle = str15;
            this.reading = str16;
            this.readingTitle = str17;
            this.requiredText = str18;
            this.scanDocumentError = str19;
            this.enableNfcPrompt = str20;
            this.authenticationErrorPrompt = str21;
            this.hidePrefilledInputs = bool;
            this.connectionLostPrompt = str22;
            this.unsupportedDocumentType = str23;
            this.retryError = str24;
            this.scanHints = list2;
            this.hintsSheetTitle = str25;
            this.closeHintSheetButtonText = str26;
            this.userUnableToScanHintSheetButtonText = str27;
            this.errorModalChipNotDetectedTitle = str28;
            this.errorModalChipNotDetectedText = str29;
            this.errorModalLostConnectionTitle = str30;
            this.errorModalLostConnectionText = str31;
            this.errorModalIncorrectIdDetailsTitle = str32;
            this.errorModalIncorrectIdDetailsText = str33;
            this.errorModalGenericErrorTitle = str34;
            this.errorModalGenericErrorText = str35;
            this.errorModalTryAgainButtonText = str36;
            this.errorModalTroubleshootingTipsButtonText = str37;
            this.errorModalReenterIdDetailsButtonText = str38;
            this.rescanDocumentPrompt = str39;
            this.successfulScanTransitionComponentName = str40;
            this.unableToScanTransitionComponentName = str41;
            this.incorrectIdDetailsTransitionComponentName = str42;
            this.tipsButtonLocation = tipsButtonLocation;
            this.unableToScanButtonMinAttempts = i;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String getAuthenticating() {
            return this.authenticating;
        }

        public final String getAuthenticatingTitle() {
            return this.authenticatingTitle;
        }

        public final String getAuthenticationErrorPrompt() {
            return this.authenticationErrorPrompt;
        }

        public final String getCardAccessNumberLabel() {
            return this.cardAccessNumberLabel;
        }

        public final String getCloseHintSheetButtonText() {
            return this.closeHintSheetButtonText;
        }

        public final String getConnectionLostPrompt() {
            return this.connectionLostPrompt;
        }

        public final String getDateOfBirthLabel() {
            return this.dateOfBirthLabel;
        }

        public final JsonLogicBoolean getDisabled() {
            return this.disabled;
        }

        public final String getDocumentNumberLabel() {
            return this.documentNumberLabel;
        }

        public final String getEnableNfcPrompt() {
            return this.enableNfcPrompt;
        }

        public final List<DataGroupTypes> getEnabledDataGroups() {
            return this.enabledDataGroups;
        }

        public final String getErrorModalChipNotDetectedText() {
            return this.errorModalChipNotDetectedText;
        }

        public final String getErrorModalChipNotDetectedTitle() {
            return this.errorModalChipNotDetectedTitle;
        }

        public final String getErrorModalGenericErrorText() {
            return this.errorModalGenericErrorText;
        }

        public final String getErrorModalGenericErrorTitle() {
            return this.errorModalGenericErrorTitle;
        }

        public final String getErrorModalIncorrectIdDetailsText() {
            return this.errorModalIncorrectIdDetailsText;
        }

        public final String getErrorModalIncorrectIdDetailsTitle() {
            return this.errorModalIncorrectIdDetailsTitle;
        }

        public final String getErrorModalLostConnectionText() {
            return this.errorModalLostConnectionText;
        }

        public final String getErrorModalLostConnectionTitle() {
            return this.errorModalLostConnectionTitle;
        }

        public final String getErrorModalReenterIdDetailsButtonText() {
            return this.errorModalReenterIdDetailsButtonText;
        }

        public final String getErrorModalTroubleshootingTipsButtonText() {
            return this.errorModalTroubleshootingTipsButtonText;
        }

        public final String getErrorModalTryAgainButtonText() {
            return this.errorModalTryAgainButtonText;
        }

        public final String getExpirationDateLabel() {
            return this.expirationDateLabel;
        }

        public final JsonLogicBoolean getHidden() {
            return this.hidden;
        }

        public final Boolean getHidePrefilledInputs() {
            return this.hidePrefilledInputs;
        }

        public final String getHintsSheetTitle() {
            return this.hintsSheetTitle;
        }

        public final String getIncorrectIdDetailsTransitionComponentName() {
            return this.incorrectIdDetailsTransitionComponentName;
        }

        public final String getLaunchButtonText() {
            return this.launchButtonText;
        }

        public final String getPrefillCardAccessNumber() {
            return this.prefillCardAccessNumber;
        }

        public final String getPrefillDateOfBirth() {
            return this.prefillDateOfBirth;
        }

        public final String getPrefillDocumentNumber() {
            return this.prefillDocumentNumber;
        }

        public final String getPrefillExpirationDate() {
            return this.prefillExpirationDate;
        }

        public final String getReading() {
            return this.reading;
        }

        public final String getReadingTitle() {
            return this.readingTitle;
        }

        public final String getRequiredText() {
            return this.requiredText;
        }

        public final String getRescanDocumentPrompt() {
            return this.rescanDocumentPrompt;
        }

        public final String getRetryError() {
            return this.retryError;
        }

        public final String getScanDocumentError() {
            return this.scanDocumentError;
        }

        public final String getScanDocumentPrompt() {
            return this.scanDocumentPrompt;
        }

        public final String getScanDocumentPromptTitle() {
            return this.scanDocumentPromptTitle;
        }

        public final String getScanDocumentSuccess() {
            return this.scanDocumentSuccess;
        }

        public final String getScanDocumentSuccessTitle() {
            return this.scanDocumentSuccessTitle;
        }

        public final List<ScanHint> getScanHints() {
            return this.scanHints;
        }

        public final String getSuccessfulScanTransitionComponentName() {
            return this.successfulScanTransitionComponentName;
        }

        public final TipsButtonLocation getTipsButtonLocation() {
            return this.tipsButtonLocation;
        }

        public final int getUnableToScanButtonMinAttempts() {
            return this.unableToScanButtonMinAttempts;
        }

        public final String getUnableToScanTransitionComponentName() {
            return this.unableToScanTransitionComponentName;
        }

        public final String getUnsupportedDocumentType() {
            return this.unsupportedDocumentType;
        }

        public final String getUserUnableToScanHintSheetButtonText() {
            return this.userUnableToScanHintSheetButtonText;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            JsonLogicBoolean jsonLogicBoolean = this.hidden;
            if (jsonLogicBoolean == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                jsonLogicBoolean.writeToParcel(dest, flags);
            }
            JsonLogicBoolean jsonLogicBoolean2 = this.disabled;
            if (jsonLogicBoolean2 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                jsonLogicBoolean2.writeToParcel(dest, flags);
            }
            dest.writeString(this.documentNumberLabel);
            dest.writeString(this.prefillCardAccessNumber);
            dest.writeString(this.prefillDocumentNumber);
            dest.writeString(this.dateOfBirthLabel);
            dest.writeString(this.prefillDateOfBirth);
            dest.writeString(this.cardAccessNumberLabel);
            dest.writeString(this.expirationDateLabel);
            dest.writeString(this.prefillExpirationDate);
            dest.writeString(this.launchButtonText);
            dest.writeString(this.scanDocumentPrompt);
            dest.writeString(this.scanDocumentPromptTitle);
            dest.writeString(this.scanDocumentSuccess);
            dest.writeString(this.scanDocumentSuccessTitle);
            List<DataGroupTypes> list = this.enabledDataGroups;
            if (list == null) {
                dest.writeInt(0);
            } else {
                Iterator itT = stn.t(dest, 1, list);
                while (itT.hasNext()) {
                    dest.writeString(((DataGroupTypes) itT.next()).name());
                }
            }
            dest.writeString(this.authenticating);
            dest.writeString(this.authenticatingTitle);
            dest.writeString(this.reading);
            dest.writeString(this.readingTitle);
            dest.writeString(this.requiredText);
            dest.writeString(this.scanDocumentError);
            dest.writeString(this.enableNfcPrompt);
            dest.writeString(this.authenticationErrorPrompt);
            Boolean bool = this.hidePrefilledInputs;
            if (bool == null) {
                dest.writeInt(0);
            } else {
                sh70.l(dest, 1, bool);
            }
            dest.writeString(this.connectionLostPrompt);
            dest.writeString(this.unsupportedDocumentType);
            dest.writeString(this.retryError);
            List<ScanHint> list2 = this.scanHints;
            if (list2 == null) {
                dest.writeInt(0);
            } else {
                Iterator itT2 = stn.t(dest, 1, list2);
                while (itT2.hasNext()) {
                    ((ScanHint) itT2.next()).writeToParcel(dest, flags);
                }
            }
            dest.writeString(this.hintsSheetTitle);
            dest.writeString(this.closeHintSheetButtonText);
            dest.writeString(this.userUnableToScanHintSheetButtonText);
            dest.writeString(this.errorModalChipNotDetectedTitle);
            dest.writeString(this.errorModalChipNotDetectedText);
            dest.writeString(this.errorModalLostConnectionTitle);
            dest.writeString(this.errorModalLostConnectionText);
            dest.writeString(this.errorModalIncorrectIdDetailsTitle);
            dest.writeString(this.errorModalIncorrectIdDetailsText);
            dest.writeString(this.errorModalGenericErrorTitle);
            dest.writeString(this.errorModalGenericErrorText);
            dest.writeString(this.errorModalTryAgainButtonText);
            dest.writeString(this.errorModalTroubleshootingTipsButtonText);
            dest.writeString(this.errorModalReenterIdDetailsButtonText);
            dest.writeString(this.rescanDocumentPrompt);
            dest.writeString(this.successfulScanTransitionComponentName);
            dest.writeString(this.unableToScanTransitionComponentName);
            dest.writeString(this.incorrectIdDetailsTransitionComponentName);
            TipsButtonLocation tipsButtonLocation = this.tipsButtonLocation;
            if (tipsButtonLocation == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeString(tipsButtonLocation.name());
            }
            dest.writeInt(this.unableToScanButtonMinAttempts);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Attributes> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Attributes createFromParcel(Parcel parcel) {
                ArrayList arrayList;
                Boolean boolValueOf;
                ArrayList arrayList2;
                ArrayList arrayList3;
                JsonLogicBoolean jsonLogicBooleanCreateFromParcel = parcel.readInt() == 0 ? null : JsonLogicBoolean.CREATOR.createFromParcel(parcel);
                JsonLogicBoolean jsonLogicBooleanCreateFromParcel2 = parcel.readInt() == 0 ? null : JsonLogicBoolean.CREATOR.createFromParcel(parcel);
                String string = parcel.readString();
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                String string13 = parcel.readString();
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int i = parcel.readInt();
                    arrayList = new ArrayList(i);
                    int i2 = 0;
                    while (i2 != i) {
                        arrayList.add(DataGroupTypes.valueOf(parcel.readString()));
                        i2++;
                        i = i;
                    }
                }
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                String string16 = parcel.readString();
                String string17 = parcel.readString();
                String string18 = parcel.readString();
                String string19 = parcel.readString();
                String string20 = parcel.readString();
                String string21 = parcel.readString();
                if (parcel.readInt() == 0) {
                    boolValueOf = null;
                } else {
                    boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                }
                String string22 = parcel.readString();
                String string23 = parcel.readString();
                String string24 = parcel.readString();
                if (parcel.readInt() == 0) {
                    arrayList3 = arrayList;
                    arrayList2 = null;
                } else {
                    int i3 = parcel.readInt();
                    ArrayList arrayList4 = new ArrayList(i3);
                    ArrayList arrayList5 = arrayList;
                    int iE = 0;
                    while (iE != i3) {
                        iE = llj0.e(ScanHint.CREATOR, parcel, arrayList4, iE, 1);
                        i3 = i3;
                        jsonLogicBooleanCreateFromParcel = jsonLogicBooleanCreateFromParcel;
                    }
                    arrayList2 = arrayList4;
                    arrayList3 = arrayList5;
                }
                return new Attributes(jsonLogicBooleanCreateFromParcel, jsonLogicBooleanCreateFromParcel2, string, string2, string3, string4, string5, string6, string7, string8, string9, string10, string11, string12, string13, arrayList3, string14, string15, string16, string17, string18, string19, string20, string21, boolValueOf, string22, string23, string24, arrayList2, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : TipsButtonLocation.valueOf(parcel.readString()), parcel.readInt());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Attributes[] newArray(int i) {
                return new Attributes[i];
            }
        }

        public /* synthetic */ Attributes(JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, List list, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, Boolean bool, String str22, String str23, String str24, List list2, String str25, String str26, String str27, String str28, String str29, String str30, String str31, String str32, String str33, String str34, String str35, String str36, String str37, String str38, String str39, String str40, String str41, String str42, TipsButtonLocation tipsButtonLocation, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
            this(jsonLogicBoolean, jsonLogicBoolean2, str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, list, str14, str15, str16, str17, str18, str19, str20, str21, bool, str22, str23, str24, list2, str25, str26, str27, str28, str29, str30, str31, str32, str33, str34, str35, str36, str37, str38, str39, str40, str41, str42, tipsButtonLocation, (i3 & 65536) != 0 ? 0 : i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010 \n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Companion;", "", "<init>", "()V", "type", "", "launchButtonName", "cardAccessNumberName", "documentNumberName", "dateOfBirthName", "expirationDateName", "generateTextMonths", "", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final List<String> generateTextMonths() {
            ArrayList arrayList = new ArrayList();
            Calendar calendar = Calendar.getInstance();
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MMMM", Locale.getDefault());
            calendar.set(5, 1);
            calendar.set(1, 2000);
            for (int i = 0; i < 12; i++) {
                calendar.set(2, i);
                arrayList.add(simpleDateFormat.format(calendar.getTime()));
            }
            return arrayList;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u0001Ba\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001d\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0016¢\u0006\u0004\b\u001d\u0010\u001eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001f\u001a\u0004\b \u0010!R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\"\u001a\u0004\b#\u0010$R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010%\u001a\u0004\b&\u0010'R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010(\u001a\u0004\b)\u0010*R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010+\u001a\u0004\b,\u0010-R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010.\u001a\u0004\b/\u00100R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u00101\u001a\u0004\b2\u00103R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u00104\u001a\u0004\b5\u00106R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u00107\u001a\u0004\b8\u00109R\u0013\u0010=\u001a\u0004\u0018\u00010:8F¢\u0006\u0006\u001a\u0004\b;\u0010<R\u0013\u0010?\u001a\u0004\u0018\u00010:8F¢\u0006\u0006\u001a\u0004\b>\u0010<R\u0013\u0010C\u001a\u0004\u0018\u00010@8F¢\u0006\u0006\u001a\u0004\bA\u0010BR\u0013\u0010G\u001a\u0004\u0018\u00010D8F¢\u0006\u0006\u001a\u0004\bE\u0010FR\u0016\u0010K\u001a\u0004\u0018\u00010H8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bI\u0010JR\u0016\u0010M\u001a\u0004\u0018\u00010H8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bL\u0010JR\u0016\u0010P\u001a\u0004\u0018\u00010\u00168VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bN\u0010OR\u0016\u0010R\u001a\u0004\u0018\u00010\u00168VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bQ\u0010OR\u0016\u0010T\u001a\u0004\u0018\u00010\u00168VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bS\u0010OR\u0016\u0010V\u001a\u0004\u0018\u00010D8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bU\u0010F¨\u0006W"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/HelpBottomSheetComponentStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanPrimaryButtonStyles;", "buttonPrimaryStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanSecondaryButtonStyles;", "buttonSecondaryStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanInputTextStyles;", "inputTextStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanInputDateStyles;", "inputDateStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanTextStyles;", "textStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanTitleStyles;", "titleStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanBackgroundColorStyle;", "backgroundColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanStrokeColorStyle;", "strokeColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanFillColorStyle;", "fillColor", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanPrimaryButtonStyles;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanSecondaryButtonStyles;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanInputTextStyles;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanInputDateStyles;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanTextStyles;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanTitleStyles;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanStrokeColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanFillColorStyle;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanPrimaryButtonStyles;", "getButtonPrimaryStyle", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanPrimaryButtonStyles;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanSecondaryButtonStyles;", "getButtonSecondaryStyle", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanSecondaryButtonStyles;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanInputTextStyles;", "getInputTextStyle", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanInputTextStyles;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanInputDateStyles;", "getInputDateStyle", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanInputDateStyles;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanTextStyles;", "getTextStyle", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanTextStyles;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanTitleStyles;", "getTitleStyle", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanTitleStyles;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanBackgroundColorStyle;", "getBackgroundColor", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanBackgroundColorStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanStrokeColorStyle;", "getStrokeColor", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanStrokeColorStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanFillColorStyle;", "getFillColor", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanFillColorStyle;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;", "getDocumentNumberStyle", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;", "documentNumberStyle", "getCardAccessNumberStyle", "cardAccessNumberStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;", "getDateStyle", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;", "dateStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;", "getErrorLabelStyle", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;", "errorLabelStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;", "getLaunchButtonStyle", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;", "launchButtonStyle", "getSecondaryButtonStyle", "secondaryButtonStyle", "getBackgroundColorValue", "()Ljava/lang/Integer;", "backgroundColorValue", "getFillColorValue", "fillColorValue", "getStrokeColorValue", "strokeColorValue", "getHelpTextviewStyle", "helpTextviewStyle", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class GovernmentIdNfcScanStyles implements HelpBottomSheetComponentStyle {
        public static final Parcelable.Creator<GovernmentIdNfcScanStyles> CREATOR = new Creator();
        private final AttributeStyles.GovernmentIdNfcScanBackgroundColorStyle backgroundColor;
        private final AttributeStyles.GovernmentIdNfcScanPrimaryButtonStyles buttonPrimaryStyle;
        private final AttributeStyles.GovernmentIdNfcScanSecondaryButtonStyles buttonSecondaryStyle;
        private final AttributeStyles.GovernmentIdNfcScanFillColorStyle fillColor;
        private final AttributeStyles.GovernmentIdNfcScanInputDateStyles inputDateStyle;
        private final AttributeStyles.GovernmentIdNfcScanInputTextStyles inputTextStyle;
        private final AttributeStyles.GovernmentIdNfcScanStrokeColorStyle strokeColor;
        private final AttributeStyles.GovernmentIdNfcScanTextStyles textStyle;
        private final AttributeStyles.GovernmentIdNfcScanTitleStyles titleStyle;

        public GovernmentIdNfcScanStyles(AttributeStyles.GovernmentIdNfcScanPrimaryButtonStyles governmentIdNfcScanPrimaryButtonStyles, AttributeStyles.GovernmentIdNfcScanSecondaryButtonStyles governmentIdNfcScanSecondaryButtonStyles, AttributeStyles.GovernmentIdNfcScanInputTextStyles governmentIdNfcScanInputTextStyles, AttributeStyles.GovernmentIdNfcScanInputDateStyles governmentIdNfcScanInputDateStyles, AttributeStyles.GovernmentIdNfcScanTextStyles governmentIdNfcScanTextStyles, AttributeStyles.GovernmentIdNfcScanTitleStyles governmentIdNfcScanTitleStyles, AttributeStyles.GovernmentIdNfcScanBackgroundColorStyle governmentIdNfcScanBackgroundColorStyle, AttributeStyles.GovernmentIdNfcScanStrokeColorStyle governmentIdNfcScanStrokeColorStyle, AttributeStyles.GovernmentIdNfcScanFillColorStyle governmentIdNfcScanFillColorStyle) {
            this.buttonPrimaryStyle = governmentIdNfcScanPrimaryButtonStyles;
            this.buttonSecondaryStyle = governmentIdNfcScanSecondaryButtonStyles;
            this.inputTextStyle = governmentIdNfcScanInputTextStyles;
            this.inputDateStyle = governmentIdNfcScanInputDateStyles;
            this.textStyle = governmentIdNfcScanTextStyles;
            this.titleStyle = governmentIdNfcScanTitleStyles;
            this.backgroundColor = governmentIdNfcScanBackgroundColorStyle;
            this.strokeColor = governmentIdNfcScanStrokeColorStyle;
            this.fillColor = governmentIdNfcScanFillColorStyle;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final AttributeStyles.GovernmentIdNfcScanBackgroundColorStyle getBackgroundColor() {
            return this.backgroundColor;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.HelpBottomSheetComponentStyle
        public Integer getBackgroundColorValue() {
            StyleElements.ComplexElementColor base;
            AttributeStyles.GovernmentIdNfcScanBackgroundColorStyle governmentIdNfcScanBackgroundColorStyle = this.backgroundColor;
            if (governmentIdNfcScanBackgroundColorStyle == null || (base = governmentIdNfcScanBackgroundColorStyle.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        public final AttributeStyles.GovernmentIdNfcScanPrimaryButtonStyles getButtonPrimaryStyle() {
            return this.buttonPrimaryStyle;
        }

        public final AttributeStyles.GovernmentIdNfcScanSecondaryButtonStyles getButtonSecondaryStyle() {
            return this.buttonSecondaryStyle;
        }

        public final InputTextBasedComponentStyle getCardAccessNumberStyle() {
            AttributeStyles.GovernmentIdNfcScanInputTextStylesContainer base;
            AttributeStyles.GovernmentIdNfcScanInputTextStyles governmentIdNfcScanInputTextStyles = this.inputTextStyle;
            if (governmentIdNfcScanInputTextStyles == null || (base = governmentIdNfcScanInputTextStyles.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        public final InputDate.InputDateComponentStyle getDateStyle() {
            AttributeStyles.GovernmentIdNfcScanInputDateStylesContainer base;
            AttributeStyles.GovernmentIdNfcScanInputDateStyles governmentIdNfcScanInputDateStyles = this.inputDateStyle;
            if (governmentIdNfcScanInputDateStyles == null || (base = governmentIdNfcScanInputDateStyles.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        public final InputTextBasedComponentStyle getDocumentNumberStyle() {
            AttributeStyles.GovernmentIdNfcScanInputTextStylesContainer base;
            AttributeStyles.GovernmentIdNfcScanInputTextStyles governmentIdNfcScanInputTextStyles = this.inputTextStyle;
            if (governmentIdNfcScanInputTextStyles == null || (base = governmentIdNfcScanInputTextStyles.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        public final TextBasedComponentStyle getErrorLabelStyle() {
            AttributeStyles.GovernmentIdNfcScanInputTextStylesContainer base;
            InputTextBasedComponentStyle base2;
            AttributeStyles.GovernmentIdNfcScanInputTextStyles governmentIdNfcScanInputTextStyles = this.inputTextStyle;
            if (governmentIdNfcScanInputTextStyles == null || (base = governmentIdNfcScanInputTextStyles.getBase()) == null || (base2 = base.getBase()) == null) {
                return null;
            }
            return base2.getErrorTextStyle();
        }

        public final AttributeStyles.GovernmentIdNfcScanFillColorStyle getFillColor() {
            return this.fillColor;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.HelpBottomSheetComponentStyle
        public Integer getFillColorValue() {
            StyleElements.ComplexElementColor base;
            AttributeStyles.GovernmentIdNfcScanFillColorStyle governmentIdNfcScanFillColorStyle = this.fillColor;
            if (governmentIdNfcScanFillColorStyle == null || (base = governmentIdNfcScanFillColorStyle.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.HelpBottomSheetComponentStyle
        public TextBasedComponentStyle getHelpTextviewStyle() {
            AttributeStyles.GovernmentIdNfcScanTextStylesContainer base;
            AttributeStyles.GovernmentIdNfcScanTextStyles governmentIdNfcScanTextStyles = this.textStyle;
            if (governmentIdNfcScanTextStyles == null || (base = governmentIdNfcScanTextStyles.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        public final AttributeStyles.GovernmentIdNfcScanInputDateStyles getInputDateStyle() {
            return this.inputDateStyle;
        }

        public final AttributeStyles.GovernmentIdNfcScanInputTextStyles getInputTextStyle() {
            return this.inputTextStyle;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.HelpBottomSheetComponentStyle
        public ButtonSubmitComponentStyle getLaunchButtonStyle() {
            AttributeStyles.GovernmentIdNfcScanPrimaryButtonStylesContainer base;
            AttributeStyles.GovernmentIdNfcScanPrimaryButtonStyles governmentIdNfcScanPrimaryButtonStyles = this.buttonPrimaryStyle;
            if (governmentIdNfcScanPrimaryButtonStyles == null || (base = governmentIdNfcScanPrimaryButtonStyles.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.HelpBottomSheetComponentStyle
        public ButtonSubmitComponentStyle getSecondaryButtonStyle() {
            AttributeStyles.GovernmentIdNfcScanSecondaryButtonStylesContainer base;
            AttributeStyles.GovernmentIdNfcScanSecondaryButtonStyles governmentIdNfcScanSecondaryButtonStyles = this.buttonSecondaryStyle;
            if (governmentIdNfcScanSecondaryButtonStyles == null || (base = governmentIdNfcScanSecondaryButtonStyles.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        public final AttributeStyles.GovernmentIdNfcScanStrokeColorStyle getStrokeColor() {
            return this.strokeColor;
        }

        @Override // com.withpersona.sdk2.inquiry.network.dto.ui.styling.HelpBottomSheetComponentStyle
        public Integer getStrokeColorValue() {
            StyleElements.ComplexElementColor base;
            AttributeStyles.GovernmentIdNfcScanStrokeColorStyle governmentIdNfcScanStrokeColorStyle = this.strokeColor;
            if (governmentIdNfcScanStrokeColorStyle == null || (base = governmentIdNfcScanStrokeColorStyle.getBase()) == null) {
                return null;
            }
            return base.getBase();
        }

        public final AttributeStyles.GovernmentIdNfcScanTextStyles getTextStyle() {
            return this.textStyle;
        }

        public final AttributeStyles.GovernmentIdNfcScanTitleStyles getTitleStyle() {
            return this.titleStyle;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            AttributeStyles.GovernmentIdNfcScanPrimaryButtonStyles governmentIdNfcScanPrimaryButtonStyles = this.buttonPrimaryStyle;
            if (governmentIdNfcScanPrimaryButtonStyles == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                governmentIdNfcScanPrimaryButtonStyles.writeToParcel(dest, flags);
            }
            AttributeStyles.GovernmentIdNfcScanSecondaryButtonStyles governmentIdNfcScanSecondaryButtonStyles = this.buttonSecondaryStyle;
            if (governmentIdNfcScanSecondaryButtonStyles == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                governmentIdNfcScanSecondaryButtonStyles.writeToParcel(dest, flags);
            }
            AttributeStyles.GovernmentIdNfcScanInputTextStyles governmentIdNfcScanInputTextStyles = this.inputTextStyle;
            if (governmentIdNfcScanInputTextStyles == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                governmentIdNfcScanInputTextStyles.writeToParcel(dest, flags);
            }
            AttributeStyles.GovernmentIdNfcScanInputDateStyles governmentIdNfcScanInputDateStyles = this.inputDateStyle;
            if (governmentIdNfcScanInputDateStyles == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                governmentIdNfcScanInputDateStyles.writeToParcel(dest, flags);
            }
            AttributeStyles.GovernmentIdNfcScanTextStyles governmentIdNfcScanTextStyles = this.textStyle;
            if (governmentIdNfcScanTextStyles == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                governmentIdNfcScanTextStyles.writeToParcel(dest, flags);
            }
            AttributeStyles.GovernmentIdNfcScanTitleStyles governmentIdNfcScanTitleStyles = this.titleStyle;
            if (governmentIdNfcScanTitleStyles == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                governmentIdNfcScanTitleStyles.writeToParcel(dest, flags);
            }
            AttributeStyles.GovernmentIdNfcScanBackgroundColorStyle governmentIdNfcScanBackgroundColorStyle = this.backgroundColor;
            if (governmentIdNfcScanBackgroundColorStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                governmentIdNfcScanBackgroundColorStyle.writeToParcel(dest, flags);
            }
            AttributeStyles.GovernmentIdNfcScanStrokeColorStyle governmentIdNfcScanStrokeColorStyle = this.strokeColor;
            if (governmentIdNfcScanStrokeColorStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                governmentIdNfcScanStrokeColorStyle.writeToParcel(dest, flags);
            }
            AttributeStyles.GovernmentIdNfcScanFillColorStyle governmentIdNfcScanFillColorStyle = this.fillColor;
            if (governmentIdNfcScanFillColorStyle == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                governmentIdNfcScanFillColorStyle.writeToParcel(dest, flags);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<GovernmentIdNfcScanStyles> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GovernmentIdNfcScanStyles createFromParcel(Parcel parcel) {
                return new GovernmentIdNfcScanStyles(parcel.readInt() == 0 ? null : AttributeStyles.GovernmentIdNfcScanPrimaryButtonStyles.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles.GovernmentIdNfcScanSecondaryButtonStyles.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles.GovernmentIdNfcScanInputTextStyles.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles.GovernmentIdNfcScanInputDateStyles.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles.GovernmentIdNfcScanTextStyles.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles.GovernmentIdNfcScanTitleStyles.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles.GovernmentIdNfcScanBackgroundColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles.GovernmentIdNfcScanStrokeColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? AttributeStyles.GovernmentIdNfcScanFillColorStyle.CREATOR.createFromParcel(parcel) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GovernmentIdNfcScanStyles[] newArray(int i) {
                return new GovernmentIdNfcScanStyles[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0013\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$ScanHint;", "Landroid/os/Parcelable;", "", "hintType", "hintText", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getHintType", "()Ljava/lang/String;", "getHintText", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class ScanHint implements Parcelable {
        public static final Parcelable.Creator<ScanHint> CREATOR = new Creator();
        private final String hintText;
        private final String hintType;

        public ScanHint(String str, String str2) {
            this.hintType = str;
            this.hintText = str2;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String getHintText() {
            return this.hintText;
        }

        public final String getHintType() {
            return this.hintType;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeString(this.hintType);
            dest.writeString(this.hintText);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<ScanHint> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ScanHint createFromParcel(Parcel parcel) {
                return new ScanHint(parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ScanHint[] newArray(int i) {
                return new ScanHint[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<GovernmentIdNfcScan> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final GovernmentIdNfcScan createFromParcel(Parcel parcel) {
            return new GovernmentIdNfcScan(parcel.readString(), parcel.readInt() == 0 ? null : Attributes.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? GovernmentIdNfcScanStyles.CREATOR.createFromParcel(parcel) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final GovernmentIdNfcScan[] newArray(int i) {
            return new GovernmentIdNfcScan[i];
        }
    }

    @Override // com.withpersona.sdk2.inquiry.network.dto.ui.components.UiComponentConfig
    public Attributes getAttributes() {
        return this.attributes;
    }
}
