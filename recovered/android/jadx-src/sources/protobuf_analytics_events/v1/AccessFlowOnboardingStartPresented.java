package protobuf_analytics_events.v1;

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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0013\b\u0007\u0018\u0000 $2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$BA\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u00072\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0017\u001a\u0004\b\u0018\u0010\u0016R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u0019\u0012\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001a\u0010\u001bR\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\u001e\u0012\u0004\b!\u0010\u001d\u001a\u0004\b\u001f\u0010 R\"\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\u001e\u0012\u0004\b#\u0010\u001d\u001a\u0004\b\"\u0010 ¨\u0006%"}, d2 = {"Lprotobuf_analytics_events/v1/AccessFlowOnboardingStartPresented;", "Lcom/squareup/wire/a;", "", "", "auth_session_logging_id", "Lprotobuf_analytics_events/v1/AccessFlowUsernameType;", "username_type", "", "google_button_available", "passkey_button_available", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowUsernameType;Ljava/lang/Boolean;Ljava/lang/Boolean;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getAuth_session_logging_id", "Lprotobuf_analytics_events/v1/AccessFlowUsernameType;", "getUsername_type", "()Lprotobuf_analytics_events/v1/AccessFlowUsernameType;", "getUsername_type$annotations", "()V", "Ljava/lang/Boolean;", "getGoogle_button_available", "()Ljava/lang/Boolean;", "getGoogle_button_available$annotations", "getPasskey_button_available", "getPasskey_button_available$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AccessFlowOnboardingStartPresented extends a {
    public static final ProtoAdapter<AccessFlowOnboardingStartPresented> ADAPTER;
    private final String auth_session_logging_id;
    private final Boolean google_button_available;
    private final Boolean passkey_button_available;
    private final AccessFlowUsernameType username_type;

    static {
        final uua uuaVarA = a350.a(AccessFlowOnboardingStartPresented.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<AccessFlowOnboardingStartPresented>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.AccessFlowOnboardingStartPresented$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public AccessFlowOnboardingStartPresented decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new AccessFlowOnboardingStartPresented((String) objDecode, (AccessFlowUsernameType) objDecode2, (Boolean) objDecode3, (Boolean) objDecode4, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 2) {
                        try {
                            objDecode2 = AccessFlowUsernameType.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG == 3) {
                        objDecode3 = ProtoAdapter.BOOL.decode(reader);
                    } else if (iG != 4) {
                        reader.d(iG);
                    } else {
                        objDecode4 = ProtoAdapter.BOOL.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, AccessFlowOnboardingStartPresented value) {
                ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getAuth_session_logging_id());
                AccessFlowUsernameType.ADAPTER.encodeWithTag(writer, 2, value.getUsername_type());
                ProtoAdapter<Boolean> protoAdapter = ProtoAdapter.BOOL;
                protoAdapter.encodeWithTag(writer, 3, value.getGoogle_button_available());
                protoAdapter.encodeWithTag(writer, 4, value.getPasskey_button_available());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(AccessFlowOnboardingStartPresented value) {
                int iEncodedSizeWithTag = AccessFlowUsernameType.ADAPTER.encodedSizeWithTag(2, value.getUsername_type()) + ProtoAdapter.STRING.encodedSizeWithTag(1, value.getAuth_session_logging_id()) + value.unknownFields().e();
                ProtoAdapter<Boolean> protoAdapter = ProtoAdapter.BOOL;
                return protoAdapter.encodedSizeWithTag(4, value.getPasskey_button_available()) + protoAdapter.encodedSizeWithTag(3, value.getGoogle_button_available()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, AccessFlowOnboardingStartPresented value) {
                writer.d(value.unknownFields());
                ProtoAdapter<Boolean> protoAdapter = ProtoAdapter.BOOL;
                protoAdapter.encodeWithTag(writer, 4, value.getPasskey_button_available());
                protoAdapter.encodeWithTag(writer, 3, value.getGoogle_button_available());
                AccessFlowUsernameType.ADAPTER.encodeWithTag(writer, 2, value.getUsername_type());
                ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getAuth_session_logging_id());
            }
        };
    }

    public /* synthetic */ AccessFlowOnboardingStartPresented(String str, AccessFlowUsernameType accessFlowUsernameType, Boolean bool, Boolean bool2, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : accessFlowUsernameType, (i & 4) != 0 ? null : bool, (i & 8) != 0 ? null : bool2, (i & 16) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof AccessFlowOnboardingStartPresented)) {
            return false;
        }
        AccessFlowOnboardingStartPresented accessFlowOnboardingStartPresented = (AccessFlowOnboardingStartPresented) other;
        return b79.u(unknownFields(), accessFlowOnboardingStartPresented.unknownFields()) && b79.u(this.auth_session_logging_id, accessFlowOnboardingStartPresented.auth_session_logging_id) && this.username_type == accessFlowOnboardingStartPresented.username_type && b79.u(this.google_button_available, accessFlowOnboardingStartPresented.google_button_available) && b79.u(this.passkey_button_available, accessFlowOnboardingStartPresented.passkey_button_available);
    }

    public final String getAuth_session_logging_id() {
        return this.auth_session_logging_id;
    }

    public final Boolean getGoogle_button_available() {
        return this.google_button_available;
    }

    public final Boolean getPasskey_button_available() {
        return this.passkey_button_available;
    }

    public final AccessFlowUsernameType getUsername_type() {
        return this.username_type;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.auth_session_logging_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        AccessFlowUsernameType accessFlowUsernameType = this.username_type;
        int iHashCode3 = (iHashCode2 + (accessFlowUsernameType != null ? accessFlowUsernameType.hashCode() : 0)) * 37;
        Boolean bool = this.google_button_available;
        int iHashCode4 = (iHashCode3 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Boolean bool2 = this.passkey_button_available;
        int iHashCode5 = iHashCode4 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0);
        this.hashCode = iHashCode5;
        return iHashCode5;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.auth_session_logging_id;
        if (str != null) {
            bya0.B(str, "auth_session_logging_id=", arrayList);
        }
        AccessFlowUsernameType accessFlowUsernameType = this.username_type;
        if (accessFlowUsernameType != null) {
            arrayList.add("username_type=" + accessFlowUsernameType);
        }
        Boolean bool = this.google_button_available;
        if (bool != null) {
            bya0.y("google_button_available=", bool, arrayList);
        }
        Boolean bool2 = this.passkey_button_available;
        if (bool2 != null) {
            bya0.y("passkey_button_available=", bool2, arrayList);
        }
        return fee.N0(arrayList, ", ", "AccessFlowOnboardingStartPresented{", "}", 0, null, null, 56);
    }

    public AccessFlowOnboardingStartPresented(String str, AccessFlowUsernameType accessFlowUsernameType, Boolean bool, Boolean bool2, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.auth_session_logging_id = str;
        this.username_type = accessFlowUsernameType;
        this.google_button_available = bool;
        this.passkey_button_available = bool2;
    }
}
