package com.snap.valdi;

import defpackage.ll;
import defpackage.ok9;
import defpackage.z4x0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\bB\u0011\b\u0016\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0005\u0010\u000bB\u001b\b\u0012\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0005\u0010\fJ\u000f\u0010\r\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0004¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0017¨\u0006\u001a"}, d2 = {"Lcom/snap/valdi/BigInt;", "", "", "longValue", "handle", "<init>", "(JJ)V", "value", "(J)V", "", "decimal", "(Ljava/lang/String;)V", "(Ljava/lang/Long;Ljava/lang/String;)V", "getLongValue", "()J", "getHandle", "toInt64", "()Ljava/lang/Long;", "toString", "()Ljava/lang/String;", "La011;", "finalize", "()V", "J", "Companion", "ok9", "valdi_core-valdi_core_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class BigInt {
    private static final ok9 Companion = new ok9();
    private final long handle;
    private final long longValue;

    /* JADX WARN: Illegal instructions before constructor call */
    public BigInt(String str) {
        Companion.getClass();
        Long lP = z4x0.P(10, str);
        if (lP != null) {
            for (int i = 0; i < str.length(); i++) {
                char cCharAt = str.charAt(i);
                if (cCharAt != '+' && cCharAt != '-' && ('0' > cCharAt || cCharAt >= ':')) {
                    ll.f("Invalid BigInt decimal string");
                    throw null;
                }
            }
        } else {
            lP = null;
        }
        this(lP, str);
    }

    private final long getHandle() {
        return this.handle;
    }

    private final long getLongValue() {
        return this.longValue;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final native long nativeParse(String str);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeRelease(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native String nativeToString(long j);

    public final void finalize() {
        long j = this.handle;
        if (j != 0) {
            Companion.getClass();
            nativeRelease(j);
        }
    }

    public final Long toInt64() {
        if (this.handle == 0) {
            return Long.valueOf(this.longValue);
        }
        return null;
    }

    public String toString() {
        long j = this.handle;
        if (j == 0) {
            return String.valueOf(this.longValue);
        }
        Companion.getClass();
        return nativeToString(j);
    }

    public BigInt(long j) {
        this(j, 0L);
    }

    private BigInt(long j, long j2) {
        this.longValue = j;
        this.handle = j2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    private BigInt(Long l, String str) {
        long jNativeParse = 0;
        long jLongValue = l != null ? l.longValue() : 0L;
        if (l == null) {
            Companion.getClass();
            jNativeParse = nativeParse(str);
        }
        this(jLongValue, jNativeParse);
    }
}
