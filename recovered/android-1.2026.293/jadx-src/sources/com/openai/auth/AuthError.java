package com.openai.auth;

import defpackage.igf0;
import defpackage.qg7;
import kotlin.Metadata;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00060\u0001j\u0002`\u0002:\f\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u0082\u0001\f\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a¨\u0006\u001b"}, d2 = {"Lcom/openai/auth/AuthError;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "MissingResponse", "SaveCredentialsFailed", "BrowserUnavailable", "SigningKeyUnavailable", "Cancelled", "UnknownError", "InteractiveAuthenticationRequired", "InsufficientScopes", "NoCredentialsAvailable", "PlayIntegrityCheckFailed", "WebAuthFailed", "CachedIrrecoverableError", "Lcom/openai/auth/AuthError$BrowserUnavailable;", "Lcom/openai/auth/AuthError$CachedIrrecoverableError;", "Lcom/openai/auth/AuthError$Cancelled;", "Lcom/openai/auth/AuthError$InsufficientScopes;", "Lcom/openai/auth/AuthError$InteractiveAuthenticationRequired;", "Lcom/openai/auth/AuthError$MissingResponse;", "Lcom/openai/auth/AuthError$NoCredentialsAvailable;", "Lcom/openai/auth/AuthError$PlayIntegrityCheckFailed;", "Lcom/openai/auth/AuthError$SaveCredentialsFailed;", "Lcom/openai/auth/AuthError$SigningKeyUnavailable;", "Lcom/openai/auth/AuthError$UnknownError;", "Lcom/openai/auth/AuthError$WebAuthFailed;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class AuthError extends Exception {
    public final qg7 a;
    public final String b;
    public final String c;
    public final int d;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/auth/AuthError$BrowserUnavailable;", "Lcom/openai/auth/AuthError;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class BrowserUnavailable extends AuthError {
        public BrowserUnavailable(qg7 qg7Var) {
            super(qg7Var, "browser_unavailable", "AuthError.BrowserUnavailable", 2, null, 16);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/auth/AuthError$CachedIrrecoverableError;", "Lcom/openai/auth/AuthError;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class CachedIrrecoverableError extends AuthError {
        /* JADX WARN: Illegal instructions before constructor call */
        public CachedIrrecoverableError() {
            String str = "cached_irrecoverable_error";
            String str2 = "AuthError.CachedIrrecoverableError";
            super(new qg7(0, null, null, PrivateKeyType.INVALID), str, str2, 0, null, 24);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/auth/AuthError$InsufficientScopes;", "Lcom/openai/auth/AuthError;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class InsufficientScopes extends AuthError {
        /* JADX WARN: Illegal instructions before constructor call */
        public InsufficientScopes() {
            qg7 qg7Var = null;
            String str = "insufficient_scopes";
            String str2 = "AuthError.InsufficientScopes";
            super(qg7Var, str, str2, 0, null, 25);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/auth/AuthError$InteractiveAuthenticationRequired;", "Lcom/openai/auth/AuthError;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class InteractiveAuthenticationRequired extends AuthError {
        public InteractiveAuthenticationRequired(Throwable th) {
            super(null, "interactive_authentication_required", "AuthError.InteractiveAuthenticationRequired", 2, th, 1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/auth/AuthError$MissingResponse;", "Lcom/openai/auth/AuthError;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class MissingResponse extends AuthError {
        /* JADX WARN: Illegal instructions before constructor call */
        public MissingResponse(qg7 qg7Var) {
            String str = "missing_response";
            String str2 = "AuthError.MissingResponse";
            super(qg7Var, str, str2, 0, null, 24);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/auth/AuthError$PlayIntegrityCheckFailed;", "Lcom/openai/auth/AuthError;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class PlayIntegrityCheckFailed extends AuthError {
        public PlayIntegrityCheckFailed(qg7 qg7Var, Throwable th) {
            super(qg7Var, "play_integrity_check_failed", "AuthError.PlayIntegrityCheckFailed", 3, th);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/auth/AuthError$SigningKeyUnavailable;", "Lcom/openai/auth/AuthError;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class SigningKeyUnavailable extends AuthError {
        public SigningKeyUnavailable(Throwable th) {
            super(null, "signing_key_unavailable", "AuthError.SigningKeyUnavailable", 3, th, 1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/auth/AuthError$UnknownError;", "Lcom/openai/auth/AuthError;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class UnknownError extends AuthError {
    }

    public /* synthetic */ AuthError(qg7 qg7Var, String str, String str2, int i, Throwable th, int i2) {
        this((i2 & 1) != 0 ? new qg7(0, null, null, PrivateKeyType.INVALID) : qg7Var, str, str2, (i2 & 8) != 0 ? 4 : i, (i2 & 16) != 0 ? null : th);
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/auth/AuthError$Cancelled;", "Lcom/openai/auth/AuthError;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Cancelled extends AuthError {
        public Cancelled(qg7 qg7Var) {
            super(qg7Var, "cancelled", "AuthError.Cancelled", 1, null, 16);
        }

        public /* synthetic */ Cancelled() {
            this(new qg7(0, null, null, PrivateKeyType.INVALID));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/auth/AuthError$NoCredentialsAvailable;", "Lcom/openai/auth/AuthError;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class NoCredentialsAvailable extends AuthError {
        public NoCredentialsAvailable(qg7 qg7Var) {
            super(qg7Var, "no_credentials_available", "AuthError.NoCredentialsAvailable", 2, null, 16);
        }

        public /* synthetic */ NoCredentialsAvailable() {
            this(new qg7(0, null, null, PrivateKeyType.INVALID));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/openai/auth/AuthError$SaveCredentialsFailed;", "Lcom/openai/auth/AuthError;", "Ligf0;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class SaveCredentialsFailed extends AuthError implements igf0 {
        /* JADX WARN: Illegal instructions before constructor call */
        public SaveCredentialsFailed(qg7 qg7Var) {
            String str = "save_credentials_failed";
            String str2 = "AuthError.SaveCredentialsFailed";
            super(qg7Var, str, str2, 0, null, 24);
        }

        public /* synthetic */ SaveCredentialsFailed() {
            this(new qg7(0, null, null, PrivateKeyType.INVALID));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/auth/AuthError$WebAuthFailed;", "Lcom/openai/auth/AuthError;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class WebAuthFailed extends AuthError {
        public final String e;

        public /* synthetic */ WebAuthFailed(String str, qg7 qg7Var, int i) {
            this(str, (i & 2) != 0 ? new qg7(0, null, null, PrivateKeyType.INVALID) : qg7Var, (Throwable) null);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public WebAuthFailed(String str, qg7 qg7Var, Throwable th) {
            String str2 = "web_auth_failed";
            String str3 = "AuthError.WebAuthFailed";
            super(qg7Var, str2, str3, 0, th, 8);
            this.e = str;
        }
    }

    public AuthError(qg7 qg7Var, String str, String str2, int i, Throwable th) {
        super(th);
        this.a = qg7Var;
        this.b = str;
        this.c = str2;
        this.d = i;
    }
}
