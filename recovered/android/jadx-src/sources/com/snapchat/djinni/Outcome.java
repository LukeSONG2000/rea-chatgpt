package com.snapchat.djinni;

import defpackage.cn00;
import defpackage.oxf;
import defpackage.rn00;
import defpackage.zvj;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Outcome<Result, Error> {

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public interface ErrorHandler<R, Error> {
        /* JADX INFO: renamed from: apply */
        R mo142apply(Error error);
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public interface ResultHandler<R, Result> {
        /* JADX INFO: renamed from: apply */
        R mo142apply(Result result);
    }

    public /* synthetic */ Outcome(int i) {
        this();
    }

    public static <Result, Error> Outcome<Result, Error> fromError(final Error error) {
        return new Outcome<Result, Error>() { // from class: com.snapchat.djinni.Outcome.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.snapchat.djinni.Outcome
            public <R> R match(ResultHandler<R, Result> resultHandler, ErrorHandler<R, Error> errorHandler) {
                return (R) errorHandler.mo142apply(error);
            }
        };
    }

    public static <Result, Error> Outcome<Result, Error> fromResult(final Result result) {
        return new Outcome<Result, Error>() { // from class: com.snapchat.djinni.Outcome.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.snapchat.djinni.Outcome
            public <R> R match(ResultHandler<R, Result> resultHandler, ErrorHandler<R, Error> errorHandler) {
                return (R) resultHandler.mo142apply(result);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Boolean lambda$equals$0(Outcome outcome, Object obj) {
        return Boolean.valueOf(obj.equals(outcome.resultOr(null)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Boolean lambda$equals$1(Outcome outcome, Object obj) {
        return Boolean.valueOf(obj.equals(outcome.errorOrNull()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$errorOrNull$6(Object obj) {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Integer lambda$hashCode$2(Class cls, Object obj) {
        return Integer.valueOf(Objects.hash(cls, 1, obj));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Integer lambda$hashCode$3(Class cls, Object obj) {
        return Integer.valueOf(Objects.hash(cls, 0, obj));
    }

    public boolean equals(Object obj) {
        byte b = 1;
        if (this == obj) {
            return true;
        }
        byte b2 = 0;
        if (obj == null || !(obj instanceof Outcome)) {
            return false;
        }
        Outcome outcome = (Outcome) obj;
        return ((Boolean) match(new rn00(outcome, b2), new rn00(outcome, b))).booleanValue();
    }

    public Error errorOrNull() {
        return (Error) match(new cn00((byte) 1), new cn00((byte) 2));
    }

    public int hashCode() {
        Class<?> cls = getClass();
        return ((Integer) match(new oxf(cls, (byte) 1), new oxf(cls, (byte) 2))).intValue();
    }

    public abstract <R> R match(ResultHandler<R, Result> resultHandler, ErrorHandler<R, Error> errorHandler);

    public Result resultOr(Result result) {
        return (Result) match(new cn00((byte) 3), new zvj(result));
    }

    private Outcome() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$errorOrNull$7(Object obj) {
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$resultOr$4(Object obj) {
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$resultOr$5(Object obj, Object obj2) {
        return obj;
    }
}
