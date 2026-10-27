package protobuf_analytics_events.v1;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.squareup.wire.ProtoAdapter;
import com.squareup.wire.a;
import defpackage.a350;
import defpackage.b79;
import defpackage.bya0;
import defpackage.da40;
import defpackage.ea40;
import defpackage.fa40;
import defpackage.fee;
import defpackage.flo;
import defpackage.ot6;
import defpackage.s2b0;
import defpackage.ut50;
import defpackage.uua;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0017\u0018\u0000 12\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00011B}\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00052\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010!\u001a\u0004\b\"\u0010#R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010$\u001a\u0004\b%\u0010&R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010$\u001a\u0004\b'\u0010&R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010$\u001a\u0004\b(\u0010&R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010$\u001a\u0004\b)\u0010&R\u001c\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010*\u001a\u0004\b+\u0010,R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u001e\u001a\u0004\b-\u0010 R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010.\u001a\u0004\b/\u00100¨\u00062"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;", "Lcom/squareup/wire/a;", "", "", "time_since_focus_ms", "", "was_client_active_at_click", "", "click_x_px", "click_y_px", "click_x_bucket", "click_y_bucket", "", "visible_area_fraction", "continuous_visible_duration_ms", "Lprotobuf_analytics_events/v1/ChatgptAdClickTapTarget;", "tap_target", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptAdClickTapTarget;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Ljava/lang/Long;", "getTime_since_focus_ms", "()Ljava/lang/Long;", "Ljava/lang/Boolean;", "getWas_client_active_at_click", "()Ljava/lang/Boolean;", "Ljava/lang/Integer;", "getClick_x_px", "()Ljava/lang/Integer;", "getClick_y_px", "getClick_x_bucket", "getClick_y_bucket", "Ljava/lang/Float;", "getVisible_area_fraction", "()Ljava/lang/Float;", "getContinuous_visible_duration_ms", "Lprotobuf_analytics_events/v1/ChatgptAdClickTapTarget;", "getTap_target", "()Lprotobuf_analytics_events/v1/ChatgptAdClickTapTarget;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptAdClickSignals extends a {
    public static final ProtoAdapter<ChatgptAdClickSignals> ADAPTER;
    private final Integer click_x_bucket;
    private final Integer click_x_px;
    private final Integer click_y_bucket;
    private final Integer click_y_px;
    private final Long continuous_visible_duration_ms;
    private final ChatgptAdClickTapTarget tap_target;
    private final Long time_since_focus_ms;
    private final Float visible_area_fraction;
    private final Boolean was_client_active_at_click;

    static {
        final uua uuaVarA = a350.a(ChatgptAdClickSignals.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptAdClickSignals>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptAdClickSignals$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptAdClickSignals decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                Object objDecode6 = null;
                Object objDecode7 = null;
                Object objDecode8 = null;
                Object objDecode9 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptAdClickSignals((Long) objDecode, (Boolean) objDecode2, (Integer) objDecode3, (Integer) objDecode4, (Integer) objDecode5, (Integer) objDecode6, (Float) objDecode7, (Long) objDecode8, (ChatgptAdClickTapTarget) objDecode9, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.UINT64.decode(reader);
                    } else if (iG == 2) {
                        objDecode2 = ProtoAdapter.BOOL.decode(reader);
                    } else if (iG == 20) {
                        objDecode7 = ProtoAdapter.FLOAT.decode(reader);
                    } else if (iG == 21) {
                        objDecode8 = ProtoAdapter.UINT64.decode(reader);
                    } else if (iG != 30) {
                        switch (iG) {
                            case 10:
                                objDecode3 = ProtoAdapter.SINT32.decode(reader);
                                break;
                            case 11:
                                objDecode4 = ProtoAdapter.SINT32.decode(reader);
                                break;
                            case 12:
                                objDecode5 = ProtoAdapter.UINT32.decode(reader);
                                break;
                            case 13:
                                objDecode6 = ProtoAdapter.UINT32.decode(reader);
                                break;
                            default:
                                reader.d(iG);
                                break;
                        }
                    } else {
                        try {
                            objDecode9 = ChatgptAdClickTapTarget.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptAdClickSignals value) {
                ProtoAdapter<Long> protoAdapter = ProtoAdapter.UINT64;
                protoAdapter.encodeWithTag(writer, 1, value.getTime_since_focus_ms());
                ProtoAdapter.BOOL.encodeWithTag(writer, 2, value.getWas_client_active_at_click());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.SINT32;
                protoAdapter2.encodeWithTag(writer, 10, value.getClick_x_px());
                protoAdapter2.encodeWithTag(writer, 11, value.getClick_y_px());
                ProtoAdapter<Integer> protoAdapter3 = ProtoAdapter.UINT32;
                protoAdapter3.encodeWithTag(writer, 12, value.getClick_x_bucket());
                protoAdapter3.encodeWithTag(writer, 13, value.getClick_y_bucket());
                ProtoAdapter.FLOAT.encodeWithTag(writer, 20, value.getVisible_area_fraction());
                protoAdapter.encodeWithTag(writer, 21, value.getContinuous_visible_duration_ms());
                ChatgptAdClickTapTarget.ADAPTER.encodeWithTag(writer, 30, value.getTap_target());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptAdClickSignals value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<Long> protoAdapter = ProtoAdapter.UINT64;
                int iEncodedSizeWithTag = ProtoAdapter.BOOL.encodedSizeWithTag(2, value.getWas_client_active_at_click()) + protoAdapter.encodedSizeWithTag(1, value.getTime_since_focus_ms()) + iE;
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.SINT32;
                int iEncodedSizeWithTag2 = protoAdapter2.encodedSizeWithTag(11, value.getClick_y_px()) + protoAdapter2.encodedSizeWithTag(10, value.getClick_x_px()) + iEncodedSizeWithTag;
                ProtoAdapter<Integer> protoAdapter3 = ProtoAdapter.UINT32;
                return ChatgptAdClickTapTarget.ADAPTER.encodedSizeWithTag(30, value.getTap_target()) + protoAdapter.encodedSizeWithTag(21, value.getContinuous_visible_duration_ms()) + ProtoAdapter.FLOAT.encodedSizeWithTag(20, value.getVisible_area_fraction()) + protoAdapter3.encodedSizeWithTag(13, value.getClick_y_bucket()) + protoAdapter3.encodedSizeWithTag(12, value.getClick_x_bucket()) + iEncodedSizeWithTag2;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptAdClickSignals value) {
                writer.d(value.unknownFields());
                ChatgptAdClickTapTarget.ADAPTER.encodeWithTag(writer, 30, value.getTap_target());
                ProtoAdapter<Long> protoAdapter = ProtoAdapter.UINT64;
                protoAdapter.encodeWithTag(writer, 21, value.getContinuous_visible_duration_ms());
                ProtoAdapter.FLOAT.encodeWithTag(writer, 20, value.getVisible_area_fraction());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.UINT32;
                protoAdapter2.encodeWithTag(writer, 13, value.getClick_y_bucket());
                protoAdapter2.encodeWithTag(writer, 12, value.getClick_x_bucket());
                ProtoAdapter<Integer> protoAdapter3 = ProtoAdapter.SINT32;
                protoAdapter3.encodeWithTag(writer, 11, value.getClick_y_px());
                protoAdapter3.encodeWithTag(writer, 10, value.getClick_x_px());
                ProtoAdapter.BOOL.encodeWithTag(writer, 2, value.getWas_client_active_at_click());
                protoAdapter.encodeWithTag(writer, 1, value.getTime_since_focus_ms());
            }
        };
    }

    public /* synthetic */ ChatgptAdClickSignals(Long l, Boolean bool, Integer num, Integer num2, Integer num3, Integer num4, Float f, Long l2, ChatgptAdClickTapTarget chatgptAdClickTapTarget, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : l, (i & 2) != 0 ? null : bool, (i & 4) != 0 ? null : num, (i & 8) != 0 ? null : num2, (i & 16) != 0 ? null : num3, (i & 32) != 0 ? null : num4, (i & 64) != 0 ? null : f, (i & 128) != 0 ? null : l2, (i & 256) != 0 ? null : chatgptAdClickTapTarget, (i & Barcode.FORMAT_UPC_A) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptAdClickSignals)) {
            return false;
        }
        ChatgptAdClickSignals chatgptAdClickSignals = (ChatgptAdClickSignals) other;
        return b79.u(unknownFields(), chatgptAdClickSignals.unknownFields()) && b79.u(this.time_since_focus_ms, chatgptAdClickSignals.time_since_focus_ms) && b79.u(this.was_client_active_at_click, chatgptAdClickSignals.was_client_active_at_click) && b79.u(this.click_x_px, chatgptAdClickSignals.click_x_px) && b79.u(this.click_y_px, chatgptAdClickSignals.click_y_px) && b79.u(this.click_x_bucket, chatgptAdClickSignals.click_x_bucket) && b79.u(this.click_y_bucket, chatgptAdClickSignals.click_y_bucket) && b79.t(this.visible_area_fraction, chatgptAdClickSignals.visible_area_fraction) && b79.u(this.continuous_visible_duration_ms, chatgptAdClickSignals.continuous_visible_duration_ms) && this.tap_target == chatgptAdClickSignals.tap_target;
    }

    public final Integer getClick_x_bucket() {
        return this.click_x_bucket;
    }

    public final Integer getClick_x_px() {
        return this.click_x_px;
    }

    public final Integer getClick_y_bucket() {
        return this.click_y_bucket;
    }

    public final Integer getClick_y_px() {
        return this.click_y_px;
    }

    public final Long getContinuous_visible_duration_ms() {
        return this.continuous_visible_duration_ms;
    }

    public final ChatgptAdClickTapTarget getTap_target() {
        return this.tap_target;
    }

    public final Long getTime_since_focus_ms() {
        return this.time_since_focus_ms;
    }

    public final Float getVisible_area_fraction() {
        return this.visible_area_fraction;
    }

    public final Boolean getWas_client_active_at_click() {
        return this.was_client_active_at_click;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        Long l = this.time_since_focus_ms;
        int iHashCode2 = (iHashCode + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Boolean bool = this.was_client_active_at_click;
        int iHashCode3 = (iHashCode2 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Integer num = this.click_x_px;
        int iHashCode4 = (iHashCode3 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.click_y_px;
        int iHashCode5 = (iHashCode4 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        Integer num3 = this.click_x_bucket;
        int iHashCode6 = (iHashCode5 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        Integer num4 = this.click_y_bucket;
        int iHashCode7 = (iHashCode6 + (num4 != null ? Integer.hashCode(num4.intValue()) : 0)) * 37;
        Float f = this.visible_area_fraction;
        int iHashCode8 = (iHashCode7 + (f != null ? Float.hashCode(f.floatValue()) : 0)) * 37;
        Long l2 = this.continuous_visible_duration_ms;
        int iHashCode9 = (iHashCode8 + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 37;
        ChatgptAdClickTapTarget chatgptAdClickTapTarget = this.tap_target;
        int iHashCode10 = iHashCode9 + (chatgptAdClickTapTarget != null ? chatgptAdClickTapTarget.hashCode() : 0);
        this.hashCode = iHashCode10;
        return iHashCode10;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        Long l = this.time_since_focus_ms;
        if (l != null) {
            bya0.A("time_since_focus_ms=", l, arrayList);
        }
        Boolean bool = this.was_client_active_at_click;
        if (bool != null) {
            bya0.y("was_client_active_at_click=", bool, arrayList);
        }
        Integer num = this.click_x_px;
        if (num != null) {
            bya0.z("click_x_px=", num, arrayList);
        }
        Integer num2 = this.click_y_px;
        if (num2 != null) {
            bya0.z("click_y_px=", num2, arrayList);
        }
        Integer num3 = this.click_x_bucket;
        if (num3 != null) {
            bya0.z("click_x_bucket=", num3, arrayList);
        }
        Integer num4 = this.click_y_bucket;
        if (num4 != null) {
            bya0.z("click_y_bucket=", num4, arrayList);
        }
        Float f = this.visible_area_fraction;
        if (f != null) {
            arrayList.add("visible_area_fraction=" + f);
        }
        Long l2 = this.continuous_visible_duration_ms;
        if (l2 != null) {
            bya0.A("continuous_visible_duration_ms=", l2, arrayList);
        }
        ChatgptAdClickTapTarget chatgptAdClickTapTarget = this.tap_target;
        if (chatgptAdClickTapTarget != null) {
            arrayList.add("tap_target=" + chatgptAdClickTapTarget);
        }
        return fee.N0(arrayList, ", ", "ChatgptAdClickSignals{", "}", 0, null, null, 56);
    }

    public ChatgptAdClickSignals(Long l, Boolean bool, Integer num, Integer num2, Integer num3, Integer num4, Float f, Long l2, ChatgptAdClickTapTarget chatgptAdClickTapTarget, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.time_since_focus_ms = l;
        this.was_client_active_at_click = bool;
        this.click_x_px = num;
        this.click_y_px = num2;
        this.click_x_bucket = num3;
        this.click_y_bucket = num4;
        this.visible_area_fraction = f;
        this.continuous_visible_duration_ms = l2;
        this.tap_target = chatgptAdClickTapTarget;
    }
}
