package com.statsig.androidsdk;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\b\u001a\u0004\u0018\u00010\u0003J\u0006\u0010\t\u001a\u00020\u0005R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/statsig/androidsdk/ExternalInitializeResponse;", "", "values", "", "evaluationDetails", "Lcom/statsig/androidsdk/EvalDetails;", "<init>", "(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;)V", "getInitializeResponseJSON", "getEvalDetails", "Companion", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ExternalInitializeResponse {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final EvalDetails evaluationDetails;
    private final String values;

    public ExternalInitializeResponse(String str, EvalDetails evalDetails) {
        this.values = str;
        this.evaluationDetails = evalDetails;
    }

    public final EvalDetails getEvalDetails() {
        return EvalDetails.copy$default(this.evaluationDetails, null, null, null, null, null, 31, null);
    }

    /* JADX INFO: renamed from: getInitializeResponseJSON, reason: from getter */
    public final String getValues() {
        return this.values;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, d2 = {"Lcom/statsig/androidsdk/ExternalInitializeResponse$Companion;", "", "<init>", "()V", "getUninitialized", "Lcom/statsig/androidsdk/ExternalInitializeResponse;", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ExternalInitializeResponse getUninitialized() {
            return new ExternalInitializeResponse(null, new EvalDetails(EvalSource.Uninitialized, EvalReason.Unrecognized, null, null, null, 28, null));
        }

        private Companion() {
        }
    }
}
