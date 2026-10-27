package com.segment.analytics.kotlin.core;

import java.net.URL;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/segment/analytics/kotlin/core/AnalyticsError;", "", "NetworkUnknown", "SettingsFail", "Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkUnknown;", "Lcom/segment/analytics/kotlin/core/AnalyticsError$SettingsFail;", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class AnalyticsError extends Throwable {

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkUnknown;", "Lcom/segment/analytics/kotlin/core/AnalyticsError;", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class NetworkUnknown extends AnalyticsError {
        public final URL a;
        public final Exception b;

        public NetworkUnknown(URL url, Exception exc) {
            this.a = url;
            this.b = exc;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof NetworkUnknown)) {
                return false;
            }
            NetworkUnknown networkUnknown = (NetworkUnknown) obj;
            return this.a.equals(networkUnknown.a) && this.b.equals(networkUnknown.b);
        }

        @Override // java.lang.Throwable
        public final Throwable getCause() {
            return this.b;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        @Override // java.lang.Throwable
        public final String toString() {
            return "NetworkUnknown(uri=" + this.a + ", cause=" + this.b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/segment/analytics/kotlin/core/AnalyticsError$SettingsFail;", "Lcom/segment/analytics/kotlin/core/AnalyticsError;", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class SettingsFail extends AnalyticsError {
        public final NetworkUnknown a;

        public SettingsFail(NetworkUnknown networkUnknown) {
            this.a = networkUnknown;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SettingsFail) && this.a.equals(((SettingsFail) obj).a);
        }

        @Override // java.lang.Throwable
        public final Throwable getCause() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        @Override // java.lang.Throwable
        public final String toString() {
            return "SettingsFail(cause=" + this.a + ')';
        }
    }
}
