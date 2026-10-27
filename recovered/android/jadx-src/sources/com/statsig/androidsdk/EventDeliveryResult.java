package com.statsig.androidsdk;

import defpackage.b79;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"}, d2 = {"Lcom/statsig/androidsdk/EventDeliveryResult;", "", "Success", "Retryable", "PermanentFailure", "PayloadTooLarge", "Lcom/statsig/androidsdk/EventDeliveryResult$PayloadTooLarge;", "Lcom/statsig/androidsdk/EventDeliveryResult$PermanentFailure;", "Lcom/statsig/androidsdk/EventDeliveryResult$Retryable;", "Lcom/statsig/androidsdk/EventDeliveryResult$Success;", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface EventDeliveryResult {

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/statsig/androidsdk/EventDeliveryResult$PayloadTooLarge;", "Lcom/statsig/androidsdk/EventDeliveryResult;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PayloadTooLarge implements EventDeliveryResult {
        public static final PayloadTooLarge INSTANCE = new PayloadTooLarge();

        private PayloadTooLarge() {
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof PayloadTooLarge);
        }

        public int hashCode() {
            return 1869380173;
        }

        public String toString() {
            return "PayloadTooLarge";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/statsig/androidsdk/EventDeliveryResult$Success;", "Lcom/statsig/androidsdk/EventDeliveryResult;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Success implements EventDeliveryResult {
        public static final Success INSTANCE = new Success();

        private Success() {
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof Success);
        }

        public int hashCode() {
            return -1711670181;
        }

        public String toString() {
            return "Success";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0007J\u001a\u0010\n\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u000bJ\u0014\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0013"}, d2 = {"Lcom/statsig/androidsdk/EventDeliveryResult$PermanentFailure;", "Lcom/statsig/androidsdk/EventDeliveryResult;", "statusCode", "", "<init>", "(Ljava/lang/Integer;)V", "getStatusCode", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "component1", "copy", "(Ljava/lang/Integer;)Lcom/statsig/androidsdk/EventDeliveryResult$PermanentFailure;", "equals", "", "other", "", "hashCode", "toString", "", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PermanentFailure implements EventDeliveryResult {
        private final Integer statusCode;

        public /* synthetic */ PermanentFailure(Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : num);
        }

        public static /* synthetic */ PermanentFailure copy$default(PermanentFailure permanentFailure, Integer num, int i, Object obj) {
            if ((i & 1) != 0) {
                num = permanentFailure.statusCode;
            }
            return permanentFailure.copy(num);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Integer getStatusCode() {
            return this.statusCode;
        }

        public final PermanentFailure copy(Integer statusCode) {
            return new PermanentFailure(statusCode);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof PermanentFailure) && b79.u(this.statusCode, ((PermanentFailure) other).statusCode);
        }

        public final Integer getStatusCode() {
            return this.statusCode;
        }

        public int hashCode() {
            Integer num = this.statusCode;
            if (num == null) {
                return 0;
            }
            return num.hashCode();
        }

        public String toString() {
            return "PermanentFailure(statusCode=" + this.statusCode + ")";
        }

        public PermanentFailure(Integer num) {
            this.statusCode = num;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public PermanentFailure() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\tJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\fJ&\u0010\u0010\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u0011J\u0014\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0018HÖ\u0081\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\f¨\u0006\u0019"}, d2 = {"Lcom/statsig/androidsdk/EventDeliveryResult$Retryable;", "Lcom/statsig/androidsdk/EventDeliveryResult;", "statusCode", "", "retryAfterMs", "", "<init>", "(Ljava/lang/Integer;Ljava/lang/Long;)V", "getStatusCode", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getRetryAfterMs", "()Ljava/lang/Long;", "Ljava/lang/Long;", "component1", "component2", "copy", "(Ljava/lang/Integer;Ljava/lang/Long;)Lcom/statsig/androidsdk/EventDeliveryResult$Retryable;", "equals", "", "other", "", "hashCode", "toString", "", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Retryable implements EventDeliveryResult {
        private final Long retryAfterMs;
        private final Integer statusCode;

        public /* synthetic */ Retryable(Integer num, Long l, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : l);
        }

        public static /* synthetic */ Retryable copy$default(Retryable retryable, Integer num, Long l, int i, Object obj) {
            if ((i & 1) != 0) {
                num = retryable.statusCode;
            }
            if ((i & 2) != 0) {
                l = retryable.retryAfterMs;
            }
            return retryable.copy(num, l);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Integer getStatusCode() {
            return this.statusCode;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Long getRetryAfterMs() {
            return this.retryAfterMs;
        }

        public final Retryable copy(Integer statusCode, Long retryAfterMs) {
            return new Retryable(statusCode, retryAfterMs);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Retryable)) {
                return false;
            }
            Retryable retryable = (Retryable) other;
            return b79.u(this.statusCode, retryable.statusCode) && b79.u(this.retryAfterMs, retryable.retryAfterMs);
        }

        public final Long getRetryAfterMs() {
            return this.retryAfterMs;
        }

        public final Integer getStatusCode() {
            return this.statusCode;
        }

        public int hashCode() {
            Integer num = this.statusCode;
            int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
            Long l = this.retryAfterMs;
            return iHashCode + (l != null ? l.hashCode() : 0);
        }

        public String toString() {
            return "Retryable(statusCode=" + this.statusCode + ", retryAfterMs=" + this.retryAfterMs + ")";
        }

        public Retryable(Integer num, Long l) {
            this.statusCode = num;
            this.retryAfterMs = l;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Retryable() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }
}
