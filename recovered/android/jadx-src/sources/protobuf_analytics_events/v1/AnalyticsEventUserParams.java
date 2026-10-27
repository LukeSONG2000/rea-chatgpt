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
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\"\u0018\u0000 :2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001:BÅ\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u00102\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0096\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001f\u0010 R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010 R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010!\u0012\u0004\b&\u0010$\u001a\u0004\b%\u0010 R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010!\u0012\u0004\b(\u0010$\u001a\u0004\b'\u0010 R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010!\u001a\u0004\b)\u0010 R\"\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010!\u0012\u0004\b+\u0010$\u001a\u0004\b*\u0010 R\"\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010!\u0012\u0004\b-\u0010$\u001a\u0004\b,\u0010 R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010!\u001a\u0004\b.\u0010 R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010!\u001a\u0004\b/\u0010 R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010!\u001a\u0004\b0\u0010 R\"\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010!\u0012\u0004\b2\u0010$\u001a\u0004\b1\u0010 R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u00103\u001a\u0004\b4\u00105R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u00106\u0012\u0004\b8\u0010$\u001a\u0004\b\u0011\u00107R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u00106\u001a\u0004\b\u0012\u00107R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u00106\u001a\u0004\b\u0013\u00107R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010!\u001a\u0004\b9\u0010 ¨\u0006;"}, d2 = {"Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;", "Lcom/squareup/wire/a;", "", "", "user_id", "device_id", "phone_number_id", "unauthenticated_user_id", "auth_status", "plan_type", "workspace_id", "workspace_type", "organization_id", "email_domain_type", "", "ads_segment_id", "", "is_open_internal", "is_openai_internal", "is_test_user", "trial_id", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getUser_id", "getUser_id$annotations", "()V", "getDevice_id", "getDevice_id$annotations", "getPhone_number_id", "getPhone_number_id$annotations", "getUnauthenticated_user_id", "getAuth_status", "getAuth_status$annotations", "getPlan_type", "getPlan_type$annotations", "getWorkspace_id", "getWorkspace_type", "getOrganization_id", "getEmail_domain_type", "getEmail_domain_type$annotations", "Ljava/lang/Integer;", "getAds_segment_id", "()Ljava/lang/Integer;", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "is_open_internal$annotations", "getTrial_id", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AnalyticsEventUserParams extends a {
    public static final ProtoAdapter<AnalyticsEventUserParams> ADAPTER;
    private final Integer ads_segment_id;
    private final String auth_status;
    private final String device_id;
    private final String email_domain_type;
    private final Boolean is_open_internal;
    private final Boolean is_openai_internal;
    private final Boolean is_test_user;
    private final String organization_id;
    private final String phone_number_id;
    private final String plan_type;
    private final String trial_id;
    private final String unauthenticated_user_id;
    private final String user_id;
    private final String workspace_id;
    private final String workspace_type;

    static {
        final uua uuaVarA = a350.a(AnalyticsEventUserParams.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<AnalyticsEventUserParams>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.AnalyticsEventUserParams$Companion$ADAPTER$1
            /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0028. Please report as an issue. */
            @Override // com.squareup.wire.ProtoAdapter
            public AnalyticsEventUserParams decode(ea40 reader) {
                Object objDecode;
                long jB = reader.b();
                Object obj = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                Object objDecode6 = null;
                Object objDecode7 = null;
                Object objDecode8 = null;
                Object objDecode9 = null;
                Object objDecode10 = null;
                Object objDecode11 = null;
                Object objDecode12 = null;
                Object objDecode13 = null;
                Object objDecode14 = null;
                Object objDecode15 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    Object obj2 = objDecode2;
                    if (iG == -1) {
                        return new AnalyticsEventUserParams((String) obj, (String) obj2, (String) objDecode3, (String) objDecode4, (String) objDecode5, (String) objDecode6, (String) objDecode7, (String) objDecode8, (String) objDecode9, (String) objDecode10, (Integer) objDecode11, (Boolean) objDecode12, (Boolean) objDecode13, (Boolean) objDecode14, (String) objDecode15, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            objDecode2 = obj2;
                            break;
                        case 2:
                            objDecode3 = ProtoAdapter.STRING.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 3:
                            objDecode4 = ProtoAdapter.STRING.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 4:
                            objDecode5 = ProtoAdapter.STRING.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 5:
                            objDecode6 = ProtoAdapter.STRING.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 6:
                            objDecode7 = ProtoAdapter.STRING.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 7:
                            objDecode9 = ProtoAdapter.STRING.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 8:
                            objDecode10 = ProtoAdapter.STRING.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 9:
                            objDecode8 = ProtoAdapter.STRING.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 10:
                            objDecode2 = ProtoAdapter.STRING.decode(reader);
                            objDecode = obj;
                            break;
                        case 11:
                            objDecode11 = ProtoAdapter.INT32.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 12:
                            objDecode12 = ProtoAdapter.BOOL.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 13:
                            objDecode13 = ProtoAdapter.BOOL.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 14:
                            objDecode14 = ProtoAdapter.BOOL.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 15:
                        default:
                            reader.d(iG);
                            objDecode = obj;
                            objDecode2 = obj2;
                            break;
                        case 16:
                            objDecode15 = ProtoAdapter.STRING.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                    }
                    obj = objDecode;
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, AnalyticsEventUserParams value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getUser_id());
                protoAdapter.encodeWithTag(writer, 10, value.getDevice_id());
                protoAdapter.encodeWithTag(writer, 2, value.getPhone_number_id());
                protoAdapter.encodeWithTag(writer, 3, value.getUnauthenticated_user_id());
                protoAdapter.encodeWithTag(writer, 4, value.getAuth_status());
                protoAdapter.encodeWithTag(writer, 5, value.getPlan_type());
                protoAdapter.encodeWithTag(writer, 6, value.getWorkspace_id());
                protoAdapter.encodeWithTag(writer, 9, value.getWorkspace_type());
                protoAdapter.encodeWithTag(writer, 7, value.getOrganization_id());
                protoAdapter.encodeWithTag(writer, 8, value.getEmail_domain_type());
                ProtoAdapter.INT32.encodeWithTag(writer, 11, value.getAds_segment_id());
                ProtoAdapter<Boolean> protoAdapter2 = ProtoAdapter.BOOL;
                protoAdapter2.encodeWithTag(writer, 12, value.getIs_open_internal());
                protoAdapter2.encodeWithTag(writer, 13, value.getIs_openai_internal());
                protoAdapter2.encodeWithTag(writer, 14, value.getIs_test_user());
                protoAdapter.encodeWithTag(writer, 16, value.getTrial_id());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(AnalyticsEventUserParams value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag = ProtoAdapter.INT32.encodedSizeWithTag(11, value.getAds_segment_id()) + protoAdapter.encodedSizeWithTag(8, value.getEmail_domain_type()) + protoAdapter.encodedSizeWithTag(7, value.getOrganization_id()) + protoAdapter.encodedSizeWithTag(9, value.getWorkspace_type()) + protoAdapter.encodedSizeWithTag(6, value.getWorkspace_id()) + protoAdapter.encodedSizeWithTag(5, value.getPlan_type()) + protoAdapter.encodedSizeWithTag(4, value.getAuth_status()) + protoAdapter.encodedSizeWithTag(3, value.getUnauthenticated_user_id()) + protoAdapter.encodedSizeWithTag(2, value.getPhone_number_id()) + protoAdapter.encodedSizeWithTag(10, value.getDevice_id()) + protoAdapter.encodedSizeWithTag(1, value.getUser_id()) + iE;
                ProtoAdapter<Boolean> protoAdapter2 = ProtoAdapter.BOOL;
                return protoAdapter.encodedSizeWithTag(16, value.getTrial_id()) + protoAdapter2.encodedSizeWithTag(14, value.getIs_test_user()) + protoAdapter2.encodedSizeWithTag(13, value.getIs_openai_internal()) + protoAdapter2.encodedSizeWithTag(12, value.getIs_open_internal()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, AnalyticsEventUserParams value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 16, value.getTrial_id());
                ProtoAdapter<Boolean> protoAdapter2 = ProtoAdapter.BOOL;
                protoAdapter2.encodeWithTag(writer, 14, value.getIs_test_user());
                protoAdapter2.encodeWithTag(writer, 13, value.getIs_openai_internal());
                protoAdapter2.encodeWithTag(writer, 12, value.getIs_open_internal());
                ProtoAdapter.INT32.encodeWithTag(writer, 11, value.getAds_segment_id());
                protoAdapter.encodeWithTag(writer, 8, value.getEmail_domain_type());
                protoAdapter.encodeWithTag(writer, 7, value.getOrganization_id());
                protoAdapter.encodeWithTag(writer, 9, value.getWorkspace_type());
                protoAdapter.encodeWithTag(writer, 6, value.getWorkspace_id());
                protoAdapter.encodeWithTag(writer, 5, value.getPlan_type());
                protoAdapter.encodeWithTag(writer, 4, value.getAuth_status());
                protoAdapter.encodeWithTag(writer, 3, value.getUnauthenticated_user_id());
                protoAdapter.encodeWithTag(writer, 2, value.getPhone_number_id());
                protoAdapter.encodeWithTag(writer, 10, value.getDevice_id());
                protoAdapter.encodeWithTag(writer, 1, value.getUser_id());
            }
        };
    }

    public /* synthetic */ AnalyticsEventUserParams(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Integer num, Boolean bool, Boolean bool2, Boolean bool3, String str11, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : str8, (i & 256) != 0 ? null : str9, (i & Barcode.FORMAT_UPC_A) != 0 ? null : str10, (i & Barcode.FORMAT_UPC_E) != 0 ? null : num, (i & Barcode.FORMAT_PDF417) != 0 ? null : bool, (i & Barcode.FORMAT_AZTEC) != 0 ? null : bool2, (i & 8192) != 0 ? null : bool3, (i & 16384) != 0 ? null : str11, (i & 32768) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof AnalyticsEventUserParams)) {
            return false;
        }
        AnalyticsEventUserParams analyticsEventUserParams = (AnalyticsEventUserParams) other;
        return b79.u(unknownFields(), analyticsEventUserParams.unknownFields()) && b79.u(this.user_id, analyticsEventUserParams.user_id) && b79.u(this.device_id, analyticsEventUserParams.device_id) && b79.u(this.phone_number_id, analyticsEventUserParams.phone_number_id) && b79.u(this.unauthenticated_user_id, analyticsEventUserParams.unauthenticated_user_id) && b79.u(this.auth_status, analyticsEventUserParams.auth_status) && b79.u(this.plan_type, analyticsEventUserParams.plan_type) && b79.u(this.workspace_id, analyticsEventUserParams.workspace_id) && b79.u(this.workspace_type, analyticsEventUserParams.workspace_type) && b79.u(this.organization_id, analyticsEventUserParams.organization_id) && b79.u(this.email_domain_type, analyticsEventUserParams.email_domain_type) && b79.u(this.ads_segment_id, analyticsEventUserParams.ads_segment_id) && b79.u(this.is_open_internal, analyticsEventUserParams.is_open_internal) && b79.u(this.is_openai_internal, analyticsEventUserParams.is_openai_internal) && b79.u(this.is_test_user, analyticsEventUserParams.is_test_user) && b79.u(this.trial_id, analyticsEventUserParams.trial_id);
    }

    public final Integer getAds_segment_id() {
        return this.ads_segment_id;
    }

    public final String getAuth_status() {
        return this.auth_status;
    }

    public final String getDevice_id() {
        return this.device_id;
    }

    public final String getEmail_domain_type() {
        return this.email_domain_type;
    }

    public final String getOrganization_id() {
        return this.organization_id;
    }

    public final String getPhone_number_id() {
        return this.phone_number_id;
    }

    public final String getPlan_type() {
        return this.plan_type;
    }

    public final String getTrial_id() {
        return this.trial_id;
    }

    public final String getUnauthenticated_user_id() {
        return this.unauthenticated_user_id;
    }

    public final String getUser_id() {
        return this.user_id;
    }

    public final String getWorkspace_id() {
        return this.workspace_id;
    }

    public final String getWorkspace_type() {
        return this.workspace_type;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.user_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.device_id;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.phone_number_id;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.unauthenticated_user_id;
        int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.auth_status;
        int iHashCode6 = (iHashCode5 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.plan_type;
        int iHashCode7 = (iHashCode6 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.workspace_id;
        int iHashCode8 = (iHashCode7 + (str7 != null ? str7.hashCode() : 0)) * 37;
        String str8 = this.workspace_type;
        int iHashCode9 = (iHashCode8 + (str8 != null ? str8.hashCode() : 0)) * 37;
        String str9 = this.organization_id;
        int iHashCode10 = (iHashCode9 + (str9 != null ? str9.hashCode() : 0)) * 37;
        String str10 = this.email_domain_type;
        int iHashCode11 = (iHashCode10 + (str10 != null ? str10.hashCode() : 0)) * 37;
        Integer num = this.ads_segment_id;
        int iHashCode12 = (iHashCode11 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Boolean bool = this.is_open_internal;
        int iHashCode13 = (iHashCode12 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Boolean bool2 = this.is_openai_internal;
        int iHashCode14 = (iHashCode13 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        Boolean bool3 = this.is_test_user;
        int iHashCode15 = (iHashCode14 + (bool3 != null ? Boolean.hashCode(bool3.booleanValue()) : 0)) * 37;
        String str11 = this.trial_id;
        int iHashCode16 = iHashCode15 + (str11 != null ? str11.hashCode() : 0);
        this.hashCode = iHashCode16;
        return iHashCode16;
    }

    /* JADX INFO: renamed from: is_open_internal, reason: from getter */
    public final Boolean getIs_open_internal() {
        return this.is_open_internal;
    }

    /* JADX INFO: renamed from: is_openai_internal, reason: from getter */
    public final Boolean getIs_openai_internal() {
        return this.is_openai_internal;
    }

    /* JADX INFO: renamed from: is_test_user, reason: from getter */
    public final Boolean getIs_test_user() {
        return this.is_test_user;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.user_id;
        if (str != null) {
            bya0.B(str, "user_id=", arrayList);
        }
        String str2 = this.device_id;
        if (str2 != null) {
            bya0.B(str2, "device_id=", arrayList);
        }
        String str3 = this.phone_number_id;
        if (str3 != null) {
            bya0.B(str3, "phone_number_id=", arrayList);
        }
        String str4 = this.unauthenticated_user_id;
        if (str4 != null) {
            bya0.B(str4, "unauthenticated_user_id=", arrayList);
        }
        String str5 = this.auth_status;
        if (str5 != null) {
            bya0.B(str5, "auth_status=", arrayList);
        }
        String str6 = this.plan_type;
        if (str6 != null) {
            bya0.B(str6, "plan_type=", arrayList);
        }
        String str7 = this.workspace_id;
        if (str7 != null) {
            bya0.B(str7, "workspace_id=", arrayList);
        }
        String str8 = this.workspace_type;
        if (str8 != null) {
            bya0.B(str8, "workspace_type=", arrayList);
        }
        String str9 = this.organization_id;
        if (str9 != null) {
            bya0.B(str9, "organization_id=", arrayList);
        }
        String str10 = this.email_domain_type;
        if (str10 != null) {
            bya0.B(str10, "email_domain_type=", arrayList);
        }
        Integer num = this.ads_segment_id;
        if (num != null) {
            bya0.z("ads_segment_id=", num, arrayList);
        }
        Boolean bool = this.is_open_internal;
        if (bool != null) {
            bya0.y("is_open_internal=", bool, arrayList);
        }
        Boolean bool2 = this.is_openai_internal;
        if (bool2 != null) {
            bya0.y("is_openai_internal=", bool2, arrayList);
        }
        Boolean bool3 = this.is_test_user;
        if (bool3 != null) {
            bya0.y("is_test_user=", bool3, arrayList);
        }
        String str11 = this.trial_id;
        if (str11 != null) {
            bya0.B(str11, "trial_id=", arrayList);
        }
        return fee.N0(arrayList, ", ", "AnalyticsEventUserParams{", "}", 0, null, null, 56);
    }

    public AnalyticsEventUserParams(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Integer num, Boolean bool, Boolean bool2, Boolean bool3, String str11, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.user_id = str;
        this.device_id = str2;
        this.phone_number_id = str3;
        this.unauthenticated_user_id = str4;
        this.auth_status = str5;
        this.plan_type = str6;
        this.workspace_id = str7;
        this.workspace_type = str8;
        this.organization_id = str9;
        this.email_domain_type = str10;
        this.ads_segment_id = num;
        this.is_open_internal = bool;
        this.is_openai_internal = bool2;
        this.is_test_user = bool3;
        this.trial_id = str11;
    }
}
