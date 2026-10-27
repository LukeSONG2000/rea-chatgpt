package com.withpersona.sdk2.camera.analyzers;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/withpersona/sdk2/camera/analyzers/AnalysisError;", "Ljava/lang/RuntimeException;", "NoAnalyzerError", "DetectorError", "GooglePlayError", "Lcom/withpersona/sdk2/camera/analyzers/AnalysisError$DetectorError;", "Lcom/withpersona/sdk2/camera/analyzers/AnalysisError$GooglePlayError;", "Lcom/withpersona/sdk2/camera/analyzers/AnalysisError$NoAnalyzerError;", "camera_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class AnalysisError extends RuntimeException {

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/camera/analyzers/AnalysisError$DetectorError;", "Lcom/withpersona/sdk2/camera/analyzers/AnalysisError;", "camera_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class DetectorError extends AnalysisError {
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/camera/analyzers/AnalysisError$GooglePlayError;", "Lcom/withpersona/sdk2/camera/analyzers/AnalysisError;", "camera_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class GooglePlayError extends AnalysisError {
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/camera/analyzers/AnalysisError$NoAnalyzerError;", "Lcom/withpersona/sdk2/camera/analyzers/AnalysisError;", "camera_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class NoAnalyzerError extends AnalysisError {
    }
}
