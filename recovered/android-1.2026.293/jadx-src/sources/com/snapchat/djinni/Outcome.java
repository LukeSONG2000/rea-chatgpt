package com.snapchat.djinni;

import defpackage.c7z;
import defpackage.d2b;
import defpackage.hes;
import defpackage.j62;
import defpackage.mrs;
import defpackage.r06;
import defpackage.rkx;
import defpackage.xk8;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class Outcome<Result, Error> {

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public interface ErrorHandler<R, Error> {
        R apply(Error error);
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public interface ResultHandler<R, Result> {
        R apply(Result result);
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
                return (R) errorHandler.apply(error);
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
                return (R) resultHandler.apply(result);
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
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof Outcome)) {
            return false;
        }
        Outcome outcome = (Outcome) obj;
        return ((Boolean) match(new r06(outcome), new hes(outcome, (byte) 5))).booleanValue();
    }

    public Error errorOrNull() {
        return (Error) match(new rkx((byte) 13), new j62((byte) 12));
    }

    public int hashCode() {
        Class<?> cls = getClass();
        return ((Integer) match(new c7z((Object) cls, (byte) 4), new xk8(cls))).intValue();
    }

    public abstract <R> R match(ResultHandler<R, Result> resultHandler, ErrorHandler<R, Error> errorHandler);

    public Result resultOr(Result result) {
        return (Result) match(new d2b((byte) 9), new mrs(result));
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
