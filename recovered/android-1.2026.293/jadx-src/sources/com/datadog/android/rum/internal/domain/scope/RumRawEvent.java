package com.datadog.android.rum.internal.domain.scope;

import defpackage.d30;
import defpackage.e1n;
import defpackage.eaz0;
import defpackage.evx0;
import defpackage.g87;
import defpackage.gvx0;
import defpackage.i2o0;
import defpackage.j5r0;
import defpackage.k4r0;
import defpackage.kdd;
import defpackage.ko60;
import defpackage.s5r0;
import defpackage.sae0;
import defpackage.sh7;
import defpackage.t5r0;
import defpackage.uuw0;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u001f\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f \u0082\u0001\u001f!\"#$%&'()*+,-./0123456789:;<=>?¨\u0006@"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "", "StartView", "StopView", "StartAction", "StopAction", "StartResource", "StopResource", "StopResourceWithError", "AddError", "ResourceSent", "ActionSent", "ErrorSent", "LongTaskSent", "ResourceDropped", "ActionDropped", "ErrorDropped", "LongTaskDropped", "ResetSession", "ApplicationStarted", "AddLongTask", "SendCustomActionNow", "AddFeatureFlagEvaluation", "UpdatePerformanceMetric", "UpdateExternalRefreshRate", "SetSyntheticsTestAttribute", "WebViewEvent", "TelemetryEventWrapper", "SdkInit", "StartOperation", "StopOperation", "AppStartEvent", "AppStartTTIDEvent", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartEvent;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResetSession;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateExternalRefreshRate;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WebViewEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class RumRawEvent {

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class ActionDropped extends RumRawEvent {
        public final String a;
        public final eaz0 b;

        public ActionDropped(String str, eaz0 eaz0Var) {
            this.a = str;
            this.b = eaz0Var;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final eaz0 getA() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ActionDropped)) {
                return false;
            }
            ActionDropped actionDropped = (ActionDropped) obj;
            return this.a.equals(actionDropped.a) && this.b.equals(actionDropped.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "ActionDropped(viewId=" + this.a + ", eventTime=" + this.b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class ActionSent extends RumRawEvent {
        public final String a;
        public final int b;
        public final d30 c;
        public final long d;
        public final eaz0 e;

        public ActionSent(String str, int i, d30 d30Var, long j, eaz0 eaz0Var) {
            this.a = str;
            this.b = i;
            this.c = d30Var;
            this.d = j;
            this.e = eaz0Var;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final eaz0 getA() {
            return this.e;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ActionSent)) {
                return false;
            }
            ActionSent actionSent = (ActionSent) obj;
            return this.a.equals(actionSent.a) && this.b == actionSent.b && this.c == actionSent.c && this.d == actionSent.d && this.e.equals(actionSent.e);
        }

        public final int hashCode() {
            return this.e.hashCode() + gvx0.g((this.c.hashCode() + e1n.e(this.b, this.a.hashCode() * 31, 31)) * 31, this.d, 31);
        }

        public final String toString() {
            StringBuilder sbF = g87.f(this.b, "ActionSent(viewId=", this.a, ", frustrationCount=", ", type=");
            sbF.append(this.c);
            sbF.append(", eventEndTimestampInNanos=");
            sbF.append(this.d);
            sbF.append(", eventTime=");
            sbF.append(this.e);
            sbF.append(")");
            return sbF.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class AddError extends RumRawEvent {
        public final String a;
        public final int b;
        public final Throwable c;
        public final String d;
        public final boolean e;
        public final Map f;
        public final List g;
        public final eaz0 h;
        public final String i;
        public final int j;
        public final Long k;

        public AddError(String str, int i, Throwable th, String str2, boolean z, Map map, List list, eaz0 eaz0Var, String str3, int i2, Long l, int i3) {
            str3 = (i3 & 256) != 0 ? null : str3;
            i2 = (i3 & 512) != 0 ? 1 : i2;
            l = (i3 & 1024) != 0 ? null : l;
            this.a = str;
            this.b = i;
            this.c = th;
            this.d = str2;
            this.e = z;
            this.f = map;
            this.g = list;
            this.h = eaz0Var;
            this.i = str3;
            this.j = i2;
            this.k = l;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final eaz0 getA() {
            return this.h;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AddError)) {
                return false;
            }
            AddError addError = (AddError) obj;
            return this.a.equals(addError.a) && this.b == addError.b && kdd.l(this.c, addError.c) && kdd.l(this.d, addError.d) && this.e == addError.e && this.f.equals(addError.f) && this.g.equals(addError.g) && this.h.equals(addError.h) && kdd.l(this.i, addError.i) && this.j == addError.j && kdd.l(this.k, addError.k);
        }

        public final int hashCode() {
            int iC = evx0.c(this.b, this.a.hashCode() * 31, 31);
            Throwable th = this.c;
            int iHashCode = (iC + (th == null ? 0 : th.hashCode())) * 31;
            String str = this.d;
            int iHashCode2 = (this.h.hashCode() + sh7.b(evx0.e(evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.e), 31, this.f), 31, this.g)) * 31;
            String str2 = this.i;
            int iC2 = evx0.c(this.j, (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31);
            Long l = this.k;
            return iC2 + (l != null ? l.hashCode() : 0);
        }

        public final String toString() {
            String str;
            StringBuilder sbX = gvx0.x("AddError(message=", this.a, ", source=");
            sbX.append(i2o0.s(this.b));
            sbX.append(", throwable=");
            sbX.append(this.c);
            sbX.append(", stacktrace=");
            uuw0.n(this.d, ", isFatal=", ", attributes=", sbX, this.e);
            sbX.append(this.f);
            sbX.append(", threads=");
            sbX.append(this.g);
            sbX.append(", eventTime=");
            sbX.append(this.h);
            sbX.append(", type=");
            sbX.append(this.i);
            sbX.append(", sourceType=");
            switch (this.j) {
                case 1:
                    str = "ANDROID";
                    break;
                case 2:
                    str = "BROWSER";
                    break;
                case 3:
                    str = "REACT_NATIVE";
                    break;
                case 4:
                    str = "FLUTTER";
                    break;
                case 5:
                    str = "NDK";
                    break;
                case 6:
                    str = "NDK_IL2CPP";
                    break;
                case 7:
                    str = "MAUI";
                    break;
                default:
                    str = "null";
                    break;
            }
            sbX.append(str);
            sbX.append(", timeSinceAppStartNs=");
            sbX.append(this.k);
            sbX.append(")");
            return sbX.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class AddFeatureFlagEvaluation extends RumRawEvent {
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class AddLongTask extends RumRawEvent {
        public final long a;
        public final String b;
        public final eaz0 c;

        public AddLongTask(long j, String str, eaz0 eaz0Var) {
            this.a = j;
            this.b = str;
            this.c = eaz0Var;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final eaz0 getA() {
            return this.c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AddLongTask)) {
                return false;
            }
            AddLongTask addLongTask = (AddLongTask) obj;
            return this.a == addLongTask.a && this.b.equals(addLongTask.b) && this.c.equals(addLongTask.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + evx0.d(Long.hashCode(this.a) * 31, 31, this.b);
        }

        public final String toString() {
            return "AddLongTask(durationNs=" + this.a + ", target=" + this.b + ", eventTime=" + this.c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartEvent;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AppStartEvent extends RumRawEvent {
        public final eaz0 a;

        public AppStartEvent(s5r0 s5r0Var, eaz0 eaz0Var) {
            this.a = eaz0Var;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final eaz0 getA() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AppStartTTIDEvent extends RumRawEvent {
        public final t5r0 a;
        public final eaz0 b;

        public AppStartTTIDEvent(t5r0 t5r0Var, eaz0 eaz0Var) {
            this.a = t5r0Var;
            this.b = eaz0Var;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final eaz0 getA() {
            return this.b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class ApplicationStarted extends RumRawEvent {
        public final long a;
        public final eaz0 b;

        public ApplicationStarted(long j, eaz0 eaz0Var) {
            this.a = j;
            this.b = eaz0Var;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final eaz0 getA() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ApplicationStarted)) {
                return false;
            }
            ApplicationStarted applicationStarted = (ApplicationStarted) obj;
            return this.a == applicationStarted.a && this.b.equals(applicationStarted.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (Long.hashCode(this.a) * 31);
        }

        public final String toString() {
            return "ApplicationStarted(applicationStartupNanos=" + this.a + ", eventTime=" + this.b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class ErrorDropped extends RumRawEvent {
        public final String a;
        public final eaz0 b;
        public final String c;

        public ErrorDropped(eaz0 eaz0Var, String str, String str2) {
            this.a = str;
            this.b = eaz0Var;
            this.c = str2;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final eaz0 getA() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ErrorDropped)) {
                return false;
            }
            ErrorDropped errorDropped = (ErrorDropped) obj;
            return this.a.equals(errorDropped.a) && this.b.equals(errorDropped.b) && kdd.l(this.c, errorDropped.c);
        }

        public final int hashCode() {
            int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
            String str = this.c;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("ErrorDropped(viewId=");
            sb.append(this.a);
            sb.append(", eventTime=");
            sb.append(this.b);
            sb.append(", resourceId=");
            return e1n.r(sb, this.c, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class ErrorSent extends RumRawEvent {
        public final String a;
        public final eaz0 b;
        public final String c;
        public final Long d;

        public ErrorSent(String str, eaz0 eaz0Var, String str2, Long l) {
            this.a = str;
            this.b = eaz0Var;
            this.c = str2;
            this.d = l;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final eaz0 getA() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ErrorSent)) {
                return false;
            }
            ErrorSent errorSent = (ErrorSent) obj;
            return this.a.equals(errorSent.a) && this.b.equals(errorSent.b) && kdd.l(this.c, errorSent.c) && kdd.l(this.d, errorSent.d);
        }

        public final int hashCode() {
            int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
            String str = this.c;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Long l = this.d;
            return iHashCode2 + (l != null ? l.hashCode() : 0);
        }

        public final String toString() {
            return "ErrorSent(viewId=" + this.a + ", eventTime=" + this.b + ", resourceId=" + this.c + ", resourceEndTimestampInNanos=" + this.d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class LongTaskDropped extends RumRawEvent {
        public final String a;
        public final eaz0 b;
        public final boolean c;

        public LongTaskDropped(String str, eaz0 eaz0Var, boolean z) {
            this.a = str;
            this.b = eaz0Var;
            this.c = z;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final eaz0 getA() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof LongTaskDropped)) {
                return false;
            }
            LongTaskDropped longTaskDropped = (LongTaskDropped) obj;
            return this.a.equals(longTaskDropped.a) && this.b.equals(longTaskDropped.b) && this.c == longTaskDropped.c;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("LongTaskDropped(viewId=");
            sb.append(this.a);
            sb.append(", eventTime=");
            sb.append(this.b);
            sb.append(", isFrozenFrame=");
            return gvx0.t(")", sb, this.c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class LongTaskSent extends RumRawEvent {
        public final String a;
        public final eaz0 b;
        public final boolean c;

        public LongTaskSent(String str, eaz0 eaz0Var, boolean z) {
            this.a = str;
            this.b = eaz0Var;
            this.c = z;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final eaz0 getA() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof LongTaskSent)) {
                return false;
            }
            LongTaskSent longTaskSent = (LongTaskSent) obj;
            return this.a.equals(longTaskSent.a) && this.b.equals(longTaskSent.b) && this.c == longTaskSent.c;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("LongTaskSent(viewId=");
            sb.append(this.a);
            sb.append(", eventTime=");
            sb.append(this.b);
            sb.append(", isFrozenFrame=");
            return gvx0.t(")", sb, this.c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResetSession;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class ResetSession extends RumRawEvent {
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class ResourceDropped extends RumRawEvent {
        public final String a;
        public final String b;
        public final eaz0 c;

        public ResourceDropped(eaz0 eaz0Var, String str, String str2) {
            this.a = str;
            this.b = str2;
            this.c = eaz0Var;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final eaz0 getA() {
            return this.c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ResourceDropped)) {
                return false;
            }
            ResourceDropped resourceDropped = (ResourceDropped) obj;
            return this.a.equals(resourceDropped.a) && this.b.equals(resourceDropped.b) && this.c.equals(resourceDropped.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            StringBuilder sbX = sh7.x("ResourceDropped(viewId=", this.a, ", resourceId=", this.b, ", eventTime=");
            sbX.append(this.c);
            sbX.append(")");
            return sbX.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class ResourceSent extends RumRawEvent {
        public final String a;
        public final String b;
        public final long c;
        public final eaz0 d;

        public ResourceSent(String str, String str2, long j, eaz0 eaz0Var) {
            this.a = str;
            this.b = str2;
            this.c = j;
            this.d = eaz0Var;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final eaz0 getA() {
            return this.d;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ResourceSent)) {
                return false;
            }
            ResourceSent resourceSent = (ResourceSent) obj;
            return this.a.equals(resourceSent.a) && this.b.equals(resourceSent.b) && this.c == resourceSent.c && this.d.equals(resourceSent.d);
        }

        public final int hashCode() {
            return this.d.hashCode() + gvx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), this.c, 31);
        }

        public final String toString() {
            StringBuilder sbX = sh7.x("ResourceSent(viewId=", this.a, ", resourceId=", this.b, ", resourceEndTimestampInNanos=");
            sbX.append(this.c);
            sbX.append(", eventTime=");
            sbX.append(this.d);
            sbX.append(")");
            return sbX.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class SdkInit extends RumRawEvent {
        public final boolean a;
        public final eaz0 b;

        public SdkInit(boolean z, eaz0 eaz0Var) {
            this.a = z;
            this.b = eaz0Var;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final eaz0 getA() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SdkInit)) {
                return false;
            }
            SdkInit sdkInit = (SdkInit) obj;
            return this.a == sdkInit.a && this.b.equals(sdkInit.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
        }

        public final String toString() {
            return "SdkInit(isAppInForeground=" + this.a + ", eventTime=" + this.b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class SendCustomActionNow extends RumRawEvent {
        public final eaz0 a;

        public SendCustomActionNow(eaz0 eaz0Var) {
            this.a = eaz0Var;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final eaz0 getA() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SendCustomActionNow) && this.a.equals(((SendCustomActionNow) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "SendCustomActionNow(eventTime=" + this.a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class SetSyntheticsTestAttribute extends RumRawEvent {
        public final String a;
        public final String b;
        public final eaz0 c;

        public SetSyntheticsTestAttribute(eaz0 eaz0Var, String str, String str2) {
            this.a = str;
            this.b = str2;
            this.c = eaz0Var;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final eaz0 getA() {
            return this.c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SetSyntheticsTestAttribute)) {
                return false;
            }
            SetSyntheticsTestAttribute setSyntheticsTestAttribute = (SetSyntheticsTestAttribute) obj;
            return this.a.equals(setSyntheticsTestAttribute.a) && this.b.equals(setSyntheticsTestAttribute.b) && this.c.equals(setSyntheticsTestAttribute.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            StringBuilder sbX = sh7.x("SetSyntheticsTestAttribute(testId=", this.a, ", resultId=", this.b, ", eventTime=");
            sbX.append(this.c);
            sbX.append(")");
            return sbX.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class StartAction extends RumRawEvent {
        public final k4r0 a;
        public final String b;
        public final boolean c;
        public final eaz0 d;
        public final sae0 e;
        public final Map f;

        public StartAction(k4r0 k4r0Var, String str, boolean z, eaz0 eaz0Var, sae0 sae0Var, Map map, int i) {
            sae0Var = (i & 16) != 0 ? null : sae0Var;
            this.a = k4r0Var;
            this.b = str;
            this.c = z;
            this.d = eaz0Var;
            this.e = sae0Var;
            this.f = map;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final eaz0 getA() {
            return this.d;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof StartAction)) {
                return false;
            }
            StartAction startAction = (StartAction) obj;
            return this.a == startAction.a && this.b.equals(startAction.b) && this.c == startAction.c && this.d.equals(startAction.d) && kdd.l(this.e, startAction.e) && this.f.equals(startAction.f);
        }

        public final int hashCode() {
            int iHashCode = (this.d.hashCode() + evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31;
            sae0 sae0Var = this.e;
            return this.f.hashCode() + ((iHashCode + (sae0Var == null ? 0 : sae0Var.hashCode())) * 29791);
        }

        public final String toString() {
            return "StartAction(type=" + this.a + ", name=" + this.b + ", waitForStop=" + this.c + ", eventTime=" + this.d + ", nativeHeatmapActionData=" + this.e + ", crossPlatformHeatmapActionData=null, appPackageName=null, attributes=" + this.f + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class StartOperation extends RumRawEvent {
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class StartResource extends RumRawEvent {
        public final Object a;
        public final String b;
        public final int c;
        public final Map d;
        public final eaz0 e;

        public StartResource(Object obj, String str, int i, Map map, eaz0 eaz0Var) {
            this.a = obj;
            this.b = str;
            this.c = i;
            this.d = map;
            this.e = eaz0Var;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final eaz0 getA() {
            return this.e;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof StartResource)) {
                return false;
            }
            StartResource startResource = (StartResource) obj;
            return this.a.equals(startResource.a) && this.b.equals(startResource.b) && this.c == startResource.c && this.d.equals(startResource.d) && this.e.equals(startResource.e);
        }

        public final int hashCode() {
            return this.e.hashCode() + evx0.e(evx0.c(this.c, evx0.d(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d);
        }

        public final String toString() {
            String str;
            StringBuilder sb = new StringBuilder("StartResource(key=");
            sb.append(this.a);
            sb.append(", url=");
            sb.append(this.b);
            sb.append(", method=");
            switch (this.c) {
                case 1:
                    str = "POST";
                    break;
                case 2:
                    str = "GET";
                    break;
                case 3:
                    str = "HEAD";
                    break;
                case 4:
                    str = "PUT";
                    break;
                case 5:
                    str = "DELETE";
                    break;
                case 6:
                    str = "PATCH";
                    break;
                case 7:
                    str = "TRACE";
                    break;
                case 8:
                    str = "OPTIONS";
                    break;
                case 9:
                    str = "CONNECT";
                    break;
                default:
                    str = "null";
                    break;
            }
            sb.append(str);
            sb.append(", attributes=");
            sb.append(this.d);
            sb.append(", eventTime=");
            sb.append(this.e);
            sb.append(")");
            return sb.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class StartView extends RumRawEvent {
        public final j5r0 a;
        public final Map b;
        public final eaz0 c;

        public StartView(j5r0 j5r0Var, Map map, eaz0 eaz0Var) {
            this.a = j5r0Var;
            this.b = map;
            this.c = eaz0Var;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final eaz0 getA() {
            return this.c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof StartView)) {
                return false;
            }
            StartView startView = (StartView) obj;
            return kdd.l(this.a, startView.a) && kdd.l(this.b, startView.b) && this.c.equals(startView.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + evx0.e(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            return "StartView(key=" + this.a + ", attributes=" + this.b + ", eventTime=" + this.c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class StopAction extends RumRawEvent {
        public final k4r0 a;
        public final Map b;
        public final eaz0 c;

        public StopAction(k4r0 k4r0Var, Map map, eaz0 eaz0Var) {
            this.a = k4r0Var;
            this.b = map;
            this.c = eaz0Var;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final eaz0 getA() {
            return this.c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof StopAction)) {
                return false;
            }
            StopAction stopAction = (StopAction) obj;
            return this.a == stopAction.a && this.b.equals(stopAction.b) && this.c.equals(stopAction.c);
        }

        public final int hashCode() {
            k4r0 k4r0Var = this.a;
            return this.c.hashCode() + evx0.e((k4r0Var == null ? 0 : k4r0Var.hashCode()) * 961, 31, this.b);
        }

        public final String toString() {
            return "StopAction(type=" + this.a + ", name=, attributes=" + this.b + ", eventTime=" + this.c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class StopOperation extends RumRawEvent {
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class StopResource extends RumRawEvent {
        public final Object a;
        public final Long b;
        public final Long c;
        public final int d;
        public final Map e;
        public final eaz0 f;

        public StopResource(Object obj, Long l, Long l2, int i, Map map, eaz0 eaz0Var) {
            this.a = obj;
            this.b = l;
            this.c = l2;
            this.d = i;
            this.e = map;
            this.f = eaz0Var;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final eaz0 getA() {
            return this.f;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof StopResource)) {
                return false;
            }
            StopResource stopResource = (StopResource) obj;
            return this.a.equals(stopResource.a) && kdd.l(this.b, stopResource.b) && kdd.l(this.c, stopResource.c) && this.d == stopResource.d && this.e.equals(stopResource.e) && this.f.equals(stopResource.f);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            Long l = this.b;
            int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
            Long l2 = this.c;
            return this.f.hashCode() + evx0.e(evx0.c(this.d, (iHashCode2 + (l2 != null ? l2.hashCode() : 0)) * 31, 31), 31, this.e);
        }

        public final String toString() {
            String str;
            StringBuilder sb = new StringBuilder("StopResource(key=");
            sb.append(this.a);
            sb.append(", statusCode=");
            sb.append(this.b);
            sb.append(", size=");
            sb.append(this.c);
            sb.append(", kind=");
            switch (this.d) {
                case 1:
                    str = "BEACON";
                    break;
                case 2:
                    str = "FETCH";
                    break;
                case 3:
                    str = "XHR";
                    break;
                case 4:
                    str = "DOCUMENT";
                    break;
                case 5:
                    str = "NATIVE";
                    break;
                case 6:
                    str = "UNKNOWN";
                    break;
                case 7:
                    str = "IMAGE";
                    break;
                case 8:
                    str = "JS";
                    break;
                case 9:
                    str = "FONT";
                    break;
                case 10:
                    str = "CSS";
                    break;
                case 11:
                    str = "MEDIA";
                    break;
                case 12:
                    str = "OTHER";
                    break;
                default:
                    str = "null";
                    break;
            }
            sb.append(str);
            sb.append(", attributes=");
            sb.append(this.e);
            sb.append(", eventTime=");
            sb.append(this.f);
            sb.append(")");
            return sb.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class StopResourceWithError extends RumRawEvent {
        public final Object a;
        public final Long b;
        public final String c;
        public final Throwable d;
        public final Map e;
        public final eaz0 f;

        public StopResourceWithError(Object obj, Long l, String str, Throwable th, Map map, eaz0 eaz0Var) {
            this.a = obj;
            this.b = l;
            this.c = str;
            this.d = th;
            this.e = map;
            this.f = eaz0Var;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final eaz0 getA() {
            return this.f;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof StopResourceWithError)) {
                return false;
            }
            StopResourceWithError stopResourceWithError = (StopResourceWithError) obj;
            return this.a.equals(stopResourceWithError.a) && kdd.l(this.b, stopResourceWithError.b) && this.c.equals(stopResourceWithError.c) && this.d.equals(stopResourceWithError.d) && this.e.equals(stopResourceWithError.e) && this.f.equals(stopResourceWithError.f);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            Long l = this.b;
            return this.f.hashCode() + evx0.e((this.d.hashCode() + evx0.c(1, evx0.d((iHashCode + (l == null ? 0 : l.hashCode())) * 31, 31, this.c), 31)) * 31, 31, this.e);
        }

        public final String toString() {
            return "StopResourceWithError(key=" + this.a + ", statusCode=" + this.b + ", message=" + this.c + ", source=" + i2o0.s(1) + ", throwable=" + this.d + ", attributes=" + this.e + ", eventTime=" + this.f + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class StopView extends RumRawEvent {
        public final j5r0 a;
        public final Map b;
        public final eaz0 c;

        public StopView(j5r0 j5r0Var, Map map, eaz0 eaz0Var) {
            this.a = j5r0Var;
            this.b = map;
            this.c = eaz0Var;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final eaz0 getA() {
            return this.c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof StopView)) {
                return false;
            }
            StopView stopView = (StopView) obj;
            return this.a.equals(stopView.a) && this.b.equals(stopView.b) && this.c.equals(stopView.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + evx0.e(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            return "StopView(key=" + this.a + ", attributes=" + this.b + ", eventTime=" + this.c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class TelemetryEventWrapper extends RumRawEvent {
        public final ko60 a;
        public final eaz0 b;

        public TelemetryEventWrapper(ko60 ko60Var, eaz0 eaz0Var) {
            this.a = ko60Var;
            this.b = eaz0Var;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final eaz0 getA() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof TelemetryEventWrapper)) {
                return false;
            }
            TelemetryEventWrapper telemetryEventWrapper = (TelemetryEventWrapper) obj;
            return this.a.equals(telemetryEventWrapper.a) && this.b.equals(telemetryEventWrapper.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "TelemetryEventWrapper(event=" + this.a + ", eventTime=" + this.b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateExternalRefreshRate;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class UpdateExternalRefreshRate extends RumRawEvent {
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class UpdatePerformanceMetric extends RumRawEvent {
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WebViewEvent;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class WebViewEvent extends RumRawEvent {
        public final eaz0 a;

        public WebViewEvent(eaz0 eaz0Var) {
            this.a = eaz0Var;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final eaz0 getA() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof WebViewEvent) && this.a.equals(((WebViewEvent) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "WebViewEvent(eventTime=" + this.a + ")";
        }
    }

    /* JADX INFO: renamed from: a */
    public abstract eaz0 getA();
}
