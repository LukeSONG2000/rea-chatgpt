package com.plaid.link.result;

import android.os.Parcel;
import android.os.Parcelable;
import com.plaid.link.result.LinkErrorType;
import defpackage.gw00;
import defpackage.j2v;
import defpackage.k2b0;
import defpackage.t8u;
import defpackage.ukw;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000 \u00172\u00020\u0001:\u000b\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017B\u001b\b\u0004\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\n\u0010\f\u001a\u00020\u0003H\u0096\u0080\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b\u0082\u0001\n\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !¨\u0006\""}, d2 = {"Lcom/plaid/link/result/LinkErrorCode;", "Landroid/os/Parcelable;", "json", "", "errorType", "Lcom/plaid/link/result/LinkErrorType;", "<init>", "(Ljava/lang/String;Lcom/plaid/link/result/LinkErrorType;)V", "getJson", "()Ljava/lang/String;", "getErrorType", "()Lcom/plaid/link/result/LinkErrorType;", "toString", "INTERNAL_ERROR", "InvalidRequest", "InvalidInput", "RateLimit", "ApiError", "ItemError", "AssetReport", "InstitutionError", "SdkError", "UNKNOWN", "Companion", "Lcom/plaid/link/result/LinkErrorCode$ApiError;", "Lcom/plaid/link/result/LinkErrorCode$AssetReport;", "Lcom/plaid/link/result/LinkErrorCode$INTERNAL_ERROR;", "Lcom/plaid/link/result/LinkErrorCode$InstitutionError;", "Lcom/plaid/link/result/LinkErrorCode$InvalidInput;", "Lcom/plaid/link/result/LinkErrorCode$InvalidRequest;", "Lcom/plaid/link/result/LinkErrorCode$ItemError;", "Lcom/plaid/link/result/LinkErrorCode$RateLimit;", "Lcom/plaid/link/result/LinkErrorCode$SdkError;", "Lcom/plaid/link/result/LinkErrorCode$UNKNOWN;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class LinkErrorCode implements Parcelable {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final t8u codeMap$delegate = new k2b0(new j2v(19));
    private static final t8u codeMapByType$delegate = new k2b0(new j2v(20));
    private final LinkErrorType errorType;
    private final String json;

    public /* synthetic */ LinkErrorCode(String str, LinkErrorType linkErrorType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, linkErrorType, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map codeMapByType_delegate$lambda$0() {
        return ukw.Z(new gw00(new gw00("PRODUCT_NOT_READY", LinkErrorType.ITEM_ERROR.INSTANCE), ItemError.PRODUCT_NOT_READY.INSTANCE), new gw00(new gw00("PRODUCT_NOT_READY", LinkErrorType.ASSET_REPORT_ERROR.INSTANCE), AssetReport.PRODUCT_NOT_READY.INSTANCE));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map codeMap_delegate$lambda$0() {
        InvalidRequest.MISSING_FIELDS missing_fields = InvalidRequest.MISSING_FIELDS.INSTANCE;
        gw00 gw00Var = new gw00(missing_fields.getJson(), missing_fields);
        InvalidRequest.UNKNOWN_FIELDS unknown_fields = InvalidRequest.UNKNOWN_FIELDS.INSTANCE;
        gw00 gw00Var2 = new gw00(unknown_fields.getJson(), unknown_fields);
        InvalidRequest.INVALID_FIELD invalid_field = InvalidRequest.INVALID_FIELD.INSTANCE;
        gw00 gw00Var3 = new gw00(invalid_field.getJson(), invalid_field);
        InvalidRequest.INVALID_CONFIGURATION invalid_configuration = InvalidRequest.INVALID_CONFIGURATION.INSTANCE;
        gw00 gw00Var4 = new gw00(invalid_configuration.getJson(), invalid_configuration);
        InvalidRequest.INCOMPATIBLE_API_VERSION incompatible_api_version = InvalidRequest.INCOMPATIBLE_API_VERSION.INSTANCE;
        gw00 gw00Var5 = new gw00(incompatible_api_version.getJson(), incompatible_api_version);
        InvalidRequest.INVALID_BODY invalid_body = InvalidRequest.INVALID_BODY.INSTANCE;
        gw00 gw00Var6 = new gw00(invalid_body.getJson(), invalid_body);
        InvalidRequest.INVALID_HEADERS invalid_headers = InvalidRequest.INVALID_HEADERS.INSTANCE;
        gw00 gw00Var7 = new gw00(invalid_headers.getJson(), invalid_headers);
        InvalidRequest.NOT_FOUND not_found = InvalidRequest.NOT_FOUND.INSTANCE;
        gw00 gw00Var8 = new gw00(not_found.getJson(), not_found);
        InvalidRequest.SANDBOX_ONLY sandbox_only = InvalidRequest.SANDBOX_ONLY.INSTANCE;
        gw00 gw00Var9 = new gw00(sandbox_only.getJson(), sandbox_only);
        InvalidInput.INVALID_API_KEYS invalid_api_keys = InvalidInput.INVALID_API_KEYS.INSTANCE;
        gw00 gw00Var10 = new gw00(invalid_api_keys.getJson(), invalid_api_keys);
        InvalidInput.UNAUTHORIZED_ENVIRONMENT unauthorized_environment = InvalidInput.UNAUTHORIZED_ENVIRONMENT.INSTANCE;
        gw00 gw00Var11 = new gw00(unauthorized_environment.getJson(), unauthorized_environment);
        InvalidInput.INVALID_ACCESS_TOKEN invalid_access_token = InvalidInput.INVALID_ACCESS_TOKEN.INSTANCE;
        gw00 gw00Var12 = new gw00(invalid_access_token.getJson(), invalid_access_token);
        InvalidInput.INVALID_PUBLIC_TOKEN invalid_public_token = InvalidInput.INVALID_PUBLIC_TOKEN.INSTANCE;
        gw00 gw00Var13 = new gw00(invalid_public_token.getJson(), invalid_public_token);
        InvalidInput.INVALID_PRODUCT invalid_product = InvalidInput.INVALID_PRODUCT.INSTANCE;
        gw00 gw00Var14 = new gw00(invalid_product.getJson(), invalid_product);
        InvalidInput.INVALID_ACCOUNT_ID invalid_account_id = InvalidInput.INVALID_ACCOUNT_ID.INSTANCE;
        gw00 gw00Var15 = new gw00(invalid_account_id.getJson(), invalid_account_id);
        InvalidInput.INVALID_INSTITUTION invalid_institution = InvalidInput.INVALID_INSTITUTION.INSTANCE;
        gw00 gw00Var16 = new gw00(invalid_institution.getJson(), invalid_institution);
        InvalidInput.TOO_MANY_VERIFICATION_ATTEMPTS too_many_verification_attempts = InvalidInput.TOO_MANY_VERIFICATION_ATTEMPTS.INSTANCE;
        gw00 gw00Var17 = new gw00(too_many_verification_attempts.getJson(), too_many_verification_attempts);
        InvalidInput.INCORRECT_DEPOSIT_AMOUNTS incorrect_deposit_amounts = InvalidInput.INCORRECT_DEPOSIT_AMOUNTS.INSTANCE;
        gw00 gw00Var18 = new gw00(incorrect_deposit_amounts.getJson(), incorrect_deposit_amounts);
        InvalidInput.USER_PERMISSION_REVOKED user_permission_revoked = InvalidInput.USER_PERMISSION_REVOKED.INSTANCE;
        gw00 gw00Var19 = new gw00(user_permission_revoked.getJson(), user_permission_revoked);
        InvalidInput.UNAUTHORIZED_ROUTE_ACCESS unauthorized_route_access = InvalidInput.UNAUTHORIZED_ROUTE_ACCESS.INSTANCE;
        gw00 gw00Var20 = new gw00(unauthorized_route_access.getJson(), unauthorized_route_access);
        InvalidInput.DIRECT_INTEGRATION_NOT_ENABLED direct_integration_not_enabled = InvalidInput.DIRECT_INTEGRATION_NOT_ENABLED.INSTANCE;
        gw00 gw00Var21 = new gw00(direct_integration_not_enabled.getJson(), direct_integration_not_enabled);
        InvalidInput.INVALID_LINK_TOKEN invalid_link_token = InvalidInput.INVALID_LINK_TOKEN.INSTANCE;
        gw00 gw00Var22 = new gw00(invalid_link_token.getJson(), invalid_link_token);
        InvalidInput.INVALID_PROCESSOR_TOKEN invalid_processor_token = InvalidInput.INVALID_PROCESSOR_TOKEN.INSTANCE;
        gw00 gw00Var23 = new gw00(invalid_processor_token.getJson(), invalid_processor_token);
        InvalidInput.INVALID_AUDIT_COPY_TOKEN invalid_audit_copy_token = InvalidInput.INVALID_AUDIT_COPY_TOKEN.INSTANCE;
        gw00 gw00Var24 = new gw00(invalid_audit_copy_token.getJson(), invalid_audit_copy_token);
        InvalidInput.INVALID_STRIPE_ACCOUNT invalid_stripe_account = InvalidInput.INVALID_STRIPE_ACCOUNT.INSTANCE;
        gw00 gw00Var25 = new gw00(invalid_stripe_account.getJson(), invalid_stripe_account);
        InvalidInput.INVALID_CREDENTIAL_FIELDS invalid_credential_fields = InvalidInput.INVALID_CREDENTIAL_FIELDS.INSTANCE;
        gw00 gw00Var26 = new gw00(invalid_credential_fields.getJson(), invalid_credential_fields);
        InvalidInput.PRODUCT_UNAVAILABLE product_unavailable = InvalidInput.PRODUCT_UNAVAILABLE.INSTANCE;
        gw00 gw00Var27 = new gw00(product_unavailable.getJson(), product_unavailable);
        InvalidInput.INVALID_WEBHOOK_VERIFICATION_KEY_ID invalid_webhook_verification_key_id = InvalidInput.INVALID_WEBHOOK_VERIFICATION_KEY_ID.INSTANCE;
        gw00 gw00Var28 = new gw00(invalid_webhook_verification_key_id.getJson(), invalid_webhook_verification_key_id);
        RateLimit.ACCOUNTS_LIMIT accounts_limit = RateLimit.ACCOUNTS_LIMIT.INSTANCE;
        gw00 gw00Var29 = new gw00(accounts_limit.getJson(), accounts_limit);
        RateLimit.ADDITION_LIMIT addition_limit = RateLimit.ADDITION_LIMIT.INSTANCE;
        gw00 gw00Var30 = new gw00(addition_limit.getJson(), addition_limit);
        RateLimit.AUTH_LIMIT auth_limit = RateLimit.AUTH_LIMIT.INSTANCE;
        gw00 gw00Var31 = new gw00(auth_limit.getJson(), auth_limit);
        RateLimit.IDENTITY_LIMIT identity_limit = RateLimit.IDENTITY_LIMIT.INSTANCE;
        gw00 gw00Var32 = new gw00(identity_limit.getJson(), identity_limit);
        RateLimit.BALANCE_LIMIT balance_limit = RateLimit.BALANCE_LIMIT.INSTANCE;
        gw00 gw00Var33 = new gw00(balance_limit.getJson(), balance_limit);
        RateLimit.ITEM_GET_LIMIT item_get_limit = RateLimit.ITEM_GET_LIMIT.INSTANCE;
        gw00 gw00Var34 = new gw00(item_get_limit.getJson(), item_get_limit);
        RateLimit.RATE_LIMIT rate_limit = RateLimit.RATE_LIMIT.INSTANCE;
        gw00 gw00Var35 = new gw00(rate_limit.getJson(), rate_limit);
        RateLimit.TRANSACTIONS_LIMIT transactions_limit = RateLimit.TRANSACTIONS_LIMIT.INSTANCE;
        gw00 gw00Var36 = new gw00(transactions_limit.getJson(), transactions_limit);
        ApiError.INTERNAL_SERVER_ERROR internal_server_error = ApiError.INTERNAL_SERVER_ERROR.INSTANCE;
        gw00 gw00Var37 = new gw00(internal_server_error.getJson(), internal_server_error);
        ApiError.PLANNED_MAINTENANCE planned_maintenance = ApiError.PLANNED_MAINTENANCE.INSTANCE;
        gw00 gw00Var38 = new gw00(planned_maintenance.getJson(), planned_maintenance);
        ItemError.INSUFFICIENT_CREDENTIALS insufficient_credentials = ItemError.INSUFFICIENT_CREDENTIALS.INSTANCE;
        gw00 gw00Var39 = new gw00(insufficient_credentials.getJson(), insufficient_credentials);
        ItemError.INVALID_CREDENTIALS invalid_credentials = ItemError.INVALID_CREDENTIALS.INSTANCE;
        gw00 gw00Var40 = new gw00(invalid_credentials.getJson(), invalid_credentials);
        ItemError.INVALID_MFA invalid_mfa = ItemError.INVALID_MFA.INSTANCE;
        gw00 gw00Var41 = new gw00(invalid_mfa.getJson(), invalid_mfa);
        ItemError.INVALID_SEND_METHOD invalid_send_method = ItemError.INVALID_SEND_METHOD.INSTANCE;
        gw00 gw00Var42 = new gw00(invalid_send_method.getJson(), invalid_send_method);
        ItemError.INVALID_UPDATED_USERNAME invalid_updated_username = ItemError.INVALID_UPDATED_USERNAME.INSTANCE;
        gw00 gw00Var43 = new gw00(invalid_updated_username.getJson(), invalid_updated_username);
        ItemError.ITEM_LOCKED item_locked = ItemError.ITEM_LOCKED.INSTANCE;
        gw00 gw00Var44 = new gw00(item_locked.getJson(), item_locked);
        ItemError.ITEM_LOGIN_REQUIRED item_login_required = ItemError.ITEM_LOGIN_REQUIRED.INSTANCE;
        gw00 gw00Var45 = new gw00(item_login_required.getJson(), item_login_required);
        ItemError.ITEM_NO_ERROR item_no_error = ItemError.ITEM_NO_ERROR.INSTANCE;
        gw00 gw00Var46 = new gw00(item_no_error.getJson(), item_no_error);
        gw00 gw00Var47 = new gw00("item-no-error", item_no_error);
        ItemError.ITEM_NOT_SUPPORTED item_not_supported = ItemError.ITEM_NOT_SUPPORTED.INSTANCE;
        gw00 gw00Var48 = new gw00(item_not_supported.getJson(), item_not_supported);
        ItemError.USER_SETUP_REQUIRED user_setup_required = ItemError.USER_SETUP_REQUIRED.INSTANCE;
        gw00 gw00Var49 = new gw00(user_setup_required.getJson(), user_setup_required);
        ItemError.MFA_NOT_SUPPORTED mfa_not_supported = ItemError.MFA_NOT_SUPPORTED.INSTANCE;
        gw00 gw00Var50 = new gw00(mfa_not_supported.getJson(), mfa_not_supported);
        ItemError.NO_ACCOUNTS no_accounts = ItemError.NO_ACCOUNTS.INSTANCE;
        gw00 gw00Var51 = new gw00(no_accounts.getJson(), no_accounts);
        ItemError.NO_AUTH_ACCOUNTS no_auth_accounts = ItemError.NO_AUTH_ACCOUNTS.INSTANCE;
        gw00 gw00Var52 = new gw00(no_auth_accounts.getJson(), no_auth_accounts);
        gw00 gw00Var53 = new gw00("no-depository-accounts", no_auth_accounts);
        ItemError.NO_INVESTMENT_ACCOUNTS no_investment_accounts = ItemError.NO_INVESTMENT_ACCOUNTS.INSTANCE;
        gw00 gw00Var54 = new gw00(no_investment_accounts.getJson(), no_investment_accounts);
        ItemError.NO_LIABILITY_ACCOUNTS no_liability_accounts = ItemError.NO_LIABILITY_ACCOUNTS.INSTANCE;
        gw00 gw00Var55 = new gw00(no_liability_accounts.getJson(), no_liability_accounts);
        ItemError.PRODUCT_NOT_READY product_not_ready = ItemError.PRODUCT_NOT_READY.INSTANCE;
        gw00 gw00Var56 = new gw00(product_not_ready.getJson(), product_not_ready);
        ItemError.PRODUCTS_NOT_SUPPORTED products_not_supported = ItemError.PRODUCTS_NOT_SUPPORTED.INSTANCE;
        gw00 gw00Var57 = new gw00(products_not_supported.getJson(), products_not_supported);
        ItemError.INSTANT_MATCH_FAILED instant_match_failed = ItemError.INSTANT_MATCH_FAILED.INSTANCE;
        gw00 gw00Var58 = new gw00(instant_match_failed.getJson(), instant_match_failed);
        AssetReport.PRODUCT_NOT_ENABLED product_not_enabled = AssetReport.PRODUCT_NOT_ENABLED.INSTANCE;
        gw00 gw00Var59 = new gw00(product_not_enabled.getJson(), product_not_enabled);
        AssetReport.DATA_UNAVAILABLE data_unavailable = AssetReport.DATA_UNAVAILABLE.INSTANCE;
        gw00 gw00Var60 = new gw00(data_unavailable.getJson(), data_unavailable);
        AssetReport.PRODUCT_NOT_READY product_not_ready2 = AssetReport.PRODUCT_NOT_READY.INSTANCE;
        gw00 gw00Var61 = new gw00(product_not_ready2.getJson(), product_not_ready2);
        AssetReport.ASSET_REPORT_GENERATION_FAILED asset_report_generation_failed = AssetReport.ASSET_REPORT_GENERATION_FAILED.INSTANCE;
        gw00 gw00Var62 = new gw00(asset_report_generation_failed.getJson(), asset_report_generation_failed);
        AssetReport.INVALID_PARENT invalid_parent = AssetReport.INVALID_PARENT.INSTANCE;
        gw00 gw00Var63 = new gw00(invalid_parent.getJson(), invalid_parent);
        AssetReport.INSIGHTS_NOT_ENABLED insights_not_enabled = AssetReport.INSIGHTS_NOT_ENABLED.INSTANCE;
        gw00 gw00Var64 = new gw00(insights_not_enabled.getJson(), insights_not_enabled);
        AssetReport.INSIGHTS_PREVIOUSLY_NOT_ENABLED insights_previously_not_enabled = AssetReport.INSIGHTS_PREVIOUSLY_NOT_ENABLED.INSTANCE;
        gw00 gw00Var65 = new gw00(insights_previously_not_enabled.getJson(), insights_previously_not_enabled);
        InstitutionError.INSTITUTION_DOWN institution_down = InstitutionError.INSTITUTION_DOWN.INSTANCE;
        gw00 gw00Var66 = new gw00(institution_down.getJson(), institution_down);
        InstitutionError.INSTITUTION_NOT_RESPONDING institution_not_responding = InstitutionError.INSTITUTION_NOT_RESPONDING.INSTANCE;
        gw00 gw00Var67 = new gw00(institution_not_responding.getJson(), institution_not_responding);
        InstitutionError.INSTITUTION_NOT_AVAILABLE institution_not_available = InstitutionError.INSTITUTION_NOT_AVAILABLE.INSTANCE;
        gw00 gw00Var68 = new gw00(institution_not_available.getJson(), institution_not_available);
        InstitutionError.INSTITUTION_NO_LONGER_SUPPORTED institution_no_longer_supported = InstitutionError.INSTITUTION_NO_LONGER_SUPPORTED.INSTANCE;
        return ukw.Z(gw00Var, gw00Var2, gw00Var3, gw00Var4, gw00Var5, gw00Var6, gw00Var7, gw00Var8, gw00Var9, gw00Var10, gw00Var11, gw00Var12, gw00Var13, gw00Var14, gw00Var15, gw00Var16, gw00Var17, gw00Var18, gw00Var19, gw00Var20, gw00Var21, gw00Var22, gw00Var23, gw00Var24, gw00Var25, gw00Var26, gw00Var27, gw00Var28, gw00Var29, gw00Var30, gw00Var31, gw00Var32, gw00Var33, gw00Var34, gw00Var35, gw00Var36, gw00Var37, gw00Var38, gw00Var39, gw00Var40, gw00Var41, gw00Var42, gw00Var43, gw00Var44, gw00Var45, gw00Var46, gw00Var47, gw00Var48, gw00Var49, gw00Var50, gw00Var51, gw00Var52, gw00Var53, gw00Var54, gw00Var55, gw00Var56, gw00Var57, gw00Var58, gw00Var59, gw00Var60, gw00Var61, gw00Var62, gw00Var63, gw00Var64, gw00Var65, gw00Var66, gw00Var67, gw00Var68, new gw00(institution_no_longer_supported.getJson(), institution_no_longer_supported));
    }

    public final LinkErrorType getErrorType() {
        return this.errorType;
    }

    public final String getJson() {
        return this.json;
    }

    public String toString() {
        return this.errorType + " : " + this.json;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0013\b\u0004\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005\u0082\u0001\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$ApiError;", "Lcom/plaid/link/result/LinkErrorCode;", "json", "", "<init>", "(Ljava/lang/String;)V", "INTERNAL_SERVER_ERROR", "PLANNED_MAINTENANCE", "Lcom/plaid/link/result/LinkErrorCode$ApiError$INTERNAL_SERVER_ERROR;", "Lcom/plaid/link/result/LinkErrorCode$ApiError$PLANNED_MAINTENANCE;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class ApiError extends LinkErrorCode {
        public /* synthetic */ ApiError(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str, null);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$ApiError$INTERNAL_SERVER_ERROR;", "Lcom/plaid/link/result/LinkErrorCode$ApiError;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class INTERNAL_SERVER_ERROR extends ApiError {
            public static final INTERNAL_SERVER_ERROR INSTANCE = new INTERNAL_SERVER_ERROR();
            public static final Parcelable.Creator<INTERNAL_SERVER_ERROR> CREATOR = new Creator();

            private INTERNAL_SERVER_ERROR() {
                super("INTERNAL_SERVER_ERROR", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<INTERNAL_SERVER_ERROR> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INTERNAL_SERVER_ERROR createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return INTERNAL_SERVER_ERROR.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INTERNAL_SERVER_ERROR[] newArray(int i) {
                    return new INTERNAL_SERVER_ERROR[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$ApiError$PLANNED_MAINTENANCE;", "Lcom/plaid/link/result/LinkErrorCode$ApiError;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class PLANNED_MAINTENANCE extends ApiError {
            public static final PLANNED_MAINTENANCE INSTANCE = new PLANNED_MAINTENANCE();
            public static final Parcelable.Creator<PLANNED_MAINTENANCE> CREATOR = new Creator();

            private PLANNED_MAINTENANCE() {
                super("PLANNED_MAINTENANCE", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<PLANNED_MAINTENANCE> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PLANNED_MAINTENANCE createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return PLANNED_MAINTENANCE.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PLANNED_MAINTENANCE[] newArray(int i) {
                    return new PLANNED_MAINTENANCE[i];
                }
            }
        }

        public /* synthetic */ ApiError(String str, DefaultConstructorMarker defaultConstructorMarker) {
            this(str);
        }

        private ApiError(String str) {
            super(str, LinkErrorType.API_ERROR.INSTANCE, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0007\u0006\u0007\b\t\n\u000b\fB\u0013\b\u0004\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005\u0082\u0001\u0007\r\u000e\u000f\u0010\u0011\u0012\u0013¨\u0006\u0014"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$AssetReport;", "Lcom/plaid/link/result/LinkErrorCode;", "json", "", "<init>", "(Ljava/lang/String;)V", "PRODUCT_NOT_ENABLED", "DATA_UNAVAILABLE", "PRODUCT_NOT_READY", "ASSET_REPORT_GENERATION_FAILED", "INVALID_PARENT", "INSIGHTS_NOT_ENABLED", "INSIGHTS_PREVIOUSLY_NOT_ENABLED", "Lcom/plaid/link/result/LinkErrorCode$AssetReport$ASSET_REPORT_GENERATION_FAILED;", "Lcom/plaid/link/result/LinkErrorCode$AssetReport$DATA_UNAVAILABLE;", "Lcom/plaid/link/result/LinkErrorCode$AssetReport$INSIGHTS_NOT_ENABLED;", "Lcom/plaid/link/result/LinkErrorCode$AssetReport$INSIGHTS_PREVIOUSLY_NOT_ENABLED;", "Lcom/plaid/link/result/LinkErrorCode$AssetReport$INVALID_PARENT;", "Lcom/plaid/link/result/LinkErrorCode$AssetReport$PRODUCT_NOT_ENABLED;", "Lcom/plaid/link/result/LinkErrorCode$AssetReport$PRODUCT_NOT_READY;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class AssetReport extends LinkErrorCode {
        public /* synthetic */ AssetReport(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str, null);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$AssetReport$ASSET_REPORT_GENERATION_FAILED;", "Lcom/plaid/link/result/LinkErrorCode$AssetReport;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class ASSET_REPORT_GENERATION_FAILED extends AssetReport {
            public static final ASSET_REPORT_GENERATION_FAILED INSTANCE = new ASSET_REPORT_GENERATION_FAILED();
            public static final Parcelable.Creator<ASSET_REPORT_GENERATION_FAILED> CREATOR = new Creator();

            private ASSET_REPORT_GENERATION_FAILED() {
                super("ASSET_REPORT_GENERATION_FAILED", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<ASSET_REPORT_GENERATION_FAILED> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ASSET_REPORT_GENERATION_FAILED createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return ASSET_REPORT_GENERATION_FAILED.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ASSET_REPORT_GENERATION_FAILED[] newArray(int i) {
                    return new ASSET_REPORT_GENERATION_FAILED[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$AssetReport$DATA_UNAVAILABLE;", "Lcom/plaid/link/result/LinkErrorCode$AssetReport;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class DATA_UNAVAILABLE extends AssetReport {
            public static final DATA_UNAVAILABLE INSTANCE = new DATA_UNAVAILABLE();
            public static final Parcelable.Creator<DATA_UNAVAILABLE> CREATOR = new Creator();

            private DATA_UNAVAILABLE() {
                super("DATA_UNAVAILABLE", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<DATA_UNAVAILABLE> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final DATA_UNAVAILABLE createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return DATA_UNAVAILABLE.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final DATA_UNAVAILABLE[] newArray(int i) {
                    return new DATA_UNAVAILABLE[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$AssetReport$INSIGHTS_NOT_ENABLED;", "Lcom/plaid/link/result/LinkErrorCode$AssetReport;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class INSIGHTS_NOT_ENABLED extends AssetReport {
            public static final INSIGHTS_NOT_ENABLED INSTANCE = new INSIGHTS_NOT_ENABLED();
            public static final Parcelable.Creator<INSIGHTS_NOT_ENABLED> CREATOR = new Creator();

            private INSIGHTS_NOT_ENABLED() {
                super("INSIGHTS_NOT_ENABLED", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<INSIGHTS_NOT_ENABLED> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INSIGHTS_NOT_ENABLED createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return INSIGHTS_NOT_ENABLED.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INSIGHTS_NOT_ENABLED[] newArray(int i) {
                    return new INSIGHTS_NOT_ENABLED[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$AssetReport$INSIGHTS_PREVIOUSLY_NOT_ENABLED;", "Lcom/plaid/link/result/LinkErrorCode$AssetReport;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class INSIGHTS_PREVIOUSLY_NOT_ENABLED extends AssetReport {
            public static final INSIGHTS_PREVIOUSLY_NOT_ENABLED INSTANCE = new INSIGHTS_PREVIOUSLY_NOT_ENABLED();
            public static final Parcelable.Creator<INSIGHTS_PREVIOUSLY_NOT_ENABLED> CREATOR = new Creator();

            private INSIGHTS_PREVIOUSLY_NOT_ENABLED() {
                super("INSIGHTS_PREVIOUSLY_NOT_ENABLED", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<INSIGHTS_PREVIOUSLY_NOT_ENABLED> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INSIGHTS_PREVIOUSLY_NOT_ENABLED createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return INSIGHTS_PREVIOUSLY_NOT_ENABLED.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INSIGHTS_PREVIOUSLY_NOT_ENABLED[] newArray(int i) {
                    return new INSIGHTS_PREVIOUSLY_NOT_ENABLED[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$AssetReport$INVALID_PARENT;", "Lcom/plaid/link/result/LinkErrorCode$AssetReport;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class INVALID_PARENT extends AssetReport {
            public static final INVALID_PARENT INSTANCE = new INVALID_PARENT();
            public static final Parcelable.Creator<INVALID_PARENT> CREATOR = new Creator();

            private INVALID_PARENT() {
                super("INVALID_PARENT", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<INVALID_PARENT> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVALID_PARENT createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return INVALID_PARENT.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVALID_PARENT[] newArray(int i) {
                    return new INVALID_PARENT[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$AssetReport$PRODUCT_NOT_ENABLED;", "Lcom/plaid/link/result/LinkErrorCode$AssetReport;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class PRODUCT_NOT_ENABLED extends AssetReport {
            public static final PRODUCT_NOT_ENABLED INSTANCE = new PRODUCT_NOT_ENABLED();
            public static final Parcelable.Creator<PRODUCT_NOT_ENABLED> CREATOR = new Creator();

            private PRODUCT_NOT_ENABLED() {
                super("PRODUCT_NOT_ENABLED", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<PRODUCT_NOT_ENABLED> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PRODUCT_NOT_ENABLED createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return PRODUCT_NOT_ENABLED.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PRODUCT_NOT_ENABLED[] newArray(int i) {
                    return new PRODUCT_NOT_ENABLED[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$AssetReport$PRODUCT_NOT_READY;", "Lcom/plaid/link/result/LinkErrorCode$AssetReport;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class PRODUCT_NOT_READY extends AssetReport {
            public static final PRODUCT_NOT_READY INSTANCE = new PRODUCT_NOT_READY();
            public static final Parcelable.Creator<PRODUCT_NOT_READY> CREATOR = new Creator();

            private PRODUCT_NOT_READY() {
                super("PRODUCT_NOT_READY", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<PRODUCT_NOT_READY> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PRODUCT_NOT_READY createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return PRODUCT_NOT_READY.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PRODUCT_NOT_READY[] newArray(int i) {
                    return new PRODUCT_NOT_READY[i];
                }
            }
        }

        public /* synthetic */ AssetReport(String str, DefaultConstructorMarker defaultConstructorMarker) {
            this(str);
        }

        private AssetReport(String str) {
            super(str, LinkErrorType.ASSET_REPORT_ERROR.INSTANCE, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0004\u0006\u0007\b\tB\u0013\b\u0004\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005\u0082\u0001\u0004\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$InstitutionError;", "Lcom/plaid/link/result/LinkErrorCode;", "json", "", "<init>", "(Ljava/lang/String;)V", "INSTITUTION_DOWN", "INSTITUTION_NOT_RESPONDING", "INSTITUTION_NOT_AVAILABLE", "INSTITUTION_NO_LONGER_SUPPORTED", "Lcom/plaid/link/result/LinkErrorCode$InstitutionError$INSTITUTION_DOWN;", "Lcom/plaid/link/result/LinkErrorCode$InstitutionError$INSTITUTION_NOT_AVAILABLE;", "Lcom/plaid/link/result/LinkErrorCode$InstitutionError$INSTITUTION_NOT_RESPONDING;", "Lcom/plaid/link/result/LinkErrorCode$InstitutionError$INSTITUTION_NO_LONGER_SUPPORTED;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class InstitutionError extends LinkErrorCode {
        public /* synthetic */ InstitutionError(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str, null);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$InstitutionError$INSTITUTION_DOWN;", "Lcom/plaid/link/result/LinkErrorCode$InstitutionError;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class INSTITUTION_DOWN extends InstitutionError {
            public static final INSTITUTION_DOWN INSTANCE = new INSTITUTION_DOWN();
            public static final Parcelable.Creator<INSTITUTION_DOWN> CREATOR = new Creator();

            private INSTITUTION_DOWN() {
                super("INSTITUTION_DOWN", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<INSTITUTION_DOWN> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INSTITUTION_DOWN createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return INSTITUTION_DOWN.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INSTITUTION_DOWN[] newArray(int i) {
                    return new INSTITUTION_DOWN[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$InstitutionError$INSTITUTION_NOT_AVAILABLE;", "Lcom/plaid/link/result/LinkErrorCode$InstitutionError;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class INSTITUTION_NOT_AVAILABLE extends InstitutionError {
            public static final INSTITUTION_NOT_AVAILABLE INSTANCE = new INSTITUTION_NOT_AVAILABLE();
            public static final Parcelable.Creator<INSTITUTION_NOT_AVAILABLE> CREATOR = new Creator();

            private INSTITUTION_NOT_AVAILABLE() {
                super("INSTITUTION_NOT_AVAILABLE", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<INSTITUTION_NOT_AVAILABLE> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INSTITUTION_NOT_AVAILABLE createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return INSTITUTION_NOT_AVAILABLE.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INSTITUTION_NOT_AVAILABLE[] newArray(int i) {
                    return new INSTITUTION_NOT_AVAILABLE[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$InstitutionError$INSTITUTION_NOT_RESPONDING;", "Lcom/plaid/link/result/LinkErrorCode$InstitutionError;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class INSTITUTION_NOT_RESPONDING extends InstitutionError {
            public static final INSTITUTION_NOT_RESPONDING INSTANCE = new INSTITUTION_NOT_RESPONDING();
            public static final Parcelable.Creator<INSTITUTION_NOT_RESPONDING> CREATOR = new Creator();

            private INSTITUTION_NOT_RESPONDING() {
                super("INSTITUTION_NOT_RESPONDING", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<INSTITUTION_NOT_RESPONDING> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INSTITUTION_NOT_RESPONDING createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return INSTITUTION_NOT_RESPONDING.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INSTITUTION_NOT_RESPONDING[] newArray(int i) {
                    return new INSTITUTION_NOT_RESPONDING[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$InstitutionError$INSTITUTION_NO_LONGER_SUPPORTED;", "Lcom/plaid/link/result/LinkErrorCode$InstitutionError;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class INSTITUTION_NO_LONGER_SUPPORTED extends InstitutionError {
            public static final INSTITUTION_NO_LONGER_SUPPORTED INSTANCE = new INSTITUTION_NO_LONGER_SUPPORTED();
            public static final Parcelable.Creator<INSTITUTION_NO_LONGER_SUPPORTED> CREATOR = new Creator();

            private INSTITUTION_NO_LONGER_SUPPORTED() {
                super("INSTITUTION_NO_LONGER_SUPPORTED", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<INSTITUTION_NO_LONGER_SUPPORTED> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INSTITUTION_NO_LONGER_SUPPORTED createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return INSTITUTION_NO_LONGER_SUPPORTED.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INSTITUTION_NO_LONGER_SUPPORTED[] newArray(int i) {
                    return new INSTITUTION_NO_LONGER_SUPPORTED[i];
                }
            }
        }

        public /* synthetic */ InstitutionError(String str, DefaultConstructorMarker defaultConstructorMarker) {
            this(str);
        }

        private InstitutionError(String str) {
            super(str, LinkErrorType.INSTITUTION_ERROR.INSTANCE, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0013\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018B\u0013\b\u0004\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005\u0082\u0001\u0013\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&'()*+¨\u0006,"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$InvalidInput;", "Lcom/plaid/link/result/LinkErrorCode;", "json", "", "<init>", "(Ljava/lang/String;)V", "INVALID_API_KEYS", "UNAUTHORIZED_ENVIRONMENT", "INVALID_ACCESS_TOKEN", "INVALID_PUBLIC_TOKEN", "INVALID_PRODUCT", "INVALID_ACCOUNT_ID", "INVALID_INSTITUTION", "TOO_MANY_VERIFICATION_ATTEMPTS", "INCORRECT_DEPOSIT_AMOUNTS", "USER_PERMISSION_REVOKED", "UNAUTHORIZED_ROUTE_ACCESS", "DIRECT_INTEGRATION_NOT_ENABLED", "INVALID_LINK_TOKEN", "INVALID_PROCESSOR_TOKEN", "INVALID_AUDIT_COPY_TOKEN", "INVALID_STRIPE_ACCOUNT", "INVALID_CREDENTIAL_FIELDS", "PRODUCT_UNAVAILABLE", "INVALID_WEBHOOK_VERIFICATION_KEY_ID", "Lcom/plaid/link/result/LinkErrorCode$InvalidInput$DIRECT_INTEGRATION_NOT_ENABLED;", "Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INCORRECT_DEPOSIT_AMOUNTS;", "Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_ACCESS_TOKEN;", "Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_ACCOUNT_ID;", "Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_API_KEYS;", "Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_AUDIT_COPY_TOKEN;", "Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_CREDENTIAL_FIELDS;", "Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_INSTITUTION;", "Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_LINK_TOKEN;", "Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_PROCESSOR_TOKEN;", "Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_PRODUCT;", "Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_PUBLIC_TOKEN;", "Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_STRIPE_ACCOUNT;", "Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_WEBHOOK_VERIFICATION_KEY_ID;", "Lcom/plaid/link/result/LinkErrorCode$InvalidInput$PRODUCT_UNAVAILABLE;", "Lcom/plaid/link/result/LinkErrorCode$InvalidInput$TOO_MANY_VERIFICATION_ATTEMPTS;", "Lcom/plaid/link/result/LinkErrorCode$InvalidInput$UNAUTHORIZED_ENVIRONMENT;", "Lcom/plaid/link/result/LinkErrorCode$InvalidInput$UNAUTHORIZED_ROUTE_ACCESS;", "Lcom/plaid/link/result/LinkErrorCode$InvalidInput$USER_PERMISSION_REVOKED;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class InvalidInput extends LinkErrorCode {
        public /* synthetic */ InvalidInput(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str, null);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$InvalidInput$DIRECT_INTEGRATION_NOT_ENABLED;", "Lcom/plaid/link/result/LinkErrorCode$InvalidInput;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class DIRECT_INTEGRATION_NOT_ENABLED extends InvalidInput {
            public static final DIRECT_INTEGRATION_NOT_ENABLED INSTANCE = new DIRECT_INTEGRATION_NOT_ENABLED();
            public static final Parcelable.Creator<DIRECT_INTEGRATION_NOT_ENABLED> CREATOR = new Creator();

            private DIRECT_INTEGRATION_NOT_ENABLED() {
                super("DIRECT_INTEGRATION_NOT_ENABLED", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<DIRECT_INTEGRATION_NOT_ENABLED> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final DIRECT_INTEGRATION_NOT_ENABLED createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return DIRECT_INTEGRATION_NOT_ENABLED.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final DIRECT_INTEGRATION_NOT_ENABLED[] newArray(int i) {
                    return new DIRECT_INTEGRATION_NOT_ENABLED[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INCORRECT_DEPOSIT_AMOUNTS;", "Lcom/plaid/link/result/LinkErrorCode$InvalidInput;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class INCORRECT_DEPOSIT_AMOUNTS extends InvalidInput {
            public static final INCORRECT_DEPOSIT_AMOUNTS INSTANCE = new INCORRECT_DEPOSIT_AMOUNTS();
            public static final Parcelable.Creator<INCORRECT_DEPOSIT_AMOUNTS> CREATOR = new Creator();

            private INCORRECT_DEPOSIT_AMOUNTS() {
                super("INCORRECT_DEPOSIT_AMOUNTS", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<INCORRECT_DEPOSIT_AMOUNTS> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INCORRECT_DEPOSIT_AMOUNTS createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return INCORRECT_DEPOSIT_AMOUNTS.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INCORRECT_DEPOSIT_AMOUNTS[] newArray(int i) {
                    return new INCORRECT_DEPOSIT_AMOUNTS[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_ACCESS_TOKEN;", "Lcom/plaid/link/result/LinkErrorCode$InvalidInput;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class INVALID_ACCESS_TOKEN extends InvalidInput {
            public static final INVALID_ACCESS_TOKEN INSTANCE = new INVALID_ACCESS_TOKEN();
            public static final Parcelable.Creator<INVALID_ACCESS_TOKEN> CREATOR = new Creator();

            private INVALID_ACCESS_TOKEN() {
                super("INVALID_ACCESS_TOKEN", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<INVALID_ACCESS_TOKEN> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVALID_ACCESS_TOKEN createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return INVALID_ACCESS_TOKEN.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVALID_ACCESS_TOKEN[] newArray(int i) {
                    return new INVALID_ACCESS_TOKEN[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_ACCOUNT_ID;", "Lcom/plaid/link/result/LinkErrorCode$InvalidInput;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class INVALID_ACCOUNT_ID extends InvalidInput {
            public static final INVALID_ACCOUNT_ID INSTANCE = new INVALID_ACCOUNT_ID();
            public static final Parcelable.Creator<INVALID_ACCOUNT_ID> CREATOR = new Creator();

            private INVALID_ACCOUNT_ID() {
                super("INVALID_ACCOUNT_ID", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<INVALID_ACCOUNT_ID> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVALID_ACCOUNT_ID createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return INVALID_ACCOUNT_ID.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVALID_ACCOUNT_ID[] newArray(int i) {
                    return new INVALID_ACCOUNT_ID[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_API_KEYS;", "Lcom/plaid/link/result/LinkErrorCode$InvalidInput;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class INVALID_API_KEYS extends InvalidInput {
            public static final INVALID_API_KEYS INSTANCE = new INVALID_API_KEYS();
            public static final Parcelable.Creator<INVALID_API_KEYS> CREATOR = new Creator();

            private INVALID_API_KEYS() {
                super("INVALID_API_KEYS", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<INVALID_API_KEYS> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVALID_API_KEYS createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return INVALID_API_KEYS.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVALID_API_KEYS[] newArray(int i) {
                    return new INVALID_API_KEYS[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_AUDIT_COPY_TOKEN;", "Lcom/plaid/link/result/LinkErrorCode$InvalidInput;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class INVALID_AUDIT_COPY_TOKEN extends InvalidInput {
            public static final INVALID_AUDIT_COPY_TOKEN INSTANCE = new INVALID_AUDIT_COPY_TOKEN();
            public static final Parcelable.Creator<INVALID_AUDIT_COPY_TOKEN> CREATOR = new Creator();

            private INVALID_AUDIT_COPY_TOKEN() {
                super("INVALID_AUDIT_COPY_TOKEN", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<INVALID_AUDIT_COPY_TOKEN> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVALID_AUDIT_COPY_TOKEN createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return INVALID_AUDIT_COPY_TOKEN.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVALID_AUDIT_COPY_TOKEN[] newArray(int i) {
                    return new INVALID_AUDIT_COPY_TOKEN[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_CREDENTIAL_FIELDS;", "Lcom/plaid/link/result/LinkErrorCode$InvalidInput;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class INVALID_CREDENTIAL_FIELDS extends InvalidInput {
            public static final INVALID_CREDENTIAL_FIELDS INSTANCE = new INVALID_CREDENTIAL_FIELDS();
            public static final Parcelable.Creator<INVALID_CREDENTIAL_FIELDS> CREATOR = new Creator();

            private INVALID_CREDENTIAL_FIELDS() {
                super("INVALID_CREDENTIAL_FIELDS", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<INVALID_CREDENTIAL_FIELDS> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVALID_CREDENTIAL_FIELDS createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return INVALID_CREDENTIAL_FIELDS.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVALID_CREDENTIAL_FIELDS[] newArray(int i) {
                    return new INVALID_CREDENTIAL_FIELDS[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_INSTITUTION;", "Lcom/plaid/link/result/LinkErrorCode$InvalidInput;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class INVALID_INSTITUTION extends InvalidInput {
            public static final INVALID_INSTITUTION INSTANCE = new INVALID_INSTITUTION();
            public static final Parcelable.Creator<INVALID_INSTITUTION> CREATOR = new Creator();

            private INVALID_INSTITUTION() {
                super("INVALID_INSTITUTION", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<INVALID_INSTITUTION> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVALID_INSTITUTION createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return INVALID_INSTITUTION.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVALID_INSTITUTION[] newArray(int i) {
                    return new INVALID_INSTITUTION[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_LINK_TOKEN;", "Lcom/plaid/link/result/LinkErrorCode$InvalidInput;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class INVALID_LINK_TOKEN extends InvalidInput {
            public static final INVALID_LINK_TOKEN INSTANCE = new INVALID_LINK_TOKEN();
            public static final Parcelable.Creator<INVALID_LINK_TOKEN> CREATOR = new Creator();

            private INVALID_LINK_TOKEN() {
                super("INVALID_LINK_TOKEN", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<INVALID_LINK_TOKEN> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVALID_LINK_TOKEN createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return INVALID_LINK_TOKEN.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVALID_LINK_TOKEN[] newArray(int i) {
                    return new INVALID_LINK_TOKEN[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_PROCESSOR_TOKEN;", "Lcom/plaid/link/result/LinkErrorCode$InvalidInput;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class INVALID_PROCESSOR_TOKEN extends InvalidInput {
            public static final INVALID_PROCESSOR_TOKEN INSTANCE = new INVALID_PROCESSOR_TOKEN();
            public static final Parcelable.Creator<INVALID_PROCESSOR_TOKEN> CREATOR = new Creator();

            private INVALID_PROCESSOR_TOKEN() {
                super("INVALID_PROCESSOR_TOKEN", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<INVALID_PROCESSOR_TOKEN> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVALID_PROCESSOR_TOKEN createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return INVALID_PROCESSOR_TOKEN.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVALID_PROCESSOR_TOKEN[] newArray(int i) {
                    return new INVALID_PROCESSOR_TOKEN[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_PRODUCT;", "Lcom/plaid/link/result/LinkErrorCode$InvalidInput;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class INVALID_PRODUCT extends InvalidInput {
            public static final INVALID_PRODUCT INSTANCE = new INVALID_PRODUCT();
            public static final Parcelable.Creator<INVALID_PRODUCT> CREATOR = new Creator();

            private INVALID_PRODUCT() {
                super("INVALID_PRODUCT", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<INVALID_PRODUCT> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVALID_PRODUCT createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return INVALID_PRODUCT.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVALID_PRODUCT[] newArray(int i) {
                    return new INVALID_PRODUCT[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_PUBLIC_TOKEN;", "Lcom/plaid/link/result/LinkErrorCode$InvalidInput;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class INVALID_PUBLIC_TOKEN extends InvalidInput {
            public static final INVALID_PUBLIC_TOKEN INSTANCE = new INVALID_PUBLIC_TOKEN();
            public static final Parcelable.Creator<INVALID_PUBLIC_TOKEN> CREATOR = new Creator();

            private INVALID_PUBLIC_TOKEN() {
                super("INVALID_PUBLIC_TOKEN", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<INVALID_PUBLIC_TOKEN> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVALID_PUBLIC_TOKEN createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return INVALID_PUBLIC_TOKEN.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVALID_PUBLIC_TOKEN[] newArray(int i) {
                    return new INVALID_PUBLIC_TOKEN[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_STRIPE_ACCOUNT;", "Lcom/plaid/link/result/LinkErrorCode$InvalidInput;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class INVALID_STRIPE_ACCOUNT extends InvalidInput {
            public static final INVALID_STRIPE_ACCOUNT INSTANCE = new INVALID_STRIPE_ACCOUNT();
            public static final Parcelable.Creator<INVALID_STRIPE_ACCOUNT> CREATOR = new Creator();

            private INVALID_STRIPE_ACCOUNT() {
                super("INVALID_STRIPE_ACCOUNT", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<INVALID_STRIPE_ACCOUNT> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVALID_STRIPE_ACCOUNT createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return INVALID_STRIPE_ACCOUNT.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVALID_STRIPE_ACCOUNT[] newArray(int i) {
                    return new INVALID_STRIPE_ACCOUNT[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_WEBHOOK_VERIFICATION_KEY_ID;", "Lcom/plaid/link/result/LinkErrorCode$InvalidInput;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class INVALID_WEBHOOK_VERIFICATION_KEY_ID extends InvalidInput {
            public static final INVALID_WEBHOOK_VERIFICATION_KEY_ID INSTANCE = new INVALID_WEBHOOK_VERIFICATION_KEY_ID();
            public static final Parcelable.Creator<INVALID_WEBHOOK_VERIFICATION_KEY_ID> CREATOR = new Creator();

            private INVALID_WEBHOOK_VERIFICATION_KEY_ID() {
                super("INVALID_WEBHOOK_VERIFICATION_KEY_ID", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<INVALID_WEBHOOK_VERIFICATION_KEY_ID> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVALID_WEBHOOK_VERIFICATION_KEY_ID createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return INVALID_WEBHOOK_VERIFICATION_KEY_ID.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVALID_WEBHOOK_VERIFICATION_KEY_ID[] newArray(int i) {
                    return new INVALID_WEBHOOK_VERIFICATION_KEY_ID[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$InvalidInput$PRODUCT_UNAVAILABLE;", "Lcom/plaid/link/result/LinkErrorCode$InvalidInput;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class PRODUCT_UNAVAILABLE extends InvalidInput {
            public static final PRODUCT_UNAVAILABLE INSTANCE = new PRODUCT_UNAVAILABLE();
            public static final Parcelable.Creator<PRODUCT_UNAVAILABLE> CREATOR = new Creator();

            private PRODUCT_UNAVAILABLE() {
                super("PRODUCT_UNAVAILABLE", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<PRODUCT_UNAVAILABLE> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PRODUCT_UNAVAILABLE createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return PRODUCT_UNAVAILABLE.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PRODUCT_UNAVAILABLE[] newArray(int i) {
                    return new PRODUCT_UNAVAILABLE[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$InvalidInput$TOO_MANY_VERIFICATION_ATTEMPTS;", "Lcom/plaid/link/result/LinkErrorCode$InvalidInput;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class TOO_MANY_VERIFICATION_ATTEMPTS extends InvalidInput {
            public static final TOO_MANY_VERIFICATION_ATTEMPTS INSTANCE = new TOO_MANY_VERIFICATION_ATTEMPTS();
            public static final Parcelable.Creator<TOO_MANY_VERIFICATION_ATTEMPTS> CREATOR = new Creator();

            private TOO_MANY_VERIFICATION_ATTEMPTS() {
                super("TOO_MANY_VERIFICATION_ATTEMPTS", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<TOO_MANY_VERIFICATION_ATTEMPTS> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final TOO_MANY_VERIFICATION_ATTEMPTS createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return TOO_MANY_VERIFICATION_ATTEMPTS.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final TOO_MANY_VERIFICATION_ATTEMPTS[] newArray(int i) {
                    return new TOO_MANY_VERIFICATION_ATTEMPTS[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$InvalidInput$UNAUTHORIZED_ENVIRONMENT;", "Lcom/plaid/link/result/LinkErrorCode$InvalidInput;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class UNAUTHORIZED_ENVIRONMENT extends InvalidInput {
            public static final UNAUTHORIZED_ENVIRONMENT INSTANCE = new UNAUTHORIZED_ENVIRONMENT();
            public static final Parcelable.Creator<UNAUTHORIZED_ENVIRONMENT> CREATOR = new Creator();

            private UNAUTHORIZED_ENVIRONMENT() {
                super("UNAUTHORIZED_ENVIRONMENT", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<UNAUTHORIZED_ENVIRONMENT> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final UNAUTHORIZED_ENVIRONMENT createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return UNAUTHORIZED_ENVIRONMENT.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final UNAUTHORIZED_ENVIRONMENT[] newArray(int i) {
                    return new UNAUTHORIZED_ENVIRONMENT[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$InvalidInput$UNAUTHORIZED_ROUTE_ACCESS;", "Lcom/plaid/link/result/LinkErrorCode$InvalidInput;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class UNAUTHORIZED_ROUTE_ACCESS extends InvalidInput {
            public static final UNAUTHORIZED_ROUTE_ACCESS INSTANCE = new UNAUTHORIZED_ROUTE_ACCESS();
            public static final Parcelable.Creator<UNAUTHORIZED_ROUTE_ACCESS> CREATOR = new Creator();

            private UNAUTHORIZED_ROUTE_ACCESS() {
                super("UNAUTHORIZED_ROUTE_ACCESS", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<UNAUTHORIZED_ROUTE_ACCESS> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final UNAUTHORIZED_ROUTE_ACCESS createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return UNAUTHORIZED_ROUTE_ACCESS.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final UNAUTHORIZED_ROUTE_ACCESS[] newArray(int i) {
                    return new UNAUTHORIZED_ROUTE_ACCESS[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$InvalidInput$USER_PERMISSION_REVOKED;", "Lcom/plaid/link/result/LinkErrorCode$InvalidInput;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class USER_PERMISSION_REVOKED extends InvalidInput {
            public static final USER_PERMISSION_REVOKED INSTANCE = new USER_PERMISSION_REVOKED();
            public static final Parcelable.Creator<USER_PERMISSION_REVOKED> CREATOR = new Creator();

            private USER_PERMISSION_REVOKED() {
                super("USER_PERMISSION_REVOKED", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<USER_PERMISSION_REVOKED> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final USER_PERMISSION_REVOKED createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return USER_PERMISSION_REVOKED.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final USER_PERMISSION_REVOKED[] newArray(int i) {
                    return new USER_PERMISSION_REVOKED[i];
                }
            }
        }

        public /* synthetic */ InvalidInput(String str, DefaultConstructorMarker defaultConstructorMarker) {
            this(str);
        }

        private InvalidInput(String str) {
            super(str, LinkErrorType.INVALID_INPUT.INSTANCE, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\t\u0006\u0007\b\t\n\u000b\f\r\u000eB\u0013\b\u0004\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005\u0082\u0001\t\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017¨\u0006\u0018"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$InvalidRequest;", "Lcom/plaid/link/result/LinkErrorCode;", "json", "", "<init>", "(Ljava/lang/String;)V", "MISSING_FIELDS", "UNKNOWN_FIELDS", "INVALID_FIELD", "INVALID_CONFIGURATION", "INCOMPATIBLE_API_VERSION", "INVALID_BODY", "INVALID_HEADERS", "NOT_FOUND", "SANDBOX_ONLY", "Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INCOMPATIBLE_API_VERSION;", "Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INVALID_BODY;", "Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INVALID_CONFIGURATION;", "Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INVALID_FIELD;", "Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INVALID_HEADERS;", "Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$MISSING_FIELDS;", "Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$NOT_FOUND;", "Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$SANDBOX_ONLY;", "Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$UNKNOWN_FIELDS;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class InvalidRequest extends LinkErrorCode {
        public /* synthetic */ InvalidRequest(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str, null);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INCOMPATIBLE_API_VERSION;", "Lcom/plaid/link/result/LinkErrorCode$InvalidRequest;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class INCOMPATIBLE_API_VERSION extends InvalidRequest {
            public static final INCOMPATIBLE_API_VERSION INSTANCE = new INCOMPATIBLE_API_VERSION();
            public static final Parcelable.Creator<INCOMPATIBLE_API_VERSION> CREATOR = new Creator();

            private INCOMPATIBLE_API_VERSION() {
                super("INCOMPATIBLE_API_VERSION", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<INCOMPATIBLE_API_VERSION> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INCOMPATIBLE_API_VERSION createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return INCOMPATIBLE_API_VERSION.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INCOMPATIBLE_API_VERSION[] newArray(int i) {
                    return new INCOMPATIBLE_API_VERSION[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INVALID_BODY;", "Lcom/plaid/link/result/LinkErrorCode$InvalidRequest;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class INVALID_BODY extends InvalidRequest {
            public static final INVALID_BODY INSTANCE = new INVALID_BODY();
            public static final Parcelable.Creator<INVALID_BODY> CREATOR = new Creator();

            private INVALID_BODY() {
                super("INVALID_BODY", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<INVALID_BODY> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVALID_BODY createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return INVALID_BODY.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVALID_BODY[] newArray(int i) {
                    return new INVALID_BODY[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INVALID_CONFIGURATION;", "Lcom/plaid/link/result/LinkErrorCode$InvalidRequest;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class INVALID_CONFIGURATION extends InvalidRequest {
            public static final INVALID_CONFIGURATION INSTANCE = new INVALID_CONFIGURATION();
            public static final Parcelable.Creator<INVALID_CONFIGURATION> CREATOR = new Creator();

            private INVALID_CONFIGURATION() {
                super("INVALID_CONFIGURATION", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<INVALID_CONFIGURATION> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVALID_CONFIGURATION createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return INVALID_CONFIGURATION.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVALID_CONFIGURATION[] newArray(int i) {
                    return new INVALID_CONFIGURATION[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INVALID_FIELD;", "Lcom/plaid/link/result/LinkErrorCode$InvalidRequest;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class INVALID_FIELD extends InvalidRequest {
            public static final INVALID_FIELD INSTANCE = new INVALID_FIELD();
            public static final Parcelable.Creator<INVALID_FIELD> CREATOR = new Creator();

            private INVALID_FIELD() {
                super("INVALID_FIELD", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<INVALID_FIELD> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVALID_FIELD createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return INVALID_FIELD.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVALID_FIELD[] newArray(int i) {
                    return new INVALID_FIELD[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INVALID_HEADERS;", "Lcom/plaid/link/result/LinkErrorCode$InvalidRequest;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class INVALID_HEADERS extends InvalidRequest {
            public static final INVALID_HEADERS INSTANCE = new INVALID_HEADERS();
            public static final Parcelable.Creator<INVALID_HEADERS> CREATOR = new Creator();

            private INVALID_HEADERS() {
                super("INVALID_HEADERS", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<INVALID_HEADERS> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVALID_HEADERS createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return INVALID_HEADERS.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVALID_HEADERS[] newArray(int i) {
                    return new INVALID_HEADERS[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$MISSING_FIELDS;", "Lcom/plaid/link/result/LinkErrorCode$InvalidRequest;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class MISSING_FIELDS extends InvalidRequest {
            public static final MISSING_FIELDS INSTANCE = new MISSING_FIELDS();
            public static final Parcelable.Creator<MISSING_FIELDS> CREATOR = new Creator();

            private MISSING_FIELDS() {
                super("MISSING_FIELDS", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<MISSING_FIELDS> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final MISSING_FIELDS createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return MISSING_FIELDS.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final MISSING_FIELDS[] newArray(int i) {
                    return new MISSING_FIELDS[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$NOT_FOUND;", "Lcom/plaid/link/result/LinkErrorCode$InvalidRequest;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class NOT_FOUND extends InvalidRequest {
            public static final NOT_FOUND INSTANCE = new NOT_FOUND();
            public static final Parcelable.Creator<NOT_FOUND> CREATOR = new Creator();

            private NOT_FOUND() {
                super("NOT_FOUND", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<NOT_FOUND> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final NOT_FOUND createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return NOT_FOUND.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final NOT_FOUND[] newArray(int i) {
                    return new NOT_FOUND[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$SANDBOX_ONLY;", "Lcom/plaid/link/result/LinkErrorCode$InvalidRequest;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class SANDBOX_ONLY extends InvalidRequest {
            public static final SANDBOX_ONLY INSTANCE = new SANDBOX_ONLY();
            public static final Parcelable.Creator<SANDBOX_ONLY> CREATOR = new Creator();

            private SANDBOX_ONLY() {
                super("SANDBOX_ONLY", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<SANDBOX_ONLY> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final SANDBOX_ONLY createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return SANDBOX_ONLY.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final SANDBOX_ONLY[] newArray(int i) {
                    return new SANDBOX_ONLY[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$UNKNOWN_FIELDS;", "Lcom/plaid/link/result/LinkErrorCode$InvalidRequest;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class UNKNOWN_FIELDS extends InvalidRequest {
            public static final UNKNOWN_FIELDS INSTANCE = new UNKNOWN_FIELDS();
            public static final Parcelable.Creator<UNKNOWN_FIELDS> CREATOR = new Creator();

            private UNKNOWN_FIELDS() {
                super("UNKNOWN_FIELDS", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<UNKNOWN_FIELDS> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final UNKNOWN_FIELDS createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return UNKNOWN_FIELDS.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final UNKNOWN_FIELDS[] newArray(int i) {
                    return new UNKNOWN_FIELDS[i];
                }
            }
        }

        public /* synthetic */ InvalidRequest(String str, DefaultConstructorMarker defaultConstructorMarker) {
            this(str);
        }

        private InvalidRequest(String str) {
            super(str, LinkErrorType.INVALID_REQUEST.INSTANCE, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0012\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017B\u0013\b\u0004\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005\u0082\u0001\u0012\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&'()¨\u0006*"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$ItemError;", "Lcom/plaid/link/result/LinkErrorCode;", "json", "", "<init>", "(Ljava/lang/String;)V", "INSUFFICIENT_CREDENTIALS", "INVALID_CREDENTIALS", "INVALID_MFA", "INVALID_SEND_METHOD", "INVALID_UPDATED_USERNAME", "ITEM_LOCKED", "ITEM_LOGIN_REQUIRED", "ITEM_NO_ERROR", "ITEM_NOT_SUPPORTED", "USER_SETUP_REQUIRED", "MFA_NOT_SUPPORTED", "NO_ACCOUNTS", "NO_AUTH_ACCOUNTS", "NO_INVESTMENT_ACCOUNTS", "NO_LIABILITY_ACCOUNTS", "PRODUCT_NOT_READY", "PRODUCTS_NOT_SUPPORTED", "INSTANT_MATCH_FAILED", "Lcom/plaid/link/result/LinkErrorCode$ItemError$INSTANT_MATCH_FAILED;", "Lcom/plaid/link/result/LinkErrorCode$ItemError$INSUFFICIENT_CREDENTIALS;", "Lcom/plaid/link/result/LinkErrorCode$ItemError$INVALID_CREDENTIALS;", "Lcom/plaid/link/result/LinkErrorCode$ItemError$INVALID_MFA;", "Lcom/plaid/link/result/LinkErrorCode$ItemError$INVALID_SEND_METHOD;", "Lcom/plaid/link/result/LinkErrorCode$ItemError$INVALID_UPDATED_USERNAME;", "Lcom/plaid/link/result/LinkErrorCode$ItemError$ITEM_LOCKED;", "Lcom/plaid/link/result/LinkErrorCode$ItemError$ITEM_LOGIN_REQUIRED;", "Lcom/plaid/link/result/LinkErrorCode$ItemError$ITEM_NOT_SUPPORTED;", "Lcom/plaid/link/result/LinkErrorCode$ItemError$ITEM_NO_ERROR;", "Lcom/plaid/link/result/LinkErrorCode$ItemError$MFA_NOT_SUPPORTED;", "Lcom/plaid/link/result/LinkErrorCode$ItemError$NO_ACCOUNTS;", "Lcom/plaid/link/result/LinkErrorCode$ItemError$NO_AUTH_ACCOUNTS;", "Lcom/plaid/link/result/LinkErrorCode$ItemError$NO_INVESTMENT_ACCOUNTS;", "Lcom/plaid/link/result/LinkErrorCode$ItemError$NO_LIABILITY_ACCOUNTS;", "Lcom/plaid/link/result/LinkErrorCode$ItemError$PRODUCTS_NOT_SUPPORTED;", "Lcom/plaid/link/result/LinkErrorCode$ItemError$PRODUCT_NOT_READY;", "Lcom/plaid/link/result/LinkErrorCode$ItemError$USER_SETUP_REQUIRED;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class ItemError extends LinkErrorCode {
        public /* synthetic */ ItemError(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str, null);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$ItemError$INSTANT_MATCH_FAILED;", "Lcom/plaid/link/result/LinkErrorCode$ItemError;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class INSTANT_MATCH_FAILED extends ItemError {
            public static final INSTANT_MATCH_FAILED INSTANCE = new INSTANT_MATCH_FAILED();
            public static final Parcelable.Creator<INSTANT_MATCH_FAILED> CREATOR = new Creator();

            private INSTANT_MATCH_FAILED() {
                super("INSTANT_MATCH_FAILED", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<INSTANT_MATCH_FAILED> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INSTANT_MATCH_FAILED createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return INSTANT_MATCH_FAILED.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INSTANT_MATCH_FAILED[] newArray(int i) {
                    return new INSTANT_MATCH_FAILED[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$ItemError$INSUFFICIENT_CREDENTIALS;", "Lcom/plaid/link/result/LinkErrorCode$ItemError;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class INSUFFICIENT_CREDENTIALS extends ItemError {
            public static final INSUFFICIENT_CREDENTIALS INSTANCE = new INSUFFICIENT_CREDENTIALS();
            public static final Parcelable.Creator<INSUFFICIENT_CREDENTIALS> CREATOR = new Creator();

            private INSUFFICIENT_CREDENTIALS() {
                super("INSUFFICIENT_CREDENTIALS", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<INSUFFICIENT_CREDENTIALS> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INSUFFICIENT_CREDENTIALS createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return INSUFFICIENT_CREDENTIALS.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INSUFFICIENT_CREDENTIALS[] newArray(int i) {
                    return new INSUFFICIENT_CREDENTIALS[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$ItemError$INVALID_CREDENTIALS;", "Lcom/plaid/link/result/LinkErrorCode$ItemError;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class INVALID_CREDENTIALS extends ItemError {
            public static final INVALID_CREDENTIALS INSTANCE = new INVALID_CREDENTIALS();
            public static final Parcelable.Creator<INVALID_CREDENTIALS> CREATOR = new Creator();

            private INVALID_CREDENTIALS() {
                super("INVALID_CREDENTIALS", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<INVALID_CREDENTIALS> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVALID_CREDENTIALS createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return INVALID_CREDENTIALS.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVALID_CREDENTIALS[] newArray(int i) {
                    return new INVALID_CREDENTIALS[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$ItemError$INVALID_MFA;", "Lcom/plaid/link/result/LinkErrorCode$ItemError;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class INVALID_MFA extends ItemError {
            public static final INVALID_MFA INSTANCE = new INVALID_MFA();
            public static final Parcelable.Creator<INVALID_MFA> CREATOR = new Creator();

            private INVALID_MFA() {
                super("INVALID_MFA", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<INVALID_MFA> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVALID_MFA createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return INVALID_MFA.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVALID_MFA[] newArray(int i) {
                    return new INVALID_MFA[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$ItemError$INVALID_SEND_METHOD;", "Lcom/plaid/link/result/LinkErrorCode$ItemError;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class INVALID_SEND_METHOD extends ItemError {
            public static final INVALID_SEND_METHOD INSTANCE = new INVALID_SEND_METHOD();
            public static final Parcelable.Creator<INVALID_SEND_METHOD> CREATOR = new Creator();

            private INVALID_SEND_METHOD() {
                super("INVALID_SEND_METHOD", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<INVALID_SEND_METHOD> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVALID_SEND_METHOD createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return INVALID_SEND_METHOD.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVALID_SEND_METHOD[] newArray(int i) {
                    return new INVALID_SEND_METHOD[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$ItemError$INVALID_UPDATED_USERNAME;", "Lcom/plaid/link/result/LinkErrorCode$ItemError;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class INVALID_UPDATED_USERNAME extends ItemError {
            public static final INVALID_UPDATED_USERNAME INSTANCE = new INVALID_UPDATED_USERNAME();
            public static final Parcelable.Creator<INVALID_UPDATED_USERNAME> CREATOR = new Creator();

            private INVALID_UPDATED_USERNAME() {
                super("INVALID_UPDATED_USERNAME", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<INVALID_UPDATED_USERNAME> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVALID_UPDATED_USERNAME createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return INVALID_UPDATED_USERNAME.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final INVALID_UPDATED_USERNAME[] newArray(int i) {
                    return new INVALID_UPDATED_USERNAME[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$ItemError$ITEM_LOCKED;", "Lcom/plaid/link/result/LinkErrorCode$ItemError;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class ITEM_LOCKED extends ItemError {
            public static final ITEM_LOCKED INSTANCE = new ITEM_LOCKED();
            public static final Parcelable.Creator<ITEM_LOCKED> CREATOR = new Creator();

            private ITEM_LOCKED() {
                super("ITEM_LOCKED", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<ITEM_LOCKED> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ITEM_LOCKED createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return ITEM_LOCKED.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ITEM_LOCKED[] newArray(int i) {
                    return new ITEM_LOCKED[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$ItemError$ITEM_LOGIN_REQUIRED;", "Lcom/plaid/link/result/LinkErrorCode$ItemError;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class ITEM_LOGIN_REQUIRED extends ItemError {
            public static final ITEM_LOGIN_REQUIRED INSTANCE = new ITEM_LOGIN_REQUIRED();
            public static final Parcelable.Creator<ITEM_LOGIN_REQUIRED> CREATOR = new Creator();

            private ITEM_LOGIN_REQUIRED() {
                super("ITEM_LOGIN_REQUIRED", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<ITEM_LOGIN_REQUIRED> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ITEM_LOGIN_REQUIRED createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return ITEM_LOGIN_REQUIRED.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ITEM_LOGIN_REQUIRED[] newArray(int i) {
                    return new ITEM_LOGIN_REQUIRED[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$ItemError$ITEM_NOT_SUPPORTED;", "Lcom/plaid/link/result/LinkErrorCode$ItemError;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class ITEM_NOT_SUPPORTED extends ItemError {
            public static final ITEM_NOT_SUPPORTED INSTANCE = new ITEM_NOT_SUPPORTED();
            public static final Parcelable.Creator<ITEM_NOT_SUPPORTED> CREATOR = new Creator();

            private ITEM_NOT_SUPPORTED() {
                super("ITEM_NOT_SUPPORTED", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<ITEM_NOT_SUPPORTED> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ITEM_NOT_SUPPORTED createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return ITEM_NOT_SUPPORTED.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ITEM_NOT_SUPPORTED[] newArray(int i) {
                    return new ITEM_NOT_SUPPORTED[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$ItemError$ITEM_NO_ERROR;", "Lcom/plaid/link/result/LinkErrorCode$ItemError;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class ITEM_NO_ERROR extends ItemError {
            public static final ITEM_NO_ERROR INSTANCE = new ITEM_NO_ERROR();
            public static final Parcelable.Creator<ITEM_NO_ERROR> CREATOR = new Creator();

            private ITEM_NO_ERROR() {
                super("ITEM_NO_ERROR", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<ITEM_NO_ERROR> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ITEM_NO_ERROR createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return ITEM_NO_ERROR.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ITEM_NO_ERROR[] newArray(int i) {
                    return new ITEM_NO_ERROR[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$ItemError$MFA_NOT_SUPPORTED;", "Lcom/plaid/link/result/LinkErrorCode$ItemError;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class MFA_NOT_SUPPORTED extends ItemError {
            public static final MFA_NOT_SUPPORTED INSTANCE = new MFA_NOT_SUPPORTED();
            public static final Parcelable.Creator<MFA_NOT_SUPPORTED> CREATOR = new Creator();

            private MFA_NOT_SUPPORTED() {
                super("MFA_NOT_SUPPORTED", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<MFA_NOT_SUPPORTED> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final MFA_NOT_SUPPORTED createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return MFA_NOT_SUPPORTED.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final MFA_NOT_SUPPORTED[] newArray(int i) {
                    return new MFA_NOT_SUPPORTED[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$ItemError$NO_ACCOUNTS;", "Lcom/plaid/link/result/LinkErrorCode$ItemError;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class NO_ACCOUNTS extends ItemError {
            public static final NO_ACCOUNTS INSTANCE = new NO_ACCOUNTS();
            public static final Parcelable.Creator<NO_ACCOUNTS> CREATOR = new Creator();

            private NO_ACCOUNTS() {
                super("NO_ACCOUNTS", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<NO_ACCOUNTS> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final NO_ACCOUNTS createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return NO_ACCOUNTS.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final NO_ACCOUNTS[] newArray(int i) {
                    return new NO_ACCOUNTS[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$ItemError$NO_AUTH_ACCOUNTS;", "Lcom/plaid/link/result/LinkErrorCode$ItemError;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class NO_AUTH_ACCOUNTS extends ItemError {
            public static final NO_AUTH_ACCOUNTS INSTANCE = new NO_AUTH_ACCOUNTS();
            public static final Parcelable.Creator<NO_AUTH_ACCOUNTS> CREATOR = new Creator();

            private NO_AUTH_ACCOUNTS() {
                super("NO_AUTH_ACCOUNTS", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<NO_AUTH_ACCOUNTS> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final NO_AUTH_ACCOUNTS createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return NO_AUTH_ACCOUNTS.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final NO_AUTH_ACCOUNTS[] newArray(int i) {
                    return new NO_AUTH_ACCOUNTS[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$ItemError$NO_INVESTMENT_ACCOUNTS;", "Lcom/plaid/link/result/LinkErrorCode$ItemError;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class NO_INVESTMENT_ACCOUNTS extends ItemError {
            public static final NO_INVESTMENT_ACCOUNTS INSTANCE = new NO_INVESTMENT_ACCOUNTS();
            public static final Parcelable.Creator<NO_INVESTMENT_ACCOUNTS> CREATOR = new Creator();

            private NO_INVESTMENT_ACCOUNTS() {
                super("NO_INVESTMENT_ACCOUNTS", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<NO_INVESTMENT_ACCOUNTS> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final NO_INVESTMENT_ACCOUNTS createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return NO_INVESTMENT_ACCOUNTS.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final NO_INVESTMENT_ACCOUNTS[] newArray(int i) {
                    return new NO_INVESTMENT_ACCOUNTS[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$ItemError$NO_LIABILITY_ACCOUNTS;", "Lcom/plaid/link/result/LinkErrorCode$ItemError;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class NO_LIABILITY_ACCOUNTS extends ItemError {
            public static final NO_LIABILITY_ACCOUNTS INSTANCE = new NO_LIABILITY_ACCOUNTS();
            public static final Parcelable.Creator<NO_LIABILITY_ACCOUNTS> CREATOR = new Creator();

            private NO_LIABILITY_ACCOUNTS() {
                super("NO_LIABILITY_ACCOUNTS", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<NO_LIABILITY_ACCOUNTS> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final NO_LIABILITY_ACCOUNTS createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return NO_LIABILITY_ACCOUNTS.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final NO_LIABILITY_ACCOUNTS[] newArray(int i) {
                    return new NO_LIABILITY_ACCOUNTS[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$ItemError$PRODUCTS_NOT_SUPPORTED;", "Lcom/plaid/link/result/LinkErrorCode$ItemError;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class PRODUCTS_NOT_SUPPORTED extends ItemError {
            public static final PRODUCTS_NOT_SUPPORTED INSTANCE = new PRODUCTS_NOT_SUPPORTED();
            public static final Parcelable.Creator<PRODUCTS_NOT_SUPPORTED> CREATOR = new Creator();

            private PRODUCTS_NOT_SUPPORTED() {
                super("PRODUCTS_NOT_SUPPORTED", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<PRODUCTS_NOT_SUPPORTED> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PRODUCTS_NOT_SUPPORTED createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return PRODUCTS_NOT_SUPPORTED.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PRODUCTS_NOT_SUPPORTED[] newArray(int i) {
                    return new PRODUCTS_NOT_SUPPORTED[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$ItemError$PRODUCT_NOT_READY;", "Lcom/plaid/link/result/LinkErrorCode$ItemError;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class PRODUCT_NOT_READY extends ItemError {
            public static final PRODUCT_NOT_READY INSTANCE = new PRODUCT_NOT_READY();
            public static final Parcelable.Creator<PRODUCT_NOT_READY> CREATOR = new Creator();

            private PRODUCT_NOT_READY() {
                super("PRODUCT_NOT_READY", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<PRODUCT_NOT_READY> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PRODUCT_NOT_READY createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return PRODUCT_NOT_READY.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PRODUCT_NOT_READY[] newArray(int i) {
                    return new PRODUCT_NOT_READY[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$ItemError$USER_SETUP_REQUIRED;", "Lcom/plaid/link/result/LinkErrorCode$ItemError;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class USER_SETUP_REQUIRED extends ItemError {
            public static final USER_SETUP_REQUIRED INSTANCE = new USER_SETUP_REQUIRED();
            public static final Parcelable.Creator<USER_SETUP_REQUIRED> CREATOR = new Creator();

            private USER_SETUP_REQUIRED() {
                super("USER_SETUP_REQUIRED", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<USER_SETUP_REQUIRED> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final USER_SETUP_REQUIRED createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return USER_SETUP_REQUIRED.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final USER_SETUP_REQUIRED[] newArray(int i) {
                    return new USER_SETUP_REQUIRED[i];
                }
            }
        }

        public /* synthetic */ ItemError(String str, DefaultConstructorMarker defaultConstructorMarker) {
            this(str);
        }

        private ItemError(String str) {
            super(str, LinkErrorType.ITEM_ERROR.INSTANCE, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\b\u0006\u0007\b\t\n\u000b\f\rB\u0013\b\u0004\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005\u0082\u0001\b\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015¨\u0006\u0016"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$RateLimit;", "Lcom/plaid/link/result/LinkErrorCode;", "json", "", "<init>", "(Ljava/lang/String;)V", "ACCOUNTS_LIMIT", "ADDITION_LIMIT", "AUTH_LIMIT", "IDENTITY_LIMIT", "BALANCE_LIMIT", "ITEM_GET_LIMIT", "RATE_LIMIT", "TRANSACTIONS_LIMIT", "Lcom/plaid/link/result/LinkErrorCode$RateLimit$ACCOUNTS_LIMIT;", "Lcom/plaid/link/result/LinkErrorCode$RateLimit$ADDITION_LIMIT;", "Lcom/plaid/link/result/LinkErrorCode$RateLimit$AUTH_LIMIT;", "Lcom/plaid/link/result/LinkErrorCode$RateLimit$BALANCE_LIMIT;", "Lcom/plaid/link/result/LinkErrorCode$RateLimit$IDENTITY_LIMIT;", "Lcom/plaid/link/result/LinkErrorCode$RateLimit$ITEM_GET_LIMIT;", "Lcom/plaid/link/result/LinkErrorCode$RateLimit$RATE_LIMIT;", "Lcom/plaid/link/result/LinkErrorCode$RateLimit$TRANSACTIONS_LIMIT;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class RateLimit extends LinkErrorCode {
        public /* synthetic */ RateLimit(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str, null);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$RateLimit$ACCOUNTS_LIMIT;", "Lcom/plaid/link/result/LinkErrorCode$RateLimit;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class ACCOUNTS_LIMIT extends RateLimit {
            public static final ACCOUNTS_LIMIT INSTANCE = new ACCOUNTS_LIMIT();
            public static final Parcelable.Creator<ACCOUNTS_LIMIT> CREATOR = new Creator();

            private ACCOUNTS_LIMIT() {
                super("ACCOUNTS_LIMIT", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<ACCOUNTS_LIMIT> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ACCOUNTS_LIMIT createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return ACCOUNTS_LIMIT.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ACCOUNTS_LIMIT[] newArray(int i) {
                    return new ACCOUNTS_LIMIT[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$RateLimit$ADDITION_LIMIT;", "Lcom/plaid/link/result/LinkErrorCode$RateLimit;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class ADDITION_LIMIT extends RateLimit {
            public static final ADDITION_LIMIT INSTANCE = new ADDITION_LIMIT();
            public static final Parcelable.Creator<ADDITION_LIMIT> CREATOR = new Creator();

            private ADDITION_LIMIT() {
                super("ADDITION_LIMIT", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<ADDITION_LIMIT> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ADDITION_LIMIT createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return ADDITION_LIMIT.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ADDITION_LIMIT[] newArray(int i) {
                    return new ADDITION_LIMIT[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$RateLimit$AUTH_LIMIT;", "Lcom/plaid/link/result/LinkErrorCode$RateLimit;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class AUTH_LIMIT extends RateLimit {
            public static final AUTH_LIMIT INSTANCE = new AUTH_LIMIT();
            public static final Parcelable.Creator<AUTH_LIMIT> CREATOR = new Creator();

            private AUTH_LIMIT() {
                super("AUTH_LIMIT", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<AUTH_LIMIT> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final AUTH_LIMIT createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return AUTH_LIMIT.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final AUTH_LIMIT[] newArray(int i) {
                    return new AUTH_LIMIT[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$RateLimit$BALANCE_LIMIT;", "Lcom/plaid/link/result/LinkErrorCode$RateLimit;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class BALANCE_LIMIT extends RateLimit {
            public static final BALANCE_LIMIT INSTANCE = new BALANCE_LIMIT();
            public static final Parcelable.Creator<BALANCE_LIMIT> CREATOR = new Creator();

            private BALANCE_LIMIT() {
                super("BALANCE_LIMIT", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<BALANCE_LIMIT> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final BALANCE_LIMIT createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return BALANCE_LIMIT.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final BALANCE_LIMIT[] newArray(int i) {
                    return new BALANCE_LIMIT[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$RateLimit$IDENTITY_LIMIT;", "Lcom/plaid/link/result/LinkErrorCode$RateLimit;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class IDENTITY_LIMIT extends RateLimit {
            public static final IDENTITY_LIMIT INSTANCE = new IDENTITY_LIMIT();
            public static final Parcelable.Creator<IDENTITY_LIMIT> CREATOR = new Creator();

            private IDENTITY_LIMIT() {
                super("IDENTITY_LIMIT", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<IDENTITY_LIMIT> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final IDENTITY_LIMIT createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return IDENTITY_LIMIT.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final IDENTITY_LIMIT[] newArray(int i) {
                    return new IDENTITY_LIMIT[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$RateLimit$ITEM_GET_LIMIT;", "Lcom/plaid/link/result/LinkErrorCode$RateLimit;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class ITEM_GET_LIMIT extends RateLimit {
            public static final ITEM_GET_LIMIT INSTANCE = new ITEM_GET_LIMIT();
            public static final Parcelable.Creator<ITEM_GET_LIMIT> CREATOR = new Creator();

            private ITEM_GET_LIMIT() {
                super("ITEM_GET_LIMIT", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<ITEM_GET_LIMIT> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ITEM_GET_LIMIT createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return ITEM_GET_LIMIT.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ITEM_GET_LIMIT[] newArray(int i) {
                    return new ITEM_GET_LIMIT[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$RateLimit$RATE_LIMIT;", "Lcom/plaid/link/result/LinkErrorCode$RateLimit;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class RATE_LIMIT extends RateLimit {
            public static final RATE_LIMIT INSTANCE = new RATE_LIMIT();
            public static final Parcelable.Creator<RATE_LIMIT> CREATOR = new Creator();

            private RATE_LIMIT() {
                super("RATE_LIMIT", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<RATE_LIMIT> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final RATE_LIMIT createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return RATE_LIMIT.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final RATE_LIMIT[] newArray(int i) {
                    return new RATE_LIMIT[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$RateLimit$TRANSACTIONS_LIMIT;", "Lcom/plaid/link/result/LinkErrorCode$RateLimit;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class TRANSACTIONS_LIMIT extends RateLimit {
            public static final TRANSACTIONS_LIMIT INSTANCE = new TRANSACTIONS_LIMIT();
            public static final Parcelable.Creator<TRANSACTIONS_LIMIT> CREATOR = new Creator();

            private TRANSACTIONS_LIMIT() {
                super("TRANSACTIONS_LIMIT", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<TRANSACTIONS_LIMIT> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final TRANSACTIONS_LIMIT createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return TRANSACTIONS_LIMIT.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final TRANSACTIONS_LIMIT[] newArray(int i) {
                    return new TRANSACTIONS_LIMIT[i];
                }
            }
        }

        public /* synthetic */ RateLimit(String str, DefaultConstructorMarker defaultConstructorMarker) {
            this(str);
        }

        private RateLimit(String str) {
            super(str, LinkErrorType.RATE_LIMIT_EXCEEDED.INSTANCE, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0005\u0006\u0007\b\t\nB\u0013\b\u0004\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005\u0082\u0001\u0005\u000b\f\r\u000e\u000f¨\u0006\u0010"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$SdkError;", "Lcom/plaid/link/result/LinkErrorCode;", "json", "", "<init>", "(Ljava/lang/String;)V", "SESSION_INVALIDATED", "SESSION_SUPERSEDED", "SESSION_TYPE_MISMATCH", "FLOW_TERMINATED_WITHOUT_RESULT", "PARSE_ERROR", "Lcom/plaid/link/result/LinkErrorCode$SdkError$FLOW_TERMINATED_WITHOUT_RESULT;", "Lcom/plaid/link/result/LinkErrorCode$SdkError$PARSE_ERROR;", "Lcom/plaid/link/result/LinkErrorCode$SdkError$SESSION_INVALIDATED;", "Lcom/plaid/link/result/LinkErrorCode$SdkError$SESSION_SUPERSEDED;", "Lcom/plaid/link/result/LinkErrorCode$SdkError$SESSION_TYPE_MISMATCH;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class SdkError extends LinkErrorCode {
        public /* synthetic */ SdkError(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str, null);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$SdkError$FLOW_TERMINATED_WITHOUT_RESULT;", "Lcom/plaid/link/result/LinkErrorCode$SdkError;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class FLOW_TERMINATED_WITHOUT_RESULT extends SdkError {
            public static final FLOW_TERMINATED_WITHOUT_RESULT INSTANCE = new FLOW_TERMINATED_WITHOUT_RESULT();
            public static final Parcelable.Creator<FLOW_TERMINATED_WITHOUT_RESULT> CREATOR = new Creator();

            private FLOW_TERMINATED_WITHOUT_RESULT() {
                super("FLOW_TERMINATED_WITHOUT_RESULT", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<FLOW_TERMINATED_WITHOUT_RESULT> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final FLOW_TERMINATED_WITHOUT_RESULT createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return FLOW_TERMINATED_WITHOUT_RESULT.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final FLOW_TERMINATED_WITHOUT_RESULT[] newArray(int i) {
                    return new FLOW_TERMINATED_WITHOUT_RESULT[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$SdkError$PARSE_ERROR;", "Lcom/plaid/link/result/LinkErrorCode$SdkError;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class PARSE_ERROR extends SdkError {
            public static final PARSE_ERROR INSTANCE = new PARSE_ERROR();
            public static final Parcelable.Creator<PARSE_ERROR> CREATOR = new Creator();

            private PARSE_ERROR() {
                super("PARSE_ERROR", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<PARSE_ERROR> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PARSE_ERROR createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return PARSE_ERROR.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PARSE_ERROR[] newArray(int i) {
                    return new PARSE_ERROR[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$SdkError$SESSION_INVALIDATED;", "Lcom/plaid/link/result/LinkErrorCode$SdkError;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class SESSION_INVALIDATED extends SdkError {
            public static final SESSION_INVALIDATED INSTANCE = new SESSION_INVALIDATED();
            public static final Parcelable.Creator<SESSION_INVALIDATED> CREATOR = new Creator();

            private SESSION_INVALIDATED() {
                super("SESSION_INVALIDATED", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<SESSION_INVALIDATED> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final SESSION_INVALIDATED createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return SESSION_INVALIDATED.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final SESSION_INVALIDATED[] newArray(int i) {
                    return new SESSION_INVALIDATED[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$SdkError$SESSION_SUPERSEDED;", "Lcom/plaid/link/result/LinkErrorCode$SdkError;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class SESSION_SUPERSEDED extends SdkError {
            public static final SESSION_SUPERSEDED INSTANCE = new SESSION_SUPERSEDED();
            public static final Parcelable.Creator<SESSION_SUPERSEDED> CREATOR = new Creator();

            private SESSION_SUPERSEDED() {
                super("SESSION_SUPERSEDED", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<SESSION_SUPERSEDED> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final SESSION_SUPERSEDED createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return SESSION_SUPERSEDED.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final SESSION_SUPERSEDED[] newArray(int i) {
                    return new SESSION_SUPERSEDED[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$SdkError$SESSION_TYPE_MISMATCH;", "Lcom/plaid/link/result/LinkErrorCode$SdkError;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class SESSION_TYPE_MISMATCH extends SdkError {
            public static final SESSION_TYPE_MISMATCH INSTANCE = new SESSION_TYPE_MISMATCH();
            public static final Parcelable.Creator<SESSION_TYPE_MISMATCH> CREATOR = new Creator();

            private SESSION_TYPE_MISMATCH() {
                super("SESSION_TYPE_MISMATCH", null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.getClass();
                dest.writeInt(1);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<SESSION_TYPE_MISMATCH> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final SESSION_TYPE_MISMATCH createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return SESSION_TYPE_MISMATCH.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final SESSION_TYPE_MISMATCH[] newArray(int i) {
                    return new SESSION_TYPE_MISMATCH[i];
                }
            }
        }

        public /* synthetic */ SdkError(String str, DefaultConstructorMarker defaultConstructorMarker) {
            this(str);
        }

        private SdkError(String str) {
            super(str, LinkErrorType.SDK_ERROR.INSTANCE, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\t\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nR'\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b0\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR3\u0010\u0014\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u0011\u0012\u0004\u0012\u00020\b0\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\r\u001a\u0004\b\u0013\u0010\u000f¨\u0006\u0015"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$Companion;", "", "<init>", "()V", "", "json", "Lcom/plaid/link/result/LinkErrorType;", "errorType", "Lcom/plaid/link/result/LinkErrorCode;", "fromString", "(Ljava/lang/String;Lcom/plaid/link/result/LinkErrorType;)Lcom/plaid/link/result/LinkErrorCode;", "", "codeMap$delegate", "Lt8u;", "getCodeMap", "()Ljava/util/Map;", "codeMap", "Lgw00;", "codeMapByType$delegate", "getCodeMapByType", "codeMapByType", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ LinkErrorCode fromString$default(Companion companion, String str, LinkErrorType linkErrorType, int i, Object obj) {
            if ((i & 2) != 0) {
                linkErrorType = null;
            }
            return companion.fromString(str, linkErrorType);
        }

        private final Map<String, LinkErrorCode> getCodeMap() {
            return (Map) LinkErrorCode.codeMap$delegate.getValue();
        }

        private final Map<gw00, LinkErrorCode> getCodeMapByType() {
            return (Map) LinkErrorCode.codeMapByType$delegate.getValue();
        }

        public final LinkErrorCode fromString(String json, LinkErrorType errorType) {
            LinkErrorCode linkErrorCode;
            if (json != null && errorType != null && (linkErrorCode = getCodeMapByType().get(new gw00(json, errorType))) != null) {
                return linkErrorCode;
            }
            LinkErrorCode unknown = getCodeMap().get(json);
            if (unknown == null) {
                String str = json == null ? "" : json;
                if (errorType == null) {
                    if (json == null) {
                        json = "";
                    }
                    errorType = new LinkErrorType.UNKNOWN(json);
                }
                unknown = new UNKNOWN(str, errorType);
            }
            return unknown;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$INTERNAL_ERROR;", "Lcom/plaid/link/result/LinkErrorCode;", "", "name", "Lcom/plaid/link/result/LinkErrorType;", "type", "<init>", "(Ljava/lang/String;Lcom/plaid/link/result/LinkErrorType;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "Lcom/plaid/link/result/LinkErrorType;", "getType", "()Lcom/plaid/link/result/LinkErrorType;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class INTERNAL_ERROR extends LinkErrorCode {
        public static final Parcelable.Creator<INTERNAL_ERROR> CREATOR = new Creator();
        private final String name;
        private final LinkErrorType type;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public INTERNAL_ERROR(String str, LinkErrorType linkErrorType) {
            super(str, linkErrorType, null);
            str.getClass();
            linkErrorType.getClass();
            this.name = str;
            this.type = linkErrorType;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String getName() {
            return this.name;
        }

        public final LinkErrorType getType() {
            return this.type;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            dest.writeString(this.name);
            dest.writeParcelable(this.type, flags);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<INTERNAL_ERROR> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final INTERNAL_ERROR createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new INTERNAL_ERROR(parcel.readString(), (LinkErrorType) parcel.readParcelable(INTERNAL_ERROR.class.getClassLoader()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final INTERNAL_ERROR[] newArray(int i) {
                return new INTERNAL_ERROR[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/plaid/link/result/LinkErrorCode$UNKNOWN;", "Lcom/plaid/link/result/LinkErrorCode;", "", "name", "Lcom/plaid/link/result/LinkErrorType;", "type", "<init>", "(Ljava/lang/String;Lcom/plaid/link/result/LinkErrorType;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "Lcom/plaid/link/result/LinkErrorType;", "getType", "()Lcom/plaid/link/result/LinkErrorType;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class UNKNOWN extends LinkErrorCode {
        public static final Parcelable.Creator<UNKNOWN> CREATOR = new Creator();
        private final String name;
        private final LinkErrorType type;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UNKNOWN(String str, LinkErrorType linkErrorType) {
            super(str, linkErrorType, null);
            str.getClass();
            linkErrorType.getClass();
            this.name = str;
            this.type = linkErrorType;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String getName() {
            return this.name;
        }

        public final LinkErrorType getType() {
            return this.type;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            dest.writeString(this.name);
            dest.writeParcelable(this.type, flags);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<UNKNOWN> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final UNKNOWN createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new UNKNOWN(parcel.readString(), (LinkErrorType) parcel.readParcelable(UNKNOWN.class.getClassLoader()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final UNKNOWN[] newArray(int i) {
                return new UNKNOWN[i];
            }
        }
    }

    private LinkErrorCode(String str, LinkErrorType linkErrorType) {
        this.json = str;
        this.errorType = linkErrorType;
    }

    public /* synthetic */ LinkErrorCode(String str, LinkErrorType linkErrorType, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, linkErrorType);
    }
}
