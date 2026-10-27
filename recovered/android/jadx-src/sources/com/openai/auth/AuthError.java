package com.openai.auth;

import defpackage.mi4;
import kotlin.Metadata;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00060\u0001j\u0002`\u0002:\n\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\u0082\u0001\n\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016¨\u0006\u0017"}, d2 = {"Lcom/openai/auth/AuthError;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "MissingResponse", "SaveCredentialsFailed", "BrowserUnavailable", "Cancelled", "UnknownError", "GoogleMfaRequiredError", "NoCredentialsAvailable", "PlayIntegrityCheckFailed", "WebAuthFailed", "CachedIrrecoverableError", "Lcom/openai/auth/AuthError$BrowserUnavailable;", "Lcom/openai/auth/AuthError$CachedIrrecoverableError;", "Lcom/openai/auth/AuthError$Cancelled;", "Lcom/openai/auth/AuthError$GoogleMfaRequiredError;", "Lcom/openai/auth/AuthError$MissingResponse;", "Lcom/openai/auth/AuthError$NoCredentialsAvailable;", "Lcom/openai/auth/AuthError$PlayIntegrityCheckFailed;", "Lcom/openai/auth/AuthError$SaveCredentialsFailed;", "Lcom/openai/auth/AuthError$UnknownError;", "Lcom/openai/auth/AuthError$WebAuthFailed;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class AuthError extends Exception {
    public final mi4 a;
    public final String b;
    public final String c;
    public final int d;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/auth/AuthError$BrowserUnavailable;", "Lcom/openai/auth/AuthError;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class BrowserUnavailable extends AuthError {
        public BrowserUnavailable(mi4 mi4Var) {
            super(mi4Var, "browser_unavailable", "AuthError.BrowserUnavailable", 2, null, 16);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/auth/AuthError$CachedIrrecoverableError;", "Lcom/openai/auth/AuthError;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class CachedIrrecoverableError extends AuthError {
        /* JADX WARN: Illegal instructions before constructor call */
        public CachedIrrecoverableError() {
            String str = "cached_irrecoverable_error";
            String str2 = "AuthError.CachedIrrecoverableError";
            super(new mi4(0, null, null, PrivateKeyType.INVALID), str, str2, 0, null, 24);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/auth/AuthError$Cancelled;", "Lcom/openai/auth/AuthError;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Cancelled extends AuthError {
        public Cancelled(mi4 mi4Var) {
            super(mi4Var, "cancelled", "AuthError.Cancelled", 1, null, 16);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/auth/AuthError$GoogleMfaRequiredError;", "Lcom/openai/auth/AuthError;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class GoogleMfaRequiredError extends AuthError {
        /* JADX WARN: Illegal instructions before constructor call */
        public GoogleMfaRequiredError() {
            String str = "google_mfa_required";
            String str2 = "AuthError.GoogleMfaRequiredError";
            super(new mi4(0, null, null, PrivateKeyType.INVALID), str, str2, 0, null, 24);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/auth/AuthError$MissingResponse;", "Lcom/openai/auth/AuthError;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class MissingResponse extends AuthError {
        /* JADX WARN: Illegal instructions before constructor call */
        public MissingResponse(mi4 mi4Var) {
            String str = "missing_response";
            String str2 = "AuthError.MissingResponse";
            super(mi4Var, str, str2, 0, null, 24);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/auth/AuthError$PlayIntegrityCheckFailed;", "Lcom/openai/auth/AuthError;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class PlayIntegrityCheckFailed extends AuthError {
        public PlayIntegrityCheckFailed(mi4 mi4Var, Throwable th) {
            super(mi4Var, "play_integrity_check_failed", "AuthError.PlayIntegrityCheckFailed", 3, th);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/auth/AuthError$SaveCredentialsFailed;", "Lcom/openai/auth/AuthError;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class SaveCredentialsFailed extends AuthError {
        /* JADX WARN: Illegal instructions before constructor call */
        public SaveCredentialsFailed(mi4 mi4Var) {
            String str = "save_credentials_failed";
            String str2 = "AuthError.SaveCredentialsFailed";
            super(mi4Var, str, str2, 0, null, 24);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/auth/AuthError$UnknownError;", "Lcom/openai/auth/AuthError;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class UnknownError extends AuthError {
    }

    public /* synthetic */ AuthError(mi4 mi4Var, String str, String str2, int i, Throwable th, int i2) {
        this(mi4Var, str, str2, (i2 & 8) != 0 ? 4 : i, (i2 & 16) != 0 ? null : th);
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/auth/AuthError$NoCredentialsAvailable;", "Lcom/openai/auth/AuthError;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class NoCredentialsAvailable extends AuthError {
        public NoCredentialsAvailable(mi4 mi4Var) {
            super(mi4Var, "no_credentials_available", "AuthError.NoCredentialsAvailable", 2, null, 16);
        }

        public /* synthetic */ NoCredentialsAvailable() {
            this(new mi4(0, null, null, PrivateKeyType.INVALID));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/auth/AuthError$WebAuthFailed;", "Lcom/openai/auth/AuthError;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class WebAuthFailed extends AuthError {
        public final String e;

        public /* synthetic */ WebAuthFailed(String str, mi4 mi4Var, int i) {
            this(str, (i & 2) != 0 ? new mi4(0, null, null, PrivateKeyType.INVALID) : mi4Var, (Throwable) null);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public WebAuthFailed(String str, mi4 mi4Var, Throwable th) {
            String str2 = "web_auth_failed";
            String str3 = "AuthError.WebAuthFailed";
            super(mi4Var, str2, str3, 0, th, 8);
            this.e = str;
        }
    }

    public AuthError(mi4 mi4Var, String str, String str2, int i, Throwable th) {
        super(th);
        this.a = mi4Var;
        this.b = str;
        this.c = str2;
        this.d = i;
    }
}
