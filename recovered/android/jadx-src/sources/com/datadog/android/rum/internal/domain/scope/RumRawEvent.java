package com.datadog.android.rum.internal.domain.scope;

import com.google.mlkit.vision.barcode.common.Barcode;
import defpackage.b79;
import defpackage.bqh;
import defpackage.bya0;
import defpackage.cya0;
import defpackage.egt;
import defpackage.g460;
import defpackage.jc4;
import defpackage.jo50;
import defpackage.k360;
import defpackage.n460;
import defpackage.o460;
import defpackage.oq;
import defpackage.or6;
import defpackage.sh70;
import defpackage.wyy;
import defpackage.xyb0;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u001f\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f \u0082\u0001\u001f!\"#$%&'()*+,-./0123456789:;<=>?¨\u0006@"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "", "ActionDropped", "ActionSent", "AddError", "AddFeatureFlagEvaluation", "AddLongTask", "AppStartEvent", "AppStartTTIDEvent", "ApplicationStarted", "ErrorDropped", "ErrorSent", "LongTaskDropped", "LongTaskSent", "ResetSession", "ResourceDropped", "ResourceSent", "SdkInit", "SendCustomActionNow", "SetSyntheticsTestAttribute", "StartAction", "StartOperation", "StartResource", "StartView", "StopAction", "StopOperation", "StopResource", "StopResourceWithError", "StopView", "TelemetryEventWrapper", "UpdateExternalRefreshRate", "UpdatePerformanceMetric", "WebViewEvent", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartEvent;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResetSession;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateExternalRefreshRate;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WebViewEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class RumRawEvent {

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class ActionDropped extends RumRawEvent {
        public final String a;
        public final xyb0 b;

        public ActionDropped(String str, xyb0 xyb0Var) {
            this.a = str;
            this.b = xyb0Var;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final xyb0 getA() {
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

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class ActionSent extends RumRawEvent {
        public final String a;
        public final int b;
        public final oq c;
        public final long d;
        public final xyb0 e;

        public ActionSent(String str, int i, oq oqVar, long j, xyb0 xyb0Var) {
            this.a = str;
            this.b = i;
            this.c = oqVar;
            this.d = j;
            this.e = xyb0Var;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final xyb0 getA() {
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
            return this.e.hashCode() + bya0.g((this.c.hashCode() + bqh.g(this.b, this.a.hashCode() * 31, 31)) * 31, this.d, 31);
        }

        public final String toString() {
            StringBuilder sbG = or6.g(this.b, "ActionSent(viewId=", this.a, ", frustrationCount=", ", type=");
            sbG.append(this.c);
            sbG.append(", eventEndTimestampInNanos=");
            sbG.append(this.d);
            sbG.append(", eventTime=");
            sbG.append(this.e);
            sbG.append(")");
            return sbG.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class AddError extends RumRawEvent {
        public final String a;
        public final int b;
        public final Throwable c;
        public final String d;
        public final boolean e;
        public final Map f;
        public final List g;
        public final xyb0 h;
        public final String i;
        public final int j;
        public final Long k;

        public AddError(String str, int i, Throwable th, String str2, boolean z, Map map, List list, xyb0 xyb0Var, String str3, int i2, Long l, int i3) {
            str3 = (i3 & 256) != 0 ? null : str3;
            i2 = (i3 & Barcode.FORMAT_UPC_A) != 0 ? 1 : i2;
            l = (i3 & Barcode.FORMAT_UPC_E) != 0 ? null : l;
            this.a = str;
            this.b = i;
            this.c = th;
            this.d = str2;
            this.e = z;
            this.f = map;
            this.g = list;
            this.h = xyb0Var;
            this.i = str3;
            this.j = i2;
            this.k = l;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final xyb0 getA() {
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
            return this.a.equals(addError.a) && this.b == addError.b && b79.u(this.c, addError.c) && b79.u(this.d, addError.d) && this.e == addError.e && this.f.equals(addError.f) && this.g.equals(addError.g) && this.h.equals(addError.h) && b79.u(this.i, addError.i) && this.j == addError.j && b79.u(this.k, addError.k);
        }

        public final int hashCode() {
            int iD = cya0.d(this.b, this.a.hashCode() * 31, 31);
            Throwable th = this.c;
            int iHashCode = (iD + (th == null ? 0 : th.hashCode())) * 31;
            String str = this.d;
            int iHashCode2 = (this.h.hashCode() + jc4.c(cya0.f(cya0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.e), 31, this.f), 31, this.g)) * 31;
            String str2 = this.i;
            int iD2 = cya0.d(this.j, (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31);
            Long l = this.k;
            return iD2 + (l != null ? l.hashCode() : 0);
        }

        public final String toString() {
            String str;
            StringBuilder sbU = bya0.u("AddError(message=", this.a, ", source=");
            sbU.append(jo50.x(this.b));
            sbU.append(", throwable=");
            sbU.append(this.c);
            sbU.append(", stacktrace=");
            sh70.m(this.d, ", isFatal=", ", attributes=", sbU, this.e);
            sbU.append(this.f);
            sbU.append(", threads=");
            sbU.append(this.g);
            sbU.append(", eventTime=");
            sbU.append(this.h);
            sbU.append(", type=");
            sbU.append(this.i);
            sbU.append(", sourceType=");
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
                default:
                    str = "null";
                    break;
            }
            sbU.append(str);
            sbU.append(", timeSinceAppStartNs=");
            sbU.append(this.k);
            sbU.append(")");
            return sbU.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class AddFeatureFlagEvaluation extends RumRawEvent {
        public final String a;
        public final Object b;
        public final xyb0 c;

        public AddFeatureFlagEvaluation(String str, Object obj, xyb0 xyb0Var) {
            this.a = str;
            this.b = obj;
            this.c = xyb0Var;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final xyb0 getA() {
            return this.c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AddFeatureFlagEvaluation)) {
                return false;
            }
            AddFeatureFlagEvaluation addFeatureFlagEvaluation = (AddFeatureFlagEvaluation) obj;
            return b79.u(this.a, addFeatureFlagEvaluation.a) && b79.u(this.b, addFeatureFlagEvaluation.b) && this.c.equals(addFeatureFlagEvaluation.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
        }

        public final String toString() {
            return "AddFeatureFlagEvaluation(name=" + this.a + ", value=" + this.b + ", eventTime=" + this.c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class AddLongTask extends RumRawEvent {
        public final long a;
        public final String b;
        public final xyb0 c;

        public AddLongTask(long j, String str, xyb0 xyb0Var) {
            this.a = j;
            this.b = str;
            this.c = xyb0Var;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final xyb0 getA() {
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
            return this.c.hashCode() + cya0.e(Long.hashCode(this.a) * 31, 31, this.b);
        }

        public final String toString() {
            return "AddLongTask(durationNs=" + this.a + ", target=" + this.b + ", eventTime=" + this.c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartEvent;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class AppStartEvent extends RumRawEvent {
        public final xyb0 a;

        public AppStartEvent(n460 n460Var, xyb0 xyb0Var) {
            this.a = xyb0Var;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final xyb0 getA() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class AppStartTTIDEvent extends RumRawEvent {
        public final o460 a;
        public final xyb0 b;

        public AppStartTTIDEvent(o460 o460Var, xyb0 xyb0Var) {
            this.a = o460Var;
            this.b = xyb0Var;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final xyb0 getA() {
            return this.b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class ApplicationStarted extends RumRawEvent {
        public final long a;
        public final xyb0 b;

        public ApplicationStarted(long j, xyb0 xyb0Var) {
            this.a = j;
            this.b = xyb0Var;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final xyb0 getA() {
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

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class ErrorDropped extends RumRawEvent {
        public final String a;
        public final xyb0 b;
        public final String c;

        public ErrorDropped(xyb0 xyb0Var, String str, String str2) {
            this.a = str;
            this.b = xyb0Var;
            this.c = str2;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final xyb0 getA() {
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
            return this.a.equals(errorDropped.a) && this.b.equals(errorDropped.b) && b79.u(this.c, errorDropped.c);
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
            return jc4.r(sb, this.c, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class ErrorSent extends RumRawEvent {
        public final String a;
        public final xyb0 b;
        public final String c;
        public final Long d;

        public ErrorSent(String str, xyb0 xyb0Var, String str2, Long l) {
            this.a = str;
            this.b = xyb0Var;
            this.c = str2;
            this.d = l;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final xyb0 getA() {
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
            return this.a.equals(errorSent.a) && this.b.equals(errorSent.b) && b79.u(this.c, errorSent.c) && b79.u(this.d, errorSent.d);
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

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class LongTaskDropped extends RumRawEvent {
        public final String a;
        public final xyb0 b;
        public final boolean c;

        public LongTaskDropped(String str, xyb0 xyb0Var, boolean z) {
            this.a = str;
            this.b = xyb0Var;
            this.c = z;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final xyb0 getA() {
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
            return bya0.q(")", sb, this.c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class LongTaskSent extends RumRawEvent {
        public final String a;
        public final xyb0 b;
        public final boolean c;

        public LongTaskSent(String str, xyb0 xyb0Var, boolean z) {
            this.a = str;
            this.b = xyb0Var;
            this.c = z;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final xyb0 getA() {
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
            return bya0.q(")", sb, this.c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResetSession;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class ResetSession extends RumRawEvent {
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class ResourceDropped extends RumRawEvent {
        public final String a;
        public final String b;
        public final xyb0 c;

        public ResourceDropped(xyb0 xyb0Var, String str, String str2) {
            this.a = str;
            this.b = str2;
            this.c = xyb0Var;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final xyb0 getA() {
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
            return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            StringBuilder sbT = jc4.t("ResourceDropped(viewId=", this.a, ", resourceId=", this.b, ", eventTime=");
            sbT.append(this.c);
            sbT.append(")");
            return sbT.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class ResourceSent extends RumRawEvent {
        public final String a;
        public final String b;
        public final long c;
        public final xyb0 d;

        public ResourceSent(String str, String str2, long j, xyb0 xyb0Var) {
            this.a = str;
            this.b = str2;
            this.c = j;
            this.d = xyb0Var;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final xyb0 getA() {
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
            return this.d.hashCode() + bya0.g(cya0.e(this.a.hashCode() * 31, 31, this.b), this.c, 31);
        }

        public final String toString() {
            StringBuilder sbT = jc4.t("ResourceSent(viewId=", this.a, ", resourceId=", this.b, ", resourceEndTimestampInNanos=");
            sbT.append(this.c);
            sbT.append(", eventTime=");
            sbT.append(this.d);
            sbT.append(")");
            return sbT.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class SdkInit extends RumRawEvent {
        public final boolean a;
        public final xyb0 b;

        public SdkInit(boolean z, xyb0 xyb0Var) {
            this.a = z;
            this.b = xyb0Var;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final xyb0 getA() {
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

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class SendCustomActionNow extends RumRawEvent {
        public final xyb0 a;

        public SendCustomActionNow(xyb0 xyb0Var) {
            this.a = xyb0Var;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final xyb0 getA() {
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

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class SetSyntheticsTestAttribute extends RumRawEvent {
        public final String a;
        public final String b;
        public final xyb0 c;

        public SetSyntheticsTestAttribute(xyb0 xyb0Var, String str, String str2) {
            this.a = str;
            this.b = str2;
            this.c = xyb0Var;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final xyb0 getA() {
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
            return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            StringBuilder sbT = jc4.t("SetSyntheticsTestAttribute(testId=", this.a, ", resultId=", this.b, ", eventTime=");
            sbT.append(this.c);
            sbT.append(")");
            return sbT.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class StartAction extends RumRawEvent {
        public final k360 a;
        public final String b;
        public final boolean c;
        public final xyb0 d;
        public final wyy e;
        public final Map f;

        public StartAction(k360 k360Var, String str, boolean z, xyb0 xyb0Var, wyy wyyVar, Map map, int i) {
            wyyVar = (i & 16) != 0 ? null : wyyVar;
            this.a = k360Var;
            this.b = str;
            this.c = z;
            this.d = xyb0Var;
            this.e = wyyVar;
            this.f = map;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final xyb0 getA() {
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
            return this.a == startAction.a && this.b.equals(startAction.b) && this.c == startAction.c && this.d.equals(startAction.d) && b79.u(this.e, startAction.e) && this.f.equals(startAction.f);
        }

        public final int hashCode() {
            int iHashCode = (this.d.hashCode() + cya0.g(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31;
            wyy wyyVar = this.e;
            return this.f.hashCode() + ((iHashCode + (wyyVar == null ? 0 : wyyVar.hashCode())) * 29791);
        }

        public final String toString() {
            return "StartAction(type=" + this.a + ", name=" + this.b + ", waitForStop=" + this.c + ", eventTime=" + this.d + ", nativeHeatmapActionData=" + this.e + ", crossPlatformHeatmapActionData=null, appPackageName=null, attributes=" + this.f + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class StartOperation extends RumRawEvent {
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class StartResource extends RumRawEvent {
        public final Object a;
        public final String b;
        public final int c;
        public final Map d;
        public final xyb0 e;

        public StartResource(Object obj, String str, int i, Map map, xyb0 xyb0Var) {
            this.a = obj;
            this.b = str;
            this.c = i;
            this.d = map;
            this.e = xyb0Var;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final xyb0 getA() {
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
            return this.e.hashCode() + cya0.f(cya0.d(this.c, cya0.e(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d);
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

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class StartView extends RumRawEvent {
        public final g460 a;
        public final Map b;
        public final xyb0 c;

        public StartView(g460 g460Var, Map map, xyb0 xyb0Var) {
            this.a = g460Var;
            this.b = map;
            this.c = xyb0Var;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final xyb0 getA() {
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
            return b79.u(this.a, startView.a) && b79.u(this.b, startView.b) && this.c.equals(startView.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + cya0.f(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            return "StartView(key=" + this.a + ", attributes=" + this.b + ", eventTime=" + this.c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class StopAction extends RumRawEvent {
        public final k360 a;
        public final Map b;
        public final xyb0 c;

        public StopAction(k360 k360Var, Map map, xyb0 xyb0Var) {
            this.a = k360Var;
            this.b = map;
            this.c = xyb0Var;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final xyb0 getA() {
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
            k360 k360Var = this.a;
            return this.c.hashCode() + cya0.f((k360Var == null ? 0 : k360Var.hashCode()) * 961, 31, this.b);
        }

        public final String toString() {
            return "StopAction(type=" + this.a + ", name=, attributes=" + this.b + ", eventTime=" + this.c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class StopOperation extends RumRawEvent {
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class StopResource extends RumRawEvent {
        public final Object a;
        public final Long b;
        public final Long c;
        public final int d;
        public final Map e;
        public final xyb0 f;

        public StopResource(Object obj, Long l, Long l2, int i, Map map, xyb0 xyb0Var) {
            this.a = obj;
            this.b = l;
            this.c = l2;
            this.d = i;
            this.e = map;
            this.f = xyb0Var;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final xyb0 getA() {
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
            return this.a.equals(stopResource.a) && b79.u(this.b, stopResource.b) && b79.u(this.c, stopResource.c) && this.d == stopResource.d && this.e.equals(stopResource.e) && this.f.equals(stopResource.f);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            Long l = this.b;
            int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
            Long l2 = this.c;
            return this.f.hashCode() + cya0.f(cya0.d(this.d, (iHashCode2 + (l2 != null ? l2.hashCode() : 0)) * 31, 31), 31, this.e);
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

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class StopResourceWithError extends RumRawEvent {
        public final Object a;
        public final Long b;
        public final String c;
        public final Throwable d;
        public final Map e;
        public final xyb0 f;

        public StopResourceWithError(Object obj, Long l, String str, Throwable th, Map map, xyb0 xyb0Var) {
            this.a = obj;
            this.b = l;
            this.c = str;
            this.d = th;
            this.e = map;
            this.f = xyb0Var;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final xyb0 getA() {
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
            return this.a.equals(stopResourceWithError.a) && b79.u(this.b, stopResourceWithError.b) && this.c.equals(stopResourceWithError.c) && this.d.equals(stopResourceWithError.d) && this.e.equals(stopResourceWithError.e) && this.f.equals(stopResourceWithError.f);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            Long l = this.b;
            return this.f.hashCode() + cya0.f((this.d.hashCode() + cya0.d(1, cya0.e((iHashCode + (l == null ? 0 : l.hashCode())) * 31, 31, this.c), 31)) * 31, 31, this.e);
        }

        public final String toString() {
            return "StopResourceWithError(key=" + this.a + ", statusCode=" + this.b + ", message=" + this.c + ", source=" + jo50.x(1) + ", throwable=" + this.d + ", attributes=" + this.e + ", eventTime=" + this.f + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class StopView extends RumRawEvent {
        public final g460 a;
        public final Map b;
        public final xyb0 c;

        public StopView(g460 g460Var, Map map, xyb0 xyb0Var) {
            this.a = g460Var;
            this.b = map;
            this.c = xyb0Var;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final xyb0 getA() {
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
            return this.c.hashCode() + cya0.f(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            return "StopView(key=" + this.a + ", attributes=" + this.b + ", eventTime=" + this.c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class TelemetryEventWrapper extends RumRawEvent {
        public final egt a;
        public final xyb0 b;

        public TelemetryEventWrapper(egt egtVar, xyb0 xyb0Var) {
            this.a = egtVar;
            this.b = xyb0Var;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final xyb0 getA() {
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

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateExternalRefreshRate;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class UpdateExternalRefreshRate extends RumRawEvent {
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class UpdatePerformanceMetric extends RumRawEvent {
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WebViewEvent;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class WebViewEvent extends RumRawEvent {
        public final xyb0 a;

        public WebViewEvent(xyb0 xyb0Var) {
            this.a = xyb0Var;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public final xyb0 getA() {
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
    public abstract xyb0 getA();
}
