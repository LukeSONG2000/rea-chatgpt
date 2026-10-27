package com.statsig.androidsdk;

import android.util.Base64;
import defpackage.e79;
import defpackage.r7o;
import java.security.MessageDigest;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/statsig/androidsdk/Hashing;", "", "<init>", "()V", "sha256Cache", "Lcom/statsig/androidsdk/BoundedMemo;", "", "djb2Cache", "getHashedString", "input", "algorithm", "Lcom/statsig/androidsdk/HashAlgorithm;", "getSHA256HashString", "getDJB2HashString", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class Hashing {
    public static final Hashing INSTANCE = new Hashing();
    private static final BoundedMemo<String, String> sha256Cache = new BoundedMemo<>();
    private static final BoundedMemo<String, String> djb2Cache = new BoundedMemo<>();

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[HashAlgorithm.values().length];
            try {
                iArr[HashAlgorithm.DJB2.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[HashAlgorithm.SHA256.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[HashAlgorithm.NONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private Hashing() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getHashedString$lambda$0(String str) {
        return INSTANCE.getDJB2HashString(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getHashedString$lambda$1(String str) {
        return INSTANCE.getSHA256HashString(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getHashedString$lambda$2(String str) {
        return INSTANCE.getSHA256HashString(str);
    }

    private final String getSHA256HashString(String input) {
        return Base64.encodeToString(MessageDigest.getInstance("SHA-256").digest(input.getBytes(e79.a)), 2);
    }

    public final String getDJB2HashString(String input) {
        int i = 0;
        for (char c : input.toCharArray()) {
            i = ((i << 5) - i) + c;
        }
        return Long.toString(((long) i) & 4294967295L, 10);
    }

    public final String getHashedString(String input, HashAlgorithm algorithm) {
        int i = algorithm == null ? -1 : WhenMappings.$EnumSwitchMapping$0[algorithm.ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? sha256Cache.computeIfAbsent(input, new r7o((byte) 11)) : input : sha256Cache.computeIfAbsent(input, new r7o((byte) 10)) : djb2Cache.computeIfAbsent(input, new r7o((byte) 9));
    }
}
