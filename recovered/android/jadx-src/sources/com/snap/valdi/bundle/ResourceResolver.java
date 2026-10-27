package com.snap.valdi.bundle;

import android.content.Context;
import com.snap.valdi.logger.Logger;
import com.snap.valdi.utils.ValdiImage;
import com.snapchat.client.valdi_core.Cancelable;
import defpackage.aam;
import defpackage.bae0;
import defpackage.cae0;
import defpackage.cp50;
import defpackage.f0n;
import defpackage.gnh;
import defpackage.igk;
import defpackage.kx3;
import defpackage.mki;
import defpackage.myl;
import defpackage.od6;
import defpackage.p050;
import defpackage.t9e0;
import defpackage.tsr;
import defpackage.u41;
import defpackage.u760;
import defpackage.vx3;
import io.sentry.l;
import java.util.concurrent.ThreadPoolExecutor;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\u0007\n\u0002\b\f\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\u000e\u001a\u0004\u0018\u00010\u00012\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ)\u0010\u0012\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0012\u0010\u0013JS\u0010\u001c\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\b\u0010\u0017\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u001c\u0010\u001dJC\u0010\u001f\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\b\u0010\u0017\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u001f\u0010 JC\u0010\"\u001a\u0004\u0018\u00010\u00012\u0006\u0010!\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\b\u0010\u0017\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\"\u0010#¨\u0006$"}, d2 = {"Lcom/snap/valdi/bundle/ResourceResolver;", "", "", "path", "", "marshallerHandle", "", "getCustomModuleData", "(Ljava/lang/String;J)[B", "", "getCustomModuleDataMode", "()I", "moduleName", "resourcePath", "resolveResource", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;", "imageLoader", "url", "requestPayloadFromURL", "(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;", "requestPayload", "preferredWidth", "preferredHeight", "colorMatrixFilter", "", "blurRadiusFilter", "outputType", "completionHandle", "loadAsset", "(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;FIJ)Ljava/lang/Object;", "bytes", "loadAssetFromBytes", "([BIILjava/lang/Object;FJ)Ljava/lang/Object;", "bitmap", "loadAssetFromBitmap", "(Ljava/lang/Object;IILjava/lang/Object;FJ)Ljava/lang/Object;", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ResourceResolver {
    public final Context a;
    public final mki b;
    public final u760 c;
    public final Logger d;
    public final myl e;

    public ResourceResolver(Context context, mki mkiVar, u760 u760Var, Logger logger, myl mylVar) {
        this.a = context;
        this.b = mkiVar;
        this.c = u760Var;
        this.d = logger;
        this.e = mylVar;
    }

    public final void a(int i, int i2, Object obj, float f, long j, Function0 function0) {
        ((ThreadPoolExecutor) this.c.c).submit(new u41((Object) function0, (Object) new kx3(j, obj instanceof float[] ? (float[]) obj : null), (Object) this, (Object) new bae0(f * this.b.a, i, i2, 1), (byte) 8));
    }

    public final byte[] getCustomModuleData(String path, long marshallerHandle) {
        if (this.e == null) {
            return null;
        }
        return (byte[]) od6.a(marshallerHandle, new tsr((Object) this, (Object) path, (byte) 22));
    }

    public final int getCustomModuleDataMode() {
        return 0;
    }

    public final Object loadAsset(Object imageLoader, Object requestPayload, int preferredWidth, int preferredHeight, Object colorMatrixFilter, float blurRadiusFilter, int outputType, long completionHandle) {
        int i = outputType != 1 ? outputType == 16 ? 2 : 3 : 1;
        p050 p050Var = new p050();
        if (i == 3) {
            new vx3(completionHandle);
            l.a();
            return null;
        }
        aam aamVarA = ((cae0) imageLoader).a(requestPayload, new bae0(blurRadiusFilter * this.b.a, preferredWidth, preferredHeight, i), new kx3(completionHandle, colorMatrixFilter instanceof float[] ? (float[]) colorMatrixFilter : null));
        if (aamVarA == null) {
            return null;
        }
        p050Var.a = aamVarA;
        return aamVarA instanceof Cancelable ? aamVarA : new cp50(p050Var);
    }

    public final Object loadAssetFromBitmap(Object bitmap, int preferredWidth, int preferredHeight, Object colorMatrixFilter, float blurRadiusFilter, long completionHandle) {
        a(preferredWidth, preferredHeight, colorMatrixFilter, blurRadiusFilter, completionHandle, new f0n(bitmap, (byte) 3));
        return null;
    }

    public final Object loadAssetFromBytes(byte[] bytes, int preferredWidth, int preferredHeight, Object colorMatrixFilter, float blurRadiusFilter, long completionHandle) {
        a(preferredWidth, preferredHeight, colorMatrixFilter, blurRadiusFilter, completionHandle, new igk(bytes, preferredWidth, preferredHeight, (byte) 1));
        return null;
    }

    public final Object requestPayloadFromURL(Object imageLoader, String url, long marshallerHandle) {
        return od6.a(marshallerHandle, new tsr(imageLoader, (Object) url, (byte) 23));
    }

    public final Object resolveResource(String moduleName, String resourcePath) {
        long jNanoTime = System.nanoTime();
        ValdiImage.Companion.getClass();
        int iA = t9e0.a(this.a, moduleName, resourcePath);
        if (iA == 0) {
            return null;
        }
        this.d.log(1, "Loaded image " + moduleName + '/' + resourcePath + " (took " + (((System.nanoTime() - jNanoTime) / 1000) / 1000.0d) + "ms)");
        return gnh.z.a(iA).toString();
    }
}
