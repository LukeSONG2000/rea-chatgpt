package com.openai.valdi.dil.widgets;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.ListPopupWindow;
import android.widget.ListView;
import android.widget.TextView;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.a0n;
import defpackage.b0n;
import defpackage.e020;
import defpackage.f0n;
import defpackage.ff1;
import defpackage.fl5;
import defpackage.fv11;
import defpackage.hmb0;
import defpackage.ic6;
import defpackage.k021;
import defpackage.k621;
import defpackage.kdd;
import defpackage.m621;
import defpackage.oct;
import defpackage.qct;
import defpackage.rct;
import defpackage.sct;
import defpackage.sgy;
import defpackage.uct;
import defpackage.vct;
import defpackage.zx6;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0017\u0018\u0000 {2\u00020\u00012\u00020\u00022\u00020\u0003:\u0007|}~\u007f\u0080\u0001NB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0013\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0014\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0015¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0015¢\u0006\u0004\b\u0018\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0019\u0010\u0012J\u0017\u0010\u001a\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u001a\u0010\u0012J\u0017\u0010\u001b\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u001b\u0010\u0012J\u0017\u0010\u001d\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\b\u001f\u0010\u001eJ\u0017\u0010 \u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\b \u0010\u001eJ\u0017\u0010!\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\b!\u0010\u001eJ\u0017\u0010\"\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\b\"\u0010\u001eJ\u0017\u0010$\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010#¢\u0006\u0004\b$\u0010%J\u0017\u0010&\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010#¢\u0006\u0004\b&\u0010%J\u0017\u0010'\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010#¢\u0006\u0004\b'\u0010%J\u0017\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020(H\u0016¢\u0006\u0004\b+\u0010,J\u0017\u0010/\u001a\u00020\r2\u0006\u0010.\u001a\u00020-H\u0016¢\u0006\u0004\b/\u00100J\u0017\u00103\u001a\u00020\u00152\u0006\u00102\u001a\u000201H\u0014¢\u0006\u0004\b3\u00104J\u000f\u00105\u001a\u00020\u0015H\u0016¢\u0006\u0004\b5\u00106J\u000f\u00107\u001a\u00020\rH\u0014¢\u0006\u0004\b7\u00108J\u000f\u00109\u001a\u00020\rH\u0002¢\u0006\u0004\b9\u00108J\u000f\u0010:\u001a\u00020\u001cH\u0002¢\u0006\u0004\b:\u0010;J\u000f\u0010<\u001a\u00020\u001cH\u0002¢\u0006\u0004\b<\u0010;J\u0017\u0010=\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0010H\u0002¢\u0006\u0004\b=\u0010\u0012J\u000f\u0010>\u001a\u00020\rH\u0002¢\u0006\u0004\b>\u00108J\u000f\u0010?\u001a\u00020\rH\u0002¢\u0006\u0004\b?\u00108J\u000f\u0010@\u001a\u00020\rH\u0002¢\u0006\u0004\b@\u00108J\u000f\u0010A\u001a\u00020\u0010H\u0002¢\u0006\u0004\bA\u0010BJ\u0019\u0010D\u001a\u00020\r2\b\u0010C\u001a\u0004\u0018\u00010\u001cH\u0002¢\u0006\u0004\bD\u0010\u001eJ\u000f\u0010E\u001a\u00020\rH\u0002¢\u0006\u0004\bE\u00108J\u000f\u0010F\u001a\u00020\rH\u0002¢\u0006\u0004\bF\u00108J\u0017\u0010G\u001a\u00020\u001c2\u0006\u0010\f\u001a\u00020#H\u0002¢\u0006\u0004\bG\u0010HJ\u001f\u0010K\u001a\u00020J2\u0006\u0010C\u001a\u00020\u001c2\u0006\u0010I\u001a\u00020#H\u0002¢\u0006\u0004\bK\u0010LJ\u001f\u0010O\u001a\b\u0012\u0004\u0012\u00020N0M2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0002¢\u0006\u0004\bO\u0010PJ\u001f\u0010Q\u001a\b\u0012\u0004\u0012\u00020N0M2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0002¢\u0006\u0004\bQ\u0010PJ!\u0010T\u001a\u0004\u0018\u00010N2\u000e\u0010S\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030RH\u0002¢\u0006\u0004\bT\u0010UJ\u001d\u0010V\u001a\u0006\u0012\u0002\b\u00030M2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0002¢\u0006\u0004\bV\u0010PR\u001c\u0010W\u001a\b\u0012\u0004\u0012\u00020N0M8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bW\u0010XR\u0018\u0010Y\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010ZR\u0018\u0010[\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b[\u0010ZR\u0018\u0010\\\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010ZR\u0016\u0010]\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010^R\u0016\u0010_\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010^R\u0016\u0010`\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b`\u0010ZR\u0016\u0010a\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\ba\u0010ZR\u0016\u0010b\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bb\u0010^R\u0018\u0010c\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bc\u0010dR\u0018\u0010e\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\be\u0010dR\u0018\u0010f\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010dR\u0016\u0010g\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bg\u0010hR\u0016\u0010i\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bi\u0010hR\u0016\u0010j\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bj\u0010hR\u0016\u0010k\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bk\u0010hR\u0016\u0010l\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bl\u0010hR$\u0010n\u001a\u0004\u0018\u00010m8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bn\u0010o\u001a\u0004\bp\u0010q\"\u0004\br\u0010sR\u0018\u0010t\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bt\u0010uR(\u0010z\u001a\u0004\u0018\u0001012\b\u0010\f\u001a\u0004\u0018\u0001018V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bv\u0010w\"\u0004\bx\u0010y¨\u0006\u0081\u0001"}, d2 = {"Lcom/openai/valdi/dil/widgets/DILSelectView;", "Landroid/widget/TextView;", "Lm621;", "Lfv11;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "getAccessibilityClassName", "()Ljava/lang/CharSequence;", "", "value", "La011;", "setOptions", "(Ljava/lang/Object;)V", "", "setSelectedLabel", "(Ljava/lang/String;)V", "setSelectedValue", "setPlaceholder", "", "setSelectDisabled", "(Z)V", "setShowsDropdownIcon", "setSelectSize", "setSelectVariant", "setOptionIndicatorPosition", "", "setSelectTextColor", "(Ljava/lang/Integer;)V", "setSelectChevronColor", "setSelectDisabledColor", "setSelectFieldBackgroundColor", "setSelectPopupBackgroundColor", "", "setListMaxWidth", "(Ljava/lang/Float;)V", "setListMinWidth", "setListWidth", "Landroid/view/MotionEvent;", "event", "Lk621;", "processTouchEvent", "(Landroid/view/MotionEvent;)Lk621;", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "Landroid/graphics/drawable/Drawable;", "who", "verifyDrawable", "(Landroid/graphics/drawable/Drawable;)Z", "hasOverlappingRendering", "()Z", "drawableStateChanged", "()V", "showDropdown", "resolvedPopupWidth", "()I", "resolvedPopupHeight", "notifyChange", "applyAnchorStyle", "updateText", "updateIntrinsicWidth", "longestLabel", "()Ljava/lang/String;", "color", "setEndChevron", "resetAnchorSurfaceState", "resetAnchorDepth", "dp", "(F)I", "cornerRadiusDp", "Landroid/graphics/drawable/GradientDrawable;", "roundedRect", "(IF)Landroid/graphics/drawable/GradientDrawable;", "", "Luct;", "parseRows", "(Ljava/lang/Object;)Ljava/util/List;", "parseOptionRows", "", "map", "parseOptionRow", "(Ljava/util/Map;)Luct;", "optionItems", "rows", "Ljava/util/List;", "selectedLabel", "Ljava/lang/String;", "selectedValue", "placeholder", "selectDisabled", "Z", "showsDropdownIcon", "selectSize", "selectVariant", "optionIndicatorAtEnd", "listMaxWidthDp", "Ljava/lang/Float;", "listMinWidthDp", "listWidthDp", "selectTextColor", "I", "selectChevronColor", "selectDisabledColor", "selectFieldBackgroundColor", "selectPopupBackgroundColor", "Lcom/snap/valdi/callable/ValdiFunction;", "onChange", "Lcom/snap/valdi/callable/ValdiFunction;", "getOnChange", "()Lcom/snap/valdi/callable/ValdiFunction;", "setOnChange", "(Lcom/snap/valdi/callable/ValdiFunction;)V", "valdiForegroundField", "Landroid/graphics/drawable/Drawable;", "getValdiForeground", "()Landroid/graphics/drawable/Drawable;", "setValdiForeground", "(Landroid/graphics/drawable/Drawable;)V", "valdiForeground", "Companion", "pct", "qct", "rct", "sct", "tct", "modules_dil_widgets-dil_widgets_android_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class DILSelectView extends TextView implements m621, fv11 {
    private static final float CHEVRON_HEIGHT_DP = 4.0f;
    private static final float CHEVRON_PADDING_DP = 6.0f;
    private static final float CHEVRON_STROKE_WIDTH_DP = 1.5f;
    private static final float CHEVRON_WIDTH_DP = 8.0f;
    private static final String DEFAULT_FIELD_SIZE = "md";
    private static final String DEFAULT_FIELD_VARIANT = "outline";
    private static final float DEFAULT_POPUP_MIN_WIDTH_DP = 180.0f;
    private static final float DISABLED_ALPHA = 0.48f;
    private static final float ESTIMATED_FIELD_CHARACTER_WIDTH_DP = 8.0f;
    private static final float ESTIMATED_POPUP_CHARACTER_WIDTH_DP = 9.0f;
    private static final float FIELD_CHEVRON_RESERVE_DP = 18.0f;
    private static final float FIELD_CORNER_RADIUS_DP = 12.0f;
    private static final float FIELD_HORIZONTAL_PADDING_DP = 14.0f;
    private static final String GHOST_FIELD_VARIANT = "ghost";
    private static final float MINIMUM_TRIGGER_WIDTH_DP = 44.0f;
    private static final float OPTION_INDICATOR_GAP_DP = 4.0f;
    private static final String OPTION_INDICATOR_POSITION_END = "end";
    private static final float OPTION_INDICATOR_SIZE_DP = 16.0f;
    private static final float OPTION_INDICATOR_STROKE_WIDTH_DP = 2.0f;
    private static final float POPUP_CORNER_RADIUS_DP = 24.0f;
    private static final float POPUP_ELEVATION_DP = 10.0f;
    private static final float POPUP_HORIZONTAL_PADDING_DP = 24.0f;
    private static final float POPUP_MAX_HEIGHT_DP = 360.0f;
    private static final float POPUP_ROW_HEIGHT_DP = 52.0f;
    private static final float POPUP_TEXT_SIZE_SP = 16.0f;
    private static final float POPUP_VERTICAL_OFFSET_DP = 6.0f;
    private static final float POPUP_VERTICAL_PADDING_DP = 8.0f;
    private static final float POPUP_WIDTH_PADDING_DP = 48.0f;
    private Float listMaxWidthDp;
    private Float listMinWidthDp;
    private Float listWidthDp;
    private ValdiFunction onChange;
    private boolean optionIndicatorAtEnd;
    private String placeholder;
    private List<uct> rows;
    private int selectChevronColor;
    private boolean selectDisabled;
    private int selectDisabledColor;
    private int selectFieldBackgroundColor;
    private int selectPopupBackgroundColor;
    private String selectSize;
    private int selectTextColor;
    private String selectVariant;
    private String selectedLabel;
    private String selectedValue;
    private boolean showsDropdownIcon;
    private Drawable valdiForegroundField;
    public static final rct Companion = new rct();
    private static final int DEFAULT_PROSE_COLOR = Color.rgb(32, 33, 35);
    private static final int DEFAULT_CHEVRON_COLOR = Color.rgb(117, 117, 117);
    private static final int DEFAULT_DISABLED_COLOR = Color.rgb(117, 117, 117);
    private static final int DEFAULT_FIELD_BACKGROUND_COLOR = Color.rgb(245, 245, 245);
    private static final int DEFAULT_POPUP_BACKGROUND_COLOR = -1;
    private static final Typeface MEDIUM_TYPEFACE = Typeface.create("sans-serif-medium", 0);
    private static final Typeface REGULAR_TYPEFACE = Typeface.create("sans-serif", 0);

    public DILSelectView(Context context) {
        super(context);
        this.rows = sgy.a;
        this.showsDropdownIcon = true;
        this.selectSize = DEFAULT_FIELD_SIZE;
        this.selectVariant = DEFAULT_FIELD_VARIANT;
        this.selectTextColor = DEFAULT_PROSE_COLOR;
        this.selectChevronColor = DEFAULT_CHEVRON_COLOR;
        this.selectDisabledColor = DEFAULT_DISABLED_COLOR;
        this.selectFieldBackgroundColor = DEFAULT_FIELD_BACKGROUND_COLOR;
        this.selectPopupBackgroundColor = DEFAULT_POPUP_BACKGROUND_COLOR;
        setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        setGravity(16);
        setClickable(true);
        setFocusable(true);
        setIncludeFontPadding(false);
        setMaxLines(1);
        setEllipsize(TextUtils.TruncateAt.END);
        setCompoundDrawablePadding(dp(6.0f));
        setTypeface(MEDIUM_TYPEFACE);
        setTextColor(this.selectTextColor);
        setOnClickListener(new oct(this));
        applyAnchorStyle();
        resetAnchorSurfaceState();
        updateText();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00f6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void applyAnchorStyle() {
        float f;
        boolean zL = kdd.l(this.selectVariant, GHOST_FIELD_VARIANT);
        float f2 = FIELD_HORIZONTAL_PADDING_DP;
        float f3 = zL ? 0.0f : 14.0f;
        rct rctVar = Companion;
        String str = this.selectSize;
        rctVar.getClass();
        switch (str.hashCode()) {
            case 3451:
                f = !str.equals("lg") ? 32.0f : 36.0f;
                break;
            case 3674:
                if (str.equals("sm")) {
                    f = 28.0f;
                    break;
                }
                break;
            case 3828:
                if (str.equals("xl")) {
                    f = 40.0f;
                    break;
                }
                break;
            case 3835:
                if (str.equals("xs")) {
                    f = 26.0f;
                    break;
                }
                break;
            case 51878:
                if (str.equals("2xl")) {
                    f = MINIMUM_TRIGGER_WIDTH_DP;
                    break;
                }
                break;
            case 51885:
                if (str.equals("2xs")) {
                    f = 24.0f;
                    break;
                }
                break;
            case 52839:
                if (str.equals("3xl")) {
                    f = POPUP_WIDTH_PADDING_DP;
                    break;
                }
                break;
            case 52846:
                if (str.equals("3xs")) {
                    f = 22.0f;
                    break;
                }
                break;
        }
        setMinHeight(dp(f));
        setPadding(dp(f3), 0, dp(f3), 0);
        setBackground(zL ? new ColorDrawable(0) : roundedRect(this.selectFieldBackgroundColor, FIELD_CORNER_RADIUS_DP));
        String str2 = this.selectSize;
        rctVar.getClass();
        switch (str2.hashCode()) {
            case 3451:
                if (!str2.equals("lg")) {
                    f2 = 13.0f;
                }
                break;
            case 3674:
                if (!str2.equals("sm")) {
                }
                break;
            case 3828:
                if (str2.equals("xl")) {
                    f2 = 15.0f;
                    break;
                }
                break;
            case 3835:
                if (str2.equals("xs")) {
                    f2 = 12.0f;
                    break;
                }
                break;
            case 51878:
                if (str2.equals("2xl")) {
                    f2 = 16.0f;
                    break;
                }
                break;
            case 51885:
                if (str2.equals("2xs")) {
                    f2 = 11.0f;
                    break;
                }
                break;
            case 52839:
                if (str2.equals("3xl")) {
                    f2 = 17.0f;
                    break;
                }
                break;
            case 52846:
                if (str2.equals("3xs")) {
                }
                break;
        }
        setTextSize(2, f2);
        updateIntrinsicWidth();
        requestLayout();
    }

    private final int dp(float value) {
        return hmb0.Q(value * getResources().getDisplayMetrics().density);
    }

    private final String longestLabel() {
        Object obj;
        List<uct> list = this.rows;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (!((uct) obj2).d) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((uct) it.next()).a);
        }
        Iterator it2 = a0n.M0(a0n.o1(arrayList2, zx6.U(this.selectedLabel, this.placeholder))).iterator();
        if (it2.hasNext()) {
            Object next = it2.next();
            if (it2.hasNext()) {
                int length = ((String) next).length();
                do {
                    Object next2 = it2.next();
                    int length2 = ((String) next2).length();
                    if (length < length2) {
                        next = next2;
                        length = length2;
                    }
                } while (it2.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        String str = (String) obj;
        return str == null ? "" : str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void notifyChange(String value) {
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        try {
            valdiMarshallerCreate.pushString(value);
            ValdiFunction onChange = getOnChange();
            if (onChange != null) {
                onChange.perform(valdiMarshallerCreate);
            }
        } finally {
            valdiMarshallerCreate.destroy();
        }
    }

    private final List<?> optionItems(Object value) {
        return value instanceof Object[] ? ic6.m1((Object[]) value) : value instanceof List ? (List) value : sgy.a;
    }

    private final uct parseOptionRow(Map<?, ?> map) {
        String string;
        Object obj;
        String string2;
        Object obj2 = map.get("label");
        if (obj2 == null || (string = obj2.toString()) == null || (obj = map.get("value")) == null || (string2 = obj.toString()) == null) {
            return null;
        }
        Object obj3 = map.get("disabled");
        Boolean bool = obj3 instanceof Boolean ? (Boolean) obj3 : null;
        return new uct(string, bool != null ? bool.booleanValue() : false, string2, 8);
    }

    private final List<uct> parseOptionRows(Object value) {
        List<?> listOptionItems = optionItems(value);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listOptionItems) {
            Map<?, ?> map = obj instanceof Map ? (Map) obj : null;
            uct optionRow = map != null ? parseOptionRow(map) : null;
            if (optionRow != null) {
                arrayList.add(optionRow);
            }
        }
        return arrayList;
    }

    private final List<uct> parseRows(Object value) {
        String string;
        ArrayList arrayList = new ArrayList();
        for (Object obj : optionItems(value)) {
            Map<?, ?> map = obj instanceof Map ? (Map) obj : null;
            if (map != null) {
                Object obj2 = map.get("options");
                if (obj2 != null) {
                    Object obj3 = map.get("label");
                    if (obj3 != null && (string = obj3.toString()) != null) {
                        if (string.length() <= 0) {
                            string = null;
                        }
                        if (string != null) {
                            arrayList.add(new uct(string, false, null, 4));
                        }
                    }
                    f0n.t0(arrayList, parseOptionRows(obj2));
                } else {
                    uct optionRow = parseOptionRow(map);
                    if (optionRow != null) {
                        arrayList.add(optionRow);
                    }
                }
            }
        }
        return arrayList;
    }

    private final void resetAnchorDepth() {
        setStateListAnimator(null);
        setElevation(0.0f);
        setTranslationZ(0.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void resetAnchorSurfaceState() {
        setPressed(false);
        setSelected(false);
        setActivated(false);
        resetAnchorDepth();
    }

    private final int resolvedPopupHeight() {
        return Math.min((dp(8.0f) * 2) + (this.rows.size() * dp(POPUP_ROW_HEIGHT_DP)), dp(POPUP_MAX_HEIGHT_DP));
    }

    private final int resolvedPopupWidth() {
        Integer numValueOf = Integer.valueOf(getWidth());
        if (numValueOf.intValue() <= 0) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : getMeasuredWidth();
        Float f = this.listWidthDp;
        if (f != null) {
            iIntValue = dp(f.floatValue());
        }
        float fMax = this.listWidthDp == null ? Math.max(DEFAULT_POPUP_MIN_WIDTH_DP, (longestLabel().length() * ESTIMATED_POPUP_CHARACTER_WIDTH_DP) + POPUP_WIDTH_PADDING_DP) : 0.0f;
        Float f2 = this.listMinWidthDp;
        if (f2 != null) {
            fMax = f2.floatValue();
        }
        int iDp = dp(fMax);
        Float f3 = this.listMaxWidthDp;
        int iDp2 = f3 != null ? dp(f3.floatValue()) : Integer.MAX_VALUE;
        int iMax = Math.max(iIntValue, iDp);
        if (iMax <= iDp2) {
            iDp2 = iMax;
        }
        Integer numValueOf2 = Integer.valueOf(iDp2);
        Integer num = numValueOf2.intValue() > 0 ? numValueOf2 : null;
        if (num != null) {
            return num.intValue();
        }
        return -2;
    }

    private final GradientDrawable roundedRect(int color, float cornerRadiusDp) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(color);
        gradientDrawable.setCornerRadius(dp(cornerRadiusDp));
        return gradientDrawable;
    }

    private final void setEndChevron(Integer color) {
        qct qctVar;
        if (color != null) {
            qctVar = new qct(dp(CHEVRON_STROKE_WIDTH_DP), dp(8.0f), dp(4.0f), color.intValue());
        } else {
            qctVar = null;
        }
        setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, qctVar, (Drawable) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showDropdown() {
        if (this.selectDisabled) {
            return;
        }
        List<uct> list = this.rows;
        if ((list instanceof Collection) && list.isEmpty()) {
            return;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            if (((uct) it.next()).a()) {
                ListPopupWindow listPopupWindow = new ListPopupWindow(getContext());
                listPopupWindow.setAnchorView(this);
                listPopupWindow.setModal(true);
                listPopupWindow.setInputMethodMode(2);
                listPopupWindow.setHorizontalOffset(0);
                listPopupWindow.setVerticalOffset(dp(6.0f));
                listPopupWindow.setHeight(resolvedPopupHeight());
                listPopupWindow.setWidth(resolvedPopupWidth());
                listPopupWindow.setBackgroundDrawable(roundedRect(this.selectPopupBackgroundColor, 24.0f));
                listPopupWindow.setAdapter(new sct(getContext(), this.rows, this.selectedValue, this.selectTextColor, this.selectDisabledColor, this.optionIndicatorAtEnd));
                setElevation(dp(POPUP_ELEVATION_DP));
                listPopupWindow.setOnItemClickListener(new ff1(this, listPopupWindow));
                listPopupWindow.setOnDismissListener(new vct(this));
                listPopupWindow.show();
                resetAnchorSurfaceState();
                ListView listView = listPopupWindow.getListView();
                if (listView != null) {
                    listView.setClipToOutline(true);
                    listView.setDivider(null);
                    listView.setDividerHeight(0);
                    listView.setVerticalScrollBarEnabled(false);
                    listView.setOverScrollMode(2);
                    listView.setSelector(new ColorDrawable(0));
                    listView.setPadding(0, dp(8.0f), 0, dp(8.0f));
                    return;
                }
                return;
            }
        }
    }

    private final void updateIntrinsicWidth() {
        setMinimumWidth(dp(Math.max(MINIMUM_TRIGGER_WIDTH_DP, ((kdd.l(this.selectVariant, GHOST_FIELD_VARIANT) ? getText().toString() : longestLabel()).length() * 8.0f) + (this.showsDropdownIcon ? FIELD_CHEVRON_RESERVE_DP : 0.0f))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateText() {
        Object next;
        Object next2;
        String str = this.selectedLabel;
        Integer numValueOf = null;
        if (str == null) {
            Iterator<T> it = this.rows.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (kdd.l(((uct) next).b, this.selectedValue)) {
                        break;
                    }
                }
            }
            uct uctVar = (uct) next;
            str = uctVar != null ? uctVar.a : null;
            if (str == null && (str = this.placeholder) == null) {
                Iterator<T> it2 = this.rows.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next2 = null;
                        break;
                    } else {
                        next2 = it2.next();
                        if (((uct) next2).a()) {
                            break;
                        }
                    }
                }
                uct uctVar2 = (uct) next2;
                str = uctVar2 != null ? uctVar2.a : null;
                if (str == null) {
                    str = "";
                }
            }
        }
        setText(str);
        setContentDescription(str);
        setTextColor(this.selectDisabled ? this.selectDisabledColor : this.selectTextColor);
        if (this.showsDropdownIcon && str.length() > 0) {
            numValueOf = Integer.valueOf(this.selectDisabled ? this.selectDisabledColor : this.selectChevronColor);
        }
        setEndChevron(numValueOf);
        updateIntrinsicWidth();
        resetAnchorDepth();
    }

    @Override // defpackage.m621
    public boolean allowsSameViewGestureRecognizers() {
        return false;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        Object tag = getTag();
        k021 k021Var = tag instanceof k021 ? (k021) tag : null;
        fl5 fl5Var = k021Var != null ? k021Var.m : null;
        if (fl5Var == null || ((e020) fl5Var.a).b()) {
            super.draw(canvas);
        } else {
            fl5Var.q(getWidth(), getHeight(), canvas);
            super.draw(canvas);
            fl5Var.f(canvas);
        }
        Drawable valdiForegroundField = getValdiForegroundField();
        if (valdiForegroundField != null) {
            valdiForegroundField.setBounds(0, 0, getWidth(), getHeight());
            valdiForegroundField.draw(canvas);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        resetAnchorDepth();
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "android.widget.Button";
    }

    public final ValdiFunction getOnChange() {
        return this.onChange;
    }

    @Override // defpackage.fv11
    /* JADX INFO: renamed from: getValdiForeground, reason: from getter */
    public Drawable getValdiForegroundField() {
        return this.valdiForegroundField;
    }

    @Override // android.widget.TextView, android.view.View
    public boolean hasOverlappingRendering() {
        return Build.VERSION.SDK_INT != 28 || Math.max(getWidth(), getHeight()) < 4096;
    }

    @Override // defpackage.m621
    public Boolean hitTest(MotionEvent motionEvent) {
        return null;
    }

    @Override // defpackage.m621
    public k621 processTouchEvent(MotionEvent event) {
        return dispatchTouchEvent(event) ? k621.a : k621.b;
    }

    public final void setListMaxWidth(Float value) {
        this.listMaxWidthDp = value;
    }

    public final void setListMinWidth(Float value) {
        this.listMinWidthDp = value;
    }

    public final void setListWidth(Float value) {
        this.listWidthDp = value;
    }

    public final void setOnChange(ValdiFunction valdiFunction) {
        this.onChange = valdiFunction;
    }

    public final void setOptionIndicatorPosition(String value) {
        this.optionIndicatorAtEnd = kdd.l(value, OPTION_INDICATOR_POSITION_END);
    }

    public final void setOptions(Object value) {
        this.rows = parseRows(value);
        updateText();
    }

    public final void setPlaceholder(String value) {
        this.placeholder = value;
        setHint(value);
        updateText();
    }

    public final void setSelectChevronColor(Integer value) {
        this.selectChevronColor = value != null ? value.intValue() : DEFAULT_CHEVRON_COLOR;
        updateText();
    }

    public final void setSelectDisabled(boolean value) {
        this.selectDisabled = value;
        setEnabled(!value);
        setAlpha(value ? DISABLED_ALPHA : 1.0f);
        updateText();
    }

    public final void setSelectDisabledColor(Integer value) {
        this.selectDisabledColor = value != null ? value.intValue() : DEFAULT_DISABLED_COLOR;
        updateText();
    }

    public final void setSelectFieldBackgroundColor(Integer value) {
        this.selectFieldBackgroundColor = value != null ? value.intValue() : DEFAULT_FIELD_BACKGROUND_COLOR;
        applyAnchorStyle();
    }

    public final void setSelectPopupBackgroundColor(Integer value) {
        this.selectPopupBackgroundColor = value != null ? value.intValue() : DEFAULT_POPUP_BACKGROUND_COLOR;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x000c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setSelectSize(String value) {
        if (value == null) {
            value = DEFAULT_FIELD_SIZE;
        } else {
            if (value.length() <= 0) {
                value = null;
            }
            if (value == null) {
            }
        }
        this.selectSize = value;
        applyAnchorStyle();
    }

    public final void setSelectTextColor(Integer value) {
        this.selectTextColor = value != null ? value.intValue() : DEFAULT_PROSE_COLOR;
        updateText();
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x000c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setSelectVariant(String value) {
        if (value == null) {
            value = DEFAULT_FIELD_VARIANT;
        } else {
            if (value.length() <= 0) {
                value = null;
            }
            if (value == null) {
            }
        }
        this.selectVariant = value;
        applyAnchorStyle();
    }

    public final void setSelectedLabel(String value) {
        this.selectedLabel = value;
        updateText();
    }

    public final void setSelectedValue(String value) {
        this.selectedValue = value;
        updateText();
    }

    public final void setShowsDropdownIcon(boolean value) {
        this.showsDropdownIcon = value;
        updateText();
    }

    @Override // defpackage.fv11
    public void setValdiForeground(Drawable drawable) {
        this.valdiForegroundField = drawable;
    }

    @Override // android.widget.TextView, android.view.View
    public boolean verifyDrawable(Drawable who) {
        return (getValdiForegroundField() == who) || super.verifyDrawable(who);
    }
}
