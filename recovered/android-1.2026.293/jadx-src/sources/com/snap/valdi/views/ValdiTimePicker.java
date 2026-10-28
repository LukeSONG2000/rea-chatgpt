package com.snap.valdi.views;

import android.app.Activity;
import android.app.TimePickerDialog;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.text.format.DateFormat;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.TimePicker;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.logger.Logger;
import com.snap.valdi.utils.InternedStringCPP;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.a621;
import defpackage.b621;
import defpackage.bx11;
import defpackage.c621;
import defpackage.e621;
import defpackage.g2t;
import defpackage.k021;
import defpackage.k621;
import defpackage.kaz0;
import defpackage.lh2;
import defpackage.m621;
import defpackage.q3t;
import defpackage.u;
import defpackage.uo60;
import defpackage.vk1;
import defpackage.vo60;
import defpackage.y121;
import defpackage.yz81;
import java.util.Calendar;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\b\u0017\u0018\u0000 [2\u00020\u00012\u00020\u0002:\u0001\\B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0014¢\u0006\u0004\b\u0010\u0010\u0011J7\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\fH\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u00020\u000f2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u000f0\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000fH\u0002¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\"\u0010!J\u0011\u0010$\u001a\u0004\u0018\u00010#H\u0002¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\u000fH\u0002¢\u0006\u0004\b&\u0010!J\u000f\u0010'\u001a\u00020\u000fH\u0002¢\u0006\u0004\b'\u0010!J\u0017\u0010)\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\fH\u0002¢\u0006\u0004\b)\u0010*R\u0016\u0010+\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u0016\u0010-\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010,R*\u0010(\u001a\u00020\f2\u0006\u0010.\u001a\u00020\f8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b(\u0010,\u001a\u0004\b/\u00100\"\u0004\b1\u0010*R$\u00103\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b3\u00104\u001a\u0004\b5\u00106\"\u0004\b7\u00108R*\u00109\u001a\u00020\f2\u0006\u0010.\u001a\u00020\f8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b9\u0010,\u001a\u0004\b:\u00100\"\u0004\b;\u0010*R\u0017\u0010=\u001a\u00020<8\u0006¢\u0006\f\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR\u0016\u0010D\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010,R(\u0010I\u001a\u0004\u0018\u00010\f2\b\u0010.\u001a\u0004\u0018\u00010\f8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bE\u0010F\"\u0004\bG\u0010HR(\u0010L\u001a\u0004\u0018\u00010\f2\b\u0010.\u001a\u0004\u0018\u00010\f8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bJ\u0010F\"\u0004\bK\u0010HR\u0013\u0010P\u001a\u0004\u0018\u00010M8F¢\u0006\u0006\u001a\u0004\bN\u0010OR\u0013\u0010T\u001a\u0004\u0018\u00010Q8F¢\u0006\u0006\u001a\u0004\bR\u0010SR$\u0010W\u001a\u00020\f2\u0006\u0010.\u001a\u00020\f8B@BX\u0082\u000e¢\u0006\f\u001a\u0004\bU\u00100\"\u0004\bV\u0010*R$\u0010Z\u001a\u00020\f2\u0006\u0010.\u001a\u00020\f8B@BX\u0082\u000e¢\u0006\f\u001a\u0004\bX\u00100\"\u0004\bY\u0010*¨\u0006]"}, d2 = {"Lcom/snap/valdi/views/ValdiTimePicker;", "Landroid/view/ViewGroup;", "Lm621;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/view/MotionEvent;", "event", "Lk621;", "processTouchEvent", "(Landroid/view/MotionEvent;)Lk621;", "", "widthMeasureSpec", "heightMeasureSpec", "La011;", "onMeasure", "(II)V", "", "p0", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "hasOverlappingRendering", "()Z", "Lkotlin/Function0;", "block", "safeUpdate", "(Lkotlin/jvm/functions/Function0;)V", "applyStyle", "()V", "updateOverlayLabel", "Landroid/app/Activity;", "resolveActivity", "()Landroid/app/Activity;", "showTimeDialog", "fireOnChange", "intervalMinutes", "setMinutesInterval", "(I)V", "currentHour", "I", "currentMinute", "value", "getIntervalMinutes", "()I", "setIntervalMinutes", "Lcom/snap/valdi/callable/ValdiFunction;", "onChangeFunction", "Lcom/snap/valdi/callable/ValdiFunction;", "getOnChangeFunction", "()Lcom/snap/valdi/callable/ValdiFunction;", "setOnChangeFunction", "(Lcom/snap/valdi/callable/ValdiFunction;)V", "preferredStyle", "getPreferredStyle", "setPreferredStyle", "Landroid/widget/TimePicker;", "timePicker", "Landroid/widget/TimePicker;", "getTimePicker", "()Landroid/widget/TimePicker;", "Landroid/widget/TextView;", "overlayLabel", "Landroid/widget/TextView;", "isSettingValueCount", "getHourOfDay", "()Ljava/lang/Integer;", "setHourOfDay", "(Ljava/lang/Integer;)V", "hourOfDay", "getMinuteOfHour", "setMinuteOfHour", "minuteOfHour", "Lcom/snap/valdi/context/ValdiContext;", "getValdiContext", "()Lcom/snap/valdi/context/ValdiContext;", "valdiContext", "Lcom/snap/valdi/logger/Logger;", "getLogger", "()Lcom/snap/valdi/logger/Logger;", "logger", "getUnderlyingTimePickerHour", "setUnderlyingTimePickerHour", "underlyingTimePickerHour", "getUnderlyingTimePickerMinuteIndex", "setUnderlyingTimePickerMinuteIndex", "underlyingTimePickerMinuteIndex", "Companion", "b621", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class ValdiTimePicker extends ViewGroup implements m621 {
    public static final b621 Companion = new b621();
    private static final int STYLE_OVERLAY = 2;
    private static final int STYLE_SPINNER = 1;
    private static final uo60 hourOfDayProperty;
    private static final uo60 minuteOfHourProperty;
    private int currentHour;
    private int currentMinute;
    private int intervalMinutes;
    private int isSettingValueCount;
    private ValdiFunction onChangeFunction;
    private final TextView overlayLabel;
    private int preferredStyle;
    private final TimePicker timePicker;

    static {
        boolean z = bx11.a;
        hourOfDayProperty = z ? new InternedStringCPP("hourOfDay", true) : new vo60("hourOfDay");
        minuteOfHourProperty = z ? new InternedStringCPP("minuteOfHour", true) : new vo60("minuteOfHour");
    }

    public ValdiTimePicker(Context context) {
        super(context);
        this.intervalMinutes = 1;
        this.preferredStyle = 1;
        Companion.getClass();
        TimePicker timePicker = new TimePicker(context, yz81.h(context, R.animator.fragment_close_enter));
        this.timePicker = timePicker;
        TextView textView = new TextView(context);
        textView.setTextSize(2, 16.0f);
        textView.setGravity(16);
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(android.R.attr.selectableItemBackground, typedValue, true);
        textView.setBackgroundResource(typedValue.resourceId);
        textView.setOnClickListener(new c621(this));
        textView.setVisibility(8);
        this.overlayLabel = textView;
        addView(timePicker);
        addView(textView);
        Calendar calendar = Calendar.getInstance();
        this.currentHour = calendar.get(11);
        this.currentMinute = calendar.get(12);
        timePicker.setIs24HourView(Boolean.valueOf(DateFormat.is24HourFormat(context)));
        timePicker.setOnTimeChangedListener(new a621(this));
        timePicker.setDescendantFocusability(393216);
        updateOverlayLabel();
    }

    private final void applyStyle() {
        int i = this.preferredStyle;
        TimePicker timePicker = this.timePicker;
        if (i == 2) {
            timePicker.setVisibility(8);
            this.overlayLabel.setVisibility(0);
            updateOverlayLabel();
        } else {
            timePicker.setVisibility(0);
            this.overlayLabel.setVisibility(8);
        }
        requestLayout();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void fireOnChange() {
        u.M(this.timePicker, hourOfDayProperty, Integer.valueOf(this.currentHour));
        u.M(this.timePicker, minuteOfHourProperty, Integer.valueOf(this.currentMinute));
        ValdiFunction valdiFunction = this.onChangeFunction;
        if (valdiFunction == null) {
            return;
        }
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        try {
            new kaz0(this.currentHour, this.currentMinute).pushToMarshaller(valdiMarshallerCreate);
            valdiFunction.perform(valdiMarshallerCreate);
        } finally {
            valdiMarshallerCreate.destroy();
        }
    }

    private final int getUnderlyingTimePickerHour() {
        return this.timePicker.getHour();
    }

    private final int getUnderlyingTimePickerMinuteIndex() {
        return this.timePicker.getMinute();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.valdi.views.ValdiTimePicker] */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r3v3, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    private final Activity resolveActivity() {
        while (this != 0) {
            for (Context context = this.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
                if (context instanceof Activity) {
                    return (Activity) context;
                }
            }
            Object parent = this.getParent();
            this = parent instanceof View ? (View) parent : 0;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void safeUpdate(Function0 block) {
        this.isSettingValueCount++;
        try {
            block.invoke();
        } finally {
            this.isSettingValueCount--;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setMinutesInterval(int intervalMinutes) {
        if (intervalMinutes == 1) {
            return;
        }
        this.timePicker.post(new g2t(this, intervalMinutes));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setUnderlyingTimePickerHour(int i) {
        this.timePicker.setHour(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setUnderlyingTimePickerMinuteIndex(int i) {
        this.timePicker.setMinute(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showTimeDialog() {
        Activity activityResolveActivity = resolveActivity();
        if (activityResolveActivity == null || activityResolveActivity.isFinishing() || activityResolveActivity.isDestroyed()) {
            return;
        }
        new TimePickerDialog(activityResolveActivity, new e621(this), this.currentHour, this.currentMinute, DateFormat.is24HourFormat(activityResolveActivity)).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateOverlayLabel() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, this.currentHour);
        calendar.set(12, this.currentMinute);
        this.overlayLabel.setText(DateFormat.getTimeFormat(getContext()).format(calendar.getTime()));
    }

    @Override // defpackage.m621
    public boolean allowsSameViewGestureRecognizers() {
        return false;
    }

    public final Integer getHourOfDay() {
        return Integer.valueOf(this.currentHour);
    }

    public final int getIntervalMinutes() {
        return this.intervalMinutes;
    }

    public final Logger getLogger() {
        y121 runtime;
        ValdiContext valdiContext = getValdiContext();
        if (valdiContext == null || (runtime = valdiContext.getRuntime()) == null) {
            return null;
        }
        return runtime.c;
    }

    public final Integer getMinuteOfHour() {
        return Integer.valueOf(this.currentMinute);
    }

    public final ValdiFunction getOnChangeFunction() {
        return this.onChangeFunction;
    }

    public final int getPreferredStyle() {
        return this.preferredStyle;
    }

    public final TimePicker getTimePicker() {
        return this.timePicker;
    }

    public final ValdiContext getValdiContext() {
        Object tag = getTag();
        k021 k021Var = tag instanceof k021 ? (k021) tag : null;
        if (k021Var != null) {
            return k021Var.a;
        }
        return null;
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return Build.VERSION.SDK_INT != 28 || Math.max(getWidth(), getHeight()) < 4096;
    }

    @Override // defpackage.m621
    public Boolean hitTest(MotionEvent motionEvent) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean p0, int l, int t, int r, int b) {
        (this.preferredStyle == 2 ? this.overlayLabel : this.timePicker).layout(0, 0, r - l, b - t);
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        View view = this.preferredStyle == 2 ? this.overlayLabel : this.timePicker;
        view.measure(widthMeasureSpec, heightMeasureSpec);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    @Override // defpackage.m621
    public k621 processTouchEvent(MotionEvent event) {
        return dispatchTouchEvent(event) ? k621.a : k621.b;
    }

    public final void setHourOfDay(Integer num) {
        this.currentHour = num != null ? num.intValue() : 0;
        safeUpdate(new q3t(this, (byte) 4));
        updateOverlayLabel();
    }

    public final void setIntervalMinutes(int i) {
        safeUpdate(new lh2(this, i, (byte) 1));
    }

    public final void setMinuteOfHour(Integer num) {
        this.currentMinute = num != null ? num.intValue() : 0;
        safeUpdate(new vk1(this, (byte) 12));
        updateOverlayLabel();
    }

    public final void setOnChangeFunction(ValdiFunction valdiFunction) {
        this.onChangeFunction = valdiFunction;
    }

    public final void setPreferredStyle(int i) {
        if (this.preferredStyle == i) {
            return;
        }
        this.preferredStyle = i;
        applyStyle();
    }
}
