package com.snap.valdi.views;

import android.content.Context;
import android.widget.FrameLayout;
import com.snap.valdi.callable.ValdiFunction;
import defpackage.bs11;
import defpackage.e121;
import defpackage.kdd;
import defpackage.v621;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0010\b\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0010\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0011\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0012\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0013\u0010\u000fJ!\u0010\u0017\u001a\u00020\r2\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0017\u0010\u0018R$\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR$\u0010'\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R.\u0010/\u001a\u0004\u0018\u00010(2\b\u0010\u001a\u001a\u0004\u0018\u00010(8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R.\u00103\u001a\u0004\u0018\u00010(2\b\u0010\u001a\u001a\u0004\u0018\u00010(8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b0\u0010*\u001a\u0004\b1\u0010,\"\u0004\b2\u0010.R.\u00107\u001a\u0004\u0018\u00010(2\b\u0010\u001a\u001a\u0004\u0018\u00010(8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b4\u0010*\u001a\u0004\b5\u0010,\"\u0004\b6\u0010.¨\u00068"}, d2 = {"Lcom/snap/valdi/views/ValdiVideoView;", "Landroid/widget/FrameLayout;", "Le121;", "Lbs11;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "hasOverlappingRendering", "()Z", "Lcom/snap/valdi/callable/ValdiFunction;", "fn", "La011;", "setOnVideoLoadedCallback", "(Lcom/snap/valdi/callable/ValdiFunction;)V", "setOnBeginPlayingCallback", "setOnErrorCallback", "setOnCompletedCallback", "setOnProgressUpdatedCallback", "", "asset", "shouldFlip", "onAssetChanged", "(Ljava/lang/Object;Z)V", "Lv621;", "value", "a", "Lv621;", "setCallbacks", "(Lv621;)V", "callbacks", "", "b", "Ljava/lang/String;", "getSrc", "()Ljava/lang/String;", "setSrc", "(Ljava/lang/String;)V", "src", "", "c", "Ljava/lang/Float;", "getVolume", "()Ljava/lang/Float;", "setVolume", "(Ljava/lang/Float;)V", "volume", "d", "getSeekToTime", "setSeekToTime", "seekToTime", "e", "getPlaybackRate", "setPlaybackRate", "playbackRate", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class ValdiVideoView extends FrameLayout implements e121, bs11 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public v621 callbacks;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public String src;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public Float volume;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public Float seekToTime;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public Float playbackRate;

    public ValdiVideoView(Context context) {
        super(context);
        this.callbacks = new v621(null, null, null, null, null);
        this.volume = Float.valueOf(1.0f);
        Float fValueOf = Float.valueOf(0.0f);
        this.seekToTime = fValueOf;
        this.playbackRate = fValueOf;
    }

    private final void setCallbacks(v621 v621Var) {
        this.callbacks = v621Var;
    }

    public final Float getPlaybackRate() {
        return this.playbackRate;
    }

    public final Float getSeekToTime() {
        return this.seekToTime;
    }

    public final String getSrc() {
        return this.src;
    }

    public final Float getVolume() {
        return this.volume;
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return true;
    }

    @Override // defpackage.bs11
    public void onAssetChanged(Object asset, boolean shouldFlip) {
        kdd.l(null, null);
    }

    public final void setOnBeginPlayingCallback(ValdiFunction fn) {
        setCallbacks(v621.a(this.callbacks, null, fn, null, null, null, 29));
    }

    public final void setOnCompletedCallback(ValdiFunction fn) {
        setCallbacks(v621.a(this.callbacks, null, null, null, fn, null, 23));
    }

    public final void setOnErrorCallback(ValdiFunction fn) {
        setCallbacks(v621.a(this.callbacks, null, null, fn, null, null, 27));
    }

    public final void setOnProgressUpdatedCallback(ValdiFunction fn) {
        setCallbacks(v621.a(this.callbacks, null, null, null, null, fn, 15));
    }

    public final void setOnVideoLoadedCallback(ValdiFunction fn) {
        setCallbacks(v621.a(this.callbacks, fn, null, null, null, null, 30));
    }

    public final void setPlaybackRate(Float f) {
        this.playbackRate = f;
    }

    public final void setSeekToTime(Float f) {
        this.seekToTime = f;
    }

    public final void setSrc(String str) {
        this.src = str;
    }

    public final void setVolume(Float f) {
        this.volume = f;
    }

    @Override // defpackage.e121
    public void prepareForRecycling() {
    }
}
