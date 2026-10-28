package com.snap.valdi.utils;

import com.snapchat.client.valdi.utils.NativeHandleWrapper;
import defpackage.uo60;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/snap/valdi/utils/InternedStringCPP;", "Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;", "Luo60;", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class InternedStringCPP extends NativeHandleWrapper implements uo60 {
    public String a;
    public boolean b;

    public InternedStringCPP(String str, boolean z) {
        super(0L);
        if (z) {
            this.a = str;
            this.b = true;
        } else {
            this.a = null;
            this.b = false;
            setNativeHandle(nativeCreate(str));
        }
    }

    private static final native long nativeCreate(String str);

    private static final native void nativeRelease(long j);

    private static final native void nativeRetain(long j);

    private static final native String nativeToString(long j);

    public final void J() {
        if (this.a == null) {
            this.a = nativeToString(getNativeHandle());
        }
    }

    @Override // com.snapchat.client.valdi.utils.NativeHandleWrapper
    public final void destroyHandle(long j) {
        nativeRelease(j);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof InternedStringCPP) && getNativeHandle() == ((InternedStringCPP) obj).getNativeHandle();
    }

    @Override // com.snapchat.client.valdi.utils.NativeHandleWrapper
    public final long getNativeHandle() {
        if (this.b) {
            synchronized (this) {
                if (this.b) {
                    this.b = false;
                    String str = this.a;
                    if (str != null) {
                        this.a = null;
                        setNativeHandle(nativeCreate(str));
                    }
                }
            }
        }
        return super.getNativeHandle();
    }

    public final int hashCode() {
        return (int) getNativeHandle();
    }

    public final String toString() {
        String str = this.a;
        return str == null ? nativeToString(getNativeHandle()) : str;
    }

    public InternedStringCPP(long j) {
        super(j);
        this.a = null;
        this.b = false;
        nativeRetain(j);
    }
}
