package com.openai.valdi.lottie;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.utils.InternedStringCPP;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.views.ValdiView;
import defpackage.bcw;
import defpackage.dcw;
import defpackage.e96;
import defpackage.eda0;
import defpackage.g6e0;
import defpackage.jae0;
import defpackage.k8e0;
import defpackage.kdw;
import defpackage.l7r;
import defpackage.ltt;
import defpackage.nbw;
import defpackage.obw;
import defpackage.pbw;
import defpackage.pgt;
import defpackage.qbw;
import defpackage.ql90;
import defpackage.r7r;
import defpackage.rwq;
import defpackage.wca0;
import io.sentry.android.core.x0;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0007\u0018\u0000 W2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002XCB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0011\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0012\u0010\u000eJ\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0016\u0010\u000eJ\u001f\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ7\u0010\"\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u0017H\u0014¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\nH\u0014¢\u0006\u0004\b$\u0010\u000eJ\u0015\u0010&\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u0013¢\u0006\u0004\b&\u0010'J\u0015\u0010(\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u001c¢\u0006\u0004\b(\u0010)J\u0015\u0010*\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u0013¢\u0006\u0004\b*\u0010'J\u0015\u0010+\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u0013¢\u0006\u0004\b+\u0010'J\u0015\u0010,\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u0013¢\u0006\u0004\b,\u0010'J\u0017\u0010/\u001a\u00020\n2\b\u0010.\u001a\u0004\u0018\u00010-¢\u0006\u0004\b/\u00100J\u0015\u00102\u001a\u00020\n2\u0006\u0010%\u001a\u000201¢\u0006\u0004\b2\u00103J!\u00107\u001a\u00020\n2\b\u00105\u001a\u0004\u0018\u0001042\u0006\u00106\u001a\u00020\u001cH\u0016¢\u0006\u0004\b7\u00108J\u0017\u0010;\u001a\u00020\n2\u0006\u0010:\u001a\u000209H\u0016¢\u0006\u0004\b;\u0010<J\u000f\u0010=\u001a\u00020\nH\u0016¢\u0006\u0004\b=\u0010\u000eR.\u0010>\u001a\u0004\u0018\u00010-2\b\u0010%\u001a\u0004\u0018\u00010-8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b>\u0010?\u001a\u0004\b@\u0010A\"\u0004\bB\u00100R\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010HR\u0018\u0010I\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010JR\u0016\u0010K\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010LR\u0016\u0010M\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010LR\u0016\u0010N\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010LR\u0016\u0010O\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010LR\u0018\u0010P\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010QR\u0018\u0010R\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010QR\u0018\u0010S\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010?R\u0016\u0010T\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bT\u0010UR\u0018\u0010V\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010?¨\u0006Y"}, d2 = {"Lcom/openai/valdi/lottie/LottieAnimatedImageView;", "Lcom/snap/valdi/views/ValdiView;", "Lg6e0;", "Lk8e0;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Ldcw;", "composition", "Ltid0;", "onCompositionLoaded", "(Ldcw;)V", "notifyImageDecodedIfNeeded", "()V", "applyTimeWindow", "applyCurrentTime", "updatePlaybackState", "notifyProgress", "", "durationSeconds", "()Ljava/lang/Double;", "clearLoadedAnimation", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "", "changed", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "onAttachedToWindow", "value", "setAdvanceRate", "(D)V", "setShouldLoop", "(Z)V", "setCurrentTime", "setAnimationStartTime", "setAnimationEndTime", "Lcom/snap/valdi/callable/ValdiFunction;", "callback", "setOnProgress", "(Lcom/snap/valdi/callable/ValdiFunction;)V", "", "setObjectFit", "(Ljava/lang/String;)V", "", "asset", "shouldFlip", "onAssetChanged", "(Ljava/lang/Object;Z)V", "Lcom/snap/valdi/context/ValdiContext;", "valdiContext", "onMovedToValdiContext", "(Lcom/snap/valdi/context/ValdiContext;)V", "prepareForRecycling", "onImageDecoded", "Lcom/snap/valdi/callable/ValdiFunction;", "getOnImageDecoded", "()Lcom/snap/valdi/callable/ValdiFunction;", "setOnImageDecoded", "Lqbw;", "animationView", "Lqbw;", "Lkdw;", "remoteImageAssetLoader", "Lkdw;", "owningValdiContext", "Lcom/snap/valdi/context/ValdiContext;", "advanceRate", "D", "animationStartTimeSeconds", "animationEndTimeSeconds", "currentTimeOffsetSeconds", "decodedHeight", "Ljava/lang/Double;", "decodedWidth", "lastNotifiedOnImageDecoded", "shouldLoop", "Z", "onProgress", "Companion", "pbw", "modules_lottie-lottie_android_impl_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class LottieAnimatedImageView extends ValdiView implements g6e0, k8e0 {
    private static final pgt CURRENT_TIME_PROPERTY;
    public static final pbw Companion = new pbw();
    private static final pgt DURATION_PROPERTY;
    private static final double MILLISECONDS_PER_SECOND = 1000.0d;
    private static final String TAG = "ValdiLottie";
    private static final pgt TIME_PROPERTY;
    private double advanceRate;
    private double animationEndTimeSeconds;
    private double animationStartTimeSeconds;
    private final qbw animationView;
    private double currentTimeOffsetSeconds;
    private Double decodedHeight;
    private Double decodedWidth;
    private ValdiFunction lastNotifiedOnImageDecoded;
    private ValdiFunction onImageDecoded;
    private ValdiFunction onProgress;
    private ValdiContext owningValdiContext;
    private final kdw remoteImageAssetLoader;
    private boolean shouldLoop;

    static {
        pgt l7rVar;
        pgt l7rVar2;
        pgt l7rVar3;
        boolean z = jae0.a;
        String str = "currentTime";
        if (z) {
            l7rVar = new InternedStringCPP("currentTime", true);
        } else {
            l7rVar = new l7r(str, false, (byte) 5);
        }
        CURRENT_TIME_PROPERTY = l7rVar;
        String str2 = "time";
        if (z) {
            l7rVar2 = new InternedStringCPP("time", true);
        } else {
            l7rVar2 = new l7r(str2, false, (byte) 5);
        }
        TIME_PROPERTY = l7rVar2;
        String str3 = "duration";
        if (z) {
            l7rVar3 = new InternedStringCPP("duration", true);
        } else {
            l7rVar3 = new l7r(str3, false, (byte) 5);
        }
        DURATION_PROPERTY = l7rVar3;
    }

    public LottieAnimatedImageView(Context context) {
        super(context);
        qbw qbwVar = new qbw(context);
        qbwVar.r = true;
        this.animationView = qbwVar;
        this.remoteImageAssetLoader = new kdw(qbwVar, new rwq(this, (byte) 17), new r7r(this, (byte) 6));
        qbwVar.setScaleType(ImageView.ScaleType.FIT_CENTER);
        qbwVar.setRepeatCount(0);
        qbwVar.setClickable(false);
        qbwVar.setFocusable(false);
        qbwVar.setImportantForAccessibility(2);
        qbwVar.h.b.addUpdateListener(new e96(this, (byte) 2));
        qbwVar.a(new nbw(this));
        qbwVar.setFailureListener(obw.a);
        addView(qbwVar, new ViewGroup.LayoutParams(-1, -1));
    }

    private final void applyCurrentTime() {
        double dB0;
        Double dDurationSeconds = durationSeconds();
        if (dDurationSeconds != null) {
            double dDoubleValue = dDurationSeconds.doubleValue();
            if (dDoubleValue <= 0.0d) {
                return;
            }
            double dB02 = ltt.b0(this.animationStartTimeSeconds, 0.0d, dDoubleValue);
            double d = this.animationEndTimeSeconds;
            double dB03 = ltt.b0(d > 0.0d ? d : dDoubleValue, dB02, dDoubleValue);
            double d2 = dB03 - dB02;
            if (!this.shouldLoop || d2 <= 0.0d) {
                dB0 = ltt.b0(dB02 + this.currentTimeOffsetSeconds, dB02, dB03);
            } else {
                pbw pbwVar = Companion;
                double d3 = this.currentTimeOffsetSeconds;
                pbwVar.getClass();
                dB0 = (((d3 % d2) + d2) % d2) + dB02;
            }
            this.animationView.setProgress((float) (dB0 / dDoubleValue));
        }
    }

    private final void applyTimeWindow() {
        Double dDurationSeconds = durationSeconds();
        if (dDurationSeconds != null) {
            double dDoubleValue = dDurationSeconds.doubleValue();
            if (dDoubleValue <= 0.0d) {
                return;
            }
            double dB0 = ltt.b0(this.animationStartTimeSeconds, 0.0d, dDoubleValue);
            double d = this.animationEndTimeSeconds;
            this.animationView.h.t((float) (dB0 / dDoubleValue), (float) (ltt.b0(d > 0.0d ? d : dDoubleValue, dB0, dDoubleValue) / dDoubleValue));
        }
    }

    private final void clearLoadedAnimation() {
        qbw qbwVar = this.animationView;
        qbwVar.r = false;
        this.decodedWidth = null;
        this.decodedHeight = null;
        this.lastNotifiedOnImageDecoded = null;
        qbwVar.e();
        this.animationView.setImageDrawable(null);
    }

    private final Double durationSeconds() {
        dcw composition = this.animationView.getComposition();
        if (composition != null) {
            return Double.valueOf(((double) composition.b()) / MILLISECONDS_PER_SECOND);
        }
        return null;
    }

    private final void notifyImageDecodedIfNeeded() {
        Double d;
        ValdiFunction valdiFunction = this.onImageDecoded;
        if (valdiFunction == null || valdiFunction == this.lastNotifiedOnImageDecoded || (d = this.decodedWidth) == null) {
            return;
        }
        double dDoubleValue = d.doubleValue();
        Double d2 = this.decodedHeight;
        if (d2 != null) {
            double dDoubleValue2 = d2.doubleValue();
            this.lastNotifiedOnImageDecoded = valdiFunction;
            ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
            valdiMarshallerCreate.pushDouble(dDoubleValue);
            valdiMarshallerCreate.pushDouble(dDoubleValue2);
            valdiFunction.perform(valdiMarshallerCreate);
            valdiMarshallerCreate.destroy();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void notifyProgress() {
        Double dDurationSeconds = durationSeconds();
        if (dDurationSeconds != null) {
            double dDoubleValue = dDurationSeconds.doubleValue();
            double progress = ((double) this.animationView.getProgress()) * dDoubleValue;
            double dB0 = progress - ltt.b0(this.animationStartTimeSeconds, 0.0d, dDoubleValue);
            if (dB0 < 0.0d) {
                dB0 = 0.0d;
            }
            this.currentTimeOffsetSeconds = dB0;
            ql90.J(this, CURRENT_TIME_PROPERTY, Double.valueOf(progress));
            ValdiFunction valdiFunction = this.onProgress;
            if (valdiFunction == null) {
                return;
            }
            ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
            int iPushMap = valdiMarshallerCreate.pushMap(2);
            valdiMarshallerCreate.putMapPropertyDouble(TIME_PROPERTY, iPushMap, progress);
            valdiMarshallerCreate.putMapPropertyDouble(DURATION_PROPERTY, iPushMap, dDoubleValue);
            valdiFunction.perform(valdiMarshallerCreate);
            valdiMarshallerCreate.destroy();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onCompositionLoaded(dcw composition) {
        this.remoteImageAssetLoader.i(composition);
        applyTimeWindow();
        applyCurrentTime();
        updatePlaybackState();
        this.decodedWidth = Double.valueOf(composition.k.width());
        this.decodedHeight = Double.valueOf(composition.k.height());
        this.lastNotifiedOnImageDecoded = null;
        notifyImageDecodedIfNeeded();
    }

    private final void updatePlaybackState() {
        if (this.animationView.getComposition() == null) {
            return;
        }
        double d = this.advanceRate;
        qbw qbwVar = this.animationView;
        if (d == 0.0d) {
            qbwVar.l = false;
            qbwVar.h.j();
        } else {
            qbwVar.setSpeed((float) d);
            qbw qbwVar2 = this.animationView;
            qbwVar2.n.add(bcw.f);
            qbwVar2.h.m();
        }
    }

    public final ValdiFunction getOnImageDecoded() {
        return this.onImageDecoded;
    }

    @Override // defpackage.g6e0
    public void onAssetChanged(Object asset, boolean shouldFlip) {
        this.remoteImageAssetLoader.b();
        if (this.decodedWidth != null && this.decodedHeight != null) {
            this.currentTimeOffsetSeconds = 0.0d;
        }
        this.animationView.setScaleX(shouldFlip ? -1.0f : 1.0f);
        this.animationView.r = asset != null;
        this.decodedWidth = null;
        this.decodedHeight = null;
        this.lastNotifiedOnImageDecoded = null;
        invalidate();
        if (asset == null) {
            clearLoadedAnimation();
            return;
        }
        if (asset instanceof byte[]) {
            this.animationView.j(new ByteArrayInputStream((byte[]) asset), null);
            return;
        }
        if (asset instanceof InputStream) {
            this.animationView.j((InputStream) asset, null);
            return;
        }
        if (asset instanceof dcw) {
            this.animationView.setComposition((dcw) asset);
            return;
        }
        if (!(asset instanceof String)) {
            x0.n(TAG, "Ignoring unsupported animated-image asset ".concat(asset.getClass().getName()));
            clearLoadedAnimation();
            return;
        }
        String str = (String) asset;
        if (eda0.N(wca0.Y0(str).toString(), "{", false)) {
            this.animationView.k(str, null);
        } else {
            x0.n(TAG, "Ignoring a non-JSON string animated-image asset");
            clearLoadedAnimation();
        }
    }

    @Override // com.snap.valdi.views.ValdiView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.remoteImageAssetLoader.g();
    }

    @Override // com.snap.valdi.views.ValdiView, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        super.onLayout(changed, left, top, right, bottom);
        this.animationView.layout(0, 0, right - left, bottom - top);
    }

    @Override // com.snap.valdi.views.ValdiView, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        this.animationView.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
    }

    @Override // defpackage.k8e0
    public void onMovedToValdiContext(ValdiContext valdiContext) {
        if (this.owningValdiContext == valdiContext) {
            this.remoteImageAssetLoader.g();
            return;
        }
        this.owningValdiContext = valdiContext;
        kdw kdwVar = this.remoteImageAssetLoader;
        dcw dcwVar = kdwVar.d;
        if (dcwVar == null) {
            return;
        }
        kdwVar.i(dcwVar);
        kdwVar.a.invalidate();
    }

    @Override // com.snap.valdi.views.ValdiView, defpackage.fde0
    public void prepareForRecycling() {
        this.remoteImageAssetLoader.b();
        this.owningValdiContext = null;
        qbw qbwVar = this.animationView;
        qbwVar.r = false;
        qbwVar.e();
        this.animationView.setImageDrawable(null);
        this.animationView.setScaleX(1.0f);
        setOnImageDecoded(null);
        this.onProgress = null;
        this.decodedWidth = null;
        this.decodedHeight = null;
    }

    public final void setAdvanceRate(double value) {
        this.advanceRate = value;
        updatePlaybackState();
    }

    public final void setAnimationEndTime(double value) {
        this.animationEndTimeSeconds = value;
        applyTimeWindow();
        applyCurrentTime();
    }

    public final void setAnimationStartTime(double value) {
        this.animationStartTimeSeconds = value;
        applyTimeWindow();
        applyCurrentTime();
    }

    public final void setCurrentTime(double value) {
        this.currentTimeOffsetSeconds = value;
        applyCurrentTime();
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setObjectFit(String value) {
        ImageView.ScaleType scaleType;
        qbw qbwVar = this.animationView;
        int iHashCode = value.hashCode();
        if (iHashCode != 3143043) {
            if (iHashCode != 3387192) {
                scaleType = (iHashCode == 94852023 && value.equals("cover")) ? ImageView.ScaleType.CENTER_CROP : ImageView.ScaleType.FIT_CENTER;
            } else if (value.equals("none")) {
                scaleType = ImageView.ScaleType.CENTER;
            }
        } else if (value.equals("fill")) {
            scaleType = ImageView.ScaleType.FIT_XY;
        }
        qbwVar.setScaleType(scaleType);
    }

    public final void setOnImageDecoded(ValdiFunction valdiFunction) {
        this.onImageDecoded = valdiFunction;
        if (valdiFunction == null) {
            this.lastNotifiedOnImageDecoded = null;
        } else {
            notifyImageDecodedIfNeeded();
        }
    }

    public final void setOnProgress(ValdiFunction callback) {
        this.onProgress = callback;
    }

    public final void setShouldLoop(boolean value) {
        this.shouldLoop = value;
        this.animationView.setRepeatCount(value ? -1 : 0);
        updatePlaybackState();
    }
}
