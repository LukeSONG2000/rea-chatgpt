package com.snap.valdi.utils;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b'\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H'J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0001H'J\b\u0010\u0006\u001a\u00020\u0007H'J\b\u0010\b\u001a\u00020\u0007H'¨\u0006\n"}, d2 = {"Lcom/snap/valdi/utils/ValdiResult;", "", "()V", "getErrorMessage", "", "getSuccessValue", "isFailure", "", "isSuccess", "Companion", "valdi_core-valdi_core_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class ValdiResult {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();

    public static final ValdiResult failure(String str) {
        return INSTANCE.failure(str);
    }

    public static final ValdiResult success(Object obj) {
        return INSTANCE.success(obj);
    }

    public abstract String getErrorMessage();

    public abstract Object getSuccessValue();

    public abstract boolean isFailure();

    public abstract boolean isSuccess();

    public static final ValdiResult failure(Throwable th) {
        return INSTANCE.failure(th);
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0002\r\u000eJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\b\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0005\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/snap/valdi/utils/ValdiResult$Companion;", "", "", "exception", "Lcom/snap/valdi/utils/ValdiResult;", "failure", "(Ljava/lang/Throwable;)Lcom/snap/valdi/utils/ValdiResult;", "data", "success", "(Ljava/lang/Object;)Lcom/snap/valdi/utils/ValdiResult;", "", "error", "(Ljava/lang/String;)Lcom/snap/valdi/utils/ValdiResult;", "com/snap/valdi/utils/d", "com/snap/valdi/utils/e", "valdi_core-valdi_core_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public final ValdiResult failure(Throwable exception) {
            String message = exception.getMessage();
            if (message == null) {
                message = "Exception thrown";
            }
            return failure(message);
        }

        public final ValdiResult success(Object data) {
            if (data == null) {
                return null;
            }
            return new e(data);
        }

        public final ValdiResult failure(String error) {
            return new d(error);
        }
    }
}
