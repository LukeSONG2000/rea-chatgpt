package com.plaid.link.configuration;

import com.plaid.link.OnLoadCallback;
import defpackage.ll;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u00002\u00020\u0001:\u0001\u000eB\u001b\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/plaid/link/configuration/LinkTokenConfiguration;", "", "", "token", "Lcom/plaid/link/OnLoadCallback;", "onLoad", "<init>", "(Ljava/lang/String;Lcom/plaid/link/OnLoadCallback;)V", "Ljava/lang/String;", "getToken", "()Ljava/lang/String;", "Lcom/plaid/link/OnLoadCallback;", "getOnLoad", "()Lcom/plaid/link/OnLoadCallback;", "Builder", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class LinkTokenConfiguration {
    private final String token;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;", "", "<init>", "()V", "", "token", "(Ljava/lang/String;)Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;", "Lcom/plaid/link/configuration/LinkTokenConfiguration;", "build", "()Lcom/plaid/link/configuration/LinkTokenConfiguration;", "Ljava/lang/String;", "getToken", "()Ljava/lang/String;", "setToken", "(Ljava/lang/String;)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Builder {
        private String token;

        /* JADX WARN: Multi-variable type inference failed */
        public final LinkTokenConfiguration build() {
            String str = this.token;
            OnLoadCallback onLoadCallback = null;
            Object[] objArr = 0;
            if (str != null && str.length() != 0) {
                return new LinkTokenConfiguration(str, onLoadCallback, objArr == true ? 1 : 0);
            }
            ll.f("Please provide a Link Token. To learn more about tokens, have a look at https://plaid.com/docs/link/link-token-migration-guide/");
            return null;
        }

        public final Builder token(String token) {
            token.getClass();
            this.token = token;
            return this;
        }
    }

    private LinkTokenConfiguration(String str, OnLoadCallback onLoadCallback) {
        this.token = str;
    }

    public final OnLoadCallback getOnLoad() {
        return null;
    }

    public final String getToken() {
        return this.token;
    }

    public /* synthetic */ LinkTokenConfiguration(String str, OnLoadCallback onLoadCallback, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, onLoadCallback);
    }
}
