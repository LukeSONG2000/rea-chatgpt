package androidx.compose.ui.platform;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Trace;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.util.SparseLongArray;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillId;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.lifecycle.DefaultLifecycleObserver;
import defpackage.a011;
import defpackage.a060;
import defpackage.a3z0;
import defpackage.a5b0;
import defpackage.a5e0;
import defpackage.a5l0;
import defpackage.a8f0;
import defpackage.aa10;
import defpackage.aa2;
import defpackage.ab10;
import defpackage.ab2;
import defpackage.ab60;
import defpackage.afi;
import defpackage.aob0;
import defpackage.asa0;
import defpackage.asv0;
import defpackage.b191;
import defpackage.b8r0;
import defpackage.bd2;
import defpackage.bem0;
import defpackage.bob0;
import defpackage.bui0;
import defpackage.bv21;
import defpackage.c060;
import defpackage.c1s0;
import defpackage.c73;
import defpackage.ca2;
import defpackage.cem0;
import defpackage.ci9;
import defpackage.ct21;
import defpackage.ctu;
import defpackage.cus0;
import defpackage.d201;
import defpackage.d4e0;
import defpackage.d730;
import defpackage.d7l0;
import defpackage.d8t0;
import defpackage.da2;
import defpackage.db71;
import defpackage.dc60;
import defpackage.de10;
import defpackage.dfs;
import defpackage.di1;
import defpackage.dto0;
import defpackage.duo0;
import defpackage.dyf0;
import defpackage.dz5;
import defpackage.ea2;
import defpackage.eb71;
import defpackage.ehy;
import defpackage.el21;
import defpackage.er50;
import defpackage.fa2;
import defpackage.fn;
import defpackage.frv0;
import defpackage.fu50;
import defpackage.fus0;
import defpackage.g671;
import defpackage.ga2;
import defpackage.gj81;
import defpackage.gl;
import defpackage.gly0;
import defpackage.gr50;
import defpackage.gsr0;
import defpackage.gus0;
import defpackage.gvx0;
import defpackage.h7l0;
import defpackage.ha2;
import defpackage.hhx0;
import defpackage.ho2;
import defpackage.i3s0;
import defpackage.ib6;
import defpackage.iem0;
import defpackage.il;
import defpackage.iuo0;
import defpackage.iz20;
import defpackage.jfr0;
import defpackage.jl;
import defpackage.jm01;
import defpackage.jmb0;
import defpackage.jor0;
import defpackage.jyq0;
import defpackage.k4i;
import defpackage.k5p;
import defpackage.k72;
import defpackage.kdd;
import defpackage.ke;
import defpackage.ke2;
import defpackage.kfr0;
import defpackage.kmb0;
import defpackage.ko5;
import defpackage.kwu;
import defpackage.kx51;
import defpackage.kyq0;
import defpackage.kzy0;
import defpackage.l0w;
import defpackage.l3e0;
import defpackage.l50;
import defpackage.l690;
import defpackage.l72;
import defpackage.la10;
import defpackage.lb10;
import defpackage.ll;
import defpackage.ll21;
import defpackage.lqs;
import defpackage.lud0;
import defpackage.lzr;
import defpackage.m3e0;
import defpackage.m790;
import defpackage.m7z0;
import defpackage.m92;
import defpackage.ml21;
import defpackage.mqd0;
import defpackage.mtb;
import defpackage.mud0;
import defpackage.mzy0;
import defpackage.n5e0;
import defpackage.nb2;
import defpackage.nbm0;
import defpackage.nud0;
import defpackage.nz20;
import defpackage.nzy0;
import defpackage.o2p0;
import defpackage.o4a;
import defpackage.o92;
import defpackage.oa10;
import defpackage.oqq0;
import defpackage.otu;
import defpackage.owu;
import defpackage.p7r0;
import defpackage.p92;
import defpackage.pd10;
import defpackage.pef0;
import defpackage.pj2;
import defpackage.pj81;
import defpackage.pn0;
import defpackage.q0x;
import defpackage.q5t0;
import defpackage.q82;
import defpackage.qa2;
import defpackage.qb10;
import defpackage.qqd0;
import defpackage.qs70;
import defpackage.qxo0;
import defpackage.r0x;
import defpackage.r5t0;
import defpackage.r92;
import defpackage.ra2;
import defpackage.rj70;
import defpackage.ro5;
import defpackage.rz20;
import defpackage.s0x;
import defpackage.s4e0;
import defpackage.s72;
import defpackage.s790;
import defpackage.s92;
import defpackage.sa2;
import defpackage.sh7;
import defpackage.sl;
import defpackage.sm71;
import defpackage.sr2;
import defpackage.srv0;
import defpackage.sti0;
import defpackage.sts0;
import defpackage.t00;
import defpackage.t4e0;
import defpackage.t63;
import defpackage.t790;
import defpackage.t92;
import defpackage.tdm0;
import defpackage.tef0;
import defpackage.tor0;
import defpackage.tsf0;
import defpackage.ttv0;
import defpackage.tu21;
import defpackage.tyq0;
import defpackage.u370;
import defpackage.u42;
import defpackage.u790;
import defpackage.u92;
import defpackage.uce;
import defpackage.uh10;
import defpackage.uow0;
import defpackage.usf0;
import defpackage.uts0;
import defpackage.v051;
import defpackage.v42;
import defpackage.v92;
import defpackage.vbe;
import defpackage.vbj0;
import defpackage.vi70;
import defpackage.vo5;
import defpackage.vpq0;
import defpackage.vpw0;
import defpackage.vq50;
import defpackage.vs7;
import defpackage.vwp;
import defpackage.w08;
import defpackage.w0a0;
import defpackage.w92;
import defpackage.wa2;
import defpackage.wdm0;
import defpackage.wj30;
import defpackage.wq50;
import defpackage.wtn;
import defpackage.wwu;
import defpackage.x0g0;
import defpackage.x42;
import defpackage.x5a0;
import defpackage.x92;
import defpackage.xa10;
import defpackage.xa2;
import defpackage.xdm0;
import defpackage.xf51;
import defpackage.xor0;
import defpackage.xqi0;
import defpackage.xvu;
import defpackage.y3b;
import defpackage.y4l0;
import defpackage.y62;
import defpackage.ya2;
import defpackage.yf51;
import defpackage.yfs;
import defpackage.yq81;
import defpackage.yqi0;
import defpackage.yyx;
import defpackage.z860;
import defpackage.ze2;
import defpackage.zei;
import defpackage.zj30;
import defpackage.zk60;
import defpackage.zqq0;
import defpackage.zqv0;
import defpackage.zrv0;
import defpackage.zx6;
import defpackage.zz50;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000Î\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\t2\u00020\n2\u00020\u000b2\u00020\u0004:\u0006Ì\u0002Í\u0002Î\u0002J\u000f\u0010\r\u001a\u00020\fH\u0017¢\u0006\u0004\b\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00142\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ!\u0010\u001e\u001a\u00020\u00142\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00140\u001b¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010 \u001a\u00020\f¢\u0006\u0004\b\"\u0010#R+\u0010+\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001c8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R*\u00105\u001a\u0004\u0018\u00010,8\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\b-\u0010.\u0012\u0004\b3\u00104\u001a\u0004\b/\u00100\"\u0004\b1\u00102R$\u0010=\u001a\u0004\u0018\u0001068\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b7\u00108\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R$\u0010D\u001a\u00020>2\u0006\u0010?\u001a\u00020>8\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\b@\u0010A\u001a\u0004\bB\u0010CR+\u0010K\u001a\u00020E2\u0006\u0010$\u001a\u00020E8V@RX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\bF\u0010&\u001a\u0004\bG\u0010H\"\u0004\bI\u0010JR\u001a\u0010Q\u001a\u00020L8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bM\u0010N\u001a\u0004\bO\u0010PR\"\u0010Y\u001a\u00020R8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bS\u0010T\u001a\u0004\bU\u0010V\"\u0004\bW\u0010XR\u001a\u0010_\u001a\u00020Z8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b[\u0010\\\u001a\u0004\b]\u0010^R+\u0010b\u001a\u00020`2\u0006\u0010$\u001a\u00020`8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\ba\u0010&\u001a\u0004\bb\u0010c\"\u0004\bd\u0010eR\u001b\u0010i\u001a\u00020`8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bf\u0010g\u001a\u0004\bh\u0010cR\u0017\u0010o\u001a\u00020j8\u0006¢\u0006\f\n\u0004\bk\u0010l\u001a\u0004\bm\u0010nR \u0010v\u001a\u00020p8\u0016X\u0096\u0004¢\u0006\u0012\n\u0004\bq\u0010r\u0012\u0004\bu\u00104\u001a\u0004\bs\u0010tR \u0010|\u001a\b\u0012\u0004\u0012\u00020p0w8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bx\u0010y\u001a\u0004\bz\u0010{R\u001d\u0010\u0082\u0001\u001a\u00020}8\u0016X\u0096\u0004¢\u0006\u000e\n\u0004\b~\u0010\u007f\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001R \u0010\u0088\u0001\u001a\u00030\u0083\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0084\u0001\u0010\u0085\u0001\u001a\u0006\b\u0086\u0001\u0010\u0087\u0001R*\u0010\u0090\u0001\u001a\u00030\u0089\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b\u008a\u0001\u0010\u008b\u0001\u001a\u0006\b\u008c\u0001\u0010\u008d\u0001\"\u0006\b\u008e\u0001\u0010\u008f\u0001R \u0010\u0096\u0001\u001a\u00030\u0091\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0092\u0001\u0010\u0093\u0001\u001a\u0006\b\u0094\u0001\u0010\u0095\u0001R \u0010\u009c\u0001\u001a\u00030\u0097\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0098\u0001\u0010\u0099\u0001\u001a\u0006\b\u009a\u0001\u0010\u009b\u0001R3\u0010£\u0001\u001a\u00030\u009d\u00012\u0007\u0010$\u001a\u00030\u009d\u00018F@FX\u0086\u008e\u0002¢\u0006\u0017\n\u0005\b\u009e\u0001\u0010&\u001a\u0006\b\u009f\u0001\u0010 \u0001\"\u0006\b¡\u0001\u0010¢\u0001R \u0010¨\u0001\u001a\u00030¤\u00018VX\u0096\u0084\u0002¢\u0006\u000f\n\u0005\b¥\u0001\u0010g\u001a\u0006\b¦\u0001\u0010§\u0001R\"\u0010®\u0001\u001a\u0005\u0018\u00010©\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bª\u0001\u0010«\u0001\u001a\u0006\b¬\u0001\u0010\u00ad\u0001R\"\u0010´\u0001\u001a\u0005\u0018\u00010¯\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b°\u0001\u0010±\u0001\u001a\u0006\b²\u0001\u0010³\u0001R \u0010º\u0001\u001a\u00030µ\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b¶\u0001\u0010·\u0001\u001a\u0006\b¸\u0001\u0010¹\u0001R'\u0010¿\u0001\u001a\u00020`8V@\u0016X\u0096\u000e¢\u0006\u0016\n\u0006\b»\u0001\u0010¼\u0001\u001a\u0005\b½\u0001\u0010c\"\u0005\b¾\u0001\u0010eR/\u0010Æ\u0001\u001a\u00020\u00128\u0000@\u0000X\u0081\u000e¢\u0006\u001e\n\u0006\bÀ\u0001\u0010Á\u0001\u0012\u0005\bÅ\u0001\u00104\u001a\u0006\bÂ\u0001\u0010Ã\u0001\"\u0005\bÄ\u0001\u0010\u0016R \u0010Ë\u0001\u001a\u00030Ç\u00018VX\u0096\u0084\u0002¢\u0006\u000f\n\u0005\bÈ\u0001\u0010&\u001a\u0006\bÉ\u0001\u0010Ê\u0001R3\u0010Ò\u0001\u001a\u00030Ì\u00012\u0007\u0010$\u001a\u00030Ì\u00018V@RX\u0096\u008e\u0002¢\u0006\u0017\n\u0005\bÍ\u0001\u0010&\u001a\u0006\bÎ\u0001\u0010Ï\u0001\"\u0006\bÐ\u0001\u0010Ñ\u0001R \u0010Ø\u0001\u001a\u00030Ó\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bÔ\u0001\u0010Õ\u0001\u001a\u0006\bÖ\u0001\u0010×\u0001RD\u0010â\u0001\u001a\u0016\u0012\u0005\u0012\u00030Ú\u0001\u0012\u0004\u0012\u00020`\u0012\u0004\u0012\u00020\u00140Ù\u00018\u0000@\u0000X\u0081\u000e¢\u0006\u001f\n\u0006\bÛ\u0001\u0010Ü\u0001\u0012\u0005\bá\u0001\u00104\u001a\u0006\bÝ\u0001\u0010Þ\u0001\"\u0006\bß\u0001\u0010à\u0001R'\u0010æ\u0001\u001a\u00020`8\u0000@\u0000X\u0080\u000e¢\u0006\u0016\n\u0006\bã\u0001\u0010¼\u0001\u001a\u0005\bä\u0001\u0010c\"\u0005\bå\u0001\u0010eR \u0010ì\u0001\u001a\u00030ç\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bè\u0001\u0010é\u0001\u001a\u0006\bê\u0001\u0010ë\u0001R'\u0010ï\u0001\u001a\u00020\u001c2\u0006\u0010?\u001a\u00020\u001c8F@FX\u0086\u000e¢\u0006\u000e\u001a\u0005\bí\u0001\u0010(\"\u0005\bî\u0001\u0010*R\u0018\u0010ó\u0001\u001a\u00030ð\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\bñ\u0001\u0010ò\u0001R\u0017\u0010ö\u0001\u001a\u00020!8VX\u0096\u0004¢\u0006\b\u001a\u0006\bô\u0001\u0010õ\u0001R\u0015\u0010ú\u0001\u001a\u00030÷\u00018F¢\u0006\b\u001a\u0006\bø\u0001\u0010ù\u0001R\u001f\u0010ÿ\u0001\u001a\u00030û\u00018VX\u0096\u0004¢\u0006\u000f\u0012\u0005\bþ\u0001\u00104\u001a\u0006\bü\u0001\u0010ý\u0001R\u0018\u0010\u0083\u0002\u001a\u00030\u0080\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0081\u0002\u0010\u0082\u0002R\u0018\u0010\u0087\u0002\u001a\u00030\u0084\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0085\u0002\u0010\u0086\u0002R*\u0010\u0088\u0002\u001a\u0004\u0018\u00010\u00178\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0006\b\u0088\u0002\u0010\u0089\u0002\u001a\u0006\b\u008a\u0002\u0010\u008b\u0002\"\u0005\b\u008c\u0002\u0010\u001aR\u0018\u0010\u0090\u0002\u001a\u00030\u008d\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u008e\u0002\u0010\u008f\u0002R\u0018\u0010\u0094\u0002\u001a\u00030\u0091\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0092\u0002\u0010\u0093\u0002R\u0018\u0010\u0098\u0002\u001a\u00030\u0095\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0096\u0002\u0010\u0097\u0002R\u0018\u0010\u009c\u0002\u001a\u00030\u0099\u00028@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u009a\u0002\u0010\u009b\u0002R\u0017\u0010\u009e\u0002\u001a\u00020\u00128VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u009d\u0002\u0010Ã\u0001R\u0016\u0010 \u0002\u001a\u00020`8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u009f\u0002\u0010cR\u001f\u0010¥\u0002\u001a\u00030¡\u00028VX\u0097\u0004¢\u0006\u000f\u0012\u0005\b¤\u0002\u00104\u001a\u0006\b¢\u0002\u0010£\u0002R\u0018\u0010©\u0002\u001a\u00030¦\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b§\u0002\u0010¨\u0002R\u0018\u0010\u00ad\u0002\u001a\u00030ª\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b«\u0002\u0010¬\u0002R\u001f\u0010²\u0002\u001a\u00030®\u00028VX\u0097\u0004¢\u0006\u000f\u0012\u0005\b±\u0002\u00104\u001a\u0006\b¯\u0002\u0010°\u0002R\u0018\u0010¶\u0002\u001a\u00030³\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b´\u0002\u0010µ\u0002R\u0018\u0010º\u0002\u001a\u00030·\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b¸\u0002\u0010¹\u0002R\u0018\u0010¾\u0002\u001a\u00030»\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b¼\u0002\u0010½\u0002R\u0013\u0010À\u0002\u001a\u00020`8F¢\u0006\u0007\u001a\u0005\b¿\u0002\u0010cR\u0019\u0010Ã\u0002\u001a\u0004\u0018\u00010\u00008VX\u0096\u0004¢\u0006\b\u001a\u0006\bÁ\u0002\u0010Â\u0002R\u0018\u0010Ç\u0002\u001a\u00030Ä\u00028BX\u0082\u0004¢\u0006\b\u001a\u0006\bÅ\u0002\u0010Æ\u0002R\u0018\u0010Ë\u0002\u001a\u00030È\u00028BX\u0082\u0004¢\u0006\b\u001a\u0006\bÉ\u0002\u0010Ê\u0002¨\u0006Ï\u0002"}, d2 = {"Landroidx/compose/ui/platform/AndroidComposeView;", "Landroid/view/ViewGroup;", "Landroidx/compose/ui/node/Owner;", "Lh7l0;", "", "Lkmb0;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Lxqi0;", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "Landroid/view/ViewTreeObserver$OnScrollChangedListener;", "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;", "Loa10;", "", "getImportantForAutofill", "()I", "Lduo0;", "getEmbeddedViewFocusRect", "()Lduo0;", "", "intervalMillis", "La011;", "setAccessibilityEventBatchIntervalMillis", "(J)V", "Ljyq0;", "handler", "setUncaughtExceptionHandler", "(Ljyq0;)V", "Lkotlin/Function1;", "Lwtn;", "callback", "setOnReadyForComposition", "(Lkotlin/jvm/functions/Function1;)V", "accessibilityId", "Landroid/view/View;", "findViewByAccessibilityIdTraversal", "(I)Landroid/view/View;", "<set-?>", "a", "La5e0;", "get_composeViewContext", "()Lwtn;", "set_composeViewContext", "(Lwtn;)V", "_composeViewContext", "Lvq50;", "d", "Lvq50;", "getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui", "()Lvq50;", "setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui", "(Lvq50;)V", "getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations", "()V", "primaryDirectionalMotionAxisOverride", "Ls790;", "e", "Ls790;", "getFrameEndScheduler$ui", "()Ls790;", "setFrameEndScheduler$ui", "(Ls790;)V", "frameEndScheduler", "Lzqq0;", "value", "h", "Lzqq0;", "getRetainedValuesStore", "()Lzqq0;", "retainedValuesStore", "Lxvu;", "k", "getDensity", "()Lxvu;", "setDensity", "(Lxvu;)V", "density", "Lxa10;", "m", "Lxa10;", "getFocusOwner", "()Lxa10;", "focusOwner", "Ldfs;", "n", "Ldfs;", "getCoroutineContext", "()Ldfs;", "setCoroutineContext", "(Ldfs;)V", "coroutineContext", "Lbd2;", "o", "Lbd2;", "getDragAndDropManager", "()Lbd2;", "dragAndDropManager", "", "p", "isAttached", "()Z", "setAttached", "(Z)V", "q", "Lemw0;", "getDerivedIsAttached", "derivedIsAttached", "Lz860;", "r", "Lz860;", "getInsetsListener", "()Lz860;", "insetsListener", "Landroidx/compose/ui/node/LayoutNode;", "s", "Landroidx/compose/ui/node/LayoutNode;", "getRoot", "()Landroidx/compose/ui/node/LayoutNode;", "getRoot$annotations", "root", "Ll3e0;", "t", "Ll3e0;", "getLayoutNodes", "()Ll3e0;", "layoutNodes", "Liuo0;", "u", "Liuo0;", "getRectManager", "()Liuo0;", "rectManager", "Lfus0;", "v", "Lfus0;", "getSemanticsOwner", "()Lfus0;", "semanticsOwner", "Lnb2;", "x", "Lnb2;", "getContentCaptureManager$ui", "()Lnb2;", "setContentCaptureManager$ui", "(Lnb2;)V", "contentCaptureManager", "Liz20;", "y", "Liz20;", "getGraphicsContext", "()Liz20;", "graphicsContext", "Lw08;", "z", "Lw08;", "getAutofillTree", "()Lw08;", "autofillTree", "Landroid/content/res/Configuration;", "k1", "getConfiguration", "()Landroid/content/res/Configuration;", "setConfiguration", "(Landroid/content/res/Configuration;)V", "configuration", "Lx5a0;", "l1", "getLocaleList", "()Lx5a0;", "localeList", "Lk72;", "m1", "Lk72;", "getAutofill", "()Lk72;", "autofill", "Ll72;", "n1", "Ll72;", "getAutofillManager", "()Ll72;", "autofillManager", "Lbui0;", "p1", "Lbui0;", "getSnapshotObserver", "()Lbui0;", "snapshotObserver", "q1", "Z", "getShowLayoutBounds", "setShowLayoutBounds", "showLayoutBounds", "B1", "J", "getLastMatrixRecalculationAnimationTime$ui", "()J", "setLastMatrixRecalculationAnimationTime$ui", "getLastMatrixRecalculationAnimationTime$ui$annotations", "lastMatrixRecalculationAnimationTime", "Lde10;", "J1", "getFontFamilyResolver", "()Lde10;", "fontFamilyResolver", "Lvi70;", "K1", "getLayoutDirection", "()Lvi70;", "setLayoutDirection", "(Lvi70;)V", "layoutDirection", "Lqqd0;", "M1", "Lqqd0;", "getModifierLocalManager", "()Lqqd0;", "modifierLocalManager", "Lkotlin/Function2;", "Laa10;", "Z1", "Lkotlin/jvm/functions/Function2;", "getPlayNavigationSoundEffect$ui", "()Lkotlin/jvm/functions/Function2;", "setPlayNavigationSoundEffect$ui", "(Lkotlin/jvm/functions/Function2;)V", "getPlayNavigationSoundEffect$ui$annotations", "playNavigationSoundEffect", "e2", "getComposeViewContextIncrementedDuringInit$ui", "setComposeViewContextIncrementedDuringInit$ui", "composeViewContextIncrementedDuringInit", "Lxdm0;", "i2", "Lxdm0;", "getPointerIconService", "()Lxdm0;", "pointerIconService", "getComposeViewContext", "setComposeViewContext", "composeViewContext", "Lrj70;", "getSharedDrawScope", "()Lrj70;", "sharedDrawScope", "getView", "()Landroid/view/View;", "view", "Lq0x;", "getSavedStateRegistry", "()Lq0x;", "savedStateRegistry", "Lxf51;", "getWindowInfo", "()Lxf51;", "getWindowInfo$annotations", "windowInfo", "Lll21;", "getViewConfiguration", "()Lll21;", "viewConfiguration", "Lkyq0;", "getRootForTest", "()Lkyq0;", "rootForTest", "uncaughtExceptionHandler", "Ljyq0;", "getUncaughtExceptionHandler$ui", "()Ljyq0;", "setUncaughtExceptionHandler$ui", "Lgl;", "getAccessibilityManager", "()Lgl;", "accessibilityManager", "Lafi;", "getClipboardManager", "()Lafi;", "clipboardManager", "Lzei;", "getClipboard", "()Lzei;", "clipboard", "Lsr2;", "getAndroidViewsHandler$ui", "()Lsr2;", "androidViewsHandler", "getMeasureIteration", "measureIteration", "getHasPendingMeasureOrLayout", "hasPendingMeasureOrLayout", "Lkzy0;", "getTextInputService", "()Lkzy0;", "getTextInputService$annotations", "textInputService", "Lttv0;", "getSoftwareKeyboardController", "()Lttv0;", "softwareKeyboardController", "Ly4l0;", "getPlacementScope", "()Ly4l0;", "placementScope", "Lpd10;", "getFontLoader", "()Lpd10;", "getFontLoader$annotations", "fontLoader", "Ld730;", "getHapticFeedBack", "()Ld730;", "hapticFeedBack", "Lc060;", "getInputModeManager", "()Lc060;", "inputModeManager", "La3z0;", "getTextToolbar", "()La3z0;", "textToolbar", "getScrollCaptureInProgress", "scrollCaptureInProgress", "getOutOfFrameExecutor", "()Landroidx/compose/ui/platform/AndroidComposeView;", "outOfFrameExecutor", "Luce;", "getCanvasHolder", "()Luce;", "canvasHolder", "Lnzy0;", "getLegacyTextInputServiceAndroid", "()Lnzy0;", "legacyTextInputServiceAndroid", "w92", "nbm0", "aa2", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AndroidComposeView extends ViewGroup implements Owner, h7l0, kyq0, kmb0, DefaultLifecycleObserver, xqi0, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, ViewTreeObserver.OnTouchModeChangeListener, oa10 {
    public static Class k2;
    public static Method l2;
    public static Method m2;
    public static final d4e0 n2 = new d4e0();
    public static x92 o2;
    public static Method p2;
    public static Method q2;
    public final d4e0 A;
    public final float[] A1;

    /* JADX INFO: renamed from: B1, reason: from kotlin metadata */
    public long lastMatrixRecalculationAnimationTime;
    public boolean C1;
    public long D1;
    public Function1 E1;
    public nzy0 F1;
    public kzy0 G1;
    public final AtomicReference H1;
    public otu I1;

    /* JADX INFO: renamed from: J1, reason: from kotlin metadata */
    public final a5e0 fontFamilyResolver;
    public final vbj0 K1;
    public c060 L1;

    /* JADX INFO: renamed from: M1, reason: from kotlin metadata */
    public final qqd0 modifierLocalManager;
    public ho2 N1;
    public MotionEvent O1;
    public long P1;
    public final ci9 Q1;
    public final d4e0 R1;
    public float S1;
    public float T1;
    public float U1;
    public float V1;
    public final fa2 W1;
    public final u92 X1;
    public boolean Y1;

    /* JADX INFO: renamed from: Z1, reason: from kotlin metadata */
    public Function2 playNavigationSoundEffect;
    public final vbj0 a;
    public final gr50 a2;
    public long b;
    public final u42 b2;
    public final boolean c;
    public final v42 c2;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public vq50 primaryDirectionalMotionAxisOverride;
    public boolean d2;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public s790 frameEndScheduler;

    /* JADX INFO: renamed from: e2, reason: from kotlin metadata */
    public boolean composeViewContextIncrementedDuringInit;
    public t790 f;
    public d4e0 f1;
    public boolean f2;
    public q0x g;
    public boolean g1;
    public final i3s0 g2;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public zqq0 retainedValuesStore;
    public boolean h1;
    public View h2;
    public final ib6 i;
    public final mud0 i1;
    public final ea2 i2;
    public final s92 j;
    public final cem0 j1;
    public int j2;
    public final vbj0 k;
    public final vbj0 k1;
    public final View l;
    public final wwu l1;
    public final ab10 m;

    /* JADX INFO: renamed from: m1, reason: from kotlin metadata */
    public final k72 autofill;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public dfs coroutineContext;

    /* JADX INFO: renamed from: n1, reason: from kotlin metadata */
    public final l72 autofillManager;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final bd2 dragAndDropManager;
    public boolean o1;
    public final vbj0 p;

    /* JADX INFO: renamed from: p1, reason: from kotlin metadata */
    public final bui0 snapshotObserver;
    public final wwu q;

    /* JADX INFO: renamed from: q1, reason: from kotlin metadata */
    public boolean showLayoutBounds;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final z860 insetsListener;
    public sr2 r1;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final LayoutNode root;
    public k5p s1;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final l3e0 layoutNodes;
    public boolean t1;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public final iuo0 rectManager;
    public final bob0 u1;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public final fus0 semanticsOwner;
    public long v1;
    public final qa2 w;
    public final int[] w1;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public nb2 contentCaptureManager;
    public final float[] x1;
    public final ke2 y;
    public final Matrix y1;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public final w08 autofillTree;
    public final float[] z1;

    public AndroidComposeView(Context context, wtn wtnVar) {
        super(context);
        this.a = oqq0.q(wtnVar);
        this.b = 9205357640488583168L;
        byte b = 1;
        this.c = true;
        this.retainedValuesStore = uh10.a;
        this.i = new ib6();
        byte b2 = 0;
        this.j = new s92(this, b2);
        this.k = new vbj0(c1s0.f(context), di1.u);
        this.m = new ab10(this, this);
        wtnVar.e();
        this.coroutineContext = wtnVar.c.k();
        byte b3 = 0;
        this.dragAndDropManager = new bd2(new da2(3, this, AndroidComposeView.class, "startDrag", "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z", 0, b3));
        this.p = oqq0.q(Boolean.FALSE);
        this.q = srv0.b(new t92(this, b2));
        this.insetsListener = new z860();
        LayoutNode layoutNode = new LayoutNode(3);
        layoutNode.A0(tyq0.b);
        layoutNode.x0(getDensity());
        layoutNode.C0(getViewConfiguration());
        layoutNode.B0(new ga2(this).A(((ab10) getFocusOwner()).e).A(getDragAndDropManager().c));
        this.root = layoutNode;
        l3e0 l3e0Var = dc60.a;
        this.layoutNodes = new l3e0();
        this.rectManager = new iuo0(getLayoutNodes(), this);
        this.semanticsOwner = new fus0(getRoot(), new ehy(), getLayoutNodes());
        qa2 qa2Var = new qa2(this);
        this.w = qa2Var;
        this.contentCaptureManager = new nb2(this, new ca2(0, this, ab2.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;", 1, b3));
        this.y = new ke2(this);
        this.autofillTree = new w08();
        this.A = new d4e0();
        this.i1 = new mud0();
        this.j1 = new cem0(getRoot());
        this.k1 = oqq0.q(new Configuration(context.getResources().getConfiguration()));
        this.l1 = srv0.b(new vpw0(this, (byte) 2));
        this.autofill = c() ? new k72(this, getAutofillTree()) : null;
        this.autofillManager = c() ? new l72(new d7l0(context), getSemanticsOwner(), this, getRectManager(), context.getPackageName()) : null;
        this.snapshotObserver = new bui0(new t00(this, b));
        this.u1 = new bob0(getRoot());
        this.v1 = 9223372034707292159L;
        this.w1 = new int[]{0, 0};
        this.x1 = jmb0.a();
        this.y1 = new Matrix();
        this.z1 = jmb0.a();
        this.A1 = jmb0.a();
        this.lastMatrixRecalculationAnimationTime = -1L;
        this.D1 = 9187343241974906880L;
        this.H1 = new AtomicReference(null);
        this.fontFamilyResolver = wtnVar.p;
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        int[] iArr = la10.a;
        vi70 vi70Var = vi70.a;
        vi70 vi70Var2 = layoutDirection != 0 ? layoutDirection != 1 ? null : vi70.b : vi70Var;
        this.K1 = oqq0.q(vi70Var2 != null ? vi70Var2 : vi70Var);
        this.modifierLocalManager = new qqd0(this);
        this.Q1 = new ci9((byte) 5);
        this.R1 = new d4e0();
        this.S1 = Float.NaN;
        this.T1 = Float.NaN;
        this.U1 = Float.NaN;
        this.V1 = Float.NaN;
        this.W1 = new fa2(this);
        this.X1 = new u92(this, b2);
        this.playNavigationSoundEffect = new w92(this, b2);
        this.a2 = new gr50(context, new v92(this, b2));
        this.b2 = new u42(this, b);
        this.c2 = new v42(this, b);
        addOnAttachStateChangeListener(this.contentCaptureManager);
        setWillNotDraw(false);
        setFocusable(true);
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            ya2.a.a(this, 1, false);
        }
        setFocusableInTouchMode(true);
        setClipChildren(false);
        el21.l(this, qa2Var);
        setOnDragListener(getDragAndDropManager());
        if (i >= 29) {
            sa2.a.a(this);
        }
        if (m()) {
            View view = new View(context);
            view.setLayoutParams(new ViewGroup.LayoutParams(1, 1));
            view.setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
            this.l = view;
            addView(view, -1);
        }
        this.g2 = i >= 31 ? new i3s0() : null;
        this.i2 = new ea2(this);
    }

    public static boolean c() {
        return Build.VERSION.SDK_INT >= 26;
    }

    public static void d(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof AndroidComposeView) {
                ((AndroidComposeView) childAt).v();
            } else if (childAt instanceof ViewGroup) {
                d((ViewGroup) childAt);
            }
        }
    }

    public static long e(int i) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == Integer.MIN_VALUE) {
            return size;
        }
        if (mode == 0) {
            return 2147483647L;
        }
        if (mode == 1073741824) {
            long j = size;
            return j | (j << 32);
        }
        s72.d();
        return 0L;
    }

    public static final boolean g(AndroidComposeView androidComposeView, KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    private final uce getCanvasHolder() {
        return getComposeViewContext().u;
    }

    private final boolean getDerivedIsAttached() {
        return ((Boolean) this.q.getValue()).booleanValue();
    }

    private final nzy0 getLegacyTextInputServiceAndroid() {
        nzy0 nzy0Var = this.F1;
        if (nzy0Var != null) {
            return nzy0Var;
        }
        nzy0 nzy0Var2 = new nzy0(getView(), this, new o92(this));
        this.F1 = nzy0Var2;
        return nzy0Var2;
    }

    private final wtn get_composeViewContext() {
        return (wtn) this.a.getValue();
    }

    public static final boolean j(MotionEvent motionEvent, AndroidComposeView androidComposeView) {
        return super.dispatchGenericMotionEvent(motionEvent);
    }

    public static void k(LayoutNode layoutNode) {
        layoutNode.P();
        n5e0 n5e0VarL = layoutNode.L();
        Object[] objArr = n5e0VarL.a;
        int i = n5e0VarL.c;
        for (int i2 = 0; i2 < i; i2++) {
            k((LayoutNode) objArr[i2]);
        }
    }

    public static boolean m() {
        return Build.VERSION.SDK_INT >= 35;
    }

    public static boolean n(MotionEvent motionEvent) {
        boolean z = (Float.floatToRawIntBits(motionEvent.getX()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawX()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawY()) & Integer.MAX_VALUE) >= 2139095040;
        if (!z) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i = 1; i < pointerCount; i++) {
                z = (Float.floatToRawIntBits(motionEvent.getX(i)) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY(i)) & Integer.MAX_VALUE) >= 2139095040 || (Build.VERSION.SDK_INT >= 29 && !nud0.a.a(motionEvent, i));
                if (z) {
                    break;
                }
            }
        }
        return z;
    }

    private final void setAttached(boolean z) {
        this.p.setValue(Boolean.valueOf(z));
    }

    private void setDensity(xvu xvuVar) {
        this.k.setValue(xvuVar);
    }

    private void setLayoutDirection(vi70 vi70Var) {
        this.K1.setValue(vi70Var);
    }

    private final void set_composeViewContext(wtn wtnVar) {
        this.a.setValue(wtnVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A(ViewStructure viewStructure) {
        l72 autofillManager = getAutofillManager();
        if (autofillManager != null) {
            LayoutNode layoutNode = autofillManager.b.a;
            AutofillId autofillId = autofillManager.g;
            String str = autofillManager.e;
            iuo0 iuo0Var = autofillManager.d;
            pj81.g(viewStructure, layoutNode, autofillId, str, iuo0Var);
            Object[] objArr = dyf0.a;
            d4e0 d4e0Var = new d4e0(2);
            d4e0Var.b(layoutNode);
            d4e0Var.b(viewStructure);
            while (d4e0Var.k()) {
                ViewStructure viewStructure2 = (ViewStructure) d4e0Var.m(d4e0Var.b - 1);
                List<LayoutNode> childrenInfo = ((LayoutNode) d4e0Var.m(d4e0Var.b - 1)).getChildrenInfo();
                int size = childrenInfo.size();
                for (int i = 0; i < size; i++) {
                    LayoutNode layoutNode2 = childrenInfo.get(i);
                    if (!layoutNode2.p1 && layoutNode2.U() && layoutNode2.V()) {
                        uts0 uts0VarH = layoutNode2.H();
                        if (uts0VarH != null) {
                            s4e0 s4e0Var = uts0VarH.a;
                            if (s4e0Var.b(sts0.g) || s4e0Var.b(sts0.h) || s4e0Var.b(gus0.r) || s4e0Var.b(gus0.s) || (Build.VERSION.SDK_INT >= 34 && s4e0Var.b(gly0.i))) {
                                ViewStructure viewStructureA = ab60.A(viewStructure2, ab60.c(viewStructure2));
                                pj81.g(viewStructureA, layoutNode2, autofillManager.g, str, iuo0Var);
                                d4e0Var.b(layoutNode2);
                                d4e0Var.b(viewStructureA);
                            } else {
                                d4e0Var.b(layoutNode2);
                                d4e0Var.b(viewStructure2);
                            }
                        }
                    }
                }
            }
        }
        k72 autofill = getAutofill();
        if (autofill != null) {
            ab60.D(autofill, viewStructure);
        }
    }

    public final void B() {
        if (this.C1) {
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        if (jCurrentAnimationTimeMillis != this.lastMatrixRecalculationAnimationTime) {
            this.lastMatrixRecalculationAnimationTime = jCurrentAnimationTimeMillis;
            D();
            ViewParent parent = getParent();
            View view = this;
            while (parent instanceof ViewGroup) {
                view = (View) parent;
                parent = ((ViewGroup) view).getParent();
            }
            int[] iArr = this.w1;
            view.getLocationOnScreen(iArr);
            float f = iArr[0];
            float f2 = iArr[1];
            view.getLocationInWindow(iArr);
            this.D1 = (((long) Float.floatToRawIntBits(f - iArr[0])) << 32) | (((long) Float.floatToRawIntBits(f2 - iArr[1])) & 4294967295L);
        }
    }

    public final void C(MotionEvent motionEvent) {
        this.lastMatrixRecalculationAnimationTime = AnimationUtils.currentAnimationTimeMillis();
        D();
        float x = motionEvent.getX();
        long jB = jmb0.b((((long) Float.floatToRawIntBits(motionEvent.getY())) & 4294967295L) | (Float.floatToRawIntBits(x) << 32), this.z1);
        this.D1 = (((long) Float.floatToRawIntBits(motionEvent.getRawX() - Float.intBitsToFloat((int) (jB >> 32)))) << 32) | (((long) Float.floatToRawIntBits(motionEvent.getRawY() - Float.intBitsToFloat((int) (jB & 4294967295L)))) & 4294967295L);
    }

    public final void D() {
        int i = Build.VERSION.SDK_INT;
        float[] fArr = this.z1;
        int[] iArr = this.w1;
        if (i >= 29) {
            y3b.a.a(this, fArr, this.y1, iArr);
        } else {
            sm71.k(this, fArr, this.x1, iArr);
        }
        o4a.D(fArr, this.A1);
    }

    public final boolean E() {
        if (isFocused() || hasFocus()) {
            return true;
        }
        return super.requestFocus(130, null);
    }

    public final void F(Function0 function0) {
        ib6 ib6Var = this.i;
        boolean zIsEmpty = ib6Var.isEmpty();
        ib6Var.addLast(function0);
        if (zIsEmpty) {
            Handler handler = getHandler();
            if (handler != null) {
                handler.postAtFrontOfQueue(this.j);
            } else {
                ll.f("schedule is called when outOfFrameExecutor is not available (view is detached)");
            }
        }
    }

    public final void G(LayoutNode layoutNode) {
        if (isLayoutRequested() || !isAttachedToWindow()) {
            return;
        }
        if (layoutNode != null) {
            while (layoutNode != null && layoutNode.B() == 1) {
                if (!this.t1) {
                    LayoutNode layoutNodeF = layoutNode.F();
                    if (layoutNodeF == null) {
                        break;
                    }
                    long j = layoutNodeF.f1.c.d;
                    if (k5p.g(j) && k5p.f(j)) {
                        break;
                    }
                }
                layoutNode = layoutNode.F();
            }
            if (layoutNode == getRoot()) {
                requestLayout();
                return;
            }
        }
        if (getWidth() == 0 || getHeight() == 0) {
            requestLayout();
        } else {
            invalidate();
        }
    }

    public final long H(long j) {
        B();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (this.D1 >> 32));
        return jmb0.b((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (this.D1 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32), this.A1);
    }

    public final int I(MotionEvent motionEvent) {
        Object obj;
        if (this.d2) {
            this.d2 = false;
            qs70 qs70Var = getComposeViewContext().t;
            int metaState = motionEvent.getMetaState();
            vbj0 vbj0Var = yf51.a;
            yq81.e().setValue(new iem0(metaState));
        }
        mud0 mud0Var = this.i1;
        mtb mtbVarC = mud0Var.c(motionEvent, this);
        int actionMasked = motionEvent.getActionMasked();
        cem0 cem0Var = this.j1;
        if (mtbVarC == null) {
            if (!cem0Var.e) {
                ((asa0) cem0Var.c.a).c();
                cem0Var.b.c();
            }
            return gj81.j(false, false, false);
        }
        List listM = mtbVarC.m();
        int size = listM.size() - 1;
        if (size >= 0) {
            while (true) {
                int i = size - 1;
                obj = ((ArrayList) listM).get(size);
                if (((bem0) obj).a() && (actionMasked == 0 || actionMasked == 5)) {
                    break;
                }
                if (i < 0) {
                    break;
                }
                size = i;
            }
            obj = null;
        } else {
            obj = null;
        }
        bem0 bem0Var = (bem0) obj;
        if (bem0Var != null) {
            this.b = bem0Var.f();
        }
        int iA = cem0Var.a(mtbVarC, this, o(motionEvent));
        mtbVarC.z();
        if ((actionMasked != 0 && actionMasked != 5) || (iA & 1) != 0) {
            return iA;
        }
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        mud0Var.c.delete(pointerId);
        mud0Var.b.delete(pointerId);
        return iA;
    }

    public final void J(MotionEvent motionEvent, int i, long j, boolean z) {
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                actionIndex = motionEvent.getActionIndex();
            }
        } else if (i != 9 && i != 10) {
            actionIndex = 0;
        }
        int pointerCount = motionEvent.getPointerCount() - (actionIndex >= 0 ? 1 : 0);
        if (pointerCount == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[pointerCount];
        for (int i2 = 0; i2 < pointerCount; i2++) {
            pointerPropertiesArr[i2] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[pointerCount];
        for (int i3 = 0; i3 < pointerCount; i3++) {
            pointerCoordsArr[i3] = new MotionEvent.PointerCoords();
        }
        int i4 = 0;
        while (i4 < pointerCount) {
            int i5 = ((actionIndex < 0 || actionIndex > i4) ? 0 : 1) + i4;
            motionEvent.getPointerProperties(i5, pointerPropertiesArr[i4]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i4];
            motionEvent.getPointerCoords(i5, pointerCoords);
            float f = pointerCoords.x;
            long jS = s((((long) Float.floatToRawIntBits(pointerCoords.y)) & 4294967295L) | (((long) Float.floatToRawIntBits(f)) << 32));
            pointerCoords.x = Float.intBitsToFloat((int) (jS >> 32));
            pointerCoords.y = Float.intBitsToFloat((int) (jS & 4294967295L));
            i4++;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent.getDownTime() == motionEvent.getEventTime() ? j : motionEvent.getDownTime(), j, i, pointerCount, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), z ? 0 : motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        this.j1.a(this.i1.c(motionEventObtain, this), this, true);
        motionEventObtain.recycle();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void K(Function2 function2, vwp vwpVar) {
        ha2 ha2Var;
        if (vwpVar instanceof ha2) {
            ha2Var = (ha2) vwpVar;
            int i = ha2Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ha2Var.p = i - Integer.MIN_VALUE;
            } else {
                ha2Var = new ha2(this, vwpVar);
            }
        }
        Object obj = ha2Var.n;
        int i2 = ha2Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            m92 m92Var = new m92(this, (byte) 0);
            ha2Var.p = 1;
            if (yyx.C(new r5t0(m92Var, this.H1, function2, null), ha2Var) == yfs.a) {
                return;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            vpq0.o(obj);
        }
        sl.e();
    }

    public final void L(Configuration configuration) {
        Configuration configuration2 = getConfiguration();
        if (kdd.l(configuration2, configuration)) {
            return;
        }
        setConfiguration(new Configuration(configuration));
        if (configuration2.fontScale == configuration.fontScale && configuration2.densityDpi == configuration.densityDpi) {
            return;
        }
        setDensity(c1s0.f(getContext()));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void M() {
        boolean z;
        int i;
        int[] iArr = this.w1;
        getLocationOnScreen(iArr);
        long j = this.v1;
        int i2 = (int) (j >> 32);
        int i3 = (int) (j & 4294967295L);
        int i4 = iArr[0];
        if (i2 != i4 || i3 != iArr[1] || this.lastMatrixRecalculationAnimationTime < 0) {
            this.v1 = (4294967295L & ((long) iArr[1])) | (((long) i4) << 32);
            if (i2 == Integer.MAX_VALUE || i3 == Integer.MAX_VALUE) {
                z = false;
            } else {
                n5e0 n5e0VarL = getRoot().L();
                Object[] objArr = n5e0VarL.a;
                int i5 = n5e0VarL.c;
                for (int i6 = 0; i6 < i5; i6++) {
                    ((LayoutNode) objArr[i6]).z().t0();
                }
                z = true;
            }
        }
        B();
        View rootView = this.h2;
        if (rootView == null) {
            rootView = getRootView();
            this.h2 = rootView;
        }
        iuo0 rectManager = getRectManager();
        long j2 = this.v1;
        long jU = nbm0.U(this.D1);
        int width = rootView.getWidth();
        int height = rootView.getHeight();
        rectManager.getClass();
        float[] fArr = this.z1;
        if (fArr.length < 16) {
            i = 0;
        } else {
            i = ((((((((((fArr[0] == 1.0f ? 1 : 0) & (fArr[1] == 0.0f ? 1 : 0)) & (fArr[2] == 0.0f ? 1 : 0)) & (fArr[4] == 0.0f ? 1 : 0)) & (fArr[5] == 1.0f ? 1 : 0)) & (fArr[6] == 0.0f ? 1 : 0)) & (fArr[8] == 0.0f ? 1 : 0)) & (fArr[9] == 0.0f ? 1 : 0)) & (fArr[10] == 1.0f ? 1 : 0)) << 1) | ((fArr[15] == 1.0f ? 1 : 0) & (fArr[12] == 0.0f ? 1 : 0) & (fArr[13] == 0.0f ? 1 : 0) & (fArr[14] == 0.0f ? 1 : 0));
        }
        m7z0 m7z0Var = rectManager.d;
        if ((i & 2) != 0) {
            fArr = null;
        }
        rectManager.g = m7z0Var.b(j2, jU, fArr, width, height) || rectManager.g;
        this.u1.b(z);
        getRectManager().a();
    }

    public final void N(float f) {
        if (m()) {
            if (f > 0.0f) {
                if (Float.isNaN(this.S1) || f > this.S1) {
                    this.S1 = f;
                    return;
                }
                return;
            }
            if (f < 0.0f) {
                if (Float.isNaN(this.T1) || f < this.T1) {
                    this.T1 = f;
                }
            }
        }
    }

    @Override // defpackage.oa10
    public final void a(qb10 qb10Var, qb10 qb10Var2) {
        pef0 pef0Var;
        boolean z;
        pef0 pef0Var2;
        boolean z2;
        if (qb10Var != null) {
            qb10 qb10Var3 = qb10Var;
            if (!qb10Var3.a.n) {
                fu50.c("visitAncestors called on an unattached node");
            }
            mqd0 mqd0Var = qb10Var3.a;
            LayoutNode layoutNodeW = lzr.W(qb10Var);
            t4e0 t4e0Var = null;
            ArrayList arrayList = null;
            while (layoutNodeW != null) {
                if ((layoutNodeW.f1.f.d & 2097152) != 0) {
                    while (mqd0Var != null) {
                        if ((mqd0Var.c & 2097152) != 0) {
                            mqd0 mqd0VarQ = mqd0Var;
                            n5e0 n5e0Var = null;
                            while (mqd0VarQ != null) {
                                if (mqd0VarQ instanceof er50) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(mqd0VarQ);
                                    z2 = false;
                                } else {
                                    z2 = true;
                                }
                                if (z2 && (mqd0VarQ.c & 2097152) != 0 && (mqd0VarQ instanceof ctu)) {
                                    int i = 0;
                                    for (mqd0 mqd0Var2 = ((ctu) mqd0VarQ).p; mqd0Var2 != null; mqd0Var2 = mqd0Var2.f) {
                                        if ((mqd0Var2.c & 2097152) != 0) {
                                            i++;
                                            if (i == 1) {
                                                mqd0VarQ = mqd0Var2;
                                            } else {
                                                if (n5e0Var == null) {
                                                    n5e0Var = new n5e0(0, new mqd0[16]);
                                                }
                                                if (mqd0VarQ != null) {
                                                    n5e0Var.b(mqd0VarQ);
                                                    mqd0VarQ = null;
                                                }
                                                n5e0Var.b(mqd0Var2);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                                mqd0VarQ = lzr.Q(n5e0Var);
                            }
                        }
                        mqd0Var = mqd0Var.e;
                    }
                }
                layoutNodeW = layoutNodeW.F();
                mqd0Var = (layoutNodeW == null || (pef0Var2 = layoutNodeW.f1) == null) ? null : pef0Var2.e;
            }
            if (arrayList == null) {
                return;
            }
            if (qb10Var2 != null) {
                if (!qb10Var2.a.n) {
                    fu50.c("visitAncestors called on an unattached node");
                }
                mqd0 mqd0Var3 = qb10Var2.a;
                LayoutNode layoutNodeW2 = lzr.W(qb10Var2);
                t4e0 t4e0Var2 = null;
                while (layoutNodeW2 != null) {
                    if ((layoutNodeW2.f1.f.d & 2097152) != 0) {
                        while (mqd0Var3 != null) {
                            if ((mqd0Var3.c & 2097152) != 0) {
                                mqd0 mqd0VarQ2 = mqd0Var3;
                                n5e0 n5e0Var2 = null;
                                while (mqd0VarQ2 != null) {
                                    if (mqd0VarQ2 instanceof er50) {
                                        if (t4e0Var2 == null) {
                                            t4e0 t4e0Var3 = gsr0.a;
                                            t4e0Var2 = new t4e0();
                                        }
                                        t4e0Var2.a(mqd0VarQ2);
                                        z = false;
                                    } else {
                                        z = true;
                                    }
                                    if (z && (mqd0VarQ2.c & 2097152) != 0 && (mqd0VarQ2 instanceof ctu)) {
                                        int i2 = 0;
                                        for (mqd0 mqd0Var4 = ((ctu) mqd0VarQ2).p; mqd0Var4 != null; mqd0Var4 = mqd0Var4.f) {
                                            if ((mqd0Var4.c & 2097152) != 0) {
                                                i2++;
                                                if (i2 == 1) {
                                                    mqd0VarQ2 = mqd0Var4;
                                                } else {
                                                    if (n5e0Var2 == null) {
                                                        n5e0Var2 = new n5e0(0, new mqd0[16]);
                                                    }
                                                    if (mqd0VarQ2 != null) {
                                                        n5e0Var2.b(mqd0VarQ2);
                                                        mqd0VarQ2 = null;
                                                    }
                                                    n5e0Var2.b(mqd0Var4);
                                                }
                                            }
                                        }
                                        if (i2 == 1) {
                                        }
                                    }
                                    mqd0VarQ2 = lzr.Q(n5e0Var2);
                                }
                            }
                            mqd0Var3 = mqd0Var3.e;
                        }
                    }
                    layoutNodeW2 = layoutNodeW2.F();
                    mqd0Var3 = (layoutNodeW2 == null || (pef0Var = layoutNodeW2.f1) == null) ? null : pef0Var.e;
                }
                t4e0Var = t4e0Var2;
            }
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                er50 er50Var = (er50) arrayList.get(i3);
                if (!(t4e0Var != null ? t4e0Var.c(er50Var) : false)) {
                    er50Var.R0();
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
        }
        addViewInLayout(view, i, layoutParams, true);
    }

    @Override // android.view.View
    public final void autofill(SparseArray sparseArray) {
        if (c()) {
            l72 autofillManager = getAutofillManager();
            if (autofillManager != null) {
                autofillManager.c(sparseArray);
            }
            k72 autofill = getAutofill();
            if (autofill != null) {
                ab60.C(autofill, sparseArray);
            }
        }
    }

    public final void b(int i, AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        int iD;
        qa2 qa2Var = this.w;
        if (kdd.l(str, qa2Var.Z)) {
            int iD2 = qa2Var.X.d(i);
            if (iD2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iD2);
                return;
            }
            return;
        }
        if (!kdd.l(str, qa2Var.f1) || (iD = qa2Var.Y.d(i)) == -1) {
            return;
        }
        accessibilityNodeInfo.getExtras().putInt(str, iD);
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.w.m(this.b, i, false);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.w.m(this.b, i, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        d4e0 d4e0Var = this.A;
        if (!isAttachedToWindow()) {
            k(getRoot());
        }
        t(true);
        frv0.h().m();
        this.g1 = true;
        Trace.beginSection("AndroidOwner:draw");
        try {
            uce canvasHolder = getCanvasHolder();
            q82 q82Var = canvasHolder.a;
            Canvas canvas2 = q82Var.a;
            q82Var.a = canvas;
            getRoot().l(q82Var, null);
            canvasHolder.a.a = canvas2;
            if (d4e0Var.k()) {
                int i = d4e0Var.b;
                for (int i2 = 0; i2 < i; i2++) {
                    ((rz20) ((sti0) d4e0Var.h(i2))).g();
                }
            }
            int i3 = ct21.a;
            d4e0Var.e();
            this.g1 = false;
            Trace.endSection();
            d4e0 d4e0Var2 = this.f1;
            if (d4e0Var2 != null) {
                d4e0Var.c(d4e0Var2);
                d4e0Var2.e();
            }
            if (m()) {
                if (Float.compare(this.S1, this.U1) != 0) {
                    float f = this.S1;
                    this.U1 = f;
                    c73.a(this, f);
                }
                View view = this.l;
                if (view != null) {
                    if (Float.compare(this.T1, this.V1) != 0) {
                        float f2 = this.T1;
                        this.V1 = f2;
                        c73.a(view, f2);
                    }
                    if (!Float.isNaN(this.T1)) {
                        view.invalidate();
                        drawChild(canvas, view, getDrawingTime());
                    }
                }
                this.S1 = Float.NaN;
                this.T1 = Float.NaN;
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:204:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0384  */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r3v23, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r5v46, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r5v47 */
    /* JADX WARN: Type inference failed for: r5v48, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r5v49, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v50 */
    /* JADX WARN: Type inference failed for: r5v51 */
    /* JADX WARN: Type inference failed for: r5v52 */
    /* JADX WARN: Type inference failed for: r5v53 */
    /* JADX WARN: Type inference failed for: r5v55 */
    /* JADX WARN: Type inference failed for: r5v56 */
    /* JADX WARN: Type inference failed for: r5v57 */
    /* JADX WARN: Type inference failed for: r5v58 */
    /* JADX WARN: Type inference failed for: r5v59 */
    /* JADX WARN: Type inference failed for: r5v60 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v40 */
    /* JADX WARN: Type inference failed for: r6v41 */
    /* JADX WARN: Type inference failed for: r6v42 */
    /* JADX WARN: Type inference failed for: r6v43, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r6v44 */
    /* JADX WARN: Type inference failed for: r6v45 */
    /* JADX WARN: Type inference failed for: r6v46, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r6v57 */
    /* JADX WARN: Type inference failed for: r6v58 */
    /* JADX WARN: Type inference failed for: r6v59 */
    /* JADX WARN: Type inference failed for: r6v60 */
    /* JADX WARN: Type inference failed for: r7v32 */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        int i;
        int pointerCount;
        int i2;
        String str;
        ze2 ze2Var;
        String str2;
        long j;
        boolean z;
        vq50 vq50Var;
        lud0 lud0Var;
        er50 er50Var;
        pef0 pef0Var;
        boolean z2;
        ?? Q;
        pef0 pef0Var2;
        er50 er50Var2;
        boolean z3;
        int size;
        int size2;
        pef0 pef0Var3;
        boolean z4;
        ?? Q2;
        pef0 pef0Var4;
        boolean z5;
        aa2 aa2Var;
        int size3;
        pef0 pef0Var5;
        boolean z6;
        mqd0 mqd0VarQ;
        pef0 pef0Var6;
        if (this.Y1) {
            u92 u92Var = this.X1;
            removeCallbacks(u92Var);
            if (motionEvent.getActionMasked() == 8) {
                this.Y1 = false;
            } else {
                u92Var.run();
            }
        }
        if (n(motionEvent) || !isAttachedToWindow()) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        String str3 = "visitAncestors called on an unattached node";
        byte b = 1;
        if (motionEvent.getActionMasked() == 8) {
            if (!motionEvent.isFromSource(4194304)) {
                return (i(motionEvent) & 4) != 0;
            }
            ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
            motionEvent.getAxisValue(26);
            ml21.c(viewConfiguration, getContext());
            ml21.b(viewConfiguration, getContext());
            motionEvent.getEventTime();
            motionEvent.getDeviceId();
            xa10 focusOwner = getFocusOwner();
            l50 l50Var = new l50(this, motionEvent, b);
            ab10 ab10Var = (ab10) focusOwner;
            if (ab10Var.d.e) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated.");
                return false;
            }
            qb10 qb10VarF = eb71.f(ab10Var.c);
            if (qb10VarF != null) {
                if (!qb10VarF.a.n) {
                    fu50.c("visitAncestors called on an unattached node");
                }
                mqd0 mqd0Var = qb10VarF.a;
                LayoutNode layoutNodeW = lzr.W(qb10VarF);
                loop0: while (true) {
                    if (layoutNodeW == null) {
                        mqd0VarQ = null;
                        break;
                    }
                    if ((layoutNodeW.f1.f.d & 16384) != 0) {
                        while (mqd0Var != null) {
                            if ((mqd0Var.c & 16384) != 0) {
                                mqd0VarQ = mqd0Var;
                                n5e0 n5e0Var = null;
                                while (mqd0VarQ != null) {
                                    if (mqd0VarQ instanceof aa2) {
                                        break loop0;
                                    }
                                    if ((mqd0VarQ.c & 16384) != 0 && (mqd0VarQ instanceof ctu)) {
                                        int i3 = 0;
                                        for (mqd0 mqd0Var2 = ((ctu) mqd0VarQ).p; mqd0Var2 != null; mqd0Var2 = mqd0Var2.f) {
                                            if ((mqd0Var2.c & 16384) != 0) {
                                                i3++;
                                                if (i3 == 1) {
                                                    mqd0VarQ = mqd0Var2;
                                                } else {
                                                    if (n5e0Var == null) {
                                                        n5e0Var = new n5e0(0, new mqd0[16]);
                                                    }
                                                    if (mqd0VarQ != null) {
                                                        n5e0Var.b(mqd0VarQ);
                                                        mqd0VarQ = null;
                                                    }
                                                    n5e0Var.b(mqd0Var2);
                                                }
                                            }
                                        }
                                        if (i3 == 1) {
                                        }
                                    }
                                    mqd0VarQ = lzr.Q(n5e0Var);
                                }
                            }
                            mqd0Var = mqd0Var.e;
                        }
                    }
                    layoutNodeW = layoutNodeW.F();
                    mqd0Var = (layoutNodeW == null || (pef0Var6 = layoutNodeW.f1) == null) ? null : pef0Var6.e;
                }
                aa2Var = (aa2) mqd0VarQ;
            } else {
                aa2Var = null;
            }
            if (aa2Var != null) {
                if (!aa2Var.a.n) {
                    fu50.c("visitAncestors called on an unattached node");
                }
                mqd0 mqd0Var3 = aa2Var.a.e;
                LayoutNode layoutNodeW2 = lzr.W(aa2Var);
                ArrayList arrayList = null;
                while (layoutNodeW2 != null) {
                    if ((layoutNodeW2.f1.f.d & 16384) != 0) {
                        while (mqd0Var3 != null) {
                            if ((mqd0Var3.c & 16384) != 0) {
                                mqd0 mqd0VarQ2 = mqd0Var3;
                                n5e0 n5e0Var2 = null;
                                while (mqd0VarQ2 != null) {
                                    if (mqd0VarQ2 instanceof aa2) {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        arrayList.add(mqd0VarQ2);
                                        z6 = false;
                                    } else {
                                        z6 = true;
                                    }
                                    if (z6 && (mqd0VarQ2.c & 16384) != 0 && (mqd0VarQ2 instanceof ctu)) {
                                        int i4 = 0;
                                        for (mqd0 mqd0Var4 = ((ctu) mqd0VarQ2).p; mqd0Var4 != null; mqd0Var4 = mqd0Var4.f) {
                                            if ((mqd0Var4.c & 16384) != 0) {
                                                i4++;
                                                if (i4 == 1) {
                                                    mqd0VarQ2 = mqd0Var4;
                                                } else {
                                                    if (n5e0Var2 == null) {
                                                        n5e0Var2 = new n5e0(0, new mqd0[16]);
                                                    }
                                                    if (mqd0VarQ2 != null) {
                                                        n5e0Var2.b(mqd0VarQ2);
                                                        mqd0VarQ2 = null;
                                                    }
                                                    n5e0Var2.b(mqd0Var4);
                                                }
                                            }
                                        }
                                        if (i4 == 1) {
                                        }
                                    }
                                    mqd0VarQ2 = lzr.Q(n5e0Var2);
                                }
                            }
                            mqd0Var3 = mqd0Var3.e;
                        }
                    }
                    layoutNodeW2 = layoutNodeW2.F();
                    mqd0Var3 = (layoutNodeW2 == null || (pef0Var5 = layoutNodeW2.f1) == null) ? null : pef0Var5.e;
                }
                if (arrayList != null && arrayList.size() - 1 >= 0) {
                    while (true) {
                        int i5 = size3 - 1;
                        ((aa2) arrayList.get(size3)).getClass();
                        if (i5 < 0) {
                            break;
                        }
                        size3 = i5;
                    }
                }
                mqd0 mqd0VarQ3 = aa2Var.a;
                n5e0 n5e0Var3 = null;
                while (mqd0VarQ3 != null) {
                    if (!(mqd0VarQ3 instanceof aa2) && (mqd0VarQ3.c & 16384) != 0 && (mqd0VarQ3 instanceof ctu)) {
                        int i6 = 0;
                        for (mqd0 mqd0Var5 = ((ctu) mqd0VarQ3).p; mqd0Var5 != null; mqd0Var5 = mqd0Var5.f) {
                            if ((mqd0Var5.c & 16384) != 0) {
                                i6++;
                                if (i6 == 1) {
                                    mqd0VarQ3 = mqd0Var5;
                                } else {
                                    if (n5e0Var3 == null) {
                                        n5e0Var3 = new n5e0(0, new mqd0[16]);
                                    }
                                    if (mqd0VarQ3 != null) {
                                        n5e0Var3.b(mqd0VarQ3);
                                        mqd0VarQ3 = null;
                                    }
                                    n5e0Var3.b(mqd0Var5);
                                }
                            }
                        }
                        if (i6 == 1) {
                        }
                    }
                    mqd0VarQ3 = lzr.Q(n5e0Var3);
                }
                if (!((Boolean) l50Var.invoke()).booleanValue()) {
                    mqd0 mqd0VarQ4 = aa2Var.a;
                    n5e0 n5e0Var4 = null;
                    while (mqd0VarQ4 != null) {
                        if (!(mqd0VarQ4 instanceof aa2) && (mqd0VarQ4.c & 16384) != 0 && (mqd0VarQ4 instanceof ctu)) {
                            int i7 = 0;
                            for (mqd0 mqd0Var6 = ((ctu) mqd0VarQ4).p; mqd0Var6 != null; mqd0Var6 = mqd0Var6.f) {
                                if ((mqd0Var6.c & 16384) != 0) {
                                    i7++;
                                    if (i7 == 1) {
                                        mqd0VarQ4 = mqd0Var6;
                                    } else {
                                        if (n5e0Var4 == null) {
                                            n5e0Var4 = new n5e0(0, new mqd0[16]);
                                        }
                                        if (mqd0VarQ4 != null) {
                                            n5e0Var4.b(mqd0VarQ4);
                                            mqd0VarQ4 = null;
                                        }
                                        n5e0Var4.b(mqd0Var6);
                                    }
                                }
                            }
                            if (i7 == 1) {
                            }
                        }
                        mqd0VarQ4 = lzr.Q(n5e0Var4);
                    }
                    if (arrayList != null) {
                        int size4 = arrayList.size();
                        for (int i8 = 0; i8 < size4; i8++) {
                            ((aa2) arrayList.get(i8)).getClass();
                        }
                    }
                }
            }
        }
        if (!motionEvent.isFromSource(2097152)) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        vq50 vq50Var2 = this.primaryDirectionalMotionAxisOverride;
        mud0 mud0Var = this.i1;
        asa0 asa0Var = mud0Var.e;
        SparseLongArray sparseLongArray = mud0Var.b;
        int actionMasked = motionEvent.getActionMasked();
        mud0Var.b(motionEvent);
        if (actionMasked == 3) {
            sparseLongArray.clear();
            mud0Var.c.clear();
            i = 2097152;
            str = "visitAncestors called on an unattached node";
            ze2Var = null;
        } else {
            mud0Var.a(motionEvent);
            int actionIndex = actionMasked != 1 ? actionMasked != 6 ? -1 : motionEvent.getActionIndex() : 0;
            if (actionMasked == 0 || actionMasked == 2) {
                i = 2097152;
            } else {
                i = 2097152;
                boolean z7 = actionMasked == 5;
                pointerCount = motionEvent.getPointerCount();
                ArrayList arrayList2 = new ArrayList(pointerCount);
                i2 = 0;
                while (i2 < pointerCount) {
                    int pointerId = motionEvent.getPointerId(i2);
                    int iIndexOfKey = sparseLongArray.indexOfKey(pointerId);
                    if (iIndexOfKey >= 0) {
                        long jValueAt = sparseLongArray.valueAt(iIndexOfKey);
                        z = z7;
                        vq50Var = vq50Var2;
                        str2 = str3;
                        j = jValueAt;
                    } else {
                        str2 = str3;
                        j = mud0Var.a;
                        z = z7;
                        vq50Var = vq50Var2;
                        mud0Var.a = j + 1;
                        sparseLongArray.put(pointerId, j);
                    }
                    mud0 mud0Var2 = mud0Var;
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(motionEvent.getY(i2))) & 4294967295L) | (((long) Float.floatToRawIntBits(motionEvent.getX(i2))) << 32);
                    boolean z8 = i2 != actionIndex;
                    lud0 lud0Var2 = (lud0) asa0Var.e(j);
                    if (i2 == actionIndex) {
                        asa0Var.j(j);
                        lud0Var = lud0Var2;
                    } else {
                        lud0Var = lud0Var2;
                        if (z) {
                            asa0Var.i(j, lud0.a(lud0.b(motionEvent.getEventTime(), jFloatToRawIntBits)));
                        }
                    }
                    arrayList2.add(new wq50(j, motionEvent.getEventTime(), jFloatToRawIntBits, z8, motionEvent.getPressure(i2), lud0Var != null ? lud0.e(lud0Var.f()) : motionEvent.getEventTime(), lud0Var != null ? lud0.d(lud0Var.f()) : jFloatToRawIntBits, lud0Var != null ? lud0.c(lud0Var.f()) : false));
                    i2++;
                    str3 = str2;
                    mud0Var = mud0Var2;
                    vq50Var2 = vq50Var;
                    z7 = z;
                }
                vq50 vq50Var3 = vq50Var2;
                str = str3;
                mud0Var.e(motionEvent);
                ze2Var = new ze2(arrayList2, vq50Var3 == null ? vq50Var3.a : yq81.g(motionEvent), motionEvent);
            }
            pointerCount = motionEvent.getPointerCount();
            ArrayList arrayList22 = new ArrayList(pointerCount);
            i2 = 0;
            while (i2 < pointerCount) {
            }
            vq50 vq50Var32 = vq50Var2;
            str = str3;
            mud0Var.e(motionEvent);
            ze2Var = new ze2(arrayList22, vq50Var32 == null ? vq50Var32.a : yq81.g(motionEvent), motionEvent);
        }
        gr50 gr50Var = this.a2;
        if (ze2Var == null) {
            qb10 qb10VarH = ((ab10) getFocusOwner()).h();
            if (qb10VarH != null) {
                if (!qb10VarH.a.n) {
                    fu50.c(str);
                }
                mqd0 mqd0Var7 = qb10VarH.a;
                LayoutNode layoutNodeW3 = lzr.W(qb10VarH);
                loop26: while (true) {
                    if (layoutNodeW3 == null) {
                        Q = 0;
                        break;
                    }
                    if ((layoutNodeW3.f1.f.d & i) != 0) {
                        while (mqd0Var7 != null) {
                            if ((mqd0Var7.c & i) != 0) {
                                Q = mqd0Var7;
                                ?? n5e0Var5 = 0;
                                while (Q != 0) {
                                    if (Q instanceof er50) {
                                        break loop26;
                                    }
                                    if ((Q.c & i) != 0 && (Q instanceof ctu)) {
                                        mqd0 mqd0Var8 = ((ctu) Q).p;
                                        int i9 = 0;
                                        Q = Q;
                                        n5e0Var5 = n5e0Var5;
                                        while (mqd0Var8 != null) {
                                            if ((mqd0Var8.c & i) != 0) {
                                                i9++;
                                                n5e0Var5 = n5e0Var5;
                                                if (i9 == 1) {
                                                    Q = mqd0Var8;
                                                } else {
                                                    if (n5e0Var5 == 0) {
                                                        n5e0Var5 = new n5e0(0, new mqd0[16]);
                                                    }
                                                    if (Q != 0) {
                                                        n5e0Var5.b(Q);
                                                        Q = 0;
                                                    }
                                                    n5e0Var5.b(mqd0Var8);
                                                }
                                            }
                                            mqd0Var8 = mqd0Var8.f;
                                            Q = Q;
                                            n5e0Var5 = n5e0Var5;
                                        }
                                        if (i9 == 1) {
                                        }
                                    }
                                    Q = lzr.Q(n5e0Var5);
                                }
                            }
                            mqd0Var7 = mqd0Var7.e;
                        }
                    }
                    layoutNodeW3 = layoutNodeW3.F();
                    mqd0Var7 = (layoutNodeW3 == null || (pef0Var2 = layoutNodeW3.f1) == null) ? null : pef0Var2.e;
                }
                er50Var = (er50) Q;
            } else {
                er50Var = null;
            }
            if (er50Var != null) {
                mqd0 mqd0Var9 = (mqd0) er50Var;
                if (!mqd0Var9.a.n) {
                    fu50.c(str);
                }
                mqd0 mqd0Var10 = mqd0Var9.a.e;
                LayoutNode layoutNodeW4 = lzr.W(er50Var);
                ArrayList arrayList3 = null;
                while (layoutNodeW4 != null) {
                    if ((layoutNodeW4.f1.f.d & i) != 0) {
                        while (mqd0Var10 != null) {
                            if ((mqd0Var10.c & i) != 0) {
                                mqd0 mqd0VarQ5 = mqd0Var10;
                                n5e0 n5e0Var6 = null;
                                while (mqd0VarQ5 != null) {
                                    if (mqd0VarQ5 instanceof er50) {
                                        if (arrayList3 == null) {
                                            arrayList3 = new ArrayList();
                                        }
                                        arrayList3.add(mqd0VarQ5);
                                        z2 = false;
                                    } else {
                                        z2 = true;
                                    }
                                    if (z2 && (mqd0VarQ5.c & i) != 0 && (mqd0VarQ5 instanceof ctu)) {
                                        int i10 = 0;
                                        for (mqd0 mqd0Var11 = ((ctu) mqd0VarQ5).p; mqd0Var11 != null; mqd0Var11 = mqd0Var11.f) {
                                            if ((mqd0Var11.c & i) != 0) {
                                                i10++;
                                                if (i10 == 1) {
                                                    mqd0VarQ5 = mqd0Var11;
                                                } else {
                                                    if (n5e0Var6 == null) {
                                                        n5e0Var6 = new n5e0(0, new mqd0[16]);
                                                    }
                                                    if (mqd0VarQ5 != null) {
                                                        n5e0Var6.b(mqd0VarQ5);
                                                        mqd0VarQ5 = null;
                                                    }
                                                    n5e0Var6.b(mqd0Var11);
                                                }
                                            }
                                        }
                                        if (i10 != 1) {
                                            mqd0VarQ5 = lzr.Q(n5e0Var6);
                                        }
                                    } else {
                                        mqd0VarQ5 = lzr.Q(n5e0Var6);
                                    }
                                }
                            }
                            mqd0Var10 = mqd0Var10.e;
                        }
                    }
                    layoutNodeW4 = layoutNodeW4.F();
                    mqd0Var10 = (layoutNodeW4 == null || (pef0Var = layoutNodeW4.f1) == null) ? null : pef0Var.e;
                }
                er50Var.R0();
                if (arrayList3 != null) {
                    int size5 = arrayList3.size();
                    for (int i11 = 0; i11 < size5; i11++) {
                        ((er50) arrayList3.get(i11)).R0();
                    }
                }
            }
            gr50Var.b = 0;
            gr50Var.c = true;
            return true;
        }
        ab10 ab10Var2 = (ab10) getFocusOwner();
        if (ab10Var2.d.e) {
            System.out.println((Object) "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated.");
        } else {
            qb10 qb10VarH2 = ab10Var2.h();
            if (qb10VarH2 != null) {
                if (!qb10VarH2.a.n) {
                    fu50.c(str);
                }
                mqd0 mqd0Var12 = qb10VarH2.a;
                LayoutNode layoutNodeW5 = lzr.W(qb10VarH2);
                loop14: while (true) {
                    if (layoutNodeW5 == null) {
                        Q2 = 0;
                        break;
                    }
                    if ((layoutNodeW5.f1.f.d & i) != 0) {
                        while (mqd0Var12 != null) {
                            if ((mqd0Var12.c & i) != 0) {
                                Q2 = mqd0Var12;
                                ?? n5e0Var7 = 0;
                                while (Q2 != 0) {
                                    if (Q2 instanceof er50) {
                                        break loop14;
                                    }
                                    if ((Q2.c & i) != 0 && (Q2 instanceof ctu)) {
                                        mqd0 mqd0Var13 = ((ctu) Q2).p;
                                        int i12 = 0;
                                        Q2 = Q2;
                                        n5e0Var7 = n5e0Var7;
                                        while (mqd0Var13 != null) {
                                            if ((mqd0Var13.c & i) != 0) {
                                                i12++;
                                                n5e0Var7 = n5e0Var7;
                                                if (i12 == 1) {
                                                    Q2 = mqd0Var13;
                                                } else {
                                                    if (n5e0Var7 == 0) {
                                                        n5e0Var7 = new n5e0(0, new mqd0[16]);
                                                    }
                                                    if (Q2 != 0) {
                                                        n5e0Var7.b(Q2);
                                                        Q2 = 0;
                                                    }
                                                    n5e0Var7.b(mqd0Var13);
                                                }
                                            }
                                            mqd0Var13 = mqd0Var13.f;
                                            Q2 = Q2;
                                            n5e0Var7 = n5e0Var7;
                                        }
                                        if (i12 == 1) {
                                        }
                                    }
                                    Q2 = lzr.Q(n5e0Var7);
                                }
                            }
                            mqd0Var12 = mqd0Var12.e;
                        }
                    }
                    layoutNodeW5 = layoutNodeW5.F();
                    mqd0Var12 = (layoutNodeW5 == null || (pef0Var4 = layoutNodeW5.f1) == null) ? null : pef0Var4.e;
                }
                er50Var2 = (er50) Q2;
            } else {
                er50Var2 = null;
            }
            if (er50Var2 != null) {
                mqd0 mqd0Var14 = (mqd0) er50Var2;
                if (!mqd0Var14.a.n) {
                    fu50.c(str);
                }
                mqd0 mqd0Var15 = mqd0Var14.a.e;
                LayoutNode layoutNodeW6 = lzr.W(er50Var2);
                ArrayList arrayList4 = null;
                while (layoutNodeW6 != null) {
                    if ((layoutNodeW6.f1.f.d & i) != 0) {
                        while (mqd0Var15 != null) {
                            if ((mqd0Var15.c & i) != 0) {
                                mqd0 mqd0VarQ6 = mqd0Var15;
                                n5e0 n5e0Var8 = null;
                                while (mqd0VarQ6 != null) {
                                    if (mqd0VarQ6 instanceof er50) {
                                        if (arrayList4 == null) {
                                            arrayList4 = new ArrayList();
                                        }
                                        arrayList4.add(mqd0VarQ6);
                                        z4 = false;
                                    } else {
                                        z4 = true;
                                    }
                                    if (z4 && (mqd0VarQ6.c & i) != 0 && (mqd0VarQ6 instanceof ctu)) {
                                        int i13 = 0;
                                        for (mqd0 mqd0Var16 = ((ctu) mqd0VarQ6).p; mqd0Var16 != null; mqd0Var16 = mqd0Var16.f) {
                                            if ((mqd0Var16.c & i) != 0) {
                                                i13++;
                                                if (i13 == 1) {
                                                    mqd0VarQ6 = mqd0Var16;
                                                } else {
                                                    if (n5e0Var8 == null) {
                                                        n5e0Var8 = new n5e0(0, new mqd0[16]);
                                                    }
                                                    if (mqd0VarQ6 != null) {
                                                        n5e0Var8.b(mqd0VarQ6);
                                                        mqd0VarQ6 = null;
                                                    }
                                                    n5e0Var8.b(mqd0Var16);
                                                }
                                            }
                                        }
                                        if (i13 == 1) {
                                        }
                                    }
                                    mqd0VarQ6 = lzr.Q(n5e0Var8);
                                }
                            }
                            mqd0Var15 = mqd0Var15.e;
                        }
                    }
                    layoutNodeW6 = layoutNodeW6.F();
                    mqd0Var15 = (layoutNodeW6 == null || (pef0Var3 = layoutNodeW6.f1) == null) ? null : pef0Var3.e;
                }
                tdm0 tdm0Var = tdm0.a;
                if (arrayList4 != null && arrayList4.size() - 1 >= 0) {
                    while (true) {
                        int i14 = size2 - 1;
                        ((er50) arrayList4.get(size2)).z(ze2Var, tdm0Var);
                        if (i14 < 0) {
                            break;
                        }
                        size2 = i14;
                    }
                }
                er50Var2.z(ze2Var, tdm0Var);
                tdm0 tdm0Var2 = tdm0.b;
                er50Var2.z(ze2Var, tdm0Var2);
                if (arrayList4 != null) {
                    int size6 = arrayList4.size();
                    for (int i15 = 0; i15 < size6; i15++) {
                        ((er50) arrayList4.get(i15)).z(ze2Var, tdm0Var2);
                    }
                }
                tdm0 tdm0Var3 = tdm0.c;
                if (arrayList4 != null && arrayList4.size() - 1 >= 0) {
                    while (true) {
                        int i16 = size - 1;
                        ((er50) arrayList4.get(size)).z(ze2Var, tdm0Var3);
                        if (i16 < 0) {
                            break;
                        }
                        size = i16;
                    }
                }
                er50Var2.z(ze2Var, tdm0Var3);
            }
            List listC = ze2Var.c();
            int size7 = listC.size();
            for (int i17 = 0; i17 < size7; i17++) {
                if (((wq50) ((ArrayList) listC).get(i17)).f()) {
                    z3 = true;
                    break;
                }
            }
        }
        z3 = false;
        gr50Var.getClass();
        MotionEvent motionEventF = yq81.f(ze2Var);
        int action = motionEventF.getAction();
        if (action != 0) {
            z5 = true;
            if ((action == 1 || action == 2) && z3) {
                gr50Var.b = 0;
                gr50Var.c = true;
            }
        } else {
            z5 = true;
            gr50Var.b = ze2Var.d();
            gr50Var.c = false;
        }
        gr50Var.d.onTouchEvent(motionEventF);
        return z5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x014a, code lost:
    
        if (p(r24) == false) goto L67;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0146  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        boolean zDispatchGenericMotionEvent;
        int actionMasked;
        int iA;
        boolean z = this.Y1;
        u92 u92Var = this.X1;
        if (z) {
            removeCallbacks(u92Var);
            u92Var.run();
        }
        if (!n(motionEvent) && isAttachedToWindow()) {
            qa2 qa2Var = this.w;
            AndroidComposeView androidComposeView = qa2Var.d;
            AccessibilityManager accessibilityManager = qa2Var.g;
            if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action == 7 || action == 9) {
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    androidComposeView.t(true);
                    zj30 zj30Var = new zj30();
                    LayoutNode root = androidComposeView.getRoot();
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(x)) << 32) | (((long) Float.floatToRawIntBits(y)) & 4294967295L);
                    tef0 outerCoordinator$ui = root.getOuterCoordinator$ui();
                    ro5 ro5Var = tef0.y1;
                    root.getOuterCoordinator$ui().s1(tef0.E1, outerCoordinator$ui.j1(jFloatToRawIntBits, true), zj30Var, 1, true);
                    for (int iG = zx6.G(zj30Var); -1 < iG; iG--) {
                        LayoutNode layoutNodeW = lzr.W((mqd0) zj30Var.a.h(iG));
                        if (androidComposeView.getAndroidViewsHandler$ui().getLayoutNodeToHolder().get(layoutNodeW) != null) {
                            break;
                        }
                        if (layoutNodeW.f1.c(8)) {
                            iA = qa2Var.A(layoutNodeW.b);
                            cus0 cus0VarA = p7r0.a(layoutNodeW, false);
                            if (hhx0.N(cus0VarA) && !b8r0.e(cus0VarA)) {
                                break;
                            }
                        }
                    }
                    iA = Integer.MIN_VALUE;
                    boolean zDispatchGenericMotionEvent2 = androidComposeView.getAndroidViewsHandler$ui().dispatchGenericMotionEvent(motionEvent);
                    int i = qa2Var.e;
                    if (i != iA) {
                        qa2Var.e = iA;
                        qa2.E(qa2Var, iA, 128, null, 12);
                        qa2.E(qa2Var, i, 256, null, 12);
                    }
                    zDispatchGenericMotionEvent = iA == Integer.MIN_VALUE ? zDispatchGenericMotionEvent2 : true;
                    actionMasked = motionEvent.getActionMasked();
                    if (actionMasked != 7) {
                    }
                } else {
                    if (action == 10) {
                        int i2 = qa2Var.e;
                        if (i2 == Integer.MIN_VALUE) {
                            zDispatchGenericMotionEvent = androidComposeView.getAndroidViewsHandler$ui().dispatchGenericMotionEvent(motionEvent);
                        } else if (i2 != Integer.MIN_VALUE) {
                            qa2Var.e = Integer.MIN_VALUE;
                            qa2.E(qa2Var, Integer.MIN_VALUE, 128, null, 12);
                            qa2.E(qa2Var, i2, 256, null, 12);
                        }
                    }
                    actionMasked = motionEvent.getActionMasked();
                    if (actionMasked != 7) {
                    }
                }
            } else {
                zDispatchGenericMotionEvent = false;
                actionMasked = motionEvent.getActionMasked();
                if (actionMasked != 7) {
                    if (actionMasked == 10 && o(motionEvent)) {
                        if (motionEvent.getToolType(0) != 3 || motionEvent.getButtonState() == 0) {
                            MotionEvent motionEvent2 = this.O1;
                            if (motionEvent2 != null) {
                                motionEvent2.recycle();
                            }
                            this.O1 = MotionEvent.obtainNoHistory(motionEvent);
                            this.Y1 = true;
                            postDelayed(u92Var, 8L);
                            return zDispatchGenericMotionEvent;
                        }
                        return zDispatchGenericMotionEvent;
                    }
                    if ((i(motionEvent) & 1) != 0 || zDispatchGenericMotionEvent) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        byte b = 1;
        if (!isFocused()) {
            return ((ab10) getFocusOwner()).f(keyEvent, new pn0(this, keyEvent, b));
        }
        qs70 qs70Var = getComposeViewContext().t;
        int metaState = keyEvent.getMetaState();
        vbj0 vbj0Var = yf51.a;
        yq81.e().setValue(new iem0(metaState));
        return ((ab10) getFocusOwner()).f(keyEvent, new l0w((byte) 7)) || super.dispatchKeyEvent(keyEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0245 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:231:0x01b9 A[SYNTHETIC] */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        zk60 zk60Var;
        mqd0 mqd0VarQ;
        int size;
        pef0 pef0Var;
        boolean z;
        mqd0 mqd0VarQ2;
        pef0 pef0Var2;
        if (isFocused()) {
            ab10 ab10Var = (ab10) getFocusOwner();
            if (ab10Var.d.e) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated.");
            } else {
                qb10 qb10VarF = eb71.f(ab10Var.c);
                if (qb10VarF != null) {
                    if (!qb10VarF.a.n) {
                        fu50.c("visitAncestors called on an unattached node");
                    }
                    mqd0 mqd0Var = qb10VarF.a;
                    LayoutNode layoutNodeW = lzr.W(qb10VarF);
                    loop0: while (true) {
                        if (layoutNodeW == null) {
                            mqd0VarQ2 = null;
                            break;
                        }
                        if ((layoutNodeW.f1.f.d & 131072) != 0) {
                            while (mqd0Var != null) {
                                if ((mqd0Var.c & 131072) != 0) {
                                    n5e0 n5e0Var = null;
                                    mqd0VarQ2 = mqd0Var;
                                    while (mqd0VarQ2 != null) {
                                        if (mqd0VarQ2 instanceof zk60) {
                                            break loop0;
                                        }
                                        if ((mqd0VarQ2.c & 131072) != 0 && (mqd0VarQ2 instanceof ctu)) {
                                            int i = 0;
                                            for (mqd0 mqd0Var2 = ((ctu) mqd0VarQ2).p; mqd0Var2 != null; mqd0Var2 = mqd0Var2.f) {
                                                if ((mqd0Var2.c & 131072) != 0) {
                                                    i++;
                                                    if (i == 1) {
                                                        mqd0VarQ2 = mqd0Var2;
                                                    } else {
                                                        if (n5e0Var == null) {
                                                            n5e0Var = new n5e0(0, new mqd0[16]);
                                                        }
                                                        if (mqd0VarQ2 != null) {
                                                            n5e0Var.b(mqd0VarQ2);
                                                            mqd0VarQ2 = null;
                                                        }
                                                        n5e0Var.b(mqd0Var2);
                                                    }
                                                }
                                            }
                                            if (i == 1) {
                                            }
                                        }
                                        mqd0VarQ2 = lzr.Q(n5e0Var);
                                    }
                                }
                                mqd0Var = mqd0Var.e;
                            }
                        }
                        layoutNodeW = layoutNodeW.F();
                        mqd0Var = (layoutNodeW == null || (pef0Var2 = layoutNodeW.f1) == null) ? null : pef0Var2.e;
                    }
                    zk60Var = (zk60) mqd0VarQ2;
                } else {
                    zk60Var = null;
                }
                if (zk60Var != null) {
                    if (!zk60Var.a.n) {
                        fu50.c("visitAncestors called on an unattached node");
                    }
                    mqd0 mqd0Var3 = zk60Var.a.e;
                    LayoutNode layoutNodeW2 = lzr.W(zk60Var);
                    ArrayList arrayList = null;
                    while (layoutNodeW2 != null) {
                        if ((layoutNodeW2.f1.f.d & 131072) != 0) {
                            while (mqd0Var3 != null) {
                                if ((mqd0Var3.c & 131072) != 0) {
                                    mqd0 mqd0VarQ3 = mqd0Var3;
                                    n5e0 n5e0Var2 = null;
                                    while (mqd0VarQ3 != null) {
                                        if (mqd0VarQ3 instanceof zk60) {
                                            if (arrayList == null) {
                                                arrayList = new ArrayList();
                                            }
                                            arrayList.add(mqd0VarQ3);
                                            z = false;
                                        } else {
                                            z = true;
                                        }
                                        if (z && (mqd0VarQ3.c & 131072) != 0 && (mqd0VarQ3 instanceof ctu)) {
                                            int i2 = 0;
                                            for (mqd0 mqd0Var4 = ((ctu) mqd0VarQ3).p; mqd0Var4 != null; mqd0Var4 = mqd0Var4.f) {
                                                if ((mqd0Var4.c & 131072) != 0) {
                                                    i2++;
                                                    if (i2 == 1) {
                                                        mqd0VarQ3 = mqd0Var4;
                                                    } else {
                                                        if (n5e0Var2 == null) {
                                                            n5e0Var2 = new n5e0(0, new mqd0[16]);
                                                        }
                                                        if (mqd0VarQ3 != null) {
                                                            n5e0Var2.b(mqd0VarQ3);
                                                            mqd0VarQ3 = null;
                                                        }
                                                        n5e0Var2.b(mqd0Var4);
                                                    }
                                                }
                                            }
                                            if (i2 == 1) {
                                            }
                                        }
                                        mqd0VarQ3 = lzr.Q(n5e0Var2);
                                    }
                                }
                                mqd0Var3 = mqd0Var3.e;
                            }
                        }
                        layoutNodeW2 = layoutNodeW2.F();
                        mqd0Var3 = (layoutNodeW2 == null || (pef0Var = layoutNodeW2.f1) == null) ? null : pef0Var.e;
                    }
                    if (arrayList == null || arrayList.size() - 1 < 0) {
                        mqd0VarQ = zk60Var.a;
                        n5e0 n5e0Var3 = null;
                        while (true) {
                            if (mqd0VarQ == null) {
                                if (mqd0VarQ instanceof zk60) {
                                    Function1 function1 = ((zk60) mqd0VarQ).p;
                                    if (function1 != null ? ((Boolean) function1.invoke(u370.a(keyEvent))).booleanValue() : false) {
                                        break;
                                    }
                                } else if ((mqd0VarQ.c & 131072) != 0 && (mqd0VarQ instanceof ctu)) {
                                    int i3 = 0;
                                    for (mqd0 mqd0Var5 = ((ctu) mqd0VarQ).p; mqd0Var5 != null; mqd0Var5 = mqd0Var5.f) {
                                        if ((mqd0Var5.c & 131072) != 0) {
                                            i3++;
                                            if (i3 == 1) {
                                                mqd0VarQ = mqd0Var5;
                                            } else {
                                                if (n5e0Var3 == null) {
                                                    n5e0Var3 = new n5e0(0, new mqd0[16]);
                                                }
                                                if (mqd0VarQ != null) {
                                                    n5e0Var3.b(mqd0VarQ);
                                                    mqd0VarQ = null;
                                                }
                                                n5e0Var3.b(mqd0Var5);
                                            }
                                        }
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                mqd0VarQ = lzr.Q(n5e0Var3);
                            } else {
                                mqd0 mqd0VarQ4 = zk60Var.a;
                                n5e0 n5e0Var4 = null;
                                while (true) {
                                    if (mqd0VarQ4 != null) {
                                        if (mqd0VarQ4 instanceof zk60) {
                                            Function1 function12 = ((zk60) mqd0VarQ4).o;
                                            if (function12 != null ? ((Boolean) function12.invoke(u370.a(keyEvent))).booleanValue() : false) {
                                                break;
                                            }
                                        } else if ((mqd0VarQ4.c & 131072) != 0 && (mqd0VarQ4 instanceof ctu)) {
                                            int i4 = 0;
                                            for (mqd0 mqd0Var6 = ((ctu) mqd0VarQ4).p; mqd0Var6 != null; mqd0Var6 = mqd0Var6.f) {
                                                if ((mqd0Var6.c & 131072) != 0) {
                                                    i4++;
                                                    if (i4 == 1) {
                                                        mqd0VarQ4 = mqd0Var6;
                                                    } else {
                                                        if (n5e0Var4 == null) {
                                                            n5e0Var4 = new n5e0(0, new mqd0[16]);
                                                        }
                                                        if (mqd0VarQ4 != null) {
                                                            n5e0Var4.b(mqd0VarQ4);
                                                            mqd0VarQ4 = null;
                                                        }
                                                        n5e0Var4.b(mqd0Var6);
                                                    }
                                                }
                                            }
                                            if (i4 == 1) {
                                            }
                                        }
                                        mqd0VarQ4 = lzr.Q(n5e0Var4);
                                    } else if (arrayList != null) {
                                        int size2 = arrayList.size();
                                        for (int i5 = 0; i5 < size2; i5++) {
                                            Function1 function13 = ((zk60) arrayList.get(i5)).o;
                                            if (function13 != null ? ((Boolean) function13.invoke(u370.a(keyEvent))).booleanValue() : false) {
                                                break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        while (true) {
                            int i6 = size - 1;
                            Function1 function14 = ((zk60) arrayList.get(size)).p;
                            if (function14 != null ? ((Boolean) function14.invoke(u370.a(keyEvent))).booleanValue() : false) {
                                break;
                            }
                            if (i6 < 0) {
                                break;
                            }
                            size = i6;
                        }
                        mqd0VarQ = zk60Var.a;
                        n5e0 n5e0Var32 = null;
                        while (true) {
                            if (mqd0VarQ == null) {
                            }
                        }
                    }
                }
            }
            if (!super.dispatchKeyEventPreIme(keyEvent)) {
                break;
            }
            return false;
        }
        if (!super.dispatchKeyEventPreIme(keyEvent)) {
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        if (c()) {
            this.f2 = true;
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i);
                this.f2 = false;
                A(viewStructure);
            } catch (Throwable th) {
                this.f2 = false;
                throw th;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideStructure(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT < 28) {
            ra2.a.a(viewStructure, getView());
        } else {
            super.dispatchProvideStructure(viewStructure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) throws Throwable {
        Object objA;
        qb10 qb10VarH;
        if (this.Y1) {
            u92 u92Var = this.X1;
            removeCallbacks(u92Var);
            MotionEvent motionEvent2 = this.O1;
            if (motionEvent.getActionMasked() == 0 && motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                this.Y1 = false;
            } else {
                u92Var.run();
            }
        }
        if (!n(motionEvent) && isAttachedToWindow() && (motionEvent.getActionMasked() != 2 || p(motionEvent))) {
            int i = i(motionEvent);
            if ((i & 2) != 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            boolean z = motionEvent.getActionMasked() == 0 || motionEvent.getActionMasked() == 5;
            boolean z2 = motionEvent.isFromSource(8194) || motionEvent.isFromSource(1048584);
            if (z && z2) {
                Object parent = getParent();
                View view = parent instanceof View ? (View) parent : null;
                if (view == null || (objA = view.getTag(R.id.auto_clear_focus_behavior_tag)) == null) {
                    objA = vs7.a(1);
                }
                if (objA.equals(vs7.a(1)) && (qb10VarH = ((ab10) getFocusOwner()).h()) != null) {
                    tef0 tef0VarV = lzr.V(qb10VarH);
                    if (!jm01.B(tef0VarV).o(tef0VarV, true).a((((long) Float.floatToRawIntBits(motionEvent.getX())) << 32) | (((long) Float.floatToRawIntBits(motionEvent.getY())) & 4294967295L))) {
                        ((ab10) getFocusOwner()).b(false);
                    }
                }
            }
            if ((i & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    public final sti0 f(Function2 function2, p92 p92Var, nz20 nz20Var) {
        n5e0 n5e0Var;
        Reference referencePoll;
        Object obj;
        if (nz20Var != null) {
            return new rz20(nz20Var, null, this, function2, p92Var);
        }
        do {
            ci9 ci9Var = this.Q1;
            ReferenceQueue referenceQueue = (ReferenceQueue) ci9Var.b;
            n5e0Var = (n5e0) ci9Var.a;
            referencePoll = referenceQueue.poll();
            if (referencePoll != null) {
                n5e0Var.j(referencePoll);
            }
        } while (referencePoll != null);
        while (true) {
            int i = n5e0Var.c;
            if (i == 0) {
                obj = null;
                break;
            }
            obj = ((Reference) n5e0Var.k(i - 1)).get();
            if (obj != null) {
                break;
            }
        }
        sti0 sti0Var = (sti0) obj;
        if (sti0Var == null) {
            return new rz20(getGraphicsContext().c(), getGraphicsContext(), this, function2, p92Var);
        }
        rz20 rz20Var = (rz20) sti0Var;
        iz20 iz20Var = rz20Var.b;
        if (iz20Var == null) {
            throw gvx0.z("currently reuse is only supported when we manage the layer lifecycle");
        }
        if (!rz20Var.a.s) {
            fu50.a("layer should have been released before reuse");
        }
        rz20Var.a = iz20Var.c();
        rz20Var.g = false;
        rz20Var.d = function2;
        rz20Var.e = p92Var;
        rz20Var.q = false;
        rz20Var.r = false;
        rz20Var.s = true;
        jmb0.e(rz20Var.h);
        float[] fArr = rz20Var.i;
        if (fArr != null) {
            jmb0.e(fArr);
        }
        rz20Var.o = d201.b;
        rz20Var.t = false;
        rz20Var.f = 9223372034707292159L;
        rz20Var.p = null;
        rz20Var.n = 0;
        return sti0Var;
    }

    public final View findViewByAccessibilityIdTraversal(int accessibilityId) throws IllegalAccessException, InvocationTargetException {
        try {
            if (Build.VERSION.SDK_INT < 29) {
                return nbm0.y(this, accessibilityId);
            }
            Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(this, Integer.valueOf(accessibilityId));
            if (objInvoke instanceof View) {
                return (View) objInvoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i) {
        duo0 duo0VarA;
        if (view == null || this.u1.c) {
            return super.focusSearch(view, i);
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus((ViewGroup) getRootView(), view, i);
        if (viewFindNextFocus == null || viewFindNextFocus.equals(this)) {
            viewFindNextFocus = null;
        } else {
            for (ViewParent parent = viewFindNextFocus.getParent(); parent != null; parent = parent.getParent()) {
                if (parent == this) {
                    break;
                }
            }
            viewFindNextFocus = null;
        }
        if (view == this) {
            qb10 qb10VarF = eb71.f(((ab10) getFocusOwner()).c);
            duo0VarA = qb10VarF != null ? eb71.g(qb10VarF) : null;
            if (duo0VarA == null) {
                duo0VarA = la10.a(view, this);
            }
        } else {
            duo0VarA = la10.a(view, this);
        }
        aa10 aa10VarD = la10.d(i);
        int i2 = aa10VarD != null ? aa10VarD.a : 6;
        qxo0 qxo0Var = new qxo0();
        if (((ab10) getFocusOwner()).g(i2, duo0VarA, new fn((Object) qxo0Var, (byte) 3)) == null) {
            return view;
        }
        if (qxo0Var.a != null) {
            if (viewFindNextFocus != null) {
                if (db71.x(i2)) {
                    return super.focusSearch(view, i);
                }
                if (g671.p(eb71.g((qb10) qxo0Var.a), la10.a(viewFindNextFocus, this), duo0VarA, i2)) {
                }
            }
            return this;
        }
        if (viewFindNextFocus == null) {
            return super.focusSearch(view, i);
        }
        return viewFindNextFocus;
    }

    @Override // androidx.compose.ui.node.Owner
    public gl getAccessibilityManager() {
        return getComposeViewContext().k;
    }

    public final sr2 getAndroidViewsHandler$ui() {
        if (this.r1 == null) {
            sr2 sr2Var = new sr2(getContext());
            this.r1 = sr2Var;
            addView(sr2Var, -1);
            requestLayout();
        }
        return this.r1;
    }

    @Override // androidx.compose.ui.node.Owner
    public w08 getAutofillTree() {
        return this.autofillTree;
    }

    @Override // androidx.compose.ui.node.Owner
    public zei getClipboard() {
        return getComposeViewContext().n;
    }

    @Override // androidx.compose.ui.node.Owner
    public afi getClipboardManager() {
        return getComposeViewContext().m;
    }

    public final wtn getComposeViewContext() {
        return get_composeViewContext();
    }

    /* JADX INFO: renamed from: getComposeViewContextIncrementedDuringInit$ui, reason: from getter */
    public final boolean getComposeViewContextIncrementedDuringInit() {
        return this.composeViewContextIncrementedDuringInit;
    }

    public final Configuration getConfiguration() {
        return (Configuration) this.k1.getValue();
    }

    /* JADX INFO: renamed from: getContentCaptureManager$ui, reason: from getter */
    public final nb2 getContentCaptureManager() {
        return this.contentCaptureManager;
    }

    @Override // androidx.compose.ui.node.Owner
    public dfs getCoroutineContext() {
        return this.coroutineContext;
    }

    @Override // androidx.compose.ui.node.Owner
    public xvu getDensity() {
        return (xvu) this.k.getValue();
    }

    @Override // defpackage.h7l0
    public duo0 getEmbeddedViewFocusRect() {
        if (isFocused()) {
            qb10 qb10VarF = eb71.f(((ab10) getFocusOwner()).c);
            if (qb10VarF != null) {
                return eb71.g(qb10VarF);
            }
            return null;
        }
        View viewFindFocus = findFocus();
        if (viewFindFocus != null) {
            return la10.a(viewFindFocus, this);
        }
        return null;
    }

    @Override // androidx.compose.ui.node.Owner
    public xa10 getFocusOwner() {
        return this.m;
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        duo0 embeddedViewFocusRect = getEmbeddedViewFocusRect();
        if (embeddedViewFocusRect != null) {
            rect.left = Math.round(embeddedViewFocusRect.a);
            rect.top = Math.round(embeddedViewFocusRect.b);
            rect.right = Math.round(embeddedViewFocusRect.c);
            rect.bottom = Math.round(embeddedViewFocusRect.d);
            return;
        }
        if (kdd.l(((ab10) getFocusOwner()).g(6, null, new ke((byte) 5)), Boolean.TRUE)) {
            super.getFocusedRect(rect);
        } else {
            rect.set(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
        }
    }

    @Override // androidx.compose.ui.node.Owner
    public de10 getFontFamilyResolver() {
        return (de10) this.fontFamilyResolver.getValue();
    }

    @Override // androidx.compose.ui.node.Owner
    public pd10 getFontLoader() {
        return getComposeViewContext().o;
    }

    /* JADX INFO: renamed from: getFrameEndScheduler$ui, reason: from getter */
    public final s790 getFrameEndScheduler() {
        return this.frameEndScheduler;
    }

    @Override // androidx.compose.ui.node.Owner
    public iz20 getGraphicsContext() {
        return this.y;
    }

    @Override // androidx.compose.ui.node.Owner
    public d730 getHapticFeedBack() {
        return getComposeViewContext().q;
    }

    public boolean getHasPendingMeasureOrLayout() {
        return this.u1.b.g() || !this.i.isEmpty();
    }

    @Override // android.view.View
    public int getImportantForAutofill() {
        return 1;
    }

    @Override // androidx.compose.ui.node.Owner
    public c060 getInputModeManager() {
        c060 c060Var = this.L1;
        if (c060Var == null) {
            c060Var = new c060(isInTouchMode() ? 1 : 2);
            this.L1 = c060Var;
        }
        return c060Var;
    }

    public final z860 getInsetsListener() {
        return this.insetsListener;
    }

    /* JADX INFO: renamed from: getLastMatrixRecalculationAnimationTime$ui, reason: from getter */
    public final long getLastMatrixRecalculationAnimationTime() {
        return this.lastMatrixRecalculationAnimationTime;
    }

    @Override // android.view.View, android.view.ViewParent, androidx.compose.ui.node.Owner
    public vi70 getLayoutDirection() {
        return (vi70) this.K1.getValue();
    }

    @Override // androidx.compose.ui.node.Owner
    public x5a0 getLocaleList() {
        return (x5a0) this.l1.getValue();
    }

    public long getMeasureIteration() {
        if (this.u1.c) {
            return 1L;
        }
        fu50.a("measureIteration should be only used during the measure/layout pass");
        return 1L;
    }

    @Override // androidx.compose.ui.node.Owner
    public qqd0 getModifierLocalManager() {
        return this.modifierLocalManager;
    }

    @Override // androidx.compose.ui.node.Owner
    public AndroidComposeView getOutOfFrameExecutor() {
        if (isAttachedToWindow()) {
            return this;
        }
        return null;
    }

    @Override // androidx.compose.ui.node.Owner
    public y4l0 getPlacementScope() {
        ko5 ko5Var = a5l0.a;
        return new yqi0(this);
    }

    /* JADX INFO: renamed from: getPlayNavigationSoundEffect$ui, reason: from getter */
    public final Function2 getPlayNavigationSoundEffect() {
        return this.playNavigationSoundEffect;
    }

    @Override // androidx.compose.ui.node.Owner
    public xdm0 getPointerIconService() {
        return this.i2;
    }

    /* JADX INFO: renamed from: getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui, reason: not valid java name and from getter */
    public final vq50 getPrimaryDirectionalMotionAxisOverride() {
        return this.primaryDirectionalMotionAxisOverride;
    }

    @Override // androidx.compose.ui.node.Owner
    public iuo0 getRectManager() {
        return this.rectManager;
    }

    @Override // androidx.compose.ui.node.Owner
    public zqq0 getRetainedValuesStore() {
        return this.retainedValuesStore;
    }

    @Override // androidx.compose.ui.node.Owner
    public LayoutNode getRoot() {
        return this.root;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final q0x getSavedStateRegistry() {
        q0x q0xVar = this.g;
        if (q0xVar != null) {
            return q0xVar;
        }
        wtn composeViewContext = getComposeViewContext();
        composeViewContext.e();
        xor0 xor0Var = composeViewContext.e;
        View view = (View) getParent();
        Object tag = view.getTag(R.id.compose_view_saveable_id_tag);
        LinkedHashMap linkedHashMap = null;
        String strValueOf = tag instanceof String ? (String) tag : null;
        if (strValueOf == null) {
            strValueOf = String.valueOf(view.getId());
        }
        String strS = sh7.s("SaveableStateRegistry:", strValueOf);
        tor0 savedStateRegistry = xor0Var.getSavedStateRegistry();
        Bundle bundleA = savedStateRegistry.a(strS);
        if (bundleA != null) {
            linkedHashMap = new LinkedHashMap();
            for (String str : bundleA.keySet()) {
                linkedHashMap.put(str, bundleA.getParcelableArrayList(str));
            }
        }
        ko5 ko5Var = new ko5((byte) 5);
        uow0 uow0Var = kfr0.a;
        jfr0 jfr0Var = new jfr0(linkedHashMap, ko5Var);
        boolean z = false;
        z = false;
        if (savedStateRegistry.b(strS) == null) {
            try {
                savedStateRegistry.c(strS, new r0x(jfr0Var, z ? (byte) 1 : (byte) 0));
                z = true;
            } catch (IllegalArgumentException unused) {
            }
        }
        q0x q0xVar2 = new q0x(jfr0Var, new s0x(z, savedStateRegistry, strS));
        this.g = q0xVar2;
        return q0xVar2;
    }

    public final boolean getScrollCaptureInProgress() {
        i3s0 i3s0Var;
        if (Build.VERSION.SDK_INT >= 31 && (i3s0Var = this.g2) != null && ((Boolean) i3s0Var.a.getValue()).booleanValue()) {
            return true;
        }
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof AndroidComposeView) {
                return ((AndroidComposeView) parent).getScrollCaptureInProgress();
            }
        }
        return false;
    }

    @Override // androidx.compose.ui.node.Owner
    public fus0 getSemanticsOwner() {
        return this.semanticsOwner;
    }

    @Override // androidx.compose.ui.node.Owner
    public rj70 getSharedDrawScope() {
        return getComposeViewContext().s;
    }

    @Override // androidx.compose.ui.node.Owner
    public boolean getShowLayoutBounds() {
        return Build.VERSION.SDK_INT >= 30 ? t63.a.a(this) : this.showLayoutBounds;
    }

    @Override // androidx.compose.ui.node.Owner
    public bui0 getSnapshotObserver() {
        return this.snapshotObserver;
    }

    @Override // androidx.compose.ui.node.Owner
    public ttv0 getSoftwareKeyboardController() {
        otu otuVar = this.I1;
        if (otuVar != null) {
            return otuVar;
        }
        otu otuVar2 = new otu(getTextInputService());
        this.I1 = otuVar2;
        return otuVar2;
    }

    @Override // androidx.compose.ui.node.Owner
    public kzy0 getTextInputService() {
        kzy0 kzy0Var = this.G1;
        if (kzy0Var != null) {
            return kzy0Var;
        }
        kzy0 kzy0Var2 = new kzy0(getLegacyTextInputServiceAndroid());
        this.G1 = kzy0Var2;
        return kzy0Var2;
    }

    @Override // androidx.compose.ui.node.Owner
    public a3z0 getTextToolbar() {
        ho2 ho2Var = this.N1;
        if (ho2Var != null) {
            return ho2Var;
        }
        ho2 ho2Var2 = new ho2();
        new jor0(new x42((Object) ho2Var2, (byte) 1));
        this.N1 = ho2Var2;
        return ho2Var2;
    }

    public final jyq0 getUncaughtExceptionHandler$ui() {
        return null;
    }

    @Override // androidx.compose.ui.node.Owner
    public ll21 getViewConfiguration() {
        return getComposeViewContext().r;
    }

    @Override // androidx.compose.ui.node.Owner
    public xf51 getWindowInfo() {
        return getComposeViewContext().t;
    }

    public final void h(LayoutNode layoutNode, boolean z) {
        this.u1.g(layoutNode, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0140 A[Catch: all -> 0x002b, TryCatch #3 {all -> 0x002b, blocks: (B:4:0x0018, B:6:0x0021, B:54:0x00b2, B:56:0x00b8, B:64:0x00c9, B:69:0x00d6, B:70:0x00d9, B:72:0x00dd, B:74:0x00e3, B:76:0x00e7, B:78:0x00ed, B:81:0x00f5, B:84:0x00fd, B:85:0x0109, B:87:0x010f, B:89:0x0115, B:91:0x011b, B:93:0x0121, B:95:0x0125, B:96:0x0129, B:102:0x013c, B:104:0x0140, B:106:0x0147, B:113:0x0158, B:114:0x0162, B:116:0x0168, B:117:0x016b, B:118:0x0172), top: B:149:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0158 A[Catch: all -> 0x002b, TryCatch #3 {all -> 0x002b, blocks: (B:4:0x0018, B:6:0x0021, B:54:0x00b2, B:56:0x00b8, B:64:0x00c9, B:69:0x00d6, B:70:0x00d9, B:72:0x00dd, B:74:0x00e3, B:76:0x00e7, B:78:0x00ed, B:81:0x00f5, B:84:0x00fd, B:85:0x0109, B:87:0x010f, B:89:0x0115, B:91:0x011b, B:93:0x0121, B:95:0x0125, B:96:0x0129, B:102:0x013c, B:104:0x0140, B:106:0x0147, B:113:0x0158, B:114:0x0162, B:116:0x0168, B:117:0x016b, B:118:0x0172), top: B:149:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0168 A[Catch: all -> 0x002b, TryCatch #3 {all -> 0x002b, blocks: (B:4:0x0018, B:6:0x0021, B:54:0x00b2, B:56:0x00b8, B:64:0x00c9, B:69:0x00d6, B:70:0x00d9, B:72:0x00dd, B:74:0x00e3, B:76:0x00e7, B:78:0x00ed, B:81:0x00f5, B:84:0x00fd, B:85:0x0109, B:87:0x010f, B:89:0x0115, B:91:0x011b, B:93:0x0121, B:95:0x0125, B:96:0x0129, B:102:0x013c, B:104:0x0140, B:106:0x0147, B:113:0x0158, B:114:0x0162, B:116:0x0168, B:117:0x016b, B:118:0x0172), top: B:149:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x016b A[Catch: all -> 0x002b, TryCatch #3 {all -> 0x002b, blocks: (B:4:0x0018, B:6:0x0021, B:54:0x00b2, B:56:0x00b8, B:64:0x00c9, B:69:0x00d6, B:70:0x00d9, B:72:0x00dd, B:74:0x00e3, B:76:0x00e7, B:78:0x00ed, B:81:0x00f5, B:84:0x00fd, B:85:0x0109, B:87:0x010f, B:89:0x0115, B:91:0x011b, B:93:0x0121, B:95:0x0125, B:96:0x0129, B:102:0x013c, B:104:0x0140, B:106:0x0147, B:113:0x0158, B:114:0x0162, B:116:0x0168, B:117:0x016b, B:118:0x0172), top: B:149:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x017a A[Catch: all -> 0x0076, TRY_ENTER, TryCatch #1 {all -> 0x0076, blocks: (B:14:0x0034, B:16:0x003e, B:22:0x004e, B:38:0x007d, B:40:0x0081, B:41:0x008f, B:50:0x00a2, B:52:0x00a8, B:120:0x017a, B:121:0x0186, B:25:0x0056, B:31:0x0062, B:34:0x006a), top: B:145:0x0034 }] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x019c A[Catch: all -> 0x01b7, TryCatch #2 {all -> 0x01b7, blocks: (B:122:0x018a, B:126:0x0196, B:128:0x019c, B:130:0x01a6, B:129:0x019f), top: B:147:0x018a }] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x019f A[Catch: all -> 0x01b7, TryCatch #2 {all -> 0x01b7, blocks: (B:122:0x018a, B:126:0x0196, B:128:0x019c, B:130:0x01a6, B:129:0x019f), top: B:147:0x018a }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00d6 A[Catch: all -> 0x002b, TryCatch #3 {all -> 0x002b, blocks: (B:4:0x0018, B:6:0x0021, B:54:0x00b2, B:56:0x00b8, B:64:0x00c9, B:69:0x00d6, B:70:0x00d9, B:72:0x00dd, B:74:0x00e3, B:76:0x00e7, B:78:0x00ed, B:81:0x00f5, B:84:0x00fd, B:85:0x0109, B:87:0x010f, B:89:0x0115, B:91:0x011b, B:93:0x0121, B:95:0x0125, B:96:0x0129, B:102:0x013c, B:104:0x0140, B:106:0x0147, B:113:0x0158, B:114:0x0162, B:116:0x0168, B:117:0x016b, B:118:0x0172), top: B:149:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00e7 A[Catch: all -> 0x002b, TryCatch #3 {all -> 0x002b, blocks: (B:4:0x0018, B:6:0x0021, B:54:0x00b2, B:56:0x00b8, B:64:0x00c9, B:69:0x00d6, B:70:0x00d9, B:72:0x00dd, B:74:0x00e3, B:76:0x00e7, B:78:0x00ed, B:81:0x00f5, B:84:0x00fd, B:85:0x0109, B:87:0x010f, B:89:0x0115, B:91:0x011b, B:93:0x0121, B:95:0x0125, B:96:0x0129, B:102:0x013c, B:104:0x0140, B:106:0x0147, B:113:0x0158, B:114:0x0162, B:116:0x0168, B:117:0x016b, B:118:0x0172), top: B:149:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0109 A[Catch: all -> 0x002b, TryCatch #3 {all -> 0x002b, blocks: (B:4:0x0018, B:6:0x0021, B:54:0x00b2, B:56:0x00b8, B:64:0x00c9, B:69:0x00d6, B:70:0x00d9, B:72:0x00dd, B:74:0x00e3, B:76:0x00e7, B:78:0x00ed, B:81:0x00f5, B:84:0x00fd, B:85:0x0109, B:87:0x010f, B:89:0x0115, B:91:0x011b, B:93:0x0121, B:95:0x0125, B:96:0x0129, B:102:0x013c, B:104:0x0140, B:106:0x0147, B:113:0x0158, B:114:0x0162, B:116:0x0168, B:117:0x016b, B:118:0x0172), top: B:149:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x011b A[Catch: all -> 0x002b, TryCatch #3 {all -> 0x002b, blocks: (B:4:0x0018, B:6:0x0021, B:54:0x00b2, B:56:0x00b8, B:64:0x00c9, B:69:0x00d6, B:70:0x00d9, B:72:0x00dd, B:74:0x00e3, B:76:0x00e7, B:78:0x00ed, B:81:0x00f5, B:84:0x00fd, B:85:0x0109, B:87:0x010f, B:89:0x0115, B:91:0x011b, B:93:0x0121, B:95:0x0125, B:96:0x0129, B:102:0x013c, B:104:0x0140, B:106:0x0147, B:113:0x0158, B:114:0x0162, B:116:0x0168, B:117:0x016b, B:118:0x0172), top: B:149:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0125 A[Catch: all -> 0x002b, TryCatch #3 {all -> 0x002b, blocks: (B:4:0x0018, B:6:0x0021, B:54:0x00b2, B:56:0x00b8, B:64:0x00c9, B:69:0x00d6, B:70:0x00d9, B:72:0x00dd, B:74:0x00e3, B:76:0x00e7, B:78:0x00ed, B:81:0x00f5, B:84:0x00fd, B:85:0x0109, B:87:0x010f, B:89:0x0115, B:91:0x011b, B:93:0x0121, B:95:0x0125, B:96:0x0129, B:102:0x013c, B:104:0x0140, B:106:0x0147, B:113:0x0158, B:114:0x0162, B:116:0x0168, B:117:0x016b, B:118:0x0172), top: B:149:0x0018 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int i(MotionEvent motionEvent) throws Throwable {
        int actionMasked;
        MotionEvent motionEvent2;
        AndroidComposeView androidComposeView;
        boolean z;
        MotionEvent motionEvent3;
        int I;
        wj30 wj30Var;
        AndroidComposeView androidComposeView2;
        int pointerId;
        int action;
        boolean z2;
        wj30 wj30Var2;
        AndroidComposeView androidComposeView3 = this;
        androidComposeView3.removeCallbacks(androidComposeView3.W1);
        try {
            C(motionEvent);
            androidComposeView3.C1 = true;
            androidComposeView3.t(false);
            Trace.beginSection("AndroidOwner:onTouch");
            try {
                int actionMasked2 = motionEvent.getActionMasked();
                MotionEvent motionEvent4 = androidComposeView3.O1;
                boolean z3 = motionEvent4 != null && motionEvent4.getToolType(0) == 3;
                cem0 cem0Var = androidComposeView3.j1;
                if (motionEvent4 != null) {
                    try {
                        if ((motionEvent4.getSource() == motionEvent.getSource() && motionEvent4.getToolType(0) == motionEvent.getToolType(0)) ? false : true) {
                            if (motionEvent4.getButtonState() != 0 || (actionMasked = motionEvent4.getActionMasked()) == 0 || actionMasked == 2 || actionMasked == 6) {
                                motionEvent2 = motionEvent4;
                                if (!cem0Var.e) {
                                    ((asa0) cem0Var.c.a).c();
                                    cem0Var.b.c();
                                }
                            } else if (motionEvent4.getActionMasked() != 10 && z3) {
                                androidComposeView3.J(motionEvent4, 10, motionEvent4.getEventTime(), true);
                                motionEvent2 = motionEvent4;
                            }
                            if (motionEvent.getToolType(0) != 3) {
                            }
                            if (z3) {
                                androidComposeView = this;
                                if (actionMasked2 == 8) {
                                    if (motionEvent2 != null) {
                                    }
                                    motionEvent3 = androidComposeView.O1;
                                    if (motionEvent3 != null) {
                                        MotionEvent motionEvent5 = androidComposeView.O1;
                                        if (motionEvent5 == null) {
                                        }
                                        action = motionEvent.getAction();
                                        mud0 mud0Var = androidComposeView.i1;
                                        if (action == 9) {
                                            if (motionEvent.getAction() == 0) {
                                                MotionEvent motionEvent6 = androidComposeView.O1;
                                                if (motionEvent6 == null) {
                                                }
                                                MotionEvent motionEvent7 = androidComposeView.O1;
                                                if (motionEvent7 != null) {
                                                }
                                                if (x == motionEvent.getX()) {
                                                    MotionEvent motionEvent8 = androidComposeView.O1;
                                                    if ((motionEvent8 == null ? motionEvent8.getEventTime() : -1L) == motionEvent.getEventTime()) {
                                                    }
                                                    if (!z2) {
                                                        if (pointerId >= 0) {
                                                        }
                                                        wj30Var2 = cem0Var.b;
                                                        if (wj30Var2.d) {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    androidComposeView.O1 = MotionEvent.obtainNoHistory(motionEvent);
                                    if (z) {
                                    }
                                    I = I(motionEvent);
                                    Trace.endSection();
                                    if ((I & 4) == 0) {
                                        wj30Var = cem0Var.b;
                                        if (wj30Var.d) {
                                        }
                                        androidComposeView2 = this;
                                        androidComposeView2.J(motionEvent, 9, motionEvent.getEventTime(), true);
                                    }
                                    androidComposeView2.C1 = false;
                                    return I;
                                }
                            }
                        } else {
                            motionEvent2 = motionEvent4;
                            boolean z4 = motionEvent.getToolType(0) != 3;
                            if (z3 && z4 && actionMasked2 != 3 && actionMasked2 != 9 && o(motionEvent)) {
                                androidComposeView = this;
                                androidComposeView.J(motionEvent, 9, motionEvent.getEventTime(), true);
                            } else {
                                androidComposeView = this;
                            }
                            z = (actionMasked2 == 8 || (motionEvent.getButtonState() == 0) || motionEvent2 == null || motionEvent2.isFromSource(4098)) ? false : true;
                            if (motionEvent2 != null) {
                                motionEvent2.recycle();
                            }
                            motionEvent3 = androidComposeView.O1;
                            if (motionEvent3 != null && motionEvent3.getAction() == 10) {
                                MotionEvent motionEvent52 = androidComposeView.O1;
                                pointerId = motionEvent52 == null ? motionEvent52.getPointerId(0) : -1;
                                action = motionEvent.getAction();
                                mud0 mud0Var2 = androidComposeView.i1;
                                if (action == 9 || motionEvent.getHistorySize() != 0) {
                                    if (motionEvent.getAction() == 0 && motionEvent.getHistorySize() == 0) {
                                        MotionEvent motionEvent62 = androidComposeView.O1;
                                        float x = motionEvent62 == null ? motionEvent62.getX() : Float.NaN;
                                        MotionEvent motionEvent72 = androidComposeView.O1;
                                        z2 = x == motionEvent.getX() || (motionEvent72 != null ? motionEvent72.getY() : Float.NaN) != motionEvent.getY();
                                        MotionEvent motionEvent82 = androidComposeView.O1;
                                        boolean z5 = (motionEvent82 == null ? motionEvent82.getEventTime() : -1L) == motionEvent.getEventTime();
                                        if (!z2 || z5) {
                                            if (pointerId >= 0) {
                                                mud0Var2.c.delete(pointerId);
                                                mud0Var2.b.delete(pointerId);
                                            }
                                            wj30Var2 = cem0Var.b;
                                            if (wj30Var2.d) {
                                                wj30Var2.g.a.g();
                                            } else {
                                                wj30Var2.d = true;
                                            }
                                        }
                                    }
                                } else if (pointerId >= 0) {
                                    mud0Var2.c.delete(pointerId);
                                    mud0Var2.b.delete(pointerId);
                                }
                            }
                            androidComposeView.O1 = MotionEvent.obtainNoHistory(motionEvent);
                            if (z) {
                                androidComposeView.J(motionEvent, 10, motionEvent.getEventTime(), true);
                            }
                            I = I(motionEvent);
                            try {
                                Trace.endSection();
                                if ((I & 4) == 0 && z) {
                                    wj30Var = cem0Var.b;
                                    if (wj30Var.d) {
                                        wj30Var.g.a.g();
                                    } else {
                                        wj30Var.d = true;
                                    }
                                    androidComposeView2 = this;
                                    androidComposeView2.J(motionEvent, 9, motionEvent.getEventTime(), true);
                                } else {
                                    androidComposeView2 = this;
                                }
                                androidComposeView2.C1 = false;
                                return I;
                            } catch (Throwable th) {
                                th = th;
                                androidComposeView3 = this;
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        Trace.endSection();
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
        }
        androidComposeView3.C1 = false;
        throw th;
    }

    public final void l(LayoutNode layoutNode) {
        this.u1.s(layoutNode, false);
        n5e0 n5e0VarL = layoutNode.L();
        Object[] objArr = n5e0VarL.a;
        int i = n5e0VarL.c;
        for (int i2 = 0; i2 < i; i2++) {
            l((LayoutNode) objArr[i2]);
        }
    }

    public final boolean o(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        return 0.0f <= x && x <= ((float) getWidth()) && 0.0f <= y && y <= ((float) getHeight());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        zqq0 zqq0Var;
        Object obj;
        super.onAttachedToWindow();
        if (!getRoot().U()) {
            getRoot().c(this);
        }
        setAttached(true);
        if (Build.VERSION.SDK_INT < 30) {
            setShowLayoutBounds(nbm0.E());
        }
        this.insetsListener.onViewAttachedToWindow(this);
        if (!this.composeViewContextIncrementedDuringInit) {
            getComposeViewContext().c();
        }
        int i = 0;
        Object[] objArr = 0;
        this.composeViewContextIncrementedDuringInit = false;
        l(getRoot());
        k(getRoot());
        getSnapshotObserver().a.e();
        AndroidComposeView outOfFrameExecutor = getOutOfFrameExecutor();
        if (outOfFrameExecutor == null) {
            jl.d("Expected the view to be attached to window.");
            return;
        }
        outOfFrameExecutor.F(new p92(this, objArr == true ? 1 : 0));
        getComposeViewContext().e();
        wtn composeViewContext = getComposeViewContext();
        composeViewContext.e();
        bv21 bv21Var = composeViewContext.f;
        s790 s790Var = this.frameEndScheduler;
        if (bv21Var == null || s790Var == null) {
            zqq0Var = null;
        } else {
            x0g0 x0g0Var = new x0g0(bv21Var.getViewModelStore(), new tu21(), lqs.b);
            k4i k4iVarA = o2p0.a(u790.class);
            String strF = k4iVarA.f();
            if (strF == null) {
                ll.f("Local and anonymous classes can not be ViewModels");
                return;
            }
            u790 u790Var = (u790) x0g0Var.a(k4iVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
            int id = ((View) getParent()).getId();
            l3e0 l3e0Var = u790Var.X;
            Object objB = l3e0Var.b(id);
            if (objB == null) {
                objB = new d4e0(1);
                l3e0Var.i(id, objB);
            }
            d4e0 d4e0Var = (d4e0) objB;
            Object[] objArr2 = d4e0Var.a;
            int i2 = d4e0Var.b;
            while (true) {
                if (i >= i2) {
                    obj = null;
                    break;
                }
                obj = objArr2[i];
                if (!((t790) obj).c) {
                    break;
                } else {
                    i++;
                }
            }
            t790 t790Var = (t790) obj;
            if (t790Var == null) {
                t790Var = new t790();
                d4e0Var.b(t790Var);
            }
            t790Var.c = true;
            this.f = t790Var;
            zqq0Var = t790Var.b;
        }
        if (zqq0Var == null) {
            zqq0Var = uh10.a;
        }
        this.retainedValuesStore = zqq0Var;
        Function1 function1 = this.E1;
        if (function1 != null) {
            function1.invoke(getComposeViewContext());
            this.E1 = null;
        }
        wtn composeViewContext2 = getComposeViewContext();
        composeViewContext2.e();
        l690 lifecycle = composeViewContext2.d.getLifecycle();
        lifecycle.a(this);
        lifecycle.a(this.contentCaptureManager);
        getInputModeManager().a.setValue(new a060(isInTouchMode() ? 1 : 2));
        getViewTreeObserver().addOnGlobalLayoutListener(this);
        getViewTreeObserver().addOnScrollChangedListener(this);
        getViewTreeObserver().addOnTouchModeChangeListener(this);
        if (Build.VERSION.SDK_INT >= 31) {
            wa2.a.b(this);
        }
        l72 autofillManager = getAutofillManager();
        if (autofillManager != null) {
            ((ab10) getFocusOwner()).g.b(autofillManager);
            getSemanticsOwner().d.b(autofillManager);
        }
        ((ab10) getFocusOwner()).g.b(this);
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        q5t0 q5t0Var = (q5t0) this.H1.get();
        pj2 pj2Var = (pj2) (q5t0Var != null ? q5t0Var.b : null);
        if (pj2Var == null) {
            return getLegacyTextInputServiceAndroid().d;
        }
        q5t0 q5t0Var2 = (q5t0) pj2Var.d.get();
        zz50 zz50Var = (zz50) (q5t0Var2 != null ? q5t0Var2.b : null);
        return zz50Var != null && (zz50Var.e ^ true);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        L(configuration);
    }

    @Override // android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        q5t0 q5t0Var = (q5t0) this.H1.get();
        pj2 pj2Var = (pj2) (q5t0Var != null ? q5t0Var.b : null);
        if (pj2Var == null) {
            nzy0 legacyTextInputServiceAndroid = getLegacyTextInputServiceAndroid();
            if (legacyTextInputServiceAndroid.d) {
                b191.i(editorInfo, legacyTextInputServiceAndroid.h, legacyTextInputServiceAndroid.g);
                b191.b(editorInfo);
                dto0 dto0Var = new dto0(legacyTextInputServiceAndroid.g, new mzy0(legacyTextInputServiceAndroid), legacyTextInputServiceAndroid.h.c);
                legacyTextInputServiceAndroid.i.add(new WeakReference(dto0Var));
                return dto0Var;
            }
        } else {
            q5t0 q5t0Var2 = (q5t0) pj2Var.d.get();
            zz50 zz50Var = (zz50) (q5t0Var2 != null ? q5t0Var2.b : null);
            if (zz50Var != null) {
                synchronized (zz50Var.c) {
                    if (zz50Var.e) {
                        return null;
                    }
                    InputConnection inputConnectionB = zz50Var.a.b(editorInfo);
                    dz5 dz5Var = new dz5(zz50Var, (byte) 8);
                    InputConnection usf0Var = Build.VERSION.SDK_INT >= 34 ? new usf0(inputConnectionB, dz5Var) : new tsf0(inputConnectionB, dz5Var);
                    zz50Var.d.b(new v051(usf0Var));
                    return usf0Var;
                }
            }
        }
        return null;
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, Consumer consumer) {
        nb2 nb2Var = this.contentCaptureManager;
        nb2Var.getClass();
        a8f0.G(nb2Var, jArr, consumer);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setAttached(false);
        this.insetsListener.onViewDetachedFromWindow(this);
        View view = this.l;
        if (m() && view != null) {
            removeView(view);
        }
        int i = Build.VERSION.SDK_INT;
        if (i > 28) {
            d4e0 d4e0Var = n2;
            synchronized (d4e0Var) {
                d4e0Var.l(this);
            }
        }
        getComposeViewContext().b();
        asv0 asv0Var = getSnapshotObserver().a;
        asv0Var.f();
        asv0Var.a();
        wtn composeViewContext = getComposeViewContext();
        composeViewContext.e();
        l690 lifecycle = composeViewContext.d.getLifecycle();
        lifecycle.d(this.contentCaptureManager);
        lifecycle.d(this);
        getViewTreeObserver().removeOnGlobalLayoutListener(this);
        getViewTreeObserver().removeOnScrollChangedListener(this);
        getViewTreeObserver().removeOnTouchModeChangeListener(this);
        t790 t790Var = this.f;
        if (t790Var != null) {
            t790Var.c = false;
        }
        this.f = null;
        if (i >= 31) {
            wa2.a.a(this);
        }
        l72 autofillManager = getAutofillManager();
        if (autofillManager != null) {
            getSemanticsOwner().d.l(autofillManager);
            ((ab10) getFocusOwner()).g.l(autofillManager);
        }
        iuo0 rectManager = getRectManager();
        rectManager.g = rectManager.d.b(0L, 0L, null, 0, 0);
        getRectManager().a();
        iuo0 rectManager2 = getRectManager();
        r92 r92Var = rectManager2.i;
        if (r92Var != null) {
            rectManager2.b.removeCallbacks(r92Var);
            rectManager2.i = null;
        }
        ((ab10) getFocusOwner()).g.l(this);
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (z || hasFocus()) {
            return;
        }
        ab10 ab10Var = (ab10) getFocusOwner();
        w0a0.Q(ab10Var.c, true);
        if (ab10Var.h() != null) {
            qb10 qb10VarH = ab10Var.h();
            ab10Var.j(null);
            if (qb10VarH != null) {
                qb10VarH.w1(lb10.a, lb10.c);
            }
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        this.lastMatrixRecalculationAnimationTime = 0L;
        M();
        int i = Build.VERSION.SDK_INT;
        if (32 > i || i >= 34) {
            return;
        }
        L(getResources().getConfiguration());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Trace.beginSection("AndroidOwner:onLayout");
        try {
            this.lastMatrixRecalculationAnimationTime = 0L;
            this.u1.l(this.b2);
            this.s1 = null;
            M();
            if (this.r1 != null) {
                Trace.beginSection("AndroidOwner:viewLayout");
                getAndroidViewsHandler$ui().layout(0, 0, i3 - i, i4 - i2);
                Trace.endSection();
            }
        } catch (Throwable th) {
            throw th;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00ac, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b0, code lost:
    
        throw r8;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        bob0 bob0Var = this.u1;
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!getRoot().U()) {
                getRoot().c(this);
            }
            if (!isAttachedToWindow()) {
                l(getRoot());
            }
            long jE = e(i);
            long jE2 = e(i2);
            long jZ = nbm0.z((int) (jE >>> 32), (int) (jE & 4294967295L), (int) (jE2 >>> 32), (int) (4294967295L & jE2));
            k5p k5pVar = this.s1;
            if (k5pVar == null) {
                this.s1 = new k5p(jZ);
                this.t1 = false;
            } else if (!k5p.c(k5pVar.a, jZ)) {
                this.t1 = true;
            }
            bob0Var.t(jZ);
            bob0Var.n();
            setMeasuredDimension(getRoot().I(), getRoot().s());
            if (this.r1 != null) {
                Trace.beginSection("AndroidOwner:androidViewMeasure");
                getAndroidViewsHandler$ui().measure(View.MeasureSpec.makeMeasureSpec(getRoot().I(), 1073741824), View.MeasureSpec.makeMeasureSpec(getRoot().s(), 1073741824));
                Trace.endSection();
            }
        } finally {
        }
    }

    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i) {
        if (!c() || viewStructure == null || this.f2) {
            return;
        }
        A(viewStructure);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        wdm0 wdm0Var;
        int toolType = motionEvent.getToolType(i);
        return (motionEvent.isFromSource(8194) || !motionEvent.isFromSource(16386) || !(toolType == 2 || toolType == 4) || (wdm0Var = ((ea2) getPointerIconService()).a) == null) ? super.onResolvePointerIcon(motionEvent, i) : xa2.b(getContext(), wdm0Var);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(m790 m790Var) {
        vbe vbeVarV;
        if (Build.VERSION.SDK_INT < 30) {
            setShowLayoutBounds(nbm0.E());
        }
        t790 t790Var = this.f;
        if (t790Var != null) {
            s790 s790Var = this.frameEndScheduler;
            a5b0 a5b0Var = t790Var.a.a;
            if (a5b0Var.e()) {
                try {
                    vbeVarV = ((kx51) s790Var).a.v(new y62(t790Var, (byte) 13));
                } catch (CancellationException unused) {
                    a5b0Var.d();
                    vbeVarV = null;
                }
                vbe vbeVar = t790Var.d;
                if (vbeVar != null) {
                    vbeVar.cancel();
                }
                t790Var.d = vbeVarV;
            }
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        if (this.c) {
            int[] iArr = la10.a;
            vi70 vi70Var = vi70.a;
            vi70 vi70Var2 = i != 0 ? i != 1 ? null : vi70.b : vi70Var;
            if (vi70Var2 != null) {
                vi70Var = vi70Var2;
            }
            setLayoutDirection(vi70Var);
        }
    }

    @Override // android.view.View
    public final void onScrollCaptureSearch(Rect rect, Point point, Consumer consumer) {
        i3s0 i3s0Var;
        if (Build.VERSION.SDK_INT < 31 || (i3s0Var = this.g2) == null) {
            return;
        }
        i3s0Var.a(this, getSemanticsOwner(), getCoroutineContext(), consumer);
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        M();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(m790 m790Var) {
        t790 t790Var = this.f;
        if (t790Var != null) {
            a5b0 a5b0Var = t790Var.a.a;
            if (!a5b0Var.e()) {
                a5b0Var.b();
                return;
            }
            vbe vbeVar = t790Var.d;
            if (vbeVar != null) {
                vbeVar.cancel();
            }
            t790Var.d = null;
        }
    }

    @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
    public final void onTouchModeChanged(boolean z) {
        getInputModeManager().a.setValue(new a060(z ? 1 : 2));
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(LongSparseArray longSparseArray) {
        nb2 nb2Var = this.contentCaptureManager;
        nb2Var.getClass();
        a8f0.I(nb2Var, longSparseArray);
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        boolean zE;
        this.d2 = true;
        super.onWindowFocusChanged(z);
        if (!z || Build.VERSION.SDK_INT >= 30 || getShowLayoutBounds() == (zE = nbm0.E())) {
            return;
        }
        setShowLayoutBounds(zE);
        k(getRoot());
    }

    public final boolean p(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        return (motionEvent.getPointerCount() == 1 && (motionEvent2 = this.O1) != null && motionEvent2.getPointerCount() == motionEvent.getPointerCount() && motionEvent.getRawX() == motionEvent2.getRawX() && motionEvent.getRawY() == motionEvent2.getRawY()) ? false : true;
    }

    public final void r(float[] fArr) {
        B();
        jmb0.h(fArr, this.z1);
        ab2.e0(fArr, Float.intBitsToFloat((int) (this.D1 >> 32)), Float.intBitsToFloat((int) (this.D1 & 4294967295L)), this.x1);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        if (isFocused()) {
            return true;
        }
        if (((ab10) getFocusOwner()).c.A1().a()) {
            return super.requestFocus(i, rect);
        }
        aa10 aa10VarD = la10.d(i);
        final int i2 = aa10VarD != null ? aa10VarD.a : 7;
        return kdd.l(((ab10) getFocusOwner()).g(i2, rect != null ? new duo0(rect.left, rect.top, rect.right, rect.bottom) : null, new Function1() { // from class: n92
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Class cls = AndroidComposeView.k2;
                return Boolean.valueOf(((qb10) obj).C1(i2));
            }
        }), Boolean.TRUE);
    }

    public final long s(long j) {
        B();
        long jB = jmb0.b(j, this.z1);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (this.D1 >> 32)) + Float.intBitsToFloat((int) (jB >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (this.D1 & 4294967295L)) + Float.intBitsToFloat((int) (jB & 4294967295L));
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
    }

    public void setAccessibilityEventBatchIntervalMillis(long intervalMillis) {
        this.w.h = intervalMillis;
    }

    public final void setComposeViewContext(wtn wtnVar) {
        dfs coroutineContext = getCoroutineContext();
        wtnVar.e();
        if (coroutineContext != wtnVar.c.k() && !getRoot().getChildren$ui().isEmpty()) {
            fu50.a("Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first.");
        }
        zqv0 zqv0VarL = d8t0.l();
        Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
        zqv0 zqv0VarO = d8t0.o(zqv0VarL);
        try {
            wtn wtnVar2 = get_composeViewContext();
            if (wtnVar != wtnVar2) {
                if (isAttachedToWindow()) {
                    wtnVar2.b();
                    wtnVar.c();
                }
                set_composeViewContext(wtnVar);
                wtnVar.e();
                setCoroutineContext(wtnVar.c.k());
            }
        } finally {
            d8t0.x(zqv0VarL, zqv0VarO, function1E);
        }
    }

    public final void setComposeViewContextIncrementedDuringInit$ui(boolean z) {
        this.composeViewContextIncrementedDuringInit = z;
    }

    public final void setConfiguration(Configuration configuration) {
        this.k1.setValue(configuration);
    }

    public final void setContentCaptureManager$ui(nb2 nb2Var) {
        this.contentCaptureManager = nb2Var;
    }

    public void setCoroutineContext(dfs dfsVar) {
        this.coroutineContext = dfsVar;
    }

    public final void setFrameEndScheduler$ui(s790 s790Var) {
        this.frameEndScheduler = s790Var;
    }

    public final void setLastMatrixRecalculationAnimationTime$ui(long j) {
        this.lastMatrixRecalculationAnimationTime = j;
    }

    public final void setOnReadyForComposition(Function1 callback) {
        getDerivedIsAttached();
        if (isAttachedToWindow() || this.composeViewContextIncrementedDuringInit) {
            callback.invoke(getComposeViewContext());
        } else {
            this.E1 = callback;
        }
    }

    public final void setPlayNavigationSoundEffect$ui(Function2 function2) {
        this.playNavigationSoundEffect = function2;
    }

    /* JADX INFO: renamed from: setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui, reason: not valid java name */
    public final void m2setPrimaryDirectionalMotionAxisOverrider2epLt8$ui(vq50 vq50Var) {
        this.primaryDirectionalMotionAxisOverride = vq50Var;
    }

    @Override // androidx.compose.ui.node.Owner
    public void setShowLayoutBounds(boolean z) {
        this.showLayoutBounds = z;
    }

    public void setUncaughtExceptionHandler(jyq0 handler) {
        this.u1.getClass();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final void t(boolean z) {
        bob0 bob0Var = this.u1;
        if (bob0Var.b.g() || ((n5e0) bob0Var.e.a).c != 0) {
            Trace.beginSection("AndroidOwner:measureAndLayout");
            try {
                if (bob0Var.l(z ? this.b2 : this.c2)) {
                    requestLayout();
                }
                bob0Var.b(false);
                getRectManager().a();
                if (this.h1) {
                    getViewTreeObserver().dispatchOnGlobalLayout();
                    this.h1 = false;
                }
            } finally {
                Trace.endSection();
            }
        }
    }

    public final void u(LayoutNode layoutNode, long j) {
        bob0 bob0Var = this.u1;
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            bob0Var.m(layoutNode, j);
            if (!bob0Var.b.g()) {
                bob0Var.b(false);
                getRectManager().a();
                this.c2.invoke();
                if (this.h1) {
                    getViewTreeObserver().dispatchOnGlobalLayout();
                    this.h1 = false;
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void v() {
        d4e0 d4e0Var;
        l72 autofillManager;
        Object[] objArr;
        if (this.o1) {
            asv0 asv0Var = getSnapshotObserver().a;
            vo5 vo5Var = new vo5((byte) 13);
            synchronized (asv0Var.g) {
                try {
                    n5e0 n5e0Var = asv0Var.f;
                    int i = n5e0Var.c;
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        objArr = n5e0Var.a;
                        if (i2 >= i) {
                            break;
                        }
                        zrv0 zrv0Var = (zrv0) objArr[i2];
                        zrv0Var.d(vo5Var);
                        if (!zrv0Var.f.j()) {
                            i3++;
                        } else if (i3 > 0) {
                            Object[] objArr2 = n5e0Var.a;
                            objArr2[i2 - i3] = objArr2[i2];
                        }
                        i2++;
                    }
                    int i4 = i - i3;
                    Arrays.fill(objArr, i4, i, (Object) null);
                    n5e0Var.c = i4;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.o1 = false;
        }
        sr2 sr2Var = this.r1;
        if (sr2Var != null) {
            d(sr2Var);
        }
        if (c() && (autofillManager = getAutofillManager()) != null) {
            m3e0 m3e0Var = autofillManager.h;
            if (m3e0Var.d == 0 && autofillManager.i) {
                autofillManager.a.b();
                autofillManager.i = false;
            }
            if (m3e0Var.d != 0) {
                autofillManager.i = true;
            }
        }
        while (this.R1.k() && this.R1.h(0) != null) {
            int i5 = this.R1.b;
            int i6 = 0;
            while (true) {
                d4e0Var = this.R1;
                if (i6 < i5) {
                    Function0 function0 = (Function0) d4e0Var.h(i6);
                    this.R1.p(i6, null);
                    if (function0 != null) {
                        function0.invoke();
                    }
                    i6++;
                }
            }
            d4e0Var.n(0, i5);
        }
    }

    public final void w(LayoutNode layoutNode) {
        qa2 qa2Var = this.w;
        qa2Var.x = true;
        if (qa2Var.v()) {
            qa2Var.w(layoutNode);
        }
        nb2 nb2Var = this.contentCaptureManager;
        nb2Var.f = true;
        if (nb2Var.d()) {
            nb2Var.g.p(a011.a);
        }
    }

    public final void x(LayoutNode layoutNode, boolean z, boolean z2, boolean z3) {
        LayoutNode layoutNodeF;
        LayoutNode layoutNodeF2;
        bob0 bob0Var = this.u1;
        if (!z) {
            if (bob0Var.s(layoutNode, z2) && z3) {
                G(layoutNode);
                return;
            }
            return;
        }
        owu owuVar = bob0Var.b;
        if (layoutNode.i == null) {
            fu50.c("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
        }
        int iG = gvx0.G(layoutNode.v());
        if (iG != 0) {
            if (iG == 1) {
                return;
            }
            if (iG != 2 && iG != 3) {
                if (iG != 4) {
                    il.f();
                    return;
                }
                if (!layoutNode.x() || z2) {
                    layoutNode.d0();
                    layoutNode.e0();
                    if (layoutNode.p1) {
                        return;
                    }
                    if ((kdd.l(layoutNode.X(), Boolean.TRUE) || bob0.i(layoutNode)) && ((layoutNodeF = layoutNode.F()) == null || !layoutNodeF.x())) {
                        owuVar.a(1, layoutNode);
                    } else if ((layoutNode.V() || bob0.j(layoutNode)) && ((layoutNodeF2 = layoutNode.F()) == null || !layoutNodeF2.A())) {
                        owuVar.a(3, layoutNode);
                    }
                    if (bob0Var.d || !z3) {
                        return;
                    }
                    G(layoutNode);
                    return;
                }
                return;
            }
        }
        bob0Var.g.b(new aob0(layoutNode, true, z2));
    }

    public final void y(LayoutNode layoutNode, boolean z, boolean z2) {
        bob0 bob0Var = this.u1;
        if (!z) {
            bob0Var.getClass();
            int iG = gvx0.G(layoutNode.v());
            if (iG == 0 || iG == 1 || iG == 2 || iG == 3) {
                return;
            }
            if (iG != 4) {
                il.f();
                return;
            }
            LayoutNode layoutNodeF = layoutNode.F();
            boolean z3 = layoutNodeF == null || layoutNodeF.V();
            if (!z2) {
                if (layoutNode.A()) {
                    return;
                }
                if (layoutNode.u() && layoutNode.V() == z3 && layoutNode.V() == layoutNode.W()) {
                    return;
                }
            }
            layoutNode.b0();
            if (!layoutNode.p1 && layoutNode.W() && z3) {
                if ((layoutNodeF == null || !layoutNodeF.u()) && (layoutNodeF == null || !layoutNodeF.A())) {
                    bob0Var.b.a(4, layoutNode);
                }
                if (bob0Var.d) {
                    return;
                }
                G(null);
                return;
            }
            return;
        }
        owu owuVar = bob0Var.b;
        int iG2 = gvx0.G(layoutNode.v());
        if (iG2 != 0) {
            if (iG2 == 1) {
                return;
            }
            if (iG2 != 2) {
                if (iG2 == 3) {
                    return;
                }
                if (iG2 != 4) {
                    il.f();
                    return;
                }
            }
        }
        if ((layoutNode.x() || layoutNode.w()) && !z2) {
            return;
        }
        layoutNode.c0();
        layoutNode.b0();
        if (layoutNode.p1) {
            return;
        }
        LayoutNode layoutNodeF2 = layoutNode.F();
        if (kdd.l(layoutNode.X(), Boolean.TRUE) && ((layoutNodeF2 == null || !layoutNodeF2.x()) && (layoutNodeF2 == null || !layoutNodeF2.w()))) {
            owuVar.a(2, layoutNode);
        } else if (layoutNode.V() && ((layoutNodeF2 == null || !layoutNodeF2.u()) && (layoutNodeF2 == null || !layoutNodeF2.A()))) {
            owuVar.a(4, layoutNode);
        }
        if (bob0Var.d) {
            return;
        }
        G(null);
    }

    public final void z() {
        qa2 qa2Var = this.w;
        qa2Var.x = true;
        Handler handler = qa2Var.d.getHandler();
        if (qa2Var.v() && !qa2Var.j1 && handler != null) {
            qa2Var.j1 = true;
            handler.post(qa2Var.l1);
        }
        nb2 nb2Var = this.contentCaptureManager;
        nb2Var.f = true;
        Handler handler2 = nb2Var.a.getHandler();
        if (!nb2Var.d() || nb2Var.l || handler2 == null) {
            return;
        }
        nb2Var.l = true;
        handler2.post(nb2Var.m);
    }

    @Override // androidx.compose.ui.node.Owner
    public k72 getAutofill() {
        return this.autofill;
    }

    @Override // androidx.compose.ui.node.Owner
    public l72 getAutofillManager() {
        return this.autofillManager;
    }

    @Override // androidx.compose.ui.node.Owner
    public bd2 getDragAndDropManager() {
        return this.dragAndDropManager;
    }

    public l3e0 getLayoutNodes() {
        return this.layoutNodes;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        addView(view, -1);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, int i2) {
        ViewGroup.LayoutParams layoutParamsGenerateDefaultLayoutParams = generateDefaultLayoutParams();
        layoutParamsGenerateDefaultLayoutParams.width = i;
        layoutParamsGenerateDefaultLayoutParams.height = i2;
        addViewInLayout(view, -1, layoutParamsGenerateDefaultLayoutParams, true);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, i, layoutParams, true);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, -1, layoutParams, true);
    }

    @kwu
    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui$annotations() {
    }

    public static /* synthetic */ void getPlayNavigationSoundEffect$ui$annotations() {
    }

    /* JADX INFO: renamed from: getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations, reason: not valid java name */
    public static /* synthetic */ void m0getPrimaryDirectionalMotionAxisOverridedqNNBbU$ui$annotations() {
    }

    public static /* synthetic */ void getRoot$annotations() {
    }

    @kwu
    public static /* synthetic */ void getTextInputService$annotations() {
    }

    public static /* synthetic */ void getWindowInfo$annotations() {
    }

    public kyq0 getRootForTest() {
        return this;
    }

    public View getView() {
        return this;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    public final void setUncaughtExceptionHandler$ui(jyq0 jyq0Var) {
    }
}
