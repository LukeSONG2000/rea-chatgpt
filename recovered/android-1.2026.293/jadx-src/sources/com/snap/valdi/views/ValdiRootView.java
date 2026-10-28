package com.snap.valdi.views;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.logger.Logger;
import com.snap.valdi.utils.ValdiTraceNative;
import com.snapchat.client.valdi.NativeBridge;
import defpackage.aws;
import defpackage.bv2;
import defpackage.d20;
import defpackage.d4p;
import defpackage.d721;
import defpackage.dct;
import defpackage.dy6;
import defpackage.e221;
import defpackage.e2u0;
import defpackage.e570;
import defpackage.el21;
import defpackage.erz0;
import defpackage.f0x;
import defpackage.f721;
import defpackage.frz0;
import defpackage.g0y;
import defpackage.grz0;
import defpackage.hn9;
import defpackage.k021;
import defpackage.k040;
import defpackage.ktz0;
import defpackage.kx11;
import defpackage.l020;
import defpackage.ll;
import defpackage.ll8;
import defpackage.m630;
import defpackage.mx11;
import defpackage.n121;
import defpackage.nu2;
import defpackage.o121;
import defpackage.p121;
import defpackage.pd2;
import defpackage.pr11;
import defpackage.pw81;
import defpackage.q121;
import defpackage.r121;
import defpackage.sd2;
import defpackage.t0y0;
import defpackage.u;
import defpackage.ud2;
import defpackage.v4a;
import defpackage.vc81;
import defpackage.vot;
import defpackage.w0a0;
import defpackage.x0y;
import defpackage.x2b0;
import defpackage.xk1;
import defpackage.xtw;
import defpackage.y121;
import defpackage.zlm0;
import defpackage.zt2;
import defpackage.zx6;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000ò\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b%\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0091\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u001b\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0005\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\u000f\u001a\u00020\n2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\r¢\u0006\u0004\b\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u00020\n2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\n0\r¢\u0006\u0004\b\u0012\u0010\u0010J\u001b\u0010\u0014\u001a\u00020\n2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\n0\r¢\u0006\u0004\b\u0014\u0010\u0010J\u0017\u0010\u0017\u001a\u00020\n2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\n2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u001a\u0010\u0018J\u0017\u0010\u001d\u001a\u00020\n2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ-\u0010$\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001f¢\u0006\u0004\b$\u0010%J\r\u0010&\u001a\u00020\n¢\u0006\u0004\b&\u0010\fJ\u0015\u0010)\u001a\u00020\n2\u0006\u0010(\u001a\u00020'¢\u0006\u0004\b)\u0010*J\u0015\u0010,\u001a\u00020\n2\u0006\u0010+\u001a\u00020'¢\u0006\u0004\b,\u0010*J\u0017\u0010/\u001a\u00020\n2\b\u0010.\u001a\u0004\u0018\u00010-¢\u0006\u0004\b/\u00100J\u0017\u00102\u001a\u00020'2\u0006\u00101\u001a\u00020\u001fH\u0016¢\u0006\u0004\b2\u00103J\u0017\u00104\u001a\u00020'2\u0006\u00101\u001a\u00020\u001fH\u0016¢\u0006\u0004\b4\u00103J%\u00106\u001a\u00020'2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u00101\u001a\u000205¢\u0006\u0004\b6\u00107J%\u00108\u001a\u00020'2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u00101\u001a\u000205¢\u0006\u0004\b8\u00107J!\u0010;\u001a\u00020\n2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\n09¢\u0006\u0004\b;\u0010<J!\u0010>\u001a\u00020\n2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020\n09¢\u0006\u0004\b>\u0010<J\u0019\u0010A\u001a\u00020'2\b\u0010@\u001a\u0004\u0018\u00010?H\u0016¢\u0006\u0004\bA\u0010BJ\u0017\u0010D\u001a\u00020'2\u0006\u0010@\u001a\u00020?H\u0000¢\u0006\u0004\bC\u0010BJ\u000f\u0010E\u001a\u00020\nH\u0014¢\u0006\u0004\bE\u0010\fJ\u000f\u0010F\u001a\u00020\nH\u0014¢\u0006\u0004\bF\u0010\fJ\u001f\u0010I\u001a\u00020\n2\u0006\u0010G\u001a\u00020\u001f2\u0006\u0010H\u001a\u00020\u001fH\u0014¢\u0006\u0004\bI\u0010JJ7\u0010P\u001a\u00020\n2\u0006\u0010K\u001a\u00020'2\u0006\u0010L\u001a\u00020\u001f2\u0006\u0010M\u001a\u00020\u001f2\u0006\u0010N\u001a\u00020\u001f2\u0006\u0010O\u001a\u00020\u001fH\u0014¢\u0006\u0004\bP\u0010QJ\r\u0010R\u001a\u00020\n¢\u0006\u0004\bR\u0010\fJ\u001f\u0010V\u001a\u00020\n2\u0006\u0010T\u001a\u00020S2\u0006\u0010U\u001a\u00020\u001fH\u0014¢\u0006\u0004\bV\u0010WJ\u000f\u0010X\u001a\u00020\nH\u0016¢\u0006\u0004\bX\u0010\fJ\r\u0010Y\u001a\u00020\n¢\u0006\u0004\bY\u0010\fJ\u0017\u0010^\u001a\u00020\n2\u0006\u0010[\u001a\u00020ZH\u0000¢\u0006\u0004\b\\\u0010]J\u000f\u0010`\u001a\u00020\nH\u0000¢\u0006\u0004\b_\u0010\fJ\u0017\u0010c\u001a\u00020\n2\u0006\u0010a\u001a\u00020'H\u0000¢\u0006\u0004\bb\u0010*J\u0017\u0010e\u001a\u00020\n2\u0006\u0010a\u001a\u00020'H\u0000¢\u0006\u0004\bd\u0010*J\u0017\u0010i\u001a\u00020\n2\u0006\u0010f\u001a\u00020:H\u0000¢\u0006\u0004\bg\u0010hJ\u000f\u0010k\u001a\u00020\nH\u0000¢\u0006\u0004\bj\u0010\fJ\u0017\u0010n\u001a\u00020\n2\u0006\u0010m\u001a\u00020lH\u0014¢\u0006\u0004\bn\u0010oJ\u0017\u0010r\u001a\u00020p2\u0006\u0010q\u001a\u00020pH\u0016¢\u0006\u0004\br\u0010sJ\u000f\u0010t\u001a\u00020\nH\u0004¢\u0006\u0004\bt\u0010\fJ\u000f\u0010u\u001a\u00020\nH\u0016¢\u0006\u0004\bu\u0010\fJ\r\u0010v\u001a\u00020\n¢\u0006\u0004\bv\u0010\fJ\u000f\u0010w\u001a\u00020\nH\u0016¢\u0006\u0004\bw\u0010\fJ\u0017\u0010x\u001a\u00020'2\u0006\u0010@\u001a\u00020?H\u0014¢\u0006\u0004\bx\u0010BJ\u0017\u0010z\u001a\u00020'2\u0006\u0010@\u001a\u00020yH\u0016¢\u0006\u0004\bz\u0010{J:\u0010\u0080\u0001\u001a\u00020\n2\u0016\u0010~\u001a\u0012\u0012\u0004\u0012\u00020S0|j\b\u0012\u0004\u0012\u00020S`}2\u0006\u00101\u001a\u00020\u001f2\u0006\u0010\u007f\u001a\u00020\u001fH\u0016¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001J\u001c\u0010\u0084\u0001\u001a\u00020\n2\b\u0010\u0083\u0001\u001a\u00030\u0082\u0001H\u0014¢\u0006\u0006\b\u0084\u0001\u0010\u0085\u0001J\u001c\u0010\u0088\u0001\u001a\u00020'2\b\u0010\u0087\u0001\u001a\u00030\u0086\u0001H\u0014¢\u0006\u0006\b\u0088\u0001\u0010\u0089\u0001J\u001a\u0010\u008b\u0001\u001a\u00020\n2\u0007\u0010\u008a\u0001\u001a\u00020'H\u0016¢\u0006\u0005\b\u008b\u0001\u0010*J/\u0010\u008f\u0001\u001a\u00020\n2\u0007\u0010\u008c\u0001\u001a\u00020'2\u0006\u00101\u001a\u00020\u001f2\n\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008d\u0001H\u0014¢\u0006\u0006\b\u008f\u0001\u0010\u0090\u0001R(\u0010\u0096\u0001\u001a\u00020'8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\b\u0091\u0001\u0010\u0092\u0001\u001a\u0006\b\u0093\u0001\u0010\u0094\u0001\"\u0005\b\u0095\u0001\u0010*R'\u0010\u0099\u0001\u001a\u00020'8\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0005\bO\u0010\u0092\u0001\u001a\u0006\b\u0097\u0001\u0010\u0094\u0001\"\u0005\b\u0098\u0001\u0010*R(\u0010\u009d\u0001\u001a\u00020'8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\b\u009a\u0001\u0010\u0092\u0001\u001a\u0006\b\u009b\u0001\u0010\u0094\u0001\"\u0005\b\u009c\u0001\u0010*R(\u0010¡\u0001\u001a\u00020'8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\b\u009e\u0001\u0010\u0092\u0001\u001a\u0006\b\u009f\u0001\u0010\u0094\u0001\"\u0005\b \u0001\u0010*R(\u0010¥\u0001\u001a\u00020'8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\b¢\u0001\u0010\u0092\u0001\u001a\u0006\b£\u0001\u0010\u0094\u0001\"\u0005\b¤\u0001\u0010*R(\u0010©\u0001\u001a\u00020'8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\b¦\u0001\u0010\u0092\u0001\u001a\u0006\b§\u0001\u0010\u0094\u0001\"\u0005\b¨\u0001\u0010*R1\u0010®\u0001\u001a\u00020'2\u0007\u0010ª\u0001\u001a\u00020'8\u0006@FX\u0086\u000e¢\u0006\u0017\n\u0006\b«\u0001\u0010\u0092\u0001\u001a\u0006\b¬\u0001\u0010\u0094\u0001\"\u0005\b\u00ad\u0001\u0010*R1\u0010²\u0001\u001a\u00020'2\u0007\u0010ª\u0001\u001a\u00020'8\u0006@FX\u0086\u000e¢\u0006\u0017\n\u0006\b¯\u0001\u0010\u0092\u0001\u001a\u0006\b°\u0001\u0010\u0094\u0001\"\u0005\b±\u0001\u0010*R0\u0010¹\u0001\u001a\u0005\u0018\u00010³\u00012\n\u0010´\u0001\u001a\u0005\u0018\u00010³\u00018\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\bµ\u0001\u0010¶\u0001\u001a\u0006\b·\u0001\u0010¸\u0001R,\u0010Á\u0001\u001a\u0005\u0018\u00010º\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b»\u0001\u0010¼\u0001\u001a\u0006\b½\u0001\u0010¾\u0001\"\u0006\b¿\u0001\u0010À\u0001R \u0010Æ\u0001\u001a\u00030Â\u00018FX\u0086\u0084\u0002¢\u0006\u000f\n\u0005\bL\u0010Ã\u0001\u001a\u0006\bÄ\u0001\u0010Å\u0001R*\u0010É\u0001\u001a\u00020'2\u0007\u0010´\u0001\u001a\u00020'8\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\bÇ\u0001\u0010\u0092\u0001\u001a\u0006\bÈ\u0001\u0010\u0094\u0001R(\u0010Í\u0001\u001a\u00020'8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\bÊ\u0001\u0010\u0092\u0001\u001a\u0006\bË\u0001\u0010\u0094\u0001\"\u0005\bÌ\u0001\u0010*R4\u0010Õ\u0001\u001a\u00030Î\u00012\b\u0010ª\u0001\u001a\u00030Î\u00018\u0006@FX\u0086\u000e¢\u0006\u0018\n\u0006\bÏ\u0001\u0010Ð\u0001\u001a\u0006\bÑ\u0001\u0010Ò\u0001\"\u0006\bÓ\u0001\u0010Ô\u0001R5\u0010Û\u0001\u001a\u0004\u0018\u00010S2\t\u0010ª\u0001\u001a\u0004\u0018\u00010S8\u0006@FX\u0086\u000e¢\u0006\u0017\n\u0005\b!\u0010Ö\u0001\u001a\u0006\b×\u0001\u0010Ø\u0001\"\u0006\bÙ\u0001\u0010Ú\u0001R>\u0010ã\u0001\u001a\u0017\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020\n\u0018\u00010Ü\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bÝ\u0001\u0010Þ\u0001\u001a\u0006\bß\u0001\u0010à\u0001\"\u0006\bá\u0001\u0010â\u0001R1\u0010ç\u0001\u001a\u00020'2\u0007\u0010ª\u0001\u001a\u00020'8\u0006@FX\u0086\u000e¢\u0006\u0017\n\u0006\bä\u0001\u0010\u0092\u0001\u001a\u0006\bå\u0001\u0010\u0094\u0001\"\u0005\bæ\u0001\u0010*R\u0017\u0010é\u0001\u001a\u00020'8VX\u0096\u0004¢\u0006\b\u001a\u0006\bè\u0001\u0010\u0094\u0001R\u0015\u0010í\u0001\u001a\u00030ê\u00018F¢\u0006\b\u001a\u0006\bë\u0001\u0010ì\u0001R\u0014\u0010ï\u0001\u001a\u00020'8F¢\u0006\b\u001a\u0006\bî\u0001\u0010\u0094\u0001¨\u0006ð\u0001"}, d2 = {"Lcom/snap/valdi/views/ValdiRootView;", "Lcom/snap/valdi/views/ValdiView;", "Lf0x;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/util/AttributeSet;", "attrs", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "La011;", "destroy", "()V", "Lkotlin/Function0;", "onNextRenderCallback", "enqueueNextRenderCallback", "(Lkotlin/jvm/functions/Function0;)V", "layoutDirtyCallback", "onLayoutDirty", "callback", "onNextLayout", "", "actionHandler", "setActionHandlerUntyped", "(Ljava/lang/Object;)V", "viewModel", "setViewModelUntyped", "Lf721;", "owner", "setOwner", "(Lf721;)V", "", "x", "y", "width", "height", "setVisibleViewport", "(IIII)V", "unsetVisibleViewport", "", "retainsLayoutSpecsOnInvalidateLayout", "setRetainsLayoutSpecsOnInvalidateLayout", "(Z)V", "waitForLayoutBeforeCommittingAnimations", "setWaitForLayoutBeforeCommittingAnimations", "Lcom/snap/valdi/callable/ValdiFunction;", "function", "setBackButtonObserverWithFunction", "(Lcom/snap/valdi/callable/ValdiFunction;)V", "direction", "canScrollHorizontally", "(I)Z", "canScrollVertically", "Lcom/snap/valdi/views/ValdiRootView$a;", "canInterceptTouchEventAtPoint", "(IILcom/snap/valdi/views/ValdiRootView$a;)Z", "canScrollAtPoint", "Lkotlin/Function1;", "Lcom/snap/valdi/context/ValdiContext;", "getValdiContext", "(Lkotlin/jvm/functions/Function1;)V", "Ld721;", "getValdiViewNode", "Landroid/view/MotionEvent;", "event", "dispatchTouchEvent", "(Landroid/view/MotionEvent;)Z", "dispatchAccessibilityTouchEvent$valdi_valdi_java_kt", "dispatchAccessibilityTouchEvent", "onDetachedFromWindow", "onAttachedToWindow", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "p0", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "applyValdiLayout", "Landroid/view/View;", "changedView", "visibility", "onVisibilityChanged", "(Landroid/view/View;I)V", "requestLayout", "onValdiLayoutInvalidated", "", "callbackHandle", "enqueueOnNextDrawCallback$valdi_valdi_java_kt", "(J)V", "enqueueOnNextDrawCallback", "valdiUpdatesBegan$valdi_valdi_java_kt", "valdiUpdatesBegan", "layoutDidBecomeDirty", "valdiUpdatesEnded$valdi_valdi_java_kt", "valdiUpdatesEnded", "valdiUpdatesEndedAsync$valdi_valdi_java_kt", "valdiUpdatesEndedAsync", "valdiContext", "contextIsReady$valdi_valdi_java_kt", "(Lcom/snap/valdi/context/ValdiContext;)V", "contextIsReady", "contextDetached$valdi_valdi_java_kt", "contextDetached", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "Landroid/view/WindowInsets;", "insets", "onApplyWindowInsets", "(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;", "finalize", "dispose", "invalidateAccessibilityTree", "invalidate", "dispatchHoverEvent", "Landroid/view/KeyEvent;", "dispatchKeyEvent", "(Landroid/view/KeyEvent;)Z", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "views", "focusableMode", "addFocusables", "(Ljava/util/ArrayList;II)V", "Landroid/graphics/Canvas;", "canvas", "dispatchDraw", "(Landroid/graphics/Canvas;)V", "Landroid/graphics/drawable/Drawable;", "who", "verifyDrawable", "(Landroid/graphics/drawable/Drawable;)Z", "hasWindowFocus", "onWindowFocusChanged", "focused", "Landroid/graphics/Rect;", "previouslyFocusedRect", "onFocusChanged", "(ZILandroid/graphics/Rect;)V", "a", "Z", "getUseNewMultiTouchExperience", "()Z", "setUseNewMultiTouchExperience", "useNewMultiTouchExperience", "getEnableRotateGestureRecognizeV2", "setEnableRotateGestureRecognizeV2", "enableRotateGestureRecognizeV2", "c", "getEnablePinchGestureRecognizeV2", "setEnablePinchGestureRecognizeV2", "enablePinchGestureRecognizeV2", "d", "getEnableV2GestureDetectorReset", "setEnableV2GestureDetectorReset", "enableV2GestureDetectorReset", "e", "getDisableLeakTracking", "setDisableLeakTracking", "disableLeakTracking", "f", "getAdjustCoordinates", "setAdjustCoordinates", "adjustCoordinates", "value", "g", "getEnableViewInflationWhenInvisible", "setEnableViewInflationWhenInvisible", "enableViewInflationWhenInvisible", "h", "getCancelsTouchTargetsWhenGestureRequestsExclusivity", "setCancelsTouchTargetsWhenGestureRequestsExclusivity", "cancelsTouchTargetsWhenGestureRequestsExclusivity", "Lerz0;", "<set-?>", "j", "Lerz0;", "getTouchDispatcher", "()Lerz0;", "touchDispatcher", "Lll8;", "k", "Lll8;", "getOnBackButtonListener", "()Lll8;", "setOnBackButtonListener", "(Lll8;)V", "onBackButtonListener", "Le570;", "Lsl70;", "getKeyboardManager", "()Le570;", "keyboardManager", "m", "getDestroyed", "destroyed", "n", "getDestroyValdiContextOnFinalize", "setDestroyValdiContextOnFinalize", "destroyValdiContextOnFinalize", "Lxtw;", "o", "Lxtw;", "getDisallowInterceptTouchEventMode", "()Lxtw;", "setDisallowInterceptTouchEventMode", "(Lxtw;)V", "disallowInterceptTouchEventMode", "Landroid/view/View;", "getSnapDrawingContainerView", "()Landroid/view/View;", "setSnapDrawingContainerView", "(Landroid/view/View;)V", "snapDrawingContainerView", "Lkotlin/Function2;", "z", "Lkotlin/jvm/functions/Function2;", "getRootViewTouchListener", "()Lkotlin/jvm/functions/Function2;", "setRootViewTouchListener", "(Lkotlin/jvm/functions/Function2;)V", "rootViewTouchListener", "A", "getCaptureAllHitTargets", "setCaptureAllHitTargets", "captureAllHitTargets", "getClipToBoundsDefaultValue", "clipToBoundsDefaultValue", "Ll020;", "getCurrentGesturesState", "()Ll020;", "currentGesturesState", "getPerformingUpdates", "performingUpdates", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class ValdiRootView extends ValdiView implements f0x {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public boolean captureAllHitTargets;

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
    public pr11 i;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public erz0 touchDispatcher;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public ll8 onBackButtonListener;
    public final t0y0 l;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public boolean destroyed;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public boolean destroyValdiContextOnFinalize;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public xtw disallowInterceptTouchEventMode;
    public boolean p;
    public List q;
    public int r;
    public int s;
    public final ArrayDeque t;
    public o121 u;
    public ViewTreeObserver v;
    public n121 w;
    public g0y x;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public View snapDrawingContainerView;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public Function2 rootViewTouchListener;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
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
        this.l = new t0y0(new aws(this, (byte) 3));
        this.disallowInterceptTouchEventMode = xtw.a;
        this.r = 4;
        this.t = new ArrayDeque();
        setClipChildren(false);
        setFocusable(true);
        setFocusableInTouchMode(true);
        if (Build.VERSION.SDK_INT >= 26) {
            setDefaultFocusHighlightEnabled(false);
        }
        if (getLayoutParams() == null) {
            setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        }
    }

    public static final void access$clearOnNextDrawAttachListener(ValdiRootView valdiRootView) {
        n121 n121Var = valdiRootView.w;
        if (n121Var == null) {
            return;
        }
        valdiRootView.w = null;
        valdiRootView.removeOnAttachStateChangeListener(n121Var);
    }

    public static final void access$discardPendingOnNextDrawCallbacks(ValdiRootView valdiRootView) {
        ArrayDeque arrayDeque = valdiRootView.t;
        valdiRootView.a();
        n121 n121Var = valdiRootView.w;
        if (n121Var != null) {
            valdiRootView.w = null;
            valdiRootView.removeOnAttachStateChangeListener(n121Var);
        }
        while (!arrayDeque.isEmpty()) {
            Object objPollFirst = arrayDeque.pollFirst();
            if (objPollFirst == null) {
                ll.f("Required value was null.");
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
                ll.f("Required value was null.");
                return;
            }
            arrayList.add(objPollFirst);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            NativeBridge.performCallback(((Long) it.next()).longValue());
        }
    }

    public final void a() {
        o121 o121Var = this.u;
        if (o121Var == null) {
            return;
        }
        this.u = null;
        ViewTreeObserver viewTreeObserver = this.v;
        this.v = null;
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(o121Var);
            return;
        }
        ViewTreeObserver viewTreeObserver2 = getViewTreeObserver();
        if (viewTreeObserver2.isAlive()) {
            viewTreeObserver2.removeOnPreDrawListener(o121Var);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> views, int direction, int focusableMode) {
        int iG;
        int size = views.size();
        super.addFocusables(views, direction, focusableMode);
        pr11 pr11Var = this.i;
        if (pr11Var == null) {
            return;
        }
        if ((direction != 2 && direction != 1) || size > (iG = zx6.G(views))) {
            return;
        }
        while (true) {
            if (pr11Var.r(views.get(iG))) {
                views.remove(iG);
            }
            if (iG == size) {
                return;
            } else {
                iG--;
            }
        }
    }

    public final void applyValdiLayout() {
        if (this.x == null) {
            f();
        }
        b();
    }

    public final void b() {
        k021 k021VarT;
        vot votVar = ktz0.a;
        long jNativeCurrentTimeNanos = ValdiTraceNative.nativeCurrentTimeNanos();
        if (votVar != null) {
            vot.o("Valdi.dispatchMeasure");
        }
        try {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = getChildAt(i);
                if (childAt.isLayoutRequested() && (k021VarT = u.t(childAt)) != null && k021VarT.a()) {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(k021VarT.k, 1073741824), View.MeasureSpec.makeMeasureSpec(k021VarT.l, 1073741824));
                }
            }
            ktz0.a("Valdi.dispatchMeasure", jNativeCurrentTimeNanos, votVar);
            vot votVar2 = ktz0.a;
            long jNativeCurrentTimeNanos2 = ValdiTraceNative.nativeCurrentTimeNanos();
            if (votVar2 != null) {
                vot.o("Valdi.dispatchLayout");
            }
            try {
                u.k(this);
            } finally {
                ktz0.a("Valdi.dispatchLayout", jNativeCurrentTimeNanos2, votVar2);
            }
        } catch (Throwable th) {
            ktz0.a("Valdi.dispatchMeasure", jNativeCurrentTimeNanos, votVar);
            throw th;
        }
    }

    public final boolean canInterceptTouchEventAtPoint(int x, int y, a direction) {
        erz0 erz0Var;
        if (this.destroyed || !isAttachedToWindow() || this.snapDrawingContainerView != null || x < 0 || y < 0 || x >= getWidth() || y >= getHeight()) {
            return false;
        }
        int iOrdinal = direction.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3) {
            return false;
        }
        Object tag = getTag();
        k021 k021Var = tag instanceof k021 ? (k021) tag : null;
        if (k021Var != null) {
            if (k021Var.o == null && k021Var.a()) {
                ValdiContext valdiContext = k021Var.a;
                k021Var.o = valdiContext != null ? valdiContext.getTypedViewNodeForId(k021Var.b) : null;
            }
            d721Var = k021Var.o;
        }
        return (d721Var == null || (erz0Var = this.touchDispatcher) == null || d721Var.q(x, y, direction) || !erz0Var.d(direction)) ? false : true;
    }

    public final boolean canScrollAtPoint(int x, int y, a direction) {
        Object tag = getTag();
        k021 k021Var = tag instanceof k021 ? (k021) tag : null;
        if (k021Var != null) {
            if (k021Var.o == null && k021Var.a()) {
                ValdiContext valdiContext = k021Var.a;
                k021Var.o = valdiContext != null ? valdiContext.getTypedViewNodeForId(k021Var.b) : null;
            }
            d721Var = k021Var.o;
        }
        if (d721Var != null) {
            return d721Var.q(x, y, direction);
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

    public final void contextDetached$valdi_valdi_java_kt() {
        x2b0.e(new pd2(this, (byte) 9));
    }

    public final void contextIsReady$valdi_valdi_java_kt(ValdiContext valdiContext) {
        i();
        f();
        if (getValdiContext() == valdiContext && valdiContext.getRootView() == this) {
            j(isAttachedToWindow());
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
            el21.l(this, aVar);
            requestLayout();
        }
    }

    public final void destroy() {
        x2b0.e(new dct(this, (byte) 7));
    }

    public final boolean dispatchAccessibilityTouchEvent$valdi_valdi_java_kt(MotionEvent event) {
        ValdiRootView valdiRootView;
        erz0 frz0Var;
        y121 runtimeOrNull;
        y121 runtimeOrNull2;
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
        erz0 erz0Var = this.touchDispatcher;
        if (erz0Var == null) {
            ValdiContext valdiContext = getValdiContext();
            if (valdiContext != null && (runtimeOrNull2 = valdiContext.getRuntimeOrNull()) != null) {
                e221 e221Var = runtimeOrNull2.d;
            }
            xtw xtwVar = this.disallowInterceptTouchEventMode;
            ValdiContext valdiContext2 = getValdiContext();
            Logger logger = (valdiContext2 == null || (runtimeOrNull = valdiContext2.getRuntimeOrNull()) == null) ? null : runtimeOrNull.c;
            boolean z = this.cancelsTouchTargetsWhenGestureRequestsExclusivity;
            boolean z2 = this.captureAllHitTargets;
            boolean z3 = this.adjustCoordinates;
            if (getUseNewMultiTouchExperience()) {
                valdiRootView = this;
                frz0Var = new grz0(valdiRootView, xtwVar, logger, false, z, z2);
            } else {
                valdiRootView = this;
                frz0Var = new frz0(valdiRootView, xtwVar, logger, false, z, z2, z3);
            }
            erz0Var = frz0Var;
            valdiRootView.touchDispatcher = erz0Var;
        } else {
            valdiRootView = this;
        }
        boolean zE = erz0Var.e(event);
        Function2 function22 = valdiRootView.rootViewTouchListener;
        if (function22 != null) {
            function22.invoke(valdiRootView, event);
        }
        return zE;
    }

    @Override // com.snap.valdi.views.ValdiView, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        pr11 pr11Var = this.i;
        if (pr11Var != null) {
            com.snap.valdi.views.a aVar = (com.snap.valdi.views.a) pr11Var;
            Rect rect = aVar.p;
            RectF rectF = aVar.r;
            RectF rectF2 = aVar.q;
            xk1 xk1Var = aVar.n;
            ValdiRootView valdiRootView = aVar.d;
            if (!valdiRootView.isFocused() || valdiRootView.isInTouchMode() || !valdiRootView.hasWindowFocus() || aVar.h == Integer.MIN_VALUE) {
                return;
            }
            aVar.F();
            k040 k040Var = (k040) aVar.m.get(Integer.valueOf(aVar.h));
            if (k040Var == null || !aVar.C(k040Var)) {
                aVar.j();
                return;
            }
            d721 d721Var = k040Var.a;
            if (d721Var == null) {
                xk1Var.l(canvas, k040Var.f);
                return;
            }
            d721Var.e(rectF2);
            d721Var.i(rectF);
            rectF2.roundOut(rect);
            int iSave = canvas.save();
            canvas.clipRect(rectF);
            xk1Var.l(canvas, rect);
            canvas.restoreToCount(iSave);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0046  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean dispatchHoverEvent(MotionEvent event) {
        boolean zO;
        int i;
        pr11 pr11Var = this.i;
        if (pr11Var != null) {
            AccessibilityManager accessibilityManager = pr11Var.f;
            if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                int action = event.getAction();
                if (action == 7 || action == 9) {
                    zO = pr11Var.o(event);
                } else if (action == 10 && (i = pr11Var.i) != Integer.MIN_VALUE) {
                    if (i != Integer.MIN_VALUE) {
                        pr11Var.i = Integer.MIN_VALUE;
                        pr11Var.u(Integer.MIN_VALUE, 128);
                        pr11Var.u(i, 256);
                    }
                    zO = true;
                }
            } else {
                zO = false;
            }
        }
        return zO || super.dispatchHoverEvent(event);
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ab, code lost:
    
        if (r0.requestFocus(r1) != false) goto L60;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean dispatchKeyEvent(KeyEvent event) {
        pr11 pr11Var = this.i;
        View viewFindFocus = findFocus();
        if (viewFindFocus != null && viewFindFocus != this && (pr11Var == null || !pr11Var.r(viewFindFocus))) {
            return super.dispatchKeyEvent(event);
        }
        int i = 2;
        boolean zS = false;
        if (pr11Var != null && ((pr11Var.d.isFocused() || event.getKeyCode() == 61) && event.getAction() != 1)) {
            int keyCode = event.getKeyCode();
            if (keyCode != 61) {
                if (keyCode != 62 && keyCode != 66) {
                    switch (keyCode) {
                        case 19:
                            zS = pr11Var.p(event);
                            break;
                        case 20:
                            zS = pr11Var.p(event);
                            break;
                        case 21:
                            zS = pr11Var.p(event);
                            break;
                        case 22:
                            zS = pr11Var.p(event);
                            break;
                        case 23:
                            zS = pr11Var.q(event);
                            break;
                    }
                } else {
                    zS = pr11Var.q(event);
                }
            } else if (event.hasNoModifiers()) {
                zS = pr11Var.s(2);
            } else if (event.hasModifiers(1)) {
                zS = pr11Var.s(1);
            }
        }
        if (!zS) {
            if (this.i != null && event.getAction() == 0 && event.getKeyCode() == 61) {
                if (!event.hasNoModifiers()) {
                    if (!event.hasModifiers(1)) {
                        return super.dispatchKeyEvent(event);
                    }
                    i = 1;
                }
                View viewFocusSearch = focusSearch(i);
                if (viewFocusSearch != null) {
                    if (viewFocusSearch != this) {
                    }
                }
            }
            return super.dispatchKeyEvent(event);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent event) {
        pr11 pr11Var;
        if (event == null) {
            return super.dispatchTouchEvent(event);
        }
        if (event.getActionMasked() == 0 && event.isFromSource(2) && (pr11Var = this.i) != null) {
            pr11Var.j();
        }
        return dispatchAccessibilityTouchEvent$valdi_valdi_java_kt(event);
    }

    @Override // defpackage.f0x
    public void dispose() {
        destroy();
    }

    public final void e() {
        if (this.u == null && this.w == null) {
            if (!isAttachedToWindow()) {
                n121 n121Var = new n121(this);
                this.w = n121Var;
                addOnAttachStateChangeListener(n121Var);
                return;
            }
            ViewTreeObserver viewTreeObserver = getViewTreeObserver();
            if (!viewTreeObserver.isAlive()) {
                x2b0.c().post(new m630(this, (byte) 4));
                return;
            }
            o121 o121Var = new o121(this);
            this.u = o121Var;
            this.v = viewTreeObserver;
            viewTreeObserver.addOnPreDrawListener(o121Var);
        }
    }

    public final void enqueueNextRenderCallback(Function0 onNextRenderCallback) {
        getValdiContext(new d4p(onNextRenderCallback, (byte) 7));
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
            e();
            postInvalidateOnAnimation();
        }
    }

    public final void f() {
        g0y g0yVar;
        ValdiContext valdiContext = getValdiContext();
        if (isAttachedToWindow()) {
            if ((valdiContext != null ? valdiContext.getRootView() : null) == this && (g0yVar = this.x) != null && g0yVar.a(this, valdiContext)) {
                return;
            }
        }
        g0y g0yVar2 = this.x;
        if (g0yVar2 != null) {
            g0yVar2.e.remove(this);
            g0yVar2.d();
        }
        this.x = null;
        if (isAttachedToWindow()) {
            if ((valdiContext != null ? valdiContext.getRootView() : null) == this && NativeBridge.isElementAPIEnabled(valdiContext.getNative().b.getNativeHandle())) {
                View rootView = getRootView();
                Object tag = rootView.getTag(R.array.assume_strong_biometrics_models);
                g0y g0yVar3 = tag instanceof g0y ? (g0y) tag : null;
                if (g0yVar3 == null) {
                    View view = this;
                    Context context = null;
                    while (view != null) {
                        Context context2 = view.getContext();
                        while (true) {
                            if (!(context2 instanceof ContextWrapper)) {
                                break;
                            }
                            if (context2 instanceof Activity) {
                                context = (Activity) context2;
                                break;
                            }
                            Context baseContext = ((ContextWrapper) context2).getBaseContext();
                            if (baseContext == context2) {
                                break;
                            } else {
                                context2 = baseContext;
                            }
                        }
                        Object parent = view.getParent();
                        view = parent instanceof View ? (View) parent : null;
                    }
                    if (context == null) {
                        context = getRootView().getContext();
                    }
                    g0yVar3 = new g0y(rootView, context);
                    rootView.setTag(R.array.assume_strong_biometrics_models, g0yVar3);
                }
                this.x = g0yVar3;
                g0yVar3.e.put(this, new WeakReference(valdiContext));
                x0y x0yVarE = pw81.e(g0yVar3.a, g0yVar3.b, g0yVar3.c);
                if (g0yVar3.f == null) {
                    g0yVar3.f = x0yVarE;
                }
                g0yVar3.c(this, valdiContext, x0yVarE);
            }
        }
    }

    public final void finalize() {
        x2b0.e(new ud2((Object) this, (byte) 8));
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

    @Override // com.snap.valdi.views.ValdiView, defpackage.us11
    public boolean getClipToBoundsDefaultValue() {
        return false;
    }

    public final l020 getCurrentGesturesState() {
        erz0 erz0Var = this.touchDispatcher;
        return erz0Var != null ? erz0Var.b() : l020.a;
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

    public final xtw getDisallowInterceptTouchEventMode() {
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

    public final e570 getKeyboardManager() {
        return (e570) this.l.getValue();
    }

    public final ll8 getOnBackButtonListener() {
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

    public final erz0 getTouchDispatcher() {
        return this.touchDispatcher;
    }

    public final boolean getUseNewMultiTouchExperience() {
        return this.useNewMultiTouchExperience;
    }

    public final void getValdiContext(Function1 callback) {
        x2b0.e(new hn9(this, callback, (byte) 5));
    }

    public final void getValdiViewNode(Function1 callback) {
        getValdiContext(new bv2(this, callback, (byte) 5));
    }

    public final void i() {
        ValdiContext valdiContext = getValdiContext();
        if (valdiContext == null) {
            return;
        }
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        NativeBridge.setSystemRootFontSize(valdiContext.getNative().b.getNativeHandle(), TypedValue.applyDimension(2, 16.0f, displayMetrics) / displayMetrics.density);
    }

    @Override // android.view.View, defpackage.fv11
    public void invalidate() {
        invalidateAccessibilityTree();
        super.invalidate();
    }

    public final void invalidateAccessibilityTree() {
        ViewParent parent;
        pr11 pr11Var = this.i;
        if (pr11Var != null) {
            com.snap.valdi.views.a aVar = (com.snap.valdi.views.a) pr11Var;
            aVar.o = true;
            View view = aVar.d;
            if (!aVar.f.isEnabled() || (parent = view.getParent()) == null) {
                return;
            }
            AccessibilityEvent accessibilityEventL = aVar.l(-1, 2048);
            accessibilityEventL.setContentChangeTypes(1);
            parent.requestSendAccessibilityEvent(view, accessibilityEventL);
        }
    }

    public final void j(boolean z) {
        ValdiContext valdiContext = getValdiContext();
        if (valdiContext == null) {
            return;
        }
        valdiContext.setViewInflationEnabled(this.enableViewInflationWhenInvisible || (z && this.r == 0));
    }

    @Override // android.view.View
    public WindowInsets onApplyWindowInsets(WindowInsets insets) {
        WindowInsets windowInsetsOnApplyWindowInsets = super.onApplyWindowInsets(insets);
        g0y g0yVar = this.x;
        if (g0yVar != null && !g0yVar.g) {
            g0yVar.g = true;
            g0yVar.a.post(g0yVar.h);
        }
        return windowInsetsOnApplyWindowInsets;
    }

    @Override // com.snap.valdi.views.ValdiView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        i();
        f();
        if (!this.t.isEmpty()) {
            e();
        }
        j(true);
        if (this.p) {
            this.p = false;
            mx11 mx11Var = mx11.a;
            if (mx11.b) {
                synchronized (mx11Var) {
                    Iterator it = mx11.c.iterator();
                    while (it.hasNext()) {
                        if (((kx11) it.next()).a.get() == this) {
                            it.remove();
                        }
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration newConfig) {
        super.onConfigurationChanged(newConfig);
        i();
        g0y g0yVar = this.x;
        if (g0yVar == null || g0yVar.g) {
            return;
        }
        g0yVar.g = true;
        g0yVar.a.post(g0yVar.h);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        g0y g0yVar = this.x;
        if (g0yVar != null) {
            g0yVar.e.remove(this);
            g0yVar.d();
        }
        this.x = null;
        pr11 pr11Var = this.i;
        if (pr11Var != null) {
            pr11Var.j();
        }
        super.onDetachedFromWindow();
        a();
        j(false);
        mx11 mx11Var = mx11.a;
        if (!mx11.b || this.disableLeakTracking) {
            return;
        }
        ValdiContext valdiContext = getValdiContext();
        y121 runtime = valdiContext != null ? valdiContext.getRuntime() : null;
        if (runtime != null) {
            mx11Var.a(new WeakReference(this), getClass().getName(), runtime);
            this.p = true;
        }
    }

    @Override // android.view.View
    public void onFocusChanged(boolean focused, int direction, Rect previouslyFocusedRect) {
        pr11 pr11Var;
        if (focused) {
            getKeyboardManager().a();
        }
        super.onFocusChanged(focused, direction, previouslyFocusedRect);
        if (getKeyboardManager().c == this || (pr11Var = this.i) == null) {
            return;
        }
        int i = pr11Var.h;
        if (i != Integer.MIN_VALUE) {
            pr11Var.k(i);
        }
        if (!focused || pr11Var.d.isInTouchMode() || pr11Var.j) {
            return;
        }
        pr11Var.s(direction);
    }

    @Override // com.snap.valdi.views.ValdiView, android.view.ViewGroup, android.view.View
    public void onLayout(boolean p0, int l, int t, int r, int b) {
        f();
        ValdiContext valdiContext = getValdiContext();
        if (valdiContext != null) {
            valdiContext.setLayoutSpecs(r - l, b - t, getLayoutDirection() == 1);
        }
        b();
        View view = this.snapDrawingContainerView;
        if (view != null) {
            view.layout(0, 0, r - l, b - t);
        }
        getTag();
    }

    public final void onLayoutDirty(Function0 layoutDirtyCallback) {
        getValdiContext(new v4a(layoutDirtyCallback, (byte) 6));
    }

    @Override // com.snap.valdi.views.ValdiView, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int i;
        int i2;
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        int mode = View.MeasureSpec.getMode(widthMeasureSpec);
        int size2 = View.MeasureSpec.getSize(heightMeasureSpec);
        int mode2 = View.MeasureSpec.getMode(heightMeasureSpec);
        if (mode != 1073741824 || mode2 != 1073741824) {
            ValdiContext valdiContext = getValdiContext();
            if (valdiContext != null) {
                long jMeasureLayout = valdiContext.measureLayout(size, mode, size2, mode2, getLayoutDirection() == 1);
                i = (int) ((jMeasureLayout >> 32) & 4294967295L);
                i2 = (int) (jMeasureLayout & 4294967295L);
            } else {
                i = 0;
                i2 = 0;
            }
            if (mode == Integer.MIN_VALUE) {
                size = Math.min(i, size);
            } else if (mode != 1073741824) {
                size = i;
            }
            if (mode2 == Integer.MIN_VALUE) {
                size2 = Math.min(i2, size2);
            } else if (mode2 != 1073741824) {
                size2 = i2;
            }
        }
        int iO = w0a0.o(size, 0, 16773119);
        int iO2 = w0a0.o(size2, 0, 16773119);
        View view = this.snapDrawingContainerView;
        if (view != null) {
            view.measure(View.MeasureSpec.makeMeasureSpec(iO, 1073741824), View.MeasureSpec.makeMeasureSpec(iO2, 1073741824));
        }
        setMeasuredDimension(iO, iO2);
    }

    public final void onNextLayout(Function0 callback) {
        getValdiContext(new zlm0(callback, (byte) 1));
    }

    public final void onValdiLayoutInvalidated() {
        super.requestLayout();
    }

    @Override // android.view.View
    public void onVisibilityChanged(View changedView, int visibility) {
        super.onVisibilityChanged(changedView, visibility);
        this.r = visibility;
        j(isAttachedToWindow());
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean hasWindowFocus) {
        super.onWindowFocusChanged(hasWindowFocus);
        invalidate();
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.s == 0) {
            super.requestLayout();
        }
    }

    public final void setActionHandlerUntyped(Object actionHandler) {
        getValdiContext(new d20(actionHandler, (byte) 10));
    }

    public final void setAdjustCoordinates(boolean z) {
        this.adjustCoordinates = z;
    }

    public final void setBackButtonObserverWithFunction(ValdiFunction function) {
        if (function == null) {
            this.onBackButtonListener = null;
        } else {
            this.onBackButtonListener = new p121(function);
        }
    }

    public final void setCancelsTouchTargetsWhenGestureRequestsExclusivity(boolean z) {
        this.cancelsTouchTargetsWhenGestureRequestsExclusivity = z;
        erz0 erz0Var = this.touchDispatcher;
        if (erz0Var == null) {
            return;
        }
        erz0Var.f(z);
    }

    public final void setCaptureAllHitTargets(boolean z) {
        this.captureAllHitTargets = z;
        erz0 erz0Var = this.touchDispatcher;
        if (erz0Var == null) {
            return;
        }
        erz0Var.c(z);
    }

    public final void setDestroyValdiContextOnFinalize(boolean z) {
        this.destroyValdiContextOnFinalize = z;
    }

    public final void setDisableLeakTracking(boolean z) {
        this.disableLeakTracking = z;
    }

    public final void setDisallowInterceptTouchEventMode(xtw xtwVar) {
        this.disallowInterceptTouchEventMode = xtwVar;
        erz0 erz0Var = this.touchDispatcher;
        if (erz0Var == null) {
            return;
        }
        erz0Var.g(xtwVar);
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
            j(isAttachedToWindow());
        }
    }

    public final void setOnBackButtonListener(ll8 ll8Var) {
        this.onBackButtonListener = ll8Var;
    }

    public final void setOwner(f721 owner) {
        getValdiContext(new nu2(1, (byte) 5));
    }

    public final void setRetainsLayoutSpecsOnInvalidateLayout(boolean retainsLayoutSpecsOnInvalidateLayout) {
        getValdiContext(new e2u0((byte) 1, retainsLayoutSpecsOnInvalidateLayout));
    }

    public final void setRootViewTouchListener(Function2 function2) {
        this.rootViewTouchListener = function2;
    }

    public final void setSnapDrawingContainerView(View view) {
        View view2 = this.snapDrawingContainerView;
        if (view2 != view) {
            this.snapDrawingContainerView = view;
            if (view2 != null) {
                vc81.g(view2);
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
        getValdiContext(new dy6(viewModel, (byte) 3));
    }

    public final void setVisibleViewport(int x, int y, int width, int height) {
        getValdiContext(new q121(x, y, width, height));
    }

    public final void setWaitForLayoutBeforeCommittingAnimations(boolean waitForLayoutBeforeCommittingAnimations) {
        getValdiContext(new r121(waitForLayoutBeforeCommittingAnimations));
    }

    public final void unsetVisibleViewport() {
        getValdiContext(zt2.d);
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
        post(new sd2(this, (byte) 4));
    }

    @Override // com.snap.valdi.views.ValdiView, android.view.View
    public boolean verifyDrawable(Drawable who) {
        pr11 pr11Var = this.i;
        if (pr11Var != null) {
            t0y0 t0y0Var = (t0y0) ((com.snap.valdi.views.a) pr11Var).n.c;
            if (t0y0Var.c() && t0y0Var.getValue() == who) {
                return true;
            }
        }
        return super.verifyDrawable(who);
    }

    public ValdiRootView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.enableViewInflationWhenInvisible = true;
        this.l = new t0y0(new aws(this, (byte) 3));
        this.disallowInterceptTouchEventMode = xtw.a;
        this.r = 4;
        this.t = new ArrayDeque();
        setClipChildren(false);
        setFocusable(true);
        setFocusableInTouchMode(true);
        if (Build.VERSION.SDK_INT >= 26) {
            setDefaultFocusHighlightEnabled(false);
        }
        if (getLayoutParams() == null) {
            setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        }
    }
}
