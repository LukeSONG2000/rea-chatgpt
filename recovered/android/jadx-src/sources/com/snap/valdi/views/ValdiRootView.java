package com.snap.valdi.views;

import android.content.Context;
import android.graphics.Rect;
import android.os.Trace;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.logger.Logger;
import com.snap.valdi.utils.ValdiTraceNative;
import com.snapchat.client.valdi.NativeBridge;
import defpackage.aam;
import defpackage.ag40;
import defpackage.ahe0;
import defpackage.b0n;
import defpackage.bgc0;
import defpackage.c5m;
import defpackage.cm40;
import defpackage.fec0;
import defpackage.g530;
import defpackage.gec0;
import defpackage.h4q;
import defpackage.hs0;
import defpackage.ide0;
import defpackage.jde0;
import defpackage.k2b0;
import defpackage.kde0;
import defpackage.kwt;
import defpackage.lce0;
import defpackage.lde0;
import defpackage.mde0;
import defpackage.nde0;
import defpackage.pde0;
import defpackage.pgw;
import defpackage.pse0;
import defpackage.ql90;
import defpackage.rae0;
import defpackage.tae0;
import defpackage.uc80;
import defpackage.uki;
import defpackage.vn8;
import defpackage.w41;
import defpackage.w8e0;
import defpackage.ym90;
import defpackage.z500;
import defpackage.z95;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000Æ\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b%\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001tB\u0011\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u001b\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0005\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\u000f\u001a\u00020\n2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\r¢\u0006\u0004\b\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u00020\n2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\n0\r¢\u0006\u0004\b\u0012\u0010\u0010J\u001b\u0010\u0014\u001a\u00020\n2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\n0\r¢\u0006\u0004\b\u0014\u0010\u0010J\u0017\u0010\u0017\u001a\u00020\n2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\n2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u001a\u0010\u0018J\u0017\u0010\u001d\u001a\u00020\n2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ-\u0010$\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001f¢\u0006\u0004\b$\u0010%J\r\u0010&\u001a\u00020\n¢\u0006\u0004\b&\u0010\fJ\u0015\u0010)\u001a\u00020\n2\u0006\u0010(\u001a\u00020'¢\u0006\u0004\b)\u0010*J\u0015\u0010,\u001a\u00020\n2\u0006\u0010+\u001a\u00020'¢\u0006\u0004\b,\u0010*J\u0017\u0010/\u001a\u00020\n2\b\u0010.\u001a\u0004\u0018\u00010-¢\u0006\u0004\b/\u00100J\u0017\u00102\u001a\u00020'2\u0006\u00101\u001a\u00020\u001fH\u0016¢\u0006\u0004\b2\u00103J\u0017\u00104\u001a\u00020'2\u0006\u00101\u001a\u00020\u001fH\u0016¢\u0006\u0004\b4\u00103J%\u00106\u001a\u00020'2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u00101\u001a\u000205¢\u0006\u0004\b6\u00107J!\u0010:\u001a\u00020\n2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020\n08¢\u0006\u0004\b:\u0010;J!\u0010=\u001a\u00020\n2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020\n08¢\u0006\u0004\b=\u0010;J\u0019\u0010@\u001a\u00020'2\b\u0010?\u001a\u0004\u0018\u00010>H\u0016¢\u0006\u0004\b@\u0010AJ\u000f\u0010B\u001a\u00020\nH\u0014¢\u0006\u0004\bB\u0010\fJ\u000f\u0010C\u001a\u00020\nH\u0014¢\u0006\u0004\bC\u0010\fJ\u001f\u0010F\u001a\u00020\n2\u0006\u0010D\u001a\u00020\u001f2\u0006\u0010E\u001a\u00020\u001fH\u0014¢\u0006\u0004\bF\u0010GJ7\u0010M\u001a\u00020\n2\u0006\u0010H\u001a\u00020'2\u0006\u0010I\u001a\u00020\u001f2\u0006\u0010J\u001a\u00020\u001f2\u0006\u0010K\u001a\u00020\u001f2\u0006\u0010L\u001a\u00020\u001fH\u0014¢\u0006\u0004\bM\u0010NJ\r\u0010O\u001a\u00020\n¢\u0006\u0004\bO\u0010\fJ\u001f\u0010S\u001a\u00020\n2\u0006\u0010Q\u001a\u00020P2\u0006\u0010R\u001a\u00020\u001fH\u0014¢\u0006\u0004\bS\u0010TJ\u000f\u0010U\u001a\u00020\nH\u0016¢\u0006\u0004\bU\u0010\fJ\r\u0010V\u001a\u00020\n¢\u0006\u0004\bV\u0010\fJ\u0017\u0010[\u001a\u00020\n2\u0006\u0010X\u001a\u00020WH\u0000¢\u0006\u0004\bY\u0010ZJ\u000f\u0010]\u001a\u00020\nH\u0000¢\u0006\u0004\b\\\u0010\fJ\u0017\u0010`\u001a\u00020\n2\u0006\u0010^\u001a\u00020'H\u0000¢\u0006\u0004\b_\u0010*J\u0017\u0010b\u001a\u00020\n2\u0006\u0010^\u001a\u00020'H\u0000¢\u0006\u0004\ba\u0010*J\u0017\u0010f\u001a\u00020\n2\u0006\u0010c\u001a\u000209H\u0000¢\u0006\u0004\bd\u0010eJ\u000f\u0010g\u001a\u00020\nH\u0004¢\u0006\u0004\bg\u0010\fJ\u000f\u0010h\u001a\u00020\nH\u0016¢\u0006\u0004\bh\u0010\fJ\r\u0010i\u001a\u00020\n¢\u0006\u0004\bi\u0010\fJ\u000f\u0010j\u001a\u00020\nH\u0016¢\u0006\u0004\bj\u0010\fJ\u0017\u0010k\u001a\u00020'2\u0006\u0010?\u001a\u00020>H\u0014¢\u0006\u0004\bk\u0010AJ\u0017\u0010m\u001a\u00020'2\u0006\u0010?\u001a\u00020lH\u0016¢\u0006\u0004\bm\u0010nJ)\u0010r\u001a\u00020\n2\u0006\u0010o\u001a\u00020'2\u0006\u00101\u001a\u00020\u001f2\b\u0010q\u001a\u0004\u0018\u00010pH\u0014¢\u0006\u0004\br\u0010sR\"\u0010y\u001a\u00020'8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bt\u0010u\u001a\u0004\bv\u0010w\"\u0004\bx\u0010*R\"\u0010|\u001a\u00020'8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bL\u0010u\u001a\u0004\bz\u0010w\"\u0004\b{\u0010*R#\u0010\u0080\u0001\u001a\u00020'8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b}\u0010u\u001a\u0004\b~\u0010w\"\u0004\b\u007f\u0010*R&\u0010\u0084\u0001\u001a\u00020'8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u0081\u0001\u0010u\u001a\u0005\b\u0082\u0001\u0010w\"\u0005\b\u0083\u0001\u0010*R&\u0010\u0088\u0001\u001a\u00020'8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u0085\u0001\u0010u\u001a\u0005\b\u0086\u0001\u0010w\"\u0005\b\u0087\u0001\u0010*R&\u0010\u008c\u0001\u001a\u00020'8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u0089\u0001\u0010u\u001a\u0005\b\u008a\u0001\u0010w\"\u0005\b\u008b\u0001\u0010*R/\u0010\u0091\u0001\u001a\u00020'2\u0007\u0010\u008d\u0001\u001a\u00020'8\u0006@FX\u0086\u000e¢\u0006\u0015\n\u0005\b\u008e\u0001\u0010u\u001a\u0005\b\u008f\u0001\u0010w\"\u0005\b\u0090\u0001\u0010*R/\u0010\u0095\u0001\u001a\u00020'2\u0007\u0010\u008d\u0001\u001a\u00020'8\u0006@FX\u0086\u000e¢\u0006\u0015\n\u0005\b\u0092\u0001\u0010u\u001a\u0005\b\u0093\u0001\u0010w\"\u0005\b\u0094\u0001\u0010*R0\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u0096\u00012\n\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0096\u00018\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\b\u0098\u0001\u0010\u0099\u0001\u001a\u0006\b\u009a\u0001\u0010\u009b\u0001R,\u0010¤\u0001\u001a\u0005\u0018\u00010\u009d\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u009e\u0001\u0010\u009f\u0001\u001a\u0006\b \u0001\u0010¡\u0001\"\u0006\b¢\u0001\u0010£\u0001R \u0010©\u0001\u001a\u00030¥\u00018FX\u0086\u0084\u0002¢\u0006\u000f\n\u0005\bI\u0010¦\u0001\u001a\u0006\b§\u0001\u0010¨\u0001R(\u0010¬\u0001\u001a\u00020'2\u0007\u0010\u0097\u0001\u001a\u00020'8\u0006@BX\u0086\u000e¢\u0006\u000e\n\u0005\bª\u0001\u0010u\u001a\u0005\b«\u0001\u0010wR&\u0010°\u0001\u001a\u00020'8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u00ad\u0001\u0010u\u001a\u0005\b®\u0001\u0010w\"\u0005\b¯\u0001\u0010*R4\u0010¸\u0001\u001a\u00030±\u00012\b\u0010\u008d\u0001\u001a\u00030±\u00018\u0006@FX\u0086\u000e¢\u0006\u0018\n\u0006\b²\u0001\u0010³\u0001\u001a\u0006\b´\u0001\u0010µ\u0001\"\u0006\b¶\u0001\u0010·\u0001R5\u0010¾\u0001\u001a\u0004\u0018\u00010P2\t\u0010\u008d\u0001\u001a\u0004\u0018\u00010P8\u0006@FX\u0086\u000e¢\u0006\u0017\n\u0005\b \u0010¹\u0001\u001a\u0006\bº\u0001\u0010»\u0001\"\u0006\b¼\u0001\u0010½\u0001R=\u0010Å\u0001\u001a\u0017\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\n\u0018\u00010¿\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b!\u0010À\u0001\u001a\u0006\bÁ\u0001\u0010Â\u0001\"\u0006\bÃ\u0001\u0010Ä\u0001R/\u0010É\u0001\u001a\u00020'2\u0007\u0010\u008d\u0001\u001a\u00020'8\u0006@FX\u0086\u000e¢\u0006\u0015\n\u0005\bÆ\u0001\u0010u\u001a\u0005\bÇ\u0001\u0010w\"\u0005\bÈ\u0001\u0010*R\u0016\u0010Ë\u0001\u001a\u00020'8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bÊ\u0001\u0010wR\u0015\u0010Ï\u0001\u001a\u00030Ì\u00018F¢\u0006\b\u001a\u0006\bÍ\u0001\u0010Î\u0001R\u0013\u0010Ñ\u0001\u001a\u00020'8F¢\u0006\u0007\u001a\u0005\bÐ\u0001\u0010w¨\u0006Ò\u0001"}, d2 = {"Lcom/snap/valdi/views/ValdiRootView;", "Lcom/snap/valdi/views/ValdiView;", "Laam;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/util/AttributeSet;", "attrs", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Ltid0;", "destroy", "()V", "Lkotlin/Function0;", "onNextRenderCallback", "enqueueNextRenderCallback", "(Lkotlin/jvm/functions/Function0;)V", "layoutDirtyCallback", "onLayoutDirty", "callback", "onNextLayout", "", "actionHandler", "setActionHandlerUntyped", "(Ljava/lang/Object;)V", "viewModel", "setViewModelUntyped", "Lahe0;", "owner", "setOwner", "(Lahe0;)V", "", "x", "y", "width", "height", "setVisibleViewport", "(IIII)V", "unsetVisibleViewport", "", "retainsLayoutSpecsOnInvalidateLayout", "setRetainsLayoutSpecsOnInvalidateLayout", "(Z)V", "waitForLayoutBeforeCommittingAnimations", "setWaitForLayoutBeforeCommittingAnimations", "Lcom/snap/valdi/callable/ValdiFunction;", "function", "setBackButtonObserverWithFunction", "(Lcom/snap/valdi/callable/ValdiFunction;)V", "direction", "canScrollHorizontally", "(I)Z", "canScrollVertically", "Lcom/snap/valdi/views/ValdiRootView$a;", "canScrollAtPoint", "(IILcom/snap/valdi/views/ValdiRootView$a;)Z", "Lkotlin/Function1;", "Lcom/snap/valdi/context/ValdiContext;", "getValdiContext", "(Lkotlin/jvm/functions/Function1;)V", "Lyge0;", "getValdiViewNode", "Landroid/view/MotionEvent;", "event", "dispatchTouchEvent", "(Landroid/view/MotionEvent;)Z", "onDetachedFromWindow", "onAttachedToWindow", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "p0", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "applyValdiLayout", "Landroid/view/View;", "changedView", "visibility", "onVisibilityChanged", "(Landroid/view/View;I)V", "requestLayout", "onValdiLayoutInvalidated", "", "callbackHandle", "enqueueOnNextDrawCallback$valdi_valdi_java_kt", "(J)V", "enqueueOnNextDrawCallback", "valdiUpdatesBegan$valdi_valdi_java_kt", "valdiUpdatesBegan", "layoutDidBecomeDirty", "valdiUpdatesEnded$valdi_valdi_java_kt", "valdiUpdatesEnded", "valdiUpdatesEndedAsync$valdi_valdi_java_kt", "valdiUpdatesEndedAsync", "valdiContext", "contextIsReady$valdi_valdi_java_kt", "(Lcom/snap/valdi/context/ValdiContext;)V", "contextIsReady", "finalize", "dispose", "invalidateAccessibilityTree", "invalidate", "dispatchHoverEvent", "Landroid/view/KeyEvent;", "dispatchKeyEvent", "(Landroid/view/KeyEvent;)Z", "focused", "Landroid/graphics/Rect;", "previouslyFocusedRect", "onFocusChanged", "(ZILandroid/graphics/Rect;)V", "a", "Z", "getUseNewMultiTouchExperience", "()Z", "setUseNewMultiTouchExperience", "useNewMultiTouchExperience", "getEnableRotateGestureRecognizeV2", "setEnableRotateGestureRecognizeV2", "enableRotateGestureRecognizeV2", "c", "getEnablePinchGestureRecognizeV2", "setEnablePinchGestureRecognizeV2", "enablePinchGestureRecognizeV2", "d", "getEnableV2GestureDetectorReset", "setEnableV2GestureDetectorReset", "enableV2GestureDetectorReset", "e", "getDisableLeakTracking", "setDisableLeakTracking", "disableLeakTracking", "f", "getAdjustCoordinates", "setAdjustCoordinates", "adjustCoordinates", "value", "g", "getEnableViewInflationWhenInvisible", "setEnableViewInflationWhenInvisible", "enableViewInflationWhenInvisible", "h", "getCancelsTouchTargetsWhenGestureRequestsExclusivity", "setCancelsTouchTargetsWhenGestureRequestsExclusivity", "cancelsTouchTargetsWhenGestureRequestsExclusivity", "Lfec0;", "<set-?>", "j", "Lfec0;", "getTouchDispatcher", "()Lfec0;", "touchDispatcher", "Lz95;", "k", "Lz95;", "getOnBackButtonListener", "()Lz95;", "setOnBackButtonListener", "(Lz95;)V", "onBackButtonListener", "Lkwt;", "Lt8u;", "getKeyboardManager", "()Lkwt;", "keyboardManager", "m", "getDestroyed", "destroyed", "n", "getDestroyValdiContextOnFinalize", "setDestroyValdiContextOnFinalize", "destroyValdiContextOnFinalize", "Lc5m;", "o", "Lc5m;", "getDisallowInterceptTouchEventMode", "()Lc5m;", "setDisallowInterceptTouchEventMode", "(Lc5m;)V", "disallowInterceptTouchEventMode", "Landroid/view/View;", "getSnapDrawingContainerView", "()Landroid/view/View;", "setSnapDrawingContainerView", "(Landroid/view/View;)V", "snapDrawingContainerView", "Lkotlin/Function2;", "Lkotlin/jvm/functions/Function2;", "getRootViewTouchListener", "()Lkotlin/jvm/functions/Function2;", "setRootViewTouchListener", "(Lkotlin/jvm/functions/Function2;)V", "rootViewTouchListener", "z", "getCaptureAllHitTargets", "setCaptureAllHitTargets", "captureAllHitTargets", "getClipToBoundsDefaultValue", "clipToBoundsDefaultValue", "Lh4q;", "getCurrentGesturesState", "()Lh4q;", "currentGesturesState", "getPerformingUpdates", "performingUpdates", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class ValdiRootView extends ValdiView implements aam {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public boolean useNewMultiTouchExperience;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public boolean enableRotateGestureRecognizeV2;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public boolean enablePinchGestureRecognizeV2;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public boolean enableV2GestureDetectorReset;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public boolean disableLeakTracking;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public boolean adjustCoordinates;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public boolean enableViewInflationWhenInvisible;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public boolean cancelsTouchTargetsWhenGestureRequestsExclusivity;
    public com.snap.valdi.views.a i;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public fec0 touchDispatcher;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public z95 onBackButtonListener;
    public final k2b0 l;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public boolean destroyed;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public boolean destroyValdiContextOnFinalize;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public c5m disallowInterceptTouchEventMode;
    public boolean p;
    public List q;
    public int r;
    public int s;
    public final ArrayDeque t;
    public uki u;
    public ViewTreeObserver v;
    public vn8 w;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public View snapDrawingContainerView;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public Function2 rootViewTouchListener;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public boolean captureAllHitTargets;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public enum a {
        TopToBottom(0),
        BottomToTop(1),
        LeftToRight(2),
        RightToLeft(3),
        /* JADX INFO: Fake field, exist only in values array */
        HorizontalForward(4),
        /* JADX INFO: Fake field, exist only in values array */
        HorizontalBackward(5),
        /* JADX INFO: Fake field, exist only in values array */
        VerticalForward(6),
        /* JADX INFO: Fake field, exist only in values array */
        VerticalBackward(7),
        Forward(8),
        Backward(9);

        public final byte a;

        /* JADX WARN: Multi-variable type inference failed */
        a(int i) {
            this.a = i;
        }
    }

    public ValdiRootView(Context context) {
        super(context);
        this.enableViewInflationWhenInvisible = true;
        this.l = new k2b0(new ide0(this, (byte) 2));
        this.disallowInterceptTouchEventMode = c5m.a;
        this.r = 4;
        this.t = new ArrayDeque();
        setClipChildren(false);
        setFocusable(true);
        setFocusableInTouchMode(true);
        if (getLayoutParams() == null) {
            setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        }
    }

    public static final void access$clearOnNextDrawAttachListener(ValdiRootView valdiRootView) {
        vn8 vn8Var = valdiRootView.w;
        if (vn8Var == null) {
            return;
        }
        valdiRootView.w = null;
        valdiRootView.removeOnAttachStateChangeListener(vn8Var);
    }

    public static final void access$discardPendingOnNextDrawCallbacks(ValdiRootView valdiRootView) {
        ArrayDeque arrayDeque = valdiRootView.t;
        valdiRootView.b();
        vn8 vn8Var = valdiRootView.w;
        if (vn8Var != null) {
            valdiRootView.w = null;
            valdiRootView.removeOnAttachStateChangeListener(vn8Var);
        }
        while (!arrayDeque.isEmpty()) {
            Object objPollFirst = arrayDeque.pollFirst();
            if (objPollFirst == null) {
                hs0.u("Required value was null.");
                return;
            }
            NativeBridge.discardCallback(((Number) objPollFirst).longValue());
        }
    }

    public static final void access$performPendingOnNextDrawCallbacks(ValdiRootView valdiRootView) {
        valdiRootView.getClass();
        ArrayDeque arrayDeque = valdiRootView.t;
        ArrayList arrayList = new ArrayList(arrayDeque.size());
        while (!arrayDeque.isEmpty()) {
            Object objPollFirst = arrayDeque.pollFirst();
            if (objPollFirst == null) {
                hs0.u("Required value was null.");
                return;
            }
            arrayList.add(objPollFirst);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            NativeBridge.performCallback(((Long) it.next()).longValue());
        }
    }

    public final void applyValdiLayout() {
        lce0 lce0VarB;
        z500 z500Var = bgc0.a;
        long jNativeCurrentTimeNanos = ValdiTraceNative.nativeCurrentTimeNanos();
        if (z500Var != null) {
            z500.a("Valdi.dispatchMeasure");
        }
        try {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = getChildAt(i);
                if (childAt.isLayoutRequested() && (lce0VarB = ql90.B(childAt)) != null && lce0VarB.a()) {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(lce0VarB.k, 1073741824), View.MeasureSpec.makeMeasureSpec(lce0VarB.l, 1073741824));
                }
            }
            z500 z500Var2 = bgc0.a;
            long jNativeCurrentTimeNanos2 = ValdiTraceNative.nativeCurrentTimeNanos();
            if (z500Var2 != null) {
                z500.a("Valdi.dispatchLayout");
            }
            try {
                ql90.p(this);
            } finally {
                ValdiTraceNative.nativeRecordTrace("Valdi.dispatchLayout", jNativeCurrentTimeNanos2, ValdiTraceNative.nativeCurrentTimeNanos());
                if (z500Var2 != null) {
                    Trace.endSection();
                }
            }
        } finally {
            ValdiTraceNative.nativeRecordTrace("Valdi.dispatchMeasure", jNativeCurrentTimeNanos, ValdiTraceNative.nativeCurrentTimeNanos());
            if (z500Var != null) {
                Trace.endSection();
            }
        }
    }

    public final void b() {
        uki ukiVar = this.u;
        if (ukiVar == null) {
            return;
        }
        this.u = null;
        ViewTreeObserver viewTreeObserver = this.v;
        this.v = null;
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(ukiVar);
            return;
        }
        ViewTreeObserver viewTreeObserver2 = getViewTreeObserver();
        if (viewTreeObserver2.isAlive()) {
            viewTreeObserver2.removeOnPreDrawListener(ukiVar);
        }
    }

    public final void c() {
        if (this.u == null && this.w == null) {
            if (!isAttachedToWindow()) {
                vn8 vn8Var = new vn8(this, (byte) 10);
                this.w = vn8Var;
                addOnAttachStateChangeListener(vn8Var);
                return;
            }
            ViewTreeObserver viewTreeObserver = getViewTreeObserver();
            if (!viewTreeObserver.isAlive()) {
                pgw.b().post(new jde0(this, (byte) 0));
                return;
            }
            uki ukiVar = new uki(this, (byte) 1);
            this.u = ukiVar;
            this.v = viewTreeObserver;
            viewTreeObserver.addOnPreDrawListener(ukiVar);
        }
    }

    public final boolean canScrollAtPoint(int x, int y, a direction) {
        Object tag = getTag();
        lce0 lce0Var = tag instanceof lce0 ? (lce0) tag : null;
        if (lce0Var != null) {
            if (lce0Var.n == null && lce0Var.a()) {
                ValdiContext valdiContext = lce0Var.a;
                lce0Var.n = valdiContext != null ? valdiContext.getTypedViewNodeForId(lce0Var.b) : null;
            }
            yge0Var = lce0Var.n;
        }
        if (yge0Var != null) {
            return yge0Var.m(x, y, direction);
        }
        return false;
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int direction) {
        return this.snapDrawingContainerView != null ? direction > 0 ? canScrollAtPoint(getWidth() / 2, getHeight() / 2, a.LeftToRight) : canScrollAtPoint(getWidth() / 2, getHeight() / 2, a.RightToLeft) : super.canScrollHorizontally(direction);
    }

    @Override // android.view.View
    public boolean canScrollVertically(int direction) {
        return this.snapDrawingContainerView != null ? direction > 0 ? canScrollAtPoint(getWidth() / 2, getHeight() / 2, a.TopToBottom) : canScrollAtPoint(getWidth() / 2, getHeight() / 2, a.BottomToTop) : super.canScrollVertically(direction);
    }

    public final void contextIsReady$valdi_valdi_java_kt(ValdiContext valdiContext) {
        e(isAttachedToWindow());
        List list = this.q;
        if (list != null) {
            this.q = null;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((Function1) it.next()).invoke(valdiContext);
            }
        }
        com.snap.valdi.views.a aVar = new com.snap.valdi.views.a(this, valdiContext);
        this.i = aVar;
        pse0.m(this, aVar);
        requestLayout();
    }

    public final void destroy() {
        pgw.d(new ide0(this, (byte) 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0046  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean dispatchHoverEvent(MotionEvent event) {
        boolean zN;
        int i;
        com.snap.valdi.views.a aVar = this.i;
        if (aVar != null) {
            AccessibilityManager accessibilityManager = aVar.f;
            if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                int action = event.getAction();
                if (action == 7 || action == 9) {
                    zN = aVar.n(event);
                } else if (action == 10 && (i = aVar.i) != Integer.MIN_VALUE) {
                    if (i != Integer.MIN_VALUE) {
                        aVar.i = Integer.MIN_VALUE;
                        aVar.r(Integer.MIN_VALUE, 128);
                        aVar.r(i, 256);
                    }
                    zN = true;
                }
            } else {
                zN = false;
            }
        }
        return zN || super.dispatchHoverEvent(event);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent event) {
        boolean zP;
        com.snap.valdi.views.a aVar = this.i;
        if (aVar == null || event.getAction() == 1) {
            zP = false;
        } else {
            int keyCode = event.getKeyCode();
            if (keyCode == 61) {
                zP = event.hasNoModifiers() ? aVar.p(2) : event.hasModifiers(1) ? aVar.p(1) : false;
            } else if (keyCode != 66) {
                switch (keyCode) {
                    case 19:
                        zP = aVar.o(event);
                        break;
                    case 20:
                        zP = aVar.o(event);
                        break;
                    case 21:
                        zP = aVar.o(event);
                        break;
                    case 22:
                        zP = aVar.o(event);
                        break;
                    case 23:
                        if (event.hasNoModifiers() && event.getRepeatCount() == 0) {
                            int i = aVar.h;
                            if (i != Integer.MIN_VALUE) {
                                aVar.q(i, 16, null);
                            }
                            zP = true;
                        } else {
                            zP = false;
                        }
                        break;
                    default:
                        zP = false;
                        break;
                }
            } else if (event.hasNoModifiers() && event.getRepeatCount() == 0) {
                int i2 = aVar.h;
                if (i2 != Integer.MIN_VALUE) {
                    aVar.q(i2, 16, null);
                }
                zP = true;
            } else {
                zP = false;
            }
        }
        return zP || super.dispatchKeyEvent(event);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent event) {
        ValdiRootView valdiRootView;
        fec0 gec0Var;
        mde0 runtimeOrNull;
        mde0 runtimeOrNull2;
        if (event == null) {
            return super.dispatchTouchEvent(event);
        }
        View view = this.snapDrawingContainerView;
        if (view != null) {
            MotionEvent motionEventObtain = MotionEvent.obtain(event);
            motionEventObtain.setLocation(motionEventObtain.getX() - getX(), motionEventObtain.getY() - getY());
            try {
                boolean zDispatchTouchEvent = view.dispatchTouchEvent(motionEventObtain);
                Function2 function2 = this.rootViewTouchListener;
                if (function2 != null) {
                    function2.invoke(this, event);
                }
                motionEventObtain.recycle();
                return zDispatchTouchEvent;
            } catch (Throwable th) {
                motionEventObtain.recycle();
                throw th;
            }
        }
        fec0 fec0Var = this.touchDispatcher;
        if (fec0Var == null) {
            ValdiContext valdiContext = getValdiContext();
            if (valdiContext != null && (runtimeOrNull2 = valdiContext.getRuntimeOrNull()) != null) {
                pde0 pde0Var = runtimeOrNull2.d;
            }
            c5m c5mVar = this.disallowInterceptTouchEventMode;
            ValdiContext valdiContext2 = getValdiContext();
            Logger logger = (valdiContext2 == null || (runtimeOrNull = valdiContext2.getRuntimeOrNull()) == null) ? null : runtimeOrNull.c;
            boolean z = this.cancelsTouchTargetsWhenGestureRequestsExclusivity;
            boolean z2 = this.captureAllHitTargets;
            boolean z3 = this.adjustCoordinates;
            if (getUseNewMultiTouchExperience()) {
                valdiRootView = this;
                gec0Var = new w41(valdiRootView, c5mVar, logger, false, z, z2);
            } else {
                valdiRootView = this;
                gec0Var = new gec0(valdiRootView, c5mVar, logger, false, z, z2, z3);
            }
            fec0Var = gec0Var;
            valdiRootView.touchDispatcher = fec0Var;
        } else {
            valdiRootView = this;
        }
        boolean zD = fec0Var.d(event);
        Function2 function22 = valdiRootView.rootViewTouchListener;
        if (function22 != null) {
            function22.invoke(valdiRootView, event);
        }
        return zD;
    }

    @Override // defpackage.aam
    public void dispose() {
        destroy();
    }

    public final void e(boolean z) {
        ValdiContext valdiContext = getValdiContext();
        if (valdiContext == null) {
            return;
        }
        valdiContext.setViewInflationEnabled(this.enableViewInflationWhenInvisible || (z && this.r == 0));
    }

    public final void enqueueNextRenderCallback(Function0 onNextRenderCallback) {
        getValdiContext(new g530(onNextRenderCallback, (byte) 2));
    }

    public final void enqueueOnNextDrawCallback$valdi_valdi_java_kt(long callbackHandle) {
        if (callbackHandle == 0) {
            return;
        }
        if (this.destroyed) {
            NativeBridge.discardCallback(callbackHandle);
            return;
        }
        ArrayDeque arrayDeque = this.t;
        boolean zIsEmpty = arrayDeque.isEmpty();
        arrayDeque.addLast(Long.valueOf(callbackHandle));
        if (zIsEmpty) {
            c();
            postInvalidateOnAnimation();
        }
    }

    public final void finalize() {
        pgw.d(new ide0(this, (byte) 1));
    }

    public final boolean getAdjustCoordinates() {
        return this.adjustCoordinates;
    }

    public final boolean getCancelsTouchTargetsWhenGestureRequestsExclusivity() {
        return this.cancelsTouchTargetsWhenGestureRequestsExclusivity;
    }

    public final boolean getCaptureAllHitTargets() {
        return this.captureAllHitTargets;
    }

    @Override // com.snap.valdi.views.ValdiView, defpackage.v6e0
    public boolean getClipToBoundsDefaultValue() {
        return false;
    }

    public final h4q getCurrentGesturesState() {
        fec0 fec0Var = this.touchDispatcher;
        return fec0Var != null ? fec0Var.b() : h4q.a;
    }

    public final boolean getDestroyValdiContextOnFinalize() {
        return this.destroyValdiContextOnFinalize;
    }

    public final boolean getDestroyed() {
        return this.destroyed;
    }

    public final boolean getDisableLeakTracking() {
        return this.disableLeakTracking;
    }

    public final c5m getDisallowInterceptTouchEventMode() {
        return this.disallowInterceptTouchEventMode;
    }

    public final boolean getEnablePinchGestureRecognizeV2() {
        return this.enablePinchGestureRecognizeV2;
    }

    public final boolean getEnableRotateGestureRecognizeV2() {
        return this.enableRotateGestureRecognizeV2;
    }

    public final boolean getEnableV2GestureDetectorReset() {
        return this.enableV2GestureDetectorReset;
    }

    public final boolean getEnableViewInflationWhenInvisible() {
        return this.enableViewInflationWhenInvisible;
    }

    public final kwt getKeyboardManager() {
        return (kwt) this.l.getValue();
    }

    public final z95 getOnBackButtonListener() {
        return this.onBackButtonListener;
    }

    public final boolean getPerformingUpdates() {
        return this.s > 0;
    }

    public final Function2 getRootViewTouchListener() {
        return this.rootViewTouchListener;
    }

    public final View getSnapDrawingContainerView() {
        return this.snapDrawingContainerView;
    }

    public final fec0 getTouchDispatcher() {
        return this.touchDispatcher;
    }

    public final boolean getUseNewMultiTouchExperience() {
        return this.useNewMultiTouchExperience;
    }

    public final void getValdiContext(Function1 callback) {
        pgw.d(new w8e0(this, callback, (byte) 3));
    }

    public final void getValdiViewNode(Function1 callback) {
        getValdiContext(new ag40((Object) this, (Object) callback, (byte) 15));
    }

    @Override // android.view.View, defpackage.f9e0
    public void invalidate() {
        invalidateAccessibilityTree();
        super.invalidate();
    }

    public final void invalidateAccessibilityTree() {
        ViewParent parent;
        com.snap.valdi.views.a aVar = this.i;
        if (aVar != null) {
            View view = aVar.d;
            if (!aVar.f.isEnabled() || (parent = view.getParent()) == null) {
                return;
            }
            AccessibilityEvent accessibilityEventK = aVar.k(-1, Barcode.FORMAT_PDF417);
            accessibilityEventK.setContentChangeTypes(1);
            parent.requestSendAccessibilityEvent(view, accessibilityEventK);
        }
    }

    @Override // com.snap.valdi.views.ValdiView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!this.t.isEmpty()) {
            c();
        }
        e(true);
        if (this.p) {
            this.p = false;
            tae0 tae0Var = tae0.a;
            if (tae0.b) {
                synchronized (tae0Var) {
                    Iterator it = tae0.c.iterator();
                    while (it.hasNext()) {
                        if (((rae0) it.next()).a.get() == this) {
                            it.remove();
                        }
                    }
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
        e(false);
        tae0 tae0Var = tae0.a;
        if (!tae0.b || this.disableLeakTracking) {
            return;
        }
        ValdiContext valdiContext = getValdiContext();
        mde0 runtime = valdiContext != null ? valdiContext.getRuntime() : null;
        if (runtime != null) {
            tae0Var.a(new WeakReference(this), getClass().getName(), runtime);
            this.p = true;
        }
    }

    @Override // android.view.View
    public void onFocusChanged(boolean focused, int direction, Rect previouslyFocusedRect) {
        int i;
        if (focused) {
            getKeyboardManager().a();
        }
        super.onFocusChanged(focused, direction, previouslyFocusedRect);
        com.snap.valdi.views.a aVar = this.i;
        if (aVar == null || (i = aVar.h) == Integer.MIN_VALUE) {
            return;
        }
        aVar.j(i);
    }

    @Override // com.snap.valdi.views.ValdiView, android.view.ViewGroup, android.view.View
    public void onLayout(boolean p0, int l, int t, int r, int b) {
        ValdiContext valdiContext = getValdiContext();
        if (valdiContext != null) {
            valdiContext.setLayoutSpecs(r - l, b - t, getLayoutDirection() == 1);
        }
        applyValdiLayout();
        View view = this.snapDrawingContainerView;
        if (view != null) {
            view.layout(0, 0, r - l, b - t);
        }
        getTag();
    }

    public final void onLayoutDirty(Function0 layoutDirtyCallback) {
        getValdiContext(new g530(layoutDirtyCallback, (byte) 3));
    }

    @Override // com.snap.valdi.views.ValdiView, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int i;
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        int mode = View.MeasureSpec.getMode(widthMeasureSpec);
        int size2 = View.MeasureSpec.getSize(heightMeasureSpec);
        int mode2 = View.MeasureSpec.getMode(heightMeasureSpec);
        if (mode != 1073741824 || mode2 != 1073741824) {
            ValdiContext valdiContext = getValdiContext();
            int i2 = 0;
            if (valdiContext != null) {
                long jMeasureLayout = valdiContext.measureLayout(size, mode, size2, mode2, getLayoutDirection() == 1);
                i2 = (int) ((jMeasureLayout >> 32) & 4294967295L);
                i = (int) (jMeasureLayout & 4294967295L);
            } else {
                i = 0;
            }
            if (mode == Integer.MIN_VALUE) {
                size = Math.min(i2, size);
            } else if (mode != 1073741824) {
                size = i2;
            }
            if (mode2 == Integer.MIN_VALUE) {
                size2 = Math.min(i, size2);
            } else if (mode2 != 1073741824) {
                size2 = i;
            }
        }
        View view = this.snapDrawingContainerView;
        if (view != null) {
            view.measure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
        }
        setMeasuredDimension(size, size2);
    }

    public final void onNextLayout(Function0 callback) {
        getValdiContext(new g530(callback, (byte) 4));
    }

    public final void onValdiLayoutInvalidated() {
        super.requestLayout();
    }

    @Override // android.view.View
    public void onVisibilityChanged(View changedView, int visibility) {
        super.onVisibilityChanged(changedView, visibility);
        this.r = visibility;
        e(isAttachedToWindow());
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.s == 0) {
            super.requestLayout();
        }
    }

    public final void setActionHandlerUntyped(Object actionHandler) {
        getValdiContext(new b0n(actionHandler, (byte) 1));
    }

    public final void setAdjustCoordinates(boolean z) {
        this.adjustCoordinates = z;
    }

    public final void setBackButtonObserverWithFunction(ValdiFunction function) {
        if (function == null) {
            this.onBackButtonListener = null;
        } else {
            this.onBackButtonListener = new kde0(function);
        }
    }

    public final void setCancelsTouchTargetsWhenGestureRequestsExclusivity(boolean z) {
        this.cancelsTouchTargetsWhenGestureRequestsExclusivity = z;
        fec0 fec0Var = this.touchDispatcher;
        if (fec0Var == null) {
            return;
        }
        fec0Var.e(z);
    }

    public final void setCaptureAllHitTargets(boolean z) {
        this.captureAllHitTargets = z;
        fec0 fec0Var = this.touchDispatcher;
        if (fec0Var == null) {
            return;
        }
        fec0Var.c(z);
    }

    public final void setDestroyValdiContextOnFinalize(boolean z) {
        this.destroyValdiContextOnFinalize = z;
    }

    public final void setDisableLeakTracking(boolean z) {
        this.disableLeakTracking = z;
    }

    public final void setDisallowInterceptTouchEventMode(c5m c5mVar) {
        this.disallowInterceptTouchEventMode = c5mVar;
        fec0 fec0Var = this.touchDispatcher;
        if (fec0Var == null) {
            return;
        }
        fec0Var.f(c5mVar);
    }

    public final void setEnablePinchGestureRecognizeV2(boolean z) {
        this.enablePinchGestureRecognizeV2 = z;
    }

    public final void setEnableRotateGestureRecognizeV2(boolean z) {
        this.enableRotateGestureRecognizeV2 = z;
    }

    public final void setEnableV2GestureDetectorReset(boolean z) {
        this.enableV2GestureDetectorReset = z;
    }

    public final void setEnableViewInflationWhenInvisible(boolean z) {
        if (this.enableViewInflationWhenInvisible != z) {
            this.enableViewInflationWhenInvisible = z;
            e(isAttachedToWindow());
        }
    }

    public final void setOnBackButtonListener(z95 z95Var) {
        this.onBackButtonListener = z95Var;
    }

    public final void setOwner(ahe0 owner) {
        getValdiContext(new nde0(1, (byte) 24));
    }

    public final void setRetainsLayoutSpecsOnInvalidateLayout(boolean retainsLayoutSpecsOnInvalidateLayout) {
        getValdiContext(new uc80(retainsLayoutSpecsOnInvalidateLayout, (byte) 1));
    }

    public final void setRootViewTouchListener(Function2 function2) {
        this.rootViewTouchListener = function2;
    }

    public final void setSnapDrawingContainerView(View view) {
        View view2 = this.snapDrawingContainerView;
        if (view2 != view) {
            this.snapDrawingContainerView = view;
            if (view2 != null) {
                ym90.u(view2);
            }
            if (view != null) {
                addView(view);
            }
        }
    }

    public final void setUseNewMultiTouchExperience(boolean z) {
        this.useNewMultiTouchExperience = z;
    }

    public final void setViewModelUntyped(Object viewModel) {
        getValdiContext(new b0n(viewModel, (byte) 2));
    }

    public final void setVisibleViewport(int x, int y, int width, int height) {
        getValdiContext(new lde0(x, y, width, height));
    }

    public final void setWaitForLayoutBeforeCommittingAnimations(boolean waitForLayoutBeforeCommittingAnimations) {
        getValdiContext(new uc80(waitForLayoutBeforeCommittingAnimations, (byte) 2));
    }

    public final void unsetVisibleViewport() {
        getValdiContext(cm40.O0);
    }

    public final void valdiUpdatesBegan$valdi_valdi_java_kt() {
        this.s++;
    }

    public final void valdiUpdatesEnded$valdi_valdi_java_kt(boolean layoutDidBecomeDirty) {
        int i = this.s - 1;
        this.s = i;
        if (i != 0 || isLayoutRequested()) {
            return;
        }
        applyValdiLayout();
    }

    public final void valdiUpdatesEndedAsync$valdi_valdi_java_kt(boolean layoutDidBecomeDirty) {
        int i = this.s - 1;
        this.s = i;
        if (i != 0 || isLayoutRequested()) {
            return;
        }
        post(new jde0(this, (byte) 2));
    }

    public ValdiRootView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.enableViewInflationWhenInvisible = true;
        this.l = new k2b0(new ide0(this, (byte) 2));
        this.disallowInterceptTouchEventMode = c5m.a;
        this.r = 4;
        this.t = new ArrayDeque();
        setClipChildren(false);
        setFocusable(true);
        setFocusableInTouchMode(true);
        if (getLayoutParams() == null) {
            setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        }
    }
}
