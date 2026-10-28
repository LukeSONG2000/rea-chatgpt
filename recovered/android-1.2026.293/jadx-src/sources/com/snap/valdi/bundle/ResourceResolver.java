package com.snap.valdi.bundle;

import android.content.Context;
import com.snap.valdi.logger.Logger;
import com.snap.valdi.utils.ValdiImage;
import com.snapchat.client.valdi_core.Cancelable;
import defpackage.bw11;
import defpackage.f0x;
import defpackage.gbs;
import defpackage.hkq0;
import defpackage.hu60;
import defpackage.i040;
import defpackage.ikq0;
import defpackage.j0g0;
import defpackage.jkq0;
import defpackage.jw11;
import defpackage.kcw;
import defpackage.kw11;
import defpackage.lk6;
import defpackage.ll;
import defpackage.qxo0;
import defpackage.vj6;
import defpackage.xm71;
import defpackage.y6a;
import defpackage.yr2;
import java.util.concurrent.ThreadPoolExecutor;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\u0007\n\u0002\b\f\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\u000e\u001a\u0004\u0018\u00010\u00012\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ)\u0010\u0012\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0012\u0010\u0013JS\u0010\u001c\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\b\u0010\u0017\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u001c\u0010\u001dJC\u0010\u001f\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\b\u0010\u0017\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u001f\u0010 JC\u0010\"\u001a\u0004\u0018\u00010\u00012\u0006\u0010!\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\b\u0010\u0017\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\"\u0010#¨\u0006$"}, d2 = {"Lcom/snap/valdi/bundle/ResourceResolver;", "", "", "path", "", "marshallerHandle", "", "getCustomModuleData", "(Ljava/lang/String;J)[B", "", "getCustomModuleDataMode", "()I", "moduleName", "resourcePath", "resolveResource", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;", "imageLoader", "url", "requestPayloadFromURL", "(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;", "requestPayload", "preferredWidth", "preferredHeight", "colorMatrixFilter", "", "blurRadiusFilter", "outputType", "completionHandle", "loadAsset", "(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;FIJ)Ljava/lang/Object;", "bytes", "loadAssetFromBytes", "([BIILjava/lang/Object;FJ)Ljava/lang/Object;", "bitmap", "loadAssetFromBitmap", "(Ljava/lang/Object;IILjava/lang/Object;FJ)Ljava/lang/Object;", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ResourceResolver {
    public final Context a;
    public final gbs b;
    public final kcw c;
    public final Logger d;
    public final i040 e;

    public ResourceResolver(Context context, gbs gbsVar, kcw kcwVar, Logger logger, i040 i040Var) {
        this.a = context;
        this.b = gbsVar;
        this.c = kcwVar;
        this.d = logger;
        this.e = i040Var;
    }

    public final void a(int i, int i2, Object obj, float f, long j, Function0 function0) {
        ((ThreadPoolExecutor) this.c.d).submit(new jkq0(function0, new vj6(j, obj instanceof float[] ? (float[]) obj : null), this, new jw11(f * this.b.a, i, i2, 1), (byte) 0));
    }

    public final byte[] getCustomModuleData(String path, long marshallerHandle) {
        if (this.e == null) {
            return null;
        }
        return (byte[]) y6a.a(marshallerHandle, new yr2(this, path, (byte) 4));
    }

    public final int getCustomModuleDataMode() {
        return 0;
    }

    public final Object loadAsset(Object imageLoader, Object requestPayload, int preferredWidth, int preferredHeight, Object colorMatrixFilter, float blurRadiusFilter, int outputType, long completionHandle) {
        int i = outputType != 1 ? outputType == 16 ? 2 : 3 : 1;
        qxo0 qxo0Var = new qxo0();
        if (i == 3) {
            new lk6(completionHandle);
            ll.b();
            return null;
        }
        f0x f0xVarA = ((kw11) imageLoader).a(requestPayload, new jw11(blurRadiusFilter * this.b.a, preferredWidth, preferredHeight, i), new vj6(completionHandle, colorMatrixFilter instanceof float[] ? (float[]) colorMatrixFilter : null));
        if (f0xVarA == null) {
            return null;
        }
        qxo0Var.a = f0xVarA;
        return f0xVarA instanceof Cancelable ? f0xVarA : new hkq0(qxo0Var);
    }

    public final Object loadAssetFromBitmap(Object bitmap, int preferredWidth, int preferredHeight, Object colorMatrixFilter, float blurRadiusFilter, long completionHandle) {
        a(preferredWidth, preferredHeight, colorMatrixFilter, blurRadiusFilter, completionHandle, new hu60(bitmap, (byte) 4));
        return null;
    }

    public final Object loadAssetFromBytes(byte[] bytes, int preferredWidth, int preferredHeight, Object colorMatrixFilter, float blurRadiusFilter, long completionHandle) {
        a(preferredWidth, preferredHeight, colorMatrixFilter, blurRadiusFilter, completionHandle, new ikq0(bytes, preferredWidth, preferredHeight));
        return null;
    }

    public final Object requestPayloadFromURL(Object imageLoader, String url, long marshallerHandle) {
        return y6a.a(marshallerHandle, new j0g0(imageLoader, url, (byte) 3));
    }

    public final Object resolveResource(String moduleName, String resourcePath) {
        long jNanoTime = System.nanoTime();
        ValdiImage.Companion.getClass();
        int iA = bw11.a(this.a, moduleName, resourcePath);
        if (iA == 0) {
            return null;
        }
        this.d.log(1, "Loaded image " + moduleName + '/' + resourcePath + " (took " + (((System.nanoTime() - jNanoTime) / 1000) / 1000.0d) + "ms)");
        return xm71.b.a(iA).toString();
    }
}
