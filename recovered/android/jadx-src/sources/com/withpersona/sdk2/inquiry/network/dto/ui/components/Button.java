package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.ui.BaseButtonAttributes;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.BaseButtonComponentStyle;
import defpackage.b79;
import defpackage.got;
import defpackage.htt;
import defpackage.hxp;
import defpackage.mrn;
import defpackage.nrn;
import defpackage.sot;
import defpackage.u1c0;
import defpackage.wrt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0001\nR\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t\u0082\u0001\u0007\u000b\f\r\u000e\u000f\u0010\u0011¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;", "attributes", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/BaseButtonAttributes;", "getAttributes", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BaseButtonAttributes;", "styles", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;", "getStyles", "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;", "ButtonType", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ActionButton;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CancelButton;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButton;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/SubmitButton;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/VerifyPersonaButton;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface Button extends UiComponentConfig {
    @Override // com.withpersona.sdk2.inquiry.network.dto.ui.components.UiComponentConfig
    BaseButtonAttributes getAttributes();

    BaseButtonComponentStyle getStyles();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0081\u0002\u0018\u0000 \u00062\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;", "", "<init>", "(Ljava/lang/String;I)V", "PRIMARY", "SECONDARY", "Companion", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = false)
    public static final class ButtonType {
        private static final /* synthetic */ mrn $ENTRIES;
        private static final /* synthetic */ ButtonType[] $VALUES;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE;
        public static final ButtonType PRIMARY = new ButtonType("PRIMARY", 0);
        public static final ButtonType SECONDARY = new ButtonType("SECONDARY", 1);

        private static final /* synthetic */ ButtonType[] $values() {
            return new ButtonType[]{PRIMARY, SECONDARY};
        }

        static {
            ButtonType[] buttonTypeArr$values = $values();
            $VALUES = buttonTypeArr$values;
            $ENTRIES = new nrn(buttonTypeArr$values);
            INSTANCE = new Companion(null);
        }

        private ButtonType(String str, int i) {
        }

        public static mrn getEntries() {
            return $ENTRIES;
        }

        public static ButtonType valueOf(String str) {
            return (ButtonType) Enum.valueOf(ButtonType.class, str);
        }

        public static ButtonType[] values() {
            return (ButtonType[]) $VALUES.clone();
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0017¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType$Companion;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;", "<init>", "()V", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;", "Lhtt;", "writer", "value", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion extends got {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @Override // defpackage.got
            @hxp
            public ButtonType fromJson(wrt reader) {
                Object objV = reader.v();
                return b79.u(objV, "primary") ? ButtonType.PRIMARY : b79.u(objV, "secondary") ? ButtonType.SECONDARY : ButtonType.PRIMARY;
            }

            private Companion() {
            }

            @Override // defpackage.got
            @u1c0
            public void toJson(htt writer, ButtonType value) {
            }
        }
    }
}
