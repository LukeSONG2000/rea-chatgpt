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
import defpackage.a0a;
import defpackage.au11;
import defpackage.bg2;
import defpackage.bs11;
import defpackage.bx11;
import defpackage.d4p;
import defpackage.dct;
import defpackage.fxa0;
import defpackage.mva0;
import defpackage.pva0;
import defpackage.qxa0;
import defpackage.s4x0;
import defpackage.sua0;
import defpackage.tua0;
import defpackage.u;
import defpackage.uo60;
import defpackage.uua0;
import defpackage.vo60;
import defpackage.vua0;
import defpackage.w0a0;
import defpackage.z4x0;
import io.sentry.q;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0007\u0018\u0000 Z2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002[CB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0011\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0012\u0010\u000eJ\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0016\u0010\u000eJ\u001f\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ7\u0010\"\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u0017H\u0014¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\nH\u0014¢\u0006\u0004\b$\u0010\u000eJ\u0015\u0010&\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u0013¢\u0006\u0004\b&\u0010'J\u0015\u0010(\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u001c¢\u0006\u0004\b(\u0010)J\u0015\u0010*\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u0013¢\u0006\u0004\b*\u0010'J\u0015\u0010+\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u0013¢\u0006\u0004\b+\u0010'J\u0015\u0010,\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u0013¢\u0006\u0004\b,\u0010'J\u0017\u0010/\u001a\u00020\n2\b\u0010.\u001a\u0004\u0018\u00010-¢\u0006\u0004\b/\u00100J\u0015\u00102\u001a\u00020\n2\u0006\u0010%\u001a\u000201¢\u0006\u0004\b2\u00103J!\u00107\u001a\u00020\n2\b\u00105\u001a\u0004\u0018\u0001042\u0006\u00106\u001a\u00020\u001cH\u0016¢\u0006\u0004\b7\u00108J\u0017\u0010;\u001a\u00020\n2\u0006\u0010:\u001a\u000209H\u0016¢\u0006\u0004\b;\u0010<J\u000f\u0010=\u001a\u00020\nH\u0016¢\u0006\u0004\b=\u0010\u000eR.\u0010>\u001a\u0004\u0018\u00010-2\b\u0010%\u001a\u0004\u0018\u00010-8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b>\u0010?\u001a\u0004\b@\u0010A\"\u0004\bB\u00100R\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010HR\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010KR\u0018\u0010L\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010MR\u0016\u0010N\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010OR\u0016\u0010P\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010OR\u0016\u0010Q\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010OR\u0016\u0010R\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010OR\u0018\u0010S\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010TR\u0018\u0010U\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010TR\u0018\u0010V\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010?R\u0016\u0010W\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bW\u0010XR\u0018\u0010Y\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010?¨\u0006\\"}, d2 = {"Lcom/openai/valdi/lottie/LottieAnimatedImageView;", "Lcom/snap/valdi/views/ValdiView;", "Lbs11;", "Lau11;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lpva0;", "composition", "La011;", "onCompositionLoaded", "(Lpva0;)V", "notifyImageDecodedIfNeeded", "()V", "applyTimeWindow", "applyCurrentTime", "updatePlaybackState", "notifyProgress", "", "durationSeconds", "()Ljava/lang/Double;", "clearLoadedAnimation", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "", "changed", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "onAttachedToWindow", "value", "setAdvanceRate", "(D)V", "setShouldLoop", "(Z)V", "setCurrentTime", "setAnimationStartTime", "setAnimationEndTime", "Lcom/snap/valdi/callable/ValdiFunction;", "callback", "setOnProgress", "(Lcom/snap/valdi/callable/ValdiFunction;)V", "", "setObjectFit", "(Ljava/lang/String;)V", "", "asset", "shouldFlip", "onAssetChanged", "(Ljava/lang/Object;Z)V", "Lcom/snap/valdi/context/ValdiContext;", "valdiContext", "onMovedToValdiContext", "(Lcom/snap/valdi/context/ValdiContext;)V", "prepareForRecycling", "onImageDecoded", "Lcom/snap/valdi/callable/ValdiFunction;", "getOnImageDecoded", "()Lcom/snap/valdi/callable/ValdiFunction;", "setOnImageDecoded", "Lvua0;", "animationView", "Lvua0;", "Lfxa0;", "fontLoader", "Lfxa0;", "Lqxa0;", "remoteImageAssetLoader", "Lqxa0;", "owningValdiContext", "Lcom/snap/valdi/context/ValdiContext;", "advanceRate", "D", "animationStartTimeSeconds", "animationEndTimeSeconds", "currentTimeOffsetSeconds", "decodedHeight", "Ljava/lang/Double;", "decodedWidth", "lastNotifiedOnImageDecoded", "shouldLoop", "Z", "onProgress", "Companion", "uua0", "modules_lottie-lottie_android_impl_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class LottieAnimatedImageView extends ValdiView implements bs11, au11 {
    private static final uo60 CURRENT_TIME_PROPERTY;
    public static final uua0 Companion = new uua0();
    private static final uo60 DURATION_PROPERTY;
    private static final double MILLISECONDS_PER_SECOND = 1000.0d;
    private static final String TAG = "ValdiLottie";
    private static final uo60 TIME_PROPERTY;
    private double advanceRate;
    private double animationEndTimeSeconds;
    private double animationStartTimeSeconds;
    private final vua0 animationView;
    private double currentTimeOffsetSeconds;
    private Double decodedHeight;
    private Double decodedWidth;
    private final fxa0 fontLoader;
    private ValdiFunction lastNotifiedOnImageDecoded;
    private ValdiFunction onImageDecoded;
    private ValdiFunction onProgress;
    private ValdiContext owningValdiContext;
    private final qxa0 remoteImageAssetLoader;
    private boolean shouldLoop;

    static {
        boolean z = bx11.a;
        CURRENT_TIME_PROPERTY = z ? new InternedStringCPP("currentTime", true) : new vo60("currentTime");
        TIME_PROPERTY = z ? new InternedStringCPP("time", true) : new vo60("time");
        DURATION_PROPERTY = z ? new InternedStringCPP("duration", true) : new vo60("duration");
    }

    public LottieAnimatedImageView(Context context) {
        super(context);
        vua0 vua0Var = new vua0(context);
        byte b = 1;
        vua0Var.r = true;
        this.animationView = vua0Var;
        this.fontLoader = new fxa0(vua0Var, new bg2(this, b));
        byte b2 = 2;
        this.remoteImageAssetLoader = new qxa0(vua0Var, new dct(this, b2), new d4p(this, b2));
        vua0Var.setScaleType(ImageView.ScaleType.FIT_CENTER);
        vua0Var.setRepeatCount(0);
        vua0Var.setClickable(false);
        vua0Var.setFocusable(false);
        vua0Var.setImportantForAccessibility(2);
        vua0Var.h.b.addUpdateListener(new a0a(this, b));
        vua0Var.a(new sua0(this));
        vua0Var.setFailureListener(tua0.a);
        addView(vua0Var, new ViewGroup.LayoutParams(-1, -1));
    }

    private final void applyCurrentTime() {
        double dM;
        Double dDurationSeconds = durationSeconds();
        if (dDurationSeconds != null) {
            double dDoubleValue = dDurationSeconds.doubleValue();
            if (dDoubleValue <= 0.0d) {
                return;
            }
            double dM2 = w0a0.m(this.animationStartTimeSeconds, 0.0d, dDoubleValue);
            double d = this.animationEndTimeSeconds;
            double dM3 = w0a0.m(d > 0.0d ? d : dDoubleValue, dM2, dDoubleValue);
            double d2 = dM3 - dM2;
            if (!this.shouldLoop || d2 <= 0.0d) {
                dM = w0a0.m(dM2 + this.currentTimeOffsetSeconds, dM2, dM3);
            } else {
                uua0 uua0Var = Companion;
                double d3 = this.currentTimeOffsetSeconds;
                uua0Var.getClass();
                dM = (((d3 % d2) + d2) % d2) + dM2;
            }
            this.animationView.setProgress((float) (dM / dDoubleValue));
        }
    }

    private final void applyTimeWindow() {
        Double dDurationSeconds = durationSeconds();
        if (dDurationSeconds != null) {
            double dDoubleValue = dDurationSeconds.doubleValue();
            if (dDoubleValue <= 0.0d) {
                return;
            }
            double dM = w0a0.m(this.animationStartTimeSeconds, 0.0d, dDoubleValue);
            double d = this.animationEndTimeSeconds;
            this.animationView.h.t((float) (dM / dDoubleValue), (float) (w0a0.m(d > 0.0d ? d : dDoubleValue, dM, dDoubleValue) / dDoubleValue));
        }
    }

    private final void clearLoadedAnimation() {
        vua0 vua0Var = this.animationView;
        vua0Var.r = false;
        this.decodedWidth = null;
        this.decodedHeight = null;
        this.lastNotifiedOnImageDecoded = null;
        vua0Var.e();
        this.animationView.setImageDrawable(null);
    }

    private final Double durationSeconds() {
        pva0 composition = this.animationView.getComposition();
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
            try {
                valdiMarshallerCreate.pushDouble(dDoubleValue);
                valdiMarshallerCreate.pushDouble(dDoubleValue2);
                valdiFunction.perform(valdiMarshallerCreate);
            } finally {
                valdiMarshallerCreate.destroy();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void notifyProgress() {
        Double dDurationSeconds = durationSeconds();
        if (dDurationSeconds != null) {
            double dDoubleValue = dDurationSeconds.doubleValue();
            double progress = ((double) this.animationView.getProgress()) * dDoubleValue;
            double dM = progress - w0a0.m(this.animationStartTimeSeconds, 0.0d, dDoubleValue);
            if (dM < 0.0d) {
                dM = 0.0d;
            }
            this.currentTimeOffsetSeconds = dM;
            u.M(this, CURRENT_TIME_PROPERTY, Double.valueOf(progress));
            ValdiFunction valdiFunction = this.onProgress;
            if (valdiFunction == null) {
                return;
            }
            ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
            try {
                int iPushMap = valdiMarshallerCreate.pushMap(2);
                valdiMarshallerCreate.putMapPropertyDouble(TIME_PROPERTY, iPushMap, progress);
                valdiMarshallerCreate.putMapPropertyDouble(DURATION_PROPERTY, iPushMap, dDoubleValue);
                valdiFunction.perform(valdiMarshallerCreate);
            } finally {
                valdiMarshallerCreate.destroy();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onCompositionLoaded(pva0 composition) {
        this.fontLoader.e(composition);
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
        vua0 vua0Var = this.animationView;
        if (d == 0.0d) {
            vua0Var.l = false;
            vua0Var.h.j();
        } else {
            vua0Var.setSpeed((float) d);
            vua0 vua0Var2 = this.animationView;
            vua0Var2.n.add(mva0.f);
            vua0Var2.h.m();
        }
    }

    public final ValdiFunction getOnImageDecoded() {
        return this.onImageDecoded;
    }

    @Override // defpackage.bs11
    public void onAssetChanged(Object asset, boolean shouldFlip) {
        this.fontLoader.b();
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
        if (asset instanceof pva0) {
            this.animationView.setComposition((pva0) asset);
            return;
        }
        if (!(asset instanceof String)) {
            q.z(TAG, "Ignoring unsupported animated-image asset ".concat(asset.getClass().getName()));
            clearLoadedAnimation();
            return;
        }
        String str = (String) asset;
        if (z4x0.M(s4x0.d1(str).toString(), "{", false)) {
            this.animationView.k(str, null);
        } else {
            q.z(TAG, "Ignoring a non-JSON string animated-image asset");
            clearLoadedAnimation();
        }
    }

    @Override // com.snap.valdi.views.ValdiView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.fontLoader.d();
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

    @Override // defpackage.au11
    public void onMovedToValdiContext(ValdiContext valdiContext) {
        if (this.owningValdiContext == valdiContext) {
            this.fontLoader.d();
            this.remoteImageAssetLoader.g();
            return;
        }
        this.owningValdiContext = valdiContext;
        fxa0 fxa0Var = this.fontLoader;
        pva0 pva0Var = fxa0Var.c;
        if (pva0Var != null) {
            fxa0Var.e(pva0Var);
        }
        qxa0 qxa0Var = this.remoteImageAssetLoader;
        pva0 pva0Var2 = qxa0Var.d;
        if (pva0Var2 == null) {
            return;
        }
        qxa0Var.i(pva0Var2);
        qxa0Var.a.invalidate();
    }

    @Override // com.snap.valdi.views.ValdiView, defpackage.e121
    public void prepareForRecycling() {
        this.fontLoader.b();
        this.remoteImageAssetLoader.b();
        this.owningValdiContext = null;
        vua0 vua0Var = this.animationView;
        vua0Var.r = false;
        vua0Var.e();
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
        vua0 vua0Var = this.animationView;
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
        vua0Var.setScaleType(scaleType);
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
