package androidx.compose.ui.platform;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.StrictMode;
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
import android.view.autofill.AutofillManager;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.Owner;
import androidx.lifecycle.DefaultLifecycleObserver;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import defpackage.a350;
import defpackage.a3v;
import defpackage.ad70;
import defpackage.af10;
import defpackage.alp;
import defpackage.amy;
import defpackage.ar3;
import defpackage.aty;
import defpackage.avy;
import defpackage.ay20;
import defpackage.ay4;
import defpackage.b5t;
import defpackage.b79;
import defpackage.bd70;
import defpackage.bmy;
import defpackage.boi;
import defpackage.bq00;
import defpackage.bs50;
import defpackage.bu0;
import defpackage.by4;
import defpackage.bya0;
import defpackage.c4t;
import defpackage.cgn;
import defpackage.co70;
import defpackage.cu0;
import defpackage.cxe0;
import defpackage.cy4;
import defpackage.d300;
import defpackage.dlp;
import defpackage.doo;
import defpackage.ds0;
import defpackage.dt0;
import defpackage.du0;
import defpackage.dy20;
import defpackage.e010;
import defpackage.e300;
import defpackage.e7r;
import defpackage.eeu;
import defpackage.ekk;
import defpackage.em90;
import defpackage.emk;
import defpackage.emz;
import defpackage.eng;
import defpackage.er50;
import defpackage.et0;
import defpackage.eve0;
import defpackage.ey20;
import defpackage.f750;
import defpackage.fhw;
import defpackage.fr6;
import defpackage.ft0;
import defpackage.ft50;
import defpackage.gee;
import defpackage.gk90;
import defpackage.gkf;
import defpackage.gq00;
import defpackage.gs0;
import defpackage.gxf;
import defpackage.h7u;
import defpackage.hk90;
import defpackage.hkp;
import defpackage.hnp;
import defpackage.hs0;
import defpackage.hs8;
import defpackage.htb0;
import defpackage.hu0;
import defpackage.it0;
import defpackage.iu0;
import defpackage.iuy;
import defpackage.iy20;
import defpackage.j5i0;
import defpackage.jb6;
import defpackage.jfr;
import defpackage.jk20;
import defpackage.jm70;
import defpackage.jmr;
import defpackage.jni;
import defpackage.jt0;
import defpackage.jtb0;
import defpackage.ju0;
import defpackage.juy;
import defpackage.k4e0;
import defpackage.kj0;
import defpackage.km20;
import defpackage.kpg0;
import defpackage.ku0;
import defpackage.l41;
import defpackage.leg0;
import defpackage.lk20;
import defpackage.llp;
import defpackage.lnt;
import defpackage.lpg0;
import defpackage.lt0;
import defpackage.lww;
import defpackage.lx40;
import defpackage.m6u;
import defpackage.mj0;
import defpackage.mqp;
import defpackage.mss;
import defpackage.mt0;
import defpackage.mx50;
import defpackage.mxi;
import defpackage.n0z;
import defpackage.n8b0;
import defpackage.n9w;
import defpackage.nl60;
import defpackage.nt0;
import defpackage.nw0;
import defpackage.nx50;
import defpackage.nyb0;
import defpackage.o650;
import defpackage.oc70;
import defpackage.ogt;
import defpackage.oh3;
import defpackage.ok90;
import defpackage.omk;
import defpackage.oos;
import defpackage.ot0;
import defpackage.ouv;
import defpackage.owe;
import defpackage.ox40;
import defpackage.oxj;
import defpackage.oy20;
import defpackage.p050;
import defpackage.pe1;
import defpackage.ph0;
import defpackage.pk90;
import defpackage.pkk;
import defpackage.plp;
import defpackage.pos;
import defpackage.pr8;
import defpackage.pse0;
import defpackage.pt0;
import defpackage.pty;
import defpackage.puy;
import defpackage.q0r;
import defpackage.q37;
import defpackage.qc70;
import defpackage.qct;
import defpackage.qis;
import defpackage.qlk;
import defpackage.qn00;
import defpackage.qnc0;
import defpackage.qqz;
import defpackage.qs0;
import defpackage.qt0;
import defpackage.qu0;
import defpackage.qvb0;
import defpackage.qvw;
import defpackage.r3v;
import defpackage.rec0;
import defpackage.rj90;
import defpackage.rsb0;
import defpackage.rt0;
import defpackage.rv0;
import defpackage.rvw;
import defpackage.rwq;
import defpackage.s0r;
import defpackage.s11;
import defpackage.sht;
import defpackage.siy;
import defpackage.skp;
import defpackage.sq4;
import defpackage.sr0;
import defpackage.sse0;
import defpackage.st0;
import defpackage.t2t;
import defpackage.tid0;
import defpackage.tnp;
import defpackage.tqz;
import defpackage.tr60;
import defpackage.tse0;
import defpackage.tt0;
import defpackage.tty;
import defpackage.tx4;
import defpackage.txt;
import defpackage.uaw;
import defpackage.ug0;
import defpackage.uhb0;
import defpackage.ukp;
import defpackage.usj;
import defpackage.ut0;
import defpackage.uua;
import defpackage.ux4;
import defpackage.ux50;
import defpackage.v0r;
import defpackage.vcr;
import defpackage.vqs;
import defpackage.vt0;
import defpackage.w600;
import defpackage.wb60;
import defpackage.win;
import defpackage.wiy;
import defpackage.wj70;
import defpackage.wj90;
import defpackage.wos;
import defpackage.ws0;
import defpackage.wub0;
import defpackage.wue0;
import defpackage.wus;
import defpackage.ww6;
import defpackage.x31;
import defpackage.x3v;
import defpackage.xc70;
import defpackage.xe1;
import defpackage.xs0;
import defpackage.xus;
import defpackage.xw6;
import defpackage.xwe0;
import defpackage.xx4;
import defpackage.xz0;
import defpackage.y21;
import defpackage.y2h0;
import defpackage.y3v;
import defpackage.ycr;
import defpackage.yg90;
import defpackage.ykp;
import defpackage.yos;
import defpackage.yrv;
import defpackage.yus;
import defpackage.yw6;
import defpackage.yy7;
import defpackage.z3v;
import defpackage.zfc0;
import defpackage.zly;
import defpackage.zn40;
import defpackage.zsy;
import defpackage.zus;
import defpackage.zw40;
import defpackage.zw7;
import defpackage.zz0;
import io.sentry.l;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000Â\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\t2\u00020\n2\u00020\u000b2\u00020\u0004:\u0006Ù\u0002à\u0001Ú\u0002J\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00142\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ!\u0010\u001e\u001a\u00020\u00142\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00140\u001b¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010 \u001a\u00020\f¢\u0006\u0004\b\"\u0010#R+\u0010+\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001c8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R*\u00105\u001a\u0004\u0018\u00010,8\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\b-\u0010.\u0012\u0004\b3\u00104\u001a\u0004\b/\u00100\"\u0004\b1\u00102R\u001a\u0010;\u001a\u0002068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:R$\u0010C\u001a\u0004\u0018\u00010<8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR$\u0010J\u001a\u00020D2\u0006\u0010E\u001a\u00020D8\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\bF\u0010G\u001a\u0004\bH\u0010IR+\u0010Q\u001a\u00020K2\u0006\u0010$\u001a\u00020K8V@RX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\bL\u0010&\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR\u001a\u0010W\u001a\u00020R8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bS\u0010T\u001a\u0004\bU\u0010VR\"\u0010_\u001a\u00020X8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bY\u0010Z\u001a\u0004\b[\u0010\\\"\u0004\b]\u0010^R\u001a\u0010e\u001a\u00020`8\u0016X\u0096\u0004¢\u0006\f\n\u0004\ba\u0010b\u001a\u0004\bc\u0010dR+\u0010h\u001a\u00020f2\u0006\u0010$\u001a\u00020f8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bg\u0010&\u001a\u0004\bh\u0010i\"\u0004\bj\u0010kR\u001b\u0010o\u001a\u00020f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bl\u0010m\u001a\u0004\bn\u0010iR\u001a\u0010u\u001a\u00020p8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bq\u0010r\u001a\u0004\bs\u0010tR\u0017\u0010{\u001a\u00020v8\u0006¢\u0006\f\n\u0004\bw\u0010x\u001a\u0004\by\u0010zR#\u0010\u0082\u0001\u001a\u00020|8\u0016X\u0096\u0004¢\u0006\u0014\n\u0004\b}\u0010~\u0012\u0005\b\u0081\u0001\u00104\u001a\u0005\b\u007f\u0010\u0080\u0001R&\u0010\u0088\u0001\u001a\t\u0012\u0004\u0012\u00020|0\u0083\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0084\u0001\u0010\u0085\u0001\u001a\u0006\b\u0086\u0001\u0010\u0087\u0001R \u0010\u008e\u0001\u001a\u00030\u0089\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u008a\u0001\u0010\u008b\u0001\u001a\u0006\b\u008c\u0001\u0010\u008d\u0001R \u0010\u0094\u0001\u001a\u00030\u008f\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0090\u0001\u0010\u0091\u0001\u001a\u0006\b\u0092\u0001\u0010\u0093\u0001R*\u0010\u009c\u0001\u001a\u00030\u0095\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b\u0096\u0001\u0010\u0097\u0001\u001a\u0006\b\u0098\u0001\u0010\u0099\u0001\"\u0006\b\u009a\u0001\u0010\u009b\u0001R \u0010¢\u0001\u001a\u00030\u009d\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u009e\u0001\u0010\u009f\u0001\u001a\u0006\b \u0001\u0010¡\u0001R \u0010¨\u0001\u001a\u00030£\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b¤\u0001\u0010¥\u0001\u001a\u0006\b¦\u0001\u0010§\u0001R \u0010®\u0001\u001a\u00030©\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bª\u0001\u0010«\u0001\u001a\u0006\b¬\u0001\u0010\u00ad\u0001R3\u0010µ\u0001\u001a\u00030¯\u00012\u0007\u0010$\u001a\u00030¯\u00018F@FX\u0086\u008e\u0002¢\u0006\u0017\n\u0005\b°\u0001\u0010&\u001a\u0006\b±\u0001\u0010²\u0001\"\u0006\b³\u0001\u0010´\u0001R \u0010º\u0001\u001a\u00030¶\u00018VX\u0096\u0084\u0002¢\u0006\u000f\n\u0005\b·\u0001\u0010m\u001a\u0006\b¸\u0001\u0010¹\u0001R\"\u0010À\u0001\u001a\u0005\u0018\u00010»\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b¼\u0001\u0010½\u0001\u001a\u0006\b¾\u0001\u0010¿\u0001R \u0010Æ\u0001\u001a\u00030Á\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bÂ\u0001\u0010Ã\u0001\u001a\u0006\bÄ\u0001\u0010Å\u0001R \u0010Ì\u0001\u001a\u00030Ç\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bÈ\u0001\u0010É\u0001\u001a\u0006\bÊ\u0001\u0010Ë\u0001R \u0010Ò\u0001\u001a\u00030Í\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bÎ\u0001\u0010Ï\u0001\u001a\u0006\bÐ\u0001\u0010Ñ\u0001R.\u0010Ø\u0001\u001a\u00020f8V@\u0016X\u0096\u000e¢\u0006\u001d\n\u0006\bÓ\u0001\u0010Ô\u0001\u0012\u0005\b×\u0001\u00104\u001a\u0005\bÕ\u0001\u0010i\"\u0005\bÖ\u0001\u0010kR/\u0010ß\u0001\u001a\u00020\u00128\u0000@\u0000X\u0081\u000e¢\u0006\u001e\n\u0006\bÙ\u0001\u0010Ú\u0001\u0012\u0005\bÞ\u0001\u00104\u001a\u0006\bÛ\u0001\u0010Ü\u0001\"\u0005\bÝ\u0001\u0010\u0016R7\u0010æ\u0001\u001a\u0005\u0018\u00010à\u00012\t\u0010$\u001a\u0005\u0018\u00010à\u00018B@BX\u0082\u008e\u0002¢\u0006\u0017\n\u0005\bá\u0001\u0010&\u001a\u0006\bâ\u0001\u0010ã\u0001\"\u0006\bä\u0001\u0010å\u0001R\"\u0010é\u0001\u001a\u0005\u0018\u00010à\u00018FX\u0086\u0084\u0002¢\u0006\u000f\n\u0005\bç\u0001\u0010m\u001a\u0006\bè\u0001\u0010ã\u0001R'\u0010ð\u0001\u001a\u00030ê\u00018\u0016X\u0097\u0004¢\u0006\u0017\n\u0006\bë\u0001\u0010ì\u0001\u0012\u0005\bï\u0001\u00104\u001a\u0006\bí\u0001\u0010î\u0001R3\u0010÷\u0001\u001a\u00030ñ\u00012\u0007\u0010$\u001a\u00030ñ\u00018V@RX\u0096\u008e\u0002¢\u0006\u0017\n\u0005\bò\u0001\u0010&\u001a\u0006\bó\u0001\u0010ô\u0001\"\u0006\bõ\u0001\u0010ö\u0001R3\u0010þ\u0001\u001a\u00030ø\u00012\u0007\u0010$\u001a\u00030ø\u00018V@RX\u0096\u008e\u0002¢\u0006\u0017\n\u0005\bù\u0001\u0010&\u001a\u0006\bú\u0001\u0010û\u0001\"\u0006\bü\u0001\u0010ý\u0001R \u0010\u0084\u0002\u001a\u00030ÿ\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0080\u0002\u0010\u0081\u0002\u001a\u0006\b\u0082\u0002\u0010\u0083\u0002R \u0010\u008a\u0002\u001a\u00030\u0085\u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0086\u0002\u0010\u0087\u0002\u001a\u0006\b\u0088\u0002\u0010\u0089\u0002R \u0010\u0090\u0002\u001a\u00030\u008b\u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u008c\u0002\u0010\u008d\u0002\u001a\u0006\b\u008e\u0002\u0010\u008f\u0002R'\u0010\u0094\u0002\u001a\u00020f8\u0000@\u0000X\u0080\u000e¢\u0006\u0016\n\u0006\b\u0091\u0002\u0010Ô\u0001\u001a\u0005\b\u0092\u0002\u0010i\"\u0005\b\u0093\u0002\u0010kR \u0010\u009a\u0002\u001a\u00030\u0095\u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0096\u0002\u0010\u0097\u0002\u001a\u0006\b\u0098\u0002\u0010\u0099\u0002R'\u0010\u009d\u0002\u001a\u00020\u001c2\u0006\u0010E\u001a\u00020\u001c8F@FX\u0086\u000e¢\u0006\u000e\u001a\u0005\b\u009b\u0002\u0010(\"\u0005\b\u009c\u0002\u0010*R\u0017\u0010 \u0002\u001a\u00020!8VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u009e\u0002\u0010\u009f\u0002R\u001f\u0010¥\u0002\u001a\u00030¡\u00028VX\u0096\u0004¢\u0006\u000f\u0012\u0005\b¤\u0002\u00104\u001a\u0006\b¢\u0002\u0010£\u0002R\u0018\u0010©\u0002\u001a\u00030¦\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b§\u0002\u0010¨\u0002R*\u0010ª\u0002\u001a\u0004\u0018\u00010\u00178\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0006\bª\u0002\u0010«\u0002\u001a\u0006\b¬\u0002\u0010\u00ad\u0002\"\u0005\b®\u0002\u0010\u001aR\u001a\u0010²\u0002\u001a\u0005\u0018\u00010¯\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b°\u0002\u0010±\u0002R\u001a\u0010¶\u0002\u001a\u0005\u0018\u00010³\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b´\u0002\u0010µ\u0002R\u0018\u0010º\u0002\u001a\u00030·\u00028@X\u0080\u0004¢\u0006\b\u001a\u0006\b¸\u0002\u0010¹\u0002R\u0017\u0010¼\u0002\u001a\u00020\u00128VX\u0096\u0004¢\u0006\b\u001a\u0006\b»\u0002\u0010Ü\u0001R\u0016\u0010¾\u0002\u001a\u00020f8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b½\u0002\u0010iR\u001f\u0010Ã\u0002\u001a\u00030¿\u00028VX\u0097\u0004¢\u0006\u000f\u0012\u0005\bÂ\u0002\u00104\u001a\u0006\bÀ\u0002\u0010Á\u0002R\u0018\u0010Ç\u0002\u001a\u00030Ä\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\bÅ\u0002\u0010Æ\u0002R\u0018\u0010Ë\u0002\u001a\u00030È\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\bÉ\u0002\u0010Ê\u0002R\u0018\u0010Ï\u0002\u001a\u00030Ì\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\bÍ\u0002\u0010Î\u0002R\u0016\u0010Ñ\u0002\u001a\u00020f8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\bÐ\u0002\u0010iR\u0019\u0010Ô\u0002\u001a\u0004\u0018\u00010\u00008VX\u0096\u0004¢\u0006\b\u001a\u0006\bÒ\u0002\u0010Ó\u0002R\u0018\u0010Ø\u0002\u001a\u00030Õ\u00028BX\u0082\u0004¢\u0006\b\u001a\u0006\bÖ\u0002\u0010×\u0002¨\u0006Û\u0002"}, d2 = {"Landroidx/compose/ui/platform/AndroidComposeView;", "Landroid/view/ViewGroup;", "Landroidx/compose/ui/node/Owner;", "Lkm20;", "", "Lrvw;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Lqn00;", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "Landroid/view/ViewTreeObserver$OnScrollChangedListener;", "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;", "Lukp;", "", "getImportantForAutofill", "()I", "Llx40;", "getEmbeddedViewFocusRect", "()Llx40;", "", "intervalMillis", "Ltid0;", "setAccessibilityEventBatchIntervalMillis", "(J)V", "Lmx50;", "handler", "setUncaughtExceptionHandler", "(Lmx50;)V", "Lkotlin/Function1;", "Lowe;", "callback", "setOnReadyForComposition", "(Lkotlin/jvm/functions/Function1;)V", "accessibilityId", "Landroid/view/View;", "findViewByAccessibilityIdTraversal", "(I)Landroid/view/View;", "<set-?>", "a", "Lpuy;", "get_composeViewContext", "()Lowe;", "set_composeViewContext", "(Lowe;)V", "_composeViewContext", "Loos;", "d", "Loos;", "getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui", "()Loos;", "setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui", "(Loos;)V", "getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations", "()V", "primaryDirectionalMotionAxisOverride", "Lh7u;", "e", "Lh7u;", "getSharedDrawScope", "()Lh7u;", "sharedDrawScope", "Lx3v;", "f", "Lx3v;", "getFrameEndScheduler$ui", "()Lx3v;", "setFrameEndScheduler$ui", "(Lx3v;)V", "frameEndScheduler", "Lbs50;", "value", "h", "Lbs50;", "getRetainedValuesStore", "()Lbs50;", "retainedValuesStore", "Lqlk;", "k", "getDensity", "()Lqlk;", "setDensity", "(Lqlk;)V", "density", "Lykp;", "m", "Lykp;", "getFocusOwner", "()Lykp;", "focusOwner", "Ljni;", "n", "Ljni;", "getCoroutineContext", "()Ljni;", "setCoroutineContext", "(Ljni;)V", "coroutineContext", "Lrv0;", "o", "Lrv0;", "getDragAndDropManager", "()Lrv0;", "dragAndDropManager", "", "q", "isAttached", "()Z", "setAttached", "(Z)V", "r", "Lx0a0;", "getDerivedIsAttached", "derivedIsAttached", "Lsse0;", "t", "Lsse0;", "getViewConfiguration", "()Lsse0;", "viewConfiguration", "Lt2t;", "u", "Lt2t;", "getInsetsListener", "()Lt2t;", "insetsListener", "Landroidx/compose/ui/node/LayoutNode;", "v", "Landroidx/compose/ui/node/LayoutNode;", "getRoot", "()Landroidx/compose/ui/node/LayoutNode;", "getRoot$annotations", "root", "Lzsy;", "w", "Lzsy;", "getLayoutNodes", "()Lzsy;", "layoutNodes", "Lox40;", "x", "Lox40;", "getRectManager", "()Lox40;", "rectManager", "Lad70;", "y", "Lad70;", "getSemanticsOwner", "()Lad70;", "semanticsOwner", "Lqu0;", "A", "Lqu0;", "getContentCaptureManager$ui", "()Lqu0;", "setContentCaptureManager$ui", "(Lqu0;)V", "contentCaptureManager", "Lsr0;", "O0", "Lsr0;", "getAccessibilityManager", "()Lsr0;", "accessibilityManager", "Lq0r;", "P0", "Lq0r;", "getGraphicsContext", "()Lq0r;", "graphicsContext", "Lcy4;", "Q0", "Lcy4;", "getAutofillTree", "()Lcy4;", "autofillTree", "Landroid/content/res/Configuration;", "X0", "getConfiguration", "()Landroid/content/res/Configuration;", "setConfiguration", "(Landroid/content/res/Configuration;)V", "configuration", "Louv;", "Y0", "getLocaleList", "()Louv;", "localeList", "Lgs0;", "a1", "Lgs0;", "get_autofillManager$ui", "()Lgs0;", "_autofillManager", "Lxs0;", "c1", "Lxs0;", "getClipboardManager", "()Lxs0;", "clipboardManager", "Lws0;", "d1", "Lws0;", "getClipboard", "()Lws0;", "clipboard", "Lgq00;", "e1", "Lgq00;", "getSnapshotObserver", "()Lgq00;", "snapshotObserver", "f1", "Z", "getShowLayoutBounds", "setShowLayoutBounds", "getShowLayoutBounds$annotations", "showLayoutBounds", "p1", "J", "getLastMatrixRecalculationAnimationTime$ui", "()J", "setLastMatrixRecalculationAnimationTime$ui", "getLastMatrixRecalculationAnimationTime$ui$annotations", "lastMatrixRecalculationAnimationTime", "Ljt0;", "s1", "get_viewTreeOwners", "()Ljt0;", "set_viewTreeOwners", "(Ljt0;)V", "_viewTreeOwners", "t1", "getViewTreeOwners", "viewTreeOwners", "Lhnp;", "z1", "Lhnp;", "getFontLoader", "()Lhnp;", "getFontLoader$annotations", "fontLoader", "Ltnp;", "A1", "getFontFamilyResolver", "()Ltnp;", "setFontFamilyResolver", "(Ltnp;)V", "fontFamilyResolver", "Lm6u;", "B1", "getLayoutDirection", "()Lm6u;", "setLayoutDirection", "(Lm6u;)V", "layoutDirection", "Le7r;", "C1", "Le7r;", "getHapticFeedBack", "()Le7r;", "hapticFeedBack", "Lwiy;", "E1", "Lwiy;", "getModifierLocalManager", "()Lwiy;", "modifierLocalManager", "Lqvb0;", "F1", "Lqvb0;", "getTextToolbar", "()Lqvb0;", "textToolbar", "T1", "getComposeViewContextIncrementedDuringInit$ui", "setComposeViewContextIncrementedDuringInit$ui", "composeViewContextIncrementedDuringInit", "Ley20;", "W1", "Ley20;", "getPointerIconService", "()Ley20;", "pointerIconService", "getComposeViewContext", "setComposeViewContext", "composeViewContext", "getView", "()Landroid/view/View;", "view", "Lkpg0;", "getWindowInfo", "()Lkpg0;", "getWindowInfo$annotations", "windowInfo", "Lnx50;", "getRootForTest", "()Lnx50;", "rootForTest", "uncaughtExceptionHandler", "Lmx50;", "getUncaughtExceptionHandler$ui", "()Lmx50;", "setUncaughtExceptionHandler$ui", "Ltx4;", "getAutofill", "()Ltx4;", "autofill", "Lby4;", "getAutofillManager", "()Lby4;", "autofillManager", "Ll41;", "getAndroidViewsHandler$ui", "()Ll41;", "androidViewsHandler", "getMeasureIteration", "measureIteration", "getHasPendingMeasureOrLayout", "hasPendingMeasureOrLayout", "Lhtb0;", "getTextInputService", "()Lhtb0;", "getTextInputService$annotations", "textInputService", "Lem90;", "getSoftwareKeyboardController", "()Lem90;", "softwareKeyboardController", "Ljk20;", "getPlacementScope", "()Ljk20;", "placementScope", "Lyus;", "getInputModeManager", "()Lyus;", "inputModeManager", "getScrollCaptureInProgress$ui", "scrollCaptureInProgress", "getOutOfFrameExecutor", "()Landroidx/compose/ui/platform/AndroidComposeView;", "outOfFrameExecutor", "Ljtb0;", "getLegacyTextInputServiceAndroid", "()Ljtb0;", "legacyTextInputServiceAndroid", "jb6", "it0", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AndroidComposeView extends ViewGroup implements Owner, km20, nx50, rvw, DefaultLifecycleObserver, qn00, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, ViewTreeObserver.OnTouchModeChangeListener, ukp {
    public static Class Y1;
    public static Method Z1;
    public static Method a2;
    public static final tty b2 = new tty();
    public static ft0 c2;
    public static Method d2;

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public qu0 contentCaptureManager;

    /* JADX INFO: renamed from: A1, reason: from kotlin metadata */
    public final puy fontFamilyResolver;
    public final e010 B1;

    /* JADX INFO: renamed from: C1, reason: from kotlin metadata */
    public final e7r hapticFeedBack;
    public final zus D1;

    /* JADX INFO: renamed from: E1, reason: from kotlin metadata */
    public final wiy modifierLocalManager;
    public final y21 F1;
    public MotionEvent G1;
    public long H1;
    public final rec0 I1;
    public final tty J1;
    public float K1;
    public float L1;
    public final tt0 M1;
    public final dt0 N1;

    /* JADX INFO: renamed from: O0, reason: from kotlin metadata */
    public final sr0 accessibilityManager;
    public boolean O1;
    public final nw0 P0;
    public final yos P1;

    /* JADX INFO: renamed from: Q0, reason: from kotlin metadata */
    public final cy4 autofillTree;
    public final mt0 Q1;
    public final tty R0;
    public final ww6 R1;
    public tty S0;
    public boolean S1;
    public boolean T0;

    /* JADX INFO: renamed from: T1, reason: from kotlin metadata */
    public boolean composeViewContextIncrementedDuringInit;
    public boolean U0;
    public final tr60 U1;
    public final amy V0;
    public View V1;
    public final s11 W0;
    public final rt0 W1;
    public final e010 X0;
    public int X1;
    public final omk Y0;
    public final ds0 Z0;
    public final e010 a;

    /* JADX INFO: renamed from: a1, reason: from kotlin metadata */
    public final gs0 _autofillManager;
    public long b;
    public boolean b1;
    public final boolean c;

    /* JADX INFO: renamed from: c1, reason: from kotlin metadata */
    public final xs0 clipboardManager;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public oos primaryDirectionalMotionAxisOverride;

    /* JADX INFO: renamed from: d1, reason: from kotlin metadata */
    public final ws0 clipboard;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final h7u sharedDrawScope;

    /* JADX INFO: renamed from: e1, reason: from kotlin metadata */
    public final gq00 snapshotObserver;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public x3v frameEndScheduler;

    /* JADX INFO: renamed from: f1, reason: from kotlin metadata */
    public boolean showLayoutBounds;
    public y3v g;
    public l41 g1;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public bs50 retainedValuesStore;
    public gxf h1;
    public final ar3 i;
    public boolean i1;
    public final dt0 j;
    public final doo j1;
    public final e010 k;
    public long k1;
    public final View l;
    public final int[] l1;
    public final alp m;
    public final float[] m1;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public jni coroutineContext;
    public final float[] n1;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final rv0 dragAndDropManager;
    public final float[] o1;
    public final eeu p;

    /* JADX INFO: renamed from: p1, reason: from kotlin metadata */
    public long lastMatrixRecalculationAnimationTime;
    public final e010 q;
    public boolean q1;
    public final omk r;
    public long r1;
    public final hs8 s;
    public final e010 s1;
    public final x31 t;
    public final omk t1;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public final t2t insetsListener;
    public Function1 u1;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public final LayoutNode root;
    public jtb0 v1;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public final zsy layoutNodes;
    public htb0 w1;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public final ox40 rectManager;
    public final AtomicReference x1;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public final ad70 semanticsOwner;
    public pkk y1;
    public final bu0 z;

    /* JADX INFO: renamed from: z1, reason: from kotlin metadata */
    public final hnp fontLoader;

    public AndroidComposeView(Context context, owe oweVar) {
        gs0 gs0Var;
        super(context);
        this.a = co70.k(oweVar);
        this.b = 9205357640488583168L;
        byte b = 1;
        this.c = true;
        this.sharedDrawScope = oweVar.r;
        this.retainedValuesStore = mqp.a;
        this.i = new ar3();
        byte b3 = 0;
        this.j = new dt0(this, b3);
        this.k = new e010(gkf.e(context), wb60.t);
        this.m = new alp(this, this);
        this.coroutineContext = oweVar.b.k();
        byte b4 = 0;
        this.dragAndDropManager = new rv0(new nt0(3, this, AndroidComposeView.class, "startDrag", "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z", 0, b4));
        this.p = new eeu();
        this.q = co70.k(Boolean.FALSE);
        this.r = hk90.b(new mt0(this, b3));
        this.s = oweVar.t;
        this.t = oweVar.q;
        this.insetsListener = new t2t();
        byte b5 = 3;
        LayoutNode layoutNode = new LayoutNode(3);
        layoutNode.z0(ux50.c);
        layoutNode.w0(getDensity());
        layoutNode.B0(getViewConfiguration());
        layoutNode.A0(new ut0(this).x(((alp) getFocusOwner()).e).x(getDragAndDropManager().c));
        this.root = layoutNode;
        zsy zsyVar = b5t.a;
        this.layoutNodes = new zsy();
        getLayoutNodes();
        this.rectManager = new ox40(this);
        this.semanticsOwner = new ad70(getRoot(), new win(), getLayoutNodes());
        bu0 bu0Var = new bu0(this);
        this.z = bu0Var;
        this.contentCaptureManager = new qu0(this, new lt0(0, this, ku0.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;", 1, b4));
        this.accessibilityManager = oweVar.j;
        this.P0 = new nw0(this);
        this.autofillTree = new cy4();
        this.R0 = new tty();
        this.V0 = new amy();
        LayoutNode root = getRoot();
        s11 s11Var = new s11();
        s11Var.b = root;
        s11Var.c = new vcr((mss) root.O0.e);
        s11Var.d = new jfr((byte) 10);
        s11Var.e = new ycr();
        this.W0 = s11Var;
        this.X0 = co70.k(new Configuration(context.getResources().getConfiguration()));
        this.Y0 = hk90.b(new mt0(this, b));
        this.Z0 = f() ? new ds0(this, getAutofillTree()) : null;
        if (f()) {
            AutofillManager autofillManagerE = hs0.e(context.getSystemService(hs0.f()));
            if (autofillManagerE == null) {
                throw bya0.w("Autofill service could not be located.");
            }
            gs0Var = new gs0(new ay4(autofillManagerE), getSemanticsOwner(), this, getRectManager(), context.getPackageName());
        } else {
            gs0Var = null;
        }
        this._autofillManager = gs0Var;
        this.clipboardManager = oweVar.l;
        this.clipboard = oweVar.m;
        this.snapshotObserver = new gq00(new qt0(this, b));
        this.j1 = new doo(getRoot());
        this.k1 = 9223372034707292159L;
        this.l1 = new int[]{0, 0};
        float[] fArrA = qvw.a();
        this.m1 = fArrA;
        this.n1 = qvw.a();
        this.o1 = qvw.a();
        this.lastMatrixRecalculationAnimationTime = -1L;
        this.r1 = 9187343241974906880L;
        this.s1 = co70.k(null);
        this.t1 = hk90.b(new mt0(this, b5));
        this.x1 = new AtomicReference(null);
        this.fontLoader = oweVar.n;
        this.fontFamilyResolver = oweVar.o;
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        int[] iArr = skp.a;
        m6u m6uVar = m6u.a;
        m6u m6uVar2 = layoutDirection != 0 ? layoutDirection != 1 ? null : m6u.b : m6uVar;
        this.B1 = co70.k(m6uVar2 != null ? m6uVar2 : m6uVar);
        this.hapticFeedBack = oweVar.p;
        byte b6 = 2;
        this.D1 = new zus(isInTouchMode() ? 1 : 2);
        this.modifierLocalManager = new wiy(this);
        y21 y21Var = new y21();
        new kj0(new xz0(y21Var, b));
        this.F1 = y21Var;
        this.I1 = new rec0((byte) 4);
        this.J1 = new tty();
        this.M1 = new tt0(this, b3);
        this.N1 = new dt0(this, b);
        this.P1 = new yos(context, new qt0(this, b3));
        this.Q1 = new mt0(this, b6);
        int i = Build.VERSION.SDK_INT;
        this.R1 = i < 29 ? new xw6(fArrA) : new yw6();
        addOnAttachStateChangeListener(this.contentCaptureManager);
        setWillNotDraw(false);
        setFocusable(true);
        if (i >= 26) {
            ju0.a.a(this, 1, false);
        }
        setFocusableInTouchMode(true);
        setClipChildren(false);
        pse0.m(this, bu0Var);
        setOnDragListener(getDragAndDropManager());
        getRoot().c(this);
        if (i >= 29) {
            du0.a.a(this);
        }
        if (o()) {
            View view = new View(context);
            view.setLayoutParams(new ViewGroup.LayoutParams(1, 1));
            view.setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
            this.l = view;
            addView(view, -1);
        }
        this.U1 = i >= 31 ? new tr60() : null;
        this.W1 = new rt0(this);
    }

    public static boolean f() {
        return Build.VERSION.SDK_INT >= 26;
    }

    public static void g(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof AndroidComposeView) {
                ((AndroidComposeView) childAt).y();
            } else if (childAt instanceof ViewGroup) {
                g((ViewGroup) childAt);
            }
        }
    }

    private final boolean getDerivedIsAttached() {
        return ((Boolean) this.r.getValue()).booleanValue();
    }

    private final jtb0 getLegacyTextInputServiceAndroid() {
        jtb0 jtb0Var = this.v1;
        if (jtb0Var != null) {
            return jtb0Var;
        }
        jtb0 jtb0Var2 = new jtb0(getView(), this);
        this.v1 = jtb0Var2;
        return jtb0Var2;
    }

    private final owe get_composeViewContext() {
        return (owe) this.a.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final jt0 get_viewTreeOwners() {
        pty.z(this.s1.getValue());
        return null;
    }

    public static long h(int i) {
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
        l.g();
        return 0L;
    }

    public static View j(View view, int i) throws NoSuchMethodException {
        if (Build.VERSION.SDK_INT < 29) {
            Method declaredMethod = View.class.getDeclaredMethod("getAccessibilityViewId", null);
            declaredMethod.setAccessible(true);
            if (b79.u(declaredMethod.invoke(view, null), Integer.valueOf(i))) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View viewJ = j(viewGroup.getChildAt(i2), i);
                    if (viewJ != null) {
                        return viewJ;
                    }
                }
            }
        }
        return null;
    }

    public static void m(LayoutNode layoutNode) {
        layoutNode.O();
        avy avyVarK = layoutNode.K();
        Object[] objArr = avyVarK.a;
        int i = avyVarK.c;
        for (int i2 = 0; i2 < i; i2++) {
            m((LayoutNode) objArr[i2]);
        }
    }

    public static boolean o() {
        return Build.VERSION.SDK_INT >= 35;
    }

    public static boolean p(MotionEvent motionEvent) {
        boolean z = (Float.floatToRawIntBits(motionEvent.getX()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawX()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawY()) & Integer.MAX_VALUE) >= 2139095040;
        if (!z) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i = 1; i < pointerCount; i++) {
                z = (Float.floatToRawIntBits(motionEvent.getX(i)) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY(i)) & Integer.MAX_VALUE) >= 2139095040 || (Build.VERSION.SDK_INT >= 29 && !bmy.a.a(motionEvent, i));
                if (z) {
                    break;
                }
            }
        }
        return z;
    }

    private final void setAttached(boolean z) {
        this.q.setValue(Boolean.valueOf(z));
    }

    private void setDensity(qlk qlkVar) {
        this.k.setValue(qlkVar);
    }

    private void setFontFamilyResolver(tnp tnpVar) {
        this.fontFamilyResolver.setValue(tnpVar);
    }

    private void setLayoutDirection(m6u m6uVar) {
        this.B1.setValue(m6uVar);
    }

    private final void set_composeViewContext(owe oweVar) {
        this.a.setValue(oweVar);
    }

    private final void set_viewTreeOwners(jt0 jt0Var) {
        this.s1.setValue(jt0Var);
    }

    public final void A(LayoutNode layoutNode, boolean z, boolean z2, boolean z3) {
        LayoutNode layoutNodeE;
        LayoutNode layoutNodeE2;
        doo dooVar = this.j1;
        if (!z) {
            if (dooVar.s(layoutNode, z2) && z3) {
                G(layoutNode);
                return;
            }
            return;
        }
        oh3 oh3Var = (oh3) dooVar.e;
        if (layoutNode.i == null) {
            vqs.c("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
        }
        int iG = bya0.G(layoutNode.u());
        if (iG != 0) {
            if (iG == 1) {
                return;
            }
            if (iG != 2 && iG != 3) {
                if (iG != 4) {
                    n0z.a();
                    return;
                }
                if (!layoutNode.w() || z2) {
                    layoutNode.c0();
                    layoutNode.d0();
                    if (layoutNode.Y0) {
                        return;
                    }
                    if ((b79.u(layoutNode.W(), Boolean.TRUE) || doo.i(layoutNode)) && ((layoutNodeE = layoutNode.E()) == null || !layoutNodeE.w())) {
                        oh3Var.b(1, layoutNode);
                    } else if ((layoutNode.U() || doo.j(layoutNode)) && ((layoutNodeE2 = layoutNode.E()) == null || !layoutNodeE2.z())) {
                        oh3Var.b(3, layoutNode);
                    }
                    if (dooVar.c || !z3) {
                        return;
                    }
                    G(layoutNode);
                    return;
                }
                return;
            }
        }
        ((avy) dooVar.h).b(new lww(layoutNode, true, z2));
    }

    public final void B(LayoutNode layoutNode, boolean z, boolean z2) {
        doo dooVar = this.j1;
        if (!z) {
            dooVar.getClass();
            int iG = bya0.G(layoutNode.u());
            if (iG == 0 || iG == 1 || iG == 2 || iG == 3) {
                return;
            }
            if (iG != 4) {
                n0z.a();
                return;
            }
            LayoutNode layoutNodeE = layoutNode.E();
            boolean z3 = layoutNodeE == null || layoutNodeE.U();
            if (!z2) {
                if (layoutNode.z()) {
                    return;
                }
                if (layoutNode.t() && layoutNode.U() == z3 && layoutNode.U() == layoutNode.V()) {
                    return;
                }
            }
            layoutNode.a0();
            if (!layoutNode.Y0 && layoutNode.V() && z3) {
                if ((layoutNodeE == null || !layoutNodeE.t()) && (layoutNodeE == null || !layoutNodeE.z())) {
                    ((oh3) dooVar.e).b(4, layoutNode);
                }
                if (dooVar.c) {
                    return;
                }
                G(null);
                return;
            }
            return;
        }
        oh3 oh3Var = (oh3) dooVar.e;
        int iG2 = bya0.G(layoutNode.u());
        if (iG2 != 0) {
            if (iG2 == 1) {
                return;
            }
            if (iG2 != 2) {
                if (iG2 == 3) {
                    return;
                }
                if (iG2 != 4) {
                    n0z.a();
                    return;
                }
            }
        }
        if ((layoutNode.w() || layoutNode.v()) && !z2) {
            return;
        }
        layoutNode.b0();
        layoutNode.a0();
        if (layoutNode.Y0) {
            return;
        }
        LayoutNode layoutNodeE2 = layoutNode.E();
        if (b79.u(layoutNode.W(), Boolean.TRUE) && ((layoutNodeE2 == null || !layoutNodeE2.w()) && (layoutNodeE2 == null || !layoutNodeE2.v()))) {
            oh3Var.b(2, layoutNode);
        } else if (layoutNode.U() && ((layoutNodeE2 == null || !layoutNodeE2.t()) && (layoutNodeE2 == null || !layoutNodeE2.z()))) {
            oh3Var.b(4, layoutNode);
        }
        if (dooVar.c) {
            return;
        }
        G(null);
    }

    public final void C() {
        bu0 bu0Var = this.z;
        bu0Var.x = true;
        Handler handler = bu0Var.d.getHandler();
        if (bu0Var.v() && !bu0Var.S0 && handler != null) {
            bu0Var.S0 = true;
            handler.post(bu0Var.U0);
        }
        qu0 qu0Var = this.contentCaptureManager;
        qu0Var.f = true;
        Handler handler2 = qu0Var.a.getHandler();
        if (!qu0Var.e() || qu0Var.l || handler2 == null) {
            return;
        }
        qu0Var.l = true;
        handler2.post(qu0Var.m);
    }

    public final void D() {
        if (this.q1) {
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        if (jCurrentAnimationTimeMillis != this.lastMatrixRecalculationAnimationTime) {
            this.lastMatrixRecalculationAnimationTime = jCurrentAnimationTimeMillis;
            ww6 ww6Var = this.R1;
            float[] fArr = this.n1;
            ww6Var.a(this, fArr);
            gee.H(fArr, this.o1);
            ViewParent parent = getParent();
            View view = this;
            while (parent instanceof ViewGroup) {
                view = (View) parent;
                parent = ((ViewGroup) view).getParent();
            }
            int[] iArr = this.l1;
            view.getLocationOnScreen(iArr);
            float f = iArr[0];
            float f2 = iArr[1];
            view.getLocationInWindow(iArr);
            this.r1 = (((long) Float.floatToRawIntBits(f - iArr[0])) << 32) | (((long) Float.floatToRawIntBits(f2 - iArr[1])) & 4294967295L);
        }
    }

    public final void E(MotionEvent motionEvent) {
        this.lastMatrixRecalculationAnimationTime = AnimationUtils.currentAnimationTimeMillis();
        ww6 ww6Var = this.R1;
        float[] fArr = this.n1;
        ww6Var.a(this, fArr);
        gee.H(fArr, this.o1);
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        long jB = qvw.b((((long) Float.floatToRawIntBits(x)) << 32) | (((long) Float.floatToRawIntBits(y)) & 4294967295L), fArr);
        float rawX = motionEvent.getRawX() - Float.intBitsToFloat((int) (jB >> 32));
        float rawY = motionEvent.getRawY() - Float.intBitsToFloat((int) (jB & 4294967295L));
        this.r1 = (((long) Float.floatToRawIntBits(rawX)) << 32) | (((long) Float.floatToRawIntBits(rawY)) & 4294967295L);
    }

    public final boolean F() {
        if (isFocused()) {
            return true;
        }
        return super.requestFocus(130, null);
    }

    public final void G(LayoutNode layoutNode) {
        if (isLayoutRequested() || !isAttachedToWindow()) {
            return;
        }
        if (layoutNode != null) {
            while (layoutNode != null && layoutNode.A() == 1) {
                if (!this.i1) {
                    LayoutNode layoutNodeE = layoutNode.E();
                    if (layoutNodeE == null) {
                        break;
                    }
                    long j = ((mss) layoutNodeE.O0.e).d;
                    if (gxf.g(j) && gxf.f(j)) {
                        break;
                    }
                }
                layoutNode = layoutNode.E();
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
        D();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (this.r1 >> 32));
        return qvw.b((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (this.r1 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32), this.o1);
    }

    public final int I(MotionEvent motionEvent) {
        Object obj;
        if (this.S1) {
            this.S1 = false;
            eeu eeuVar = getComposeViewContext().s;
            int metaState = motionEvent.getMetaState();
            e010 e010Var = lpg0.a;
            yg90.n().setValue(new oy20(metaState));
        }
        amy amyVar = this.V0;
        af10 af10VarC = amyVar.c(motionEvent, this);
        int actionMasked = motionEvent.getActionMasked();
        s11 s11Var = this.W0;
        if (af10VarC == null) {
            if (!s11Var.a) {
                ((n9w) ((jfr) s11Var.d).b).a();
                ((vcr) s11Var.c).c();
            }
            return qct.e(false, false, false);
        }
        List listN = af10VarC.n();
        int size = listN.size() - 1;
        if (size >= 0) {
            while (true) {
                int i = size - 1;
                obj = ((ArrayList) listN).get(size);
                if (((iy20) obj).b() && (actionMasked == 0 || actionMasked == 5)) {
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
        iy20 iy20Var = (iy20) obj;
        if (iy20Var != null) {
            this.b = iy20Var.g();
        }
        int iB = s11Var.b(af10VarC, this, r(motionEvent));
        af10VarC.w();
        if ((actionMasked != 0 && actionMasked != 5) || (iB & 1) != 0) {
            return iB;
        }
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        amyVar.c.delete(pointerId);
        amyVar.b.delete(pointerId);
        return iB;
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
            int i5 = ((actionIndex < 0 || i4 < actionIndex) ? 0 : 1) + i4;
            motionEvent.getPointerProperties(i5, pointerPropertiesArr[i4]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i4];
            motionEvent.getPointerCoords(i5, pointerCoords);
            float f = pointerCoords.x;
            long jU = u((((long) Float.floatToRawIntBits(pointerCoords.y)) & 4294967295L) | (((long) Float.floatToRawIntBits(f)) << 32));
            pointerCoords.x = Float.intBitsToFloat((int) (jU >> 32));
            pointerCoords.y = Float.intBitsToFloat((int) (jU & 4294967295L));
            i4++;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent.getDownTime() == motionEvent.getEventTime() ? j : motionEvent.getDownTime(), j, i, pointerCount, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), z ? 0 : motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        this.W0.b(this.V0.c(motionEventObtain, this), this, true);
        motionEventObtain.recycle();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void K(Function2 function2, eng engVar) {
        vt0 vt0Var;
        if (engVar instanceof vt0) {
            vt0Var = (vt0) engVar;
            int i = vt0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vt0Var.p = i - Integer.MIN_VALUE;
            } else {
                vt0Var = new vt0(this, engVar);
            }
        }
        Object obj = vt0Var.n;
        int i2 = vt0Var.p;
        if (i2 == 0) {
            er50.z(obj);
            qt0 qt0Var = new qt0(this, (byte) 2);
            vt0Var.p = 1;
            if (yrv.r0(new mj0((byte) 8, null, qt0Var, this.x1, function2), vt0Var) == boi.a) {
                return;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            er50.z(obj);
        }
        k4e0.q();
    }

    public final void L(Configuration configuration) {
        e010 e010Var;
        Configuration configuration2 = getConfiguration();
        if (b79.u(configuration2, configuration)) {
            return;
        }
        setConfiguration(new Configuration(configuration));
        if (configuration2.fontScale != configuration.fontScale || configuration2.densityDpi != configuration.densityDpi) {
            setDensity(gkf.e(getContext()));
        }
        if ((configuration2.diff(configuration) & (-1342235264)) == 0 || (e010Var = this.p.b) == null) {
            return;
        }
        e010Var.setValue(ogt.h(this));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void M() {
        boolean z;
        int i;
        int[] iArr = this.l1;
        getLocationOnScreen(iArr);
        long j = this.k1;
        int i2 = (int) (j >> 32);
        int i3 = (int) (j & 4294967295L);
        int i4 = iArr[0];
        if (i2 != i4 || i3 != iArr[1] || this.lastMatrixRecalculationAnimationTime < 0) {
            this.k1 = (4294967295L & ((long) iArr[1])) | (((long) i4) << 32);
            if (i2 == Integer.MAX_VALUE || i3 == Integer.MAX_VALUE) {
                z = false;
            } else {
                avy avyVarK = getRoot().K();
                Object[] objArr = avyVarK.a;
                int i5 = avyVarK.c;
                for (int i6 = 0; i6 < i5; i6++) {
                    ((LayoutNode) objArr[i6]).y().z0();
                }
                z = true;
            }
        }
        D();
        View rootView = this.V1;
        if (rootView == null) {
            rootView = getRootView();
            this.V1 = rootView;
        }
        ox40 rectManager = getRectManager();
        long j2 = this.k1;
        long jT = zn40.T(this.r1);
        int width = rootView.getWidth();
        int height = rootView.getHeight();
        rectManager.getClass();
        float[] fArr = this.n1;
        if (fArr.length < 16) {
            i = 0;
        } else {
            i = (((fArr[0] == 1.0f && fArr[1] == 0.0f && fArr[2] == 0.0f && fArr[4] == 0.0f && fArr[5] == 1.0f && fArr[6] == 0.0f && fArr[8] == 0.0f && fArr[9] == 0.0f && fArr[10] == 1.0f) ? 1 : 0) << 1) | ((fArr[12] == 0.0f && fArr[13] == 0.0f && fArr[14] == 0.0f && fArr[15] == 1.0f) ? 1 : 0);
        }
        nyb0 nyb0Var = rectManager.c;
        if ((i & 2) != 0) {
            fArr = null;
        }
        rectManager.f = nyb0Var.b(j2, jT, fArr, width, height) || rectManager.f;
        this.j1.b(z);
        getRectManager().a();
    }

    public final void N(float f) {
        if (o()) {
            if (f > 0.0f) {
                if (Float.isNaN(this.K1) || f > this.K1) {
                    this.K1 = f;
                    return;
                }
                return;
            }
            if (f < 0.0f) {
                if (Float.isNaN(this.L1) || f < this.L1) {
                    this.L1 = f;
                }
            }
        }
    }

    @Override // defpackage.ukp
    public final void a(plp plpVar, plp plpVar2) {
        q37 q37Var;
        boolean z;
        q37 q37Var2;
        boolean z2;
        if (plpVar != null) {
            plp plpVar3 = plpVar;
            if (!plpVar3.a.n) {
                vqs.c("visitAncestors called on an unattached node");
            }
            siy siyVar = plpVar3.a;
            LayoutNode layoutNodeK0 = jmr.k0(plpVar);
            juy juyVar = null;
            ArrayList arrayList = null;
            while (layoutNodeK0 != null) {
                if ((((siy) layoutNodeK0.O0.i).d & 2097152) != 0) {
                    while (siyVar != null) {
                        if ((siyVar.c & 2097152) != 0) {
                            siy siyVarB0 = siyVar;
                            avy avyVar = null;
                            while (siyVarB0 != null) {
                                if (siyVarB0 instanceof wos) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(siyVarB0);
                                    z2 = false;
                                } else {
                                    z2 = true;
                                }
                                if (z2 && (siyVarB0.c & 2097152) != 0 && (siyVarB0 instanceof ekk)) {
                                    int i = 0;
                                    for (siy siyVar2 = ((ekk) siyVarB0).p; siyVar2 != null; siyVar2 = siyVar2.f) {
                                        if ((siyVar2.c & 2097152) != 0) {
                                            i++;
                                            if (i == 1) {
                                                siyVarB0 = siyVar2;
                                            } else {
                                                if (avyVar == null) {
                                                    avyVar = new avy(new siy[16], 0);
                                                }
                                                if (siyVarB0 != null) {
                                                    avyVar.b(siyVarB0);
                                                    siyVarB0 = null;
                                                }
                                                avyVar.b(siyVar2);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                                siyVarB0 = jmr.b0(avyVar);
                            }
                        }
                        siyVar = siyVar.e;
                    }
                }
                layoutNodeK0 = layoutNodeK0.E();
                siyVar = (layoutNodeK0 == null || (q37Var2 = layoutNodeK0.O0) == null) ? null : (n8b0) q37Var2.h;
            }
            if (arrayList == null) {
                return;
            }
            if (plpVar2 != null) {
                if (!plpVar2.a.n) {
                    vqs.c("visitAncestors called on an unattached node");
                }
                siy siyVar3 = plpVar2.a;
                LayoutNode layoutNodeK02 = jmr.k0(plpVar2);
                juy juyVar2 = null;
                while (layoutNodeK02 != null) {
                    if ((((siy) layoutNodeK02.O0.i).d & 2097152) != 0) {
                        while (siyVar3 != null) {
                            if ((siyVar3.c & 2097152) != 0) {
                                siy siyVarB02 = siyVar3;
                                avy avyVar2 = null;
                                while (siyVarB02 != null) {
                                    if (siyVarB02 instanceof wos) {
                                        if (juyVar2 == null) {
                                            juy juyVar3 = nl60.a;
                                            juyVar2 = new juy();
                                        }
                                        juyVar2.a(siyVarB02);
                                        z = false;
                                    } else {
                                        z = true;
                                    }
                                    if (z && (siyVarB02.c & 2097152) != 0 && (siyVarB02 instanceof ekk)) {
                                        int i2 = 0;
                                        for (siy siyVar4 = ((ekk) siyVarB02).p; siyVar4 != null; siyVar4 = siyVar4.f) {
                                            if ((siyVar4.c & 2097152) != 0) {
                                                i2++;
                                                if (i2 == 1) {
                                                    siyVarB02 = siyVar4;
                                                } else {
                                                    if (avyVar2 == null) {
                                                        avyVar2 = new avy(new siy[16], 0);
                                                    }
                                                    if (siyVarB02 != null) {
                                                        avyVar2.b(siyVarB02);
                                                        siyVarB02 = null;
                                                    }
                                                    avyVar2.b(siyVar4);
                                                }
                                            }
                                        }
                                        if (i2 == 1) {
                                        }
                                    }
                                    siyVarB02 = jmr.b0(avyVar2);
                                }
                            }
                            siyVar3 = siyVar3.e;
                        }
                    }
                    layoutNodeK02 = layoutNodeK02.E();
                    siyVar3 = (layoutNodeK02 == null || (q37Var = layoutNodeK02.O0) == null) ? null : (n8b0) q37Var.h;
                }
                juyVar = juyVar2;
            }
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                wos wosVar = (wos) arrayList.get(i3);
                if (!(juyVar != null ? juyVar.c(wosVar) : false)) {
                    wosVar.P0();
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        plp plpVar = ((alp) getFocusOwner()).c;
        if (!plpVar.n) {
            return;
        }
        if (!plpVar.a.n) {
            vqs.c("visitSubtreeIf called on an unattached node");
        }
        avy avyVar = new avy(new siy[16], 0);
        siy siyVar = plpVar.a;
        siy siyVar2 = siyVar.f;
        if (siyVar2 == null) {
            jmr.q(avyVar, siyVar);
        } else {
            avyVar.b(siyVar2);
        }
        while (true) {
            int i3 = avyVar.c;
            if (i3 == 0) {
                return;
            }
            siy siyVar3 = (siy) avyVar.k(i3 - 1);
            if ((siyVar3.d & Barcode.FORMAT_UPC_E) != 0) {
                for (siy siyVar4 = siyVar3; siyVar4 != null && siyVar4.n; siyVar4 = siyVar4.f) {
                    if ((siyVar4.c & Barcode.FORMAT_UPC_E) != 0) {
                        siy siyVarB0 = siyVar4;
                        avy avyVar2 = null;
                        while (siyVarB0 != null) {
                            if (siyVarB0 instanceof plp) {
                                plp plpVar2 = (plp) siyVarB0;
                                if (plpVar2.n && plpVar2.u1().a) {
                                    super.addFocusables(arrayList, i, i2);
                                    plp plpVar3 = ((alp) getFocusOwner()).c;
                                    if (plpVar3.n) {
                                        if (!plpVar3.a.n) {
                                            vqs.c("visitSubtreeIf called on an unattached node");
                                        }
                                        avy avyVar3 = new avy(new siy[16], 0);
                                        siy siyVar5 = plpVar3.a;
                                        siy siyVar6 = siyVar5.f;
                                        if (siyVar6 == null) {
                                            jmr.q(avyVar3, siyVar5);
                                        } else {
                                            avyVar3.b(siyVar6);
                                        }
                                        while (true) {
                                            int i4 = avyVar3.c;
                                            if (i4 == 0) {
                                                break;
                                            }
                                            siy siyVar7 = (siy) avyVar3.k(i4 - 1);
                                            if ((siyVar7.d & Barcode.FORMAT_UPC_E) != 0) {
                                                for (siy siyVar8 = siyVar7; siyVar8 != null && siyVar8.n; siyVar8 = siyVar8.f) {
                                                    if ((siyVar8.c & Barcode.FORMAT_UPC_E) != 0) {
                                                        siy siyVarB02 = siyVar8;
                                                        avy avyVar4 = null;
                                                        while (siyVarB02 != null) {
                                                            if (siyVarB02 instanceof plp) {
                                                                plp plpVar4 = (plp) siyVarB02;
                                                                if (plpVar4.n) {
                                                                    dlp dlpVarU1 = plpVar4.u1();
                                                                    if (plpVar4.n && !plpVar4.o && dlpVarU1.a) {
                                                                        return;
                                                                    }
                                                                }
                                                            } else if ((siyVarB02.c & Barcode.FORMAT_UPC_E) != 0 && (siyVarB02 instanceof ekk)) {
                                                                int i5 = 0;
                                                                for (siy siyVar9 = ((ekk) siyVarB02).p; siyVar9 != null; siyVar9 = siyVar9.f) {
                                                                    if ((siyVar9.c & Barcode.FORMAT_UPC_E) != 0) {
                                                                        i5++;
                                                                        if (i5 == 1) {
                                                                            siyVarB02 = siyVar9;
                                                                        } else {
                                                                            if (avyVar4 == null) {
                                                                                avyVar4 = new avy(new siy[16], 0);
                                                                            }
                                                                            if (siyVarB02 != null) {
                                                                                avyVar4.b(siyVarB02);
                                                                                siyVarB02 = null;
                                                                            }
                                                                            avyVar4.b(siyVar9);
                                                                        }
                                                                    }
                                                                }
                                                                if (i5 == 1) {
                                                                }
                                                            }
                                                            siyVarB02 = jmr.b0(avyVar4);
                                                        }
                                                    }
                                                }
                                            }
                                            jmr.q(avyVar3, siyVar7);
                                        }
                                    }
                                    if (arrayList != null) {
                                        arrayList.remove(this);
                                        return;
                                    }
                                    return;
                                }
                            } else if ((siyVarB0.c & Barcode.FORMAT_UPC_E) != 0 && (siyVarB0 instanceof ekk)) {
                                int i6 = 0;
                                for (siy siyVar10 = ((ekk) siyVarB0).p; siyVar10 != null; siyVar10 = siyVar10.f) {
                                    if ((siyVar10.c & Barcode.FORMAT_UPC_E) != 0) {
                                        i6++;
                                        if (i6 == 1) {
                                            siyVarB0 = siyVar10;
                                        } else {
                                            if (avyVar2 == null) {
                                                avyVar2 = new avy(new siy[16], 0);
                                            }
                                            if (siyVarB0 != null) {
                                                avyVar2.b(siyVarB0);
                                                siyVarB0 = null;
                                            }
                                            avyVar2.b(siyVar10);
                                        }
                                    }
                                }
                                if (i6 == 1) {
                                }
                            }
                            siyVarB0 = jmr.b0(avyVar2);
                        }
                    }
                }
            }
            jmr.q(avyVar, siyVar3);
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
        if (f()) {
            gs0 gs0Var = this._autofillManager;
            if (gs0Var != null) {
                gs0Var.b(sparseArray);
            }
            ds0 ds0Var = this.Z0;
            if (ds0Var != null) {
                c4t.w(ds0Var, sparseArray);
            }
        }
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.z.m(this.b, i, false);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.z.m(this.b, i, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        tty ttyVar = this.R0;
        if (!isAttachedToWindow()) {
            m(getRoot());
        }
        v(true);
        wj90.h().m();
        this.T0 = true;
        Trace.beginSection("AndroidOwner:draw");
        try {
            hs8 hs8Var = this.s;
            qs0 qs0Var = hs8Var.a;
            Canvas canvas2 = qs0Var.a;
            qs0Var.a = canvas;
            getRoot().k(qs0Var, null);
            hs8Var.a.a = canvas2;
            if (ttyVar.i()) {
                int i = ttyVar.b;
                for (int i2 = 0; i2 < i; i2++) {
                    ((v0r) ((bq00) ttyVar.f(i2))).g();
                }
            }
            int i3 = eve0.a;
            ttyVar.d();
            this.T0 = false;
            Trace.endSection();
            tty ttyVar2 = this.S0;
            if (ttyVar2 != null) {
                ttyVar.b(ttyVar2);
                ttyVar2.d();
            }
            if (o()) {
                xe1.a(this, this.K1);
                View view = this.l;
                if (view != null) {
                    xe1.a(view, this.L1);
                    if (!Float.isNaN(this.L1)) {
                        view.invalidate();
                        drawChild(canvas, view, getDrawingTime());
                    }
                }
                this.K1 = Float.NaN;
                this.L1 = Float.NaN;
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:204:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0396  */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21, types: [siy] */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23, types: [siy] */
    /* JADX WARN: Type inference failed for: r3v24, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v40 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v29, types: [avy] */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r6v32, types: [avy] */
    /* JADX WARN: Type inference failed for: r6v62 */
    /* JADX WARN: Type inference failed for: r6v63 */
    /* JADX WARN: Type inference failed for: r6v64 */
    /* JADX WARN: Type inference failed for: r6v65 */
    /* JADX WARN: Type inference failed for: r7v18 */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        int i;
        int pointerCount;
        int i2;
        String str;
        fr6 fr6Var;
        String str2;
        long j;
        boolean z;
        oos oosVar;
        ArrayList arrayList;
        long j2;
        wos wosVar;
        q37 q37Var;
        boolean z2;
        ?? B0;
        q37 q37Var2;
        wos wosVar2;
        boolean z3;
        int size;
        int size2;
        q37 q37Var3;
        boolean z4;
        Object obj;
        q37 q37Var4;
        boolean z5;
        it0 it0Var;
        int size3;
        q37 q37Var5;
        boolean z6;
        siy siyVarB0;
        q37 q37Var6;
        if (this.O1) {
            dt0 dt0Var = this.N1;
            removeCallbacks(dt0Var);
            if (motionEvent.getActionMasked() == 8) {
                this.O1 = false;
            } else {
                dt0Var.run();
            }
        }
        if (p(motionEvent) || !isAttachedToWindow()) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        byte b = 2;
        String str3 = "visitAncestors called on an unattached node";
        if (motionEvent.getActionMasked() == 8) {
            if (!motionEvent.isFromSource(4194304)) {
                return (l(motionEvent) & 4) != 0;
            }
            ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
            motionEvent.getAxisValue(26);
            tse0.c(viewConfiguration, getContext());
            tse0.b(viewConfiguration, getContext());
            motionEvent.getEventTime();
            motionEvent.getDeviceId();
            ykp focusOwner = getFocusOwner();
            ph0 ph0Var = new ph0(this, motionEvent, b);
            alp alpVar = (alp) focusOwner;
            if (alpVar.d.e) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated.");
                return false;
            }
            plp plpVarP = yy7.p(alpVar.c);
            if (plpVarP != null) {
                if (!plpVarP.a.n) {
                    vqs.c("visitAncestors called on an unattached node");
                }
                siy siyVar = plpVarP.a;
                LayoutNode layoutNodeK0 = jmr.k0(plpVarP);
                loop0: while (true) {
                    if (layoutNodeK0 == null) {
                        siyVarB0 = null;
                        break;
                    }
                    if ((((siy) layoutNodeK0.O0.i).d & 16384) != 0) {
                        while (siyVar != null) {
                            if ((siyVar.c & 16384) != 0) {
                                siyVarB0 = siyVar;
                                avy avyVar = null;
                                while (siyVarB0 != null) {
                                    if (siyVarB0 instanceof it0) {
                                        break loop0;
                                    }
                                    if ((siyVarB0.c & 16384) != 0 && (siyVarB0 instanceof ekk)) {
                                        int i3 = 0;
                                        for (siy siyVar2 = ((ekk) siyVarB0).p; siyVar2 != null; siyVar2 = siyVar2.f) {
                                            if ((siyVar2.c & 16384) != 0) {
                                                i3++;
                                                if (i3 == 1) {
                                                    siyVarB0 = siyVar2;
                                                } else {
                                                    if (avyVar == null) {
                                                        avyVar = new avy(new siy[16], 0);
                                                    }
                                                    if (siyVarB0 != null) {
                                                        avyVar.b(siyVarB0);
                                                        siyVarB0 = null;
                                                    }
                                                    avyVar.b(siyVar2);
                                                }
                                            }
                                        }
                                        if (i3 == 1) {
                                        }
                                    }
                                    siyVarB0 = jmr.b0(avyVar);
                                }
                            }
                            siyVar = siyVar.e;
                        }
                    }
                    layoutNodeK0 = layoutNodeK0.E();
                    siyVar = (layoutNodeK0 == null || (q37Var6 = layoutNodeK0.O0) == null) ? null : (n8b0) q37Var6.h;
                }
                it0Var = (it0) siyVarB0;
            } else {
                it0Var = null;
            }
            if (it0Var != null) {
                if (!it0Var.a.n) {
                    vqs.c("visitAncestors called on an unattached node");
                }
                siy siyVar3 = it0Var.a.e;
                LayoutNode layoutNodeK02 = jmr.k0(it0Var);
                ArrayList arrayList2 = null;
                while (layoutNodeK02 != null) {
                    if ((((siy) layoutNodeK02.O0.i).d & 16384) != 0) {
                        while (siyVar3 != null) {
                            if ((siyVar3.c & 16384) != 0) {
                                siy siyVarB02 = siyVar3;
                                avy avyVar2 = null;
                                while (siyVarB02 != null) {
                                    if (siyVarB02 instanceof it0) {
                                        if (arrayList2 == null) {
                                            arrayList2 = new ArrayList();
                                        }
                                        arrayList2.add(siyVarB02);
                                        z6 = false;
                                    } else {
                                        z6 = true;
                                    }
                                    if (z6 && (siyVarB02.c & 16384) != 0 && (siyVarB02 instanceof ekk)) {
                                        int i4 = 0;
                                        for (siy siyVar4 = ((ekk) siyVarB02).p; siyVar4 != null; siyVar4 = siyVar4.f) {
                                            if ((siyVar4.c & 16384) != 0) {
                                                i4++;
                                                if (i4 == 1) {
                                                    siyVarB02 = siyVar4;
                                                } else {
                                                    if (avyVar2 == null) {
                                                        avyVar2 = new avy(new siy[16], 0);
                                                    }
                                                    if (siyVarB02 != null) {
                                                        avyVar2.b(siyVarB02);
                                                        siyVarB02 = null;
                                                    }
                                                    avyVar2.b(siyVar4);
                                                }
                                            }
                                        }
                                        if (i4 == 1) {
                                        }
                                    }
                                    siyVarB02 = jmr.b0(avyVar2);
                                }
                            }
                            siyVar3 = siyVar3.e;
                        }
                    }
                    layoutNodeK02 = layoutNodeK02.E();
                    siyVar3 = (layoutNodeK02 == null || (q37Var5 = layoutNodeK02.O0) == null) ? null : (n8b0) q37Var5.h;
                }
                if (arrayList2 != null && arrayList2.size() - 1 >= 0) {
                    while (true) {
                        int i5 = size3 - 1;
                        ((it0) arrayList2.get(size3)).getClass();
                        if (i5 < 0) {
                            break;
                        }
                        size3 = i5;
                    }
                }
                siy siyVarB03 = it0Var.a;
                avy avyVar3 = null;
                while (siyVarB03 != null) {
                    if (!(siyVarB03 instanceof it0) && (siyVarB03.c & 16384) != 0 && (siyVarB03 instanceof ekk)) {
                        int i6 = 0;
                        for (siy siyVar5 = ((ekk) siyVarB03).p; siyVar5 != null; siyVar5 = siyVar5.f) {
                            if ((siyVar5.c & 16384) != 0) {
                                i6++;
                                if (i6 == 1) {
                                    siyVarB03 = siyVar5;
                                } else {
                                    if (avyVar3 == null) {
                                        avyVar3 = new avy(new siy[16], 0);
                                    }
                                    if (siyVarB03 != null) {
                                        avyVar3.b(siyVarB03);
                                        siyVarB03 = null;
                                    }
                                    avyVar3.b(siyVar5);
                                }
                            }
                        }
                        if (i6 == 1) {
                        }
                    }
                    siyVarB03 = jmr.b0(avyVar3);
                }
                if (!((Boolean) ph0Var.invoke()).booleanValue()) {
                    siy siyVarB04 = it0Var.a;
                    avy avyVar4 = null;
                    while (siyVarB04 != null) {
                        if (!(siyVarB04 instanceof it0) && (siyVarB04.c & 16384) != 0 && (siyVarB04 instanceof ekk)) {
                            int i7 = 0;
                            for (siy siyVar6 = ((ekk) siyVarB04).p; siyVar6 != null; siyVar6 = siyVar6.f) {
                                if ((siyVar6.c & 16384) != 0) {
                                    i7++;
                                    if (i7 == 1) {
                                        siyVarB04 = siyVar6;
                                    } else {
                                        if (avyVar4 == null) {
                                            avyVar4 = new avy(new siy[16], 0);
                                        }
                                        if (siyVarB04 != null) {
                                            avyVar4.b(siyVarB04);
                                            siyVarB04 = null;
                                        }
                                        avyVar4.b(siyVar6);
                                    }
                                }
                            }
                            if (i7 == 1) {
                            }
                        }
                        siyVarB04 = jmr.b0(avyVar4);
                    }
                    if (arrayList2 != null) {
                        int size4 = arrayList2.size();
                        for (int i8 = 0; i8 < size4; i8++) {
                            ((it0) arrayList2.get(i8)).getClass();
                        }
                    }
                }
            }
        }
        if (!motionEvent.isFromSource(2097152)) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        oos oosVar2 = this.primaryDirectionalMotionAxisOverride;
        amy amyVar = this.V0;
        n9w n9wVar = amyVar.e;
        SparseLongArray sparseLongArray = amyVar.b;
        int actionMasked = motionEvent.getActionMasked();
        amyVar.b(motionEvent);
        if (actionMasked == 3) {
            sparseLongArray.clear();
            amyVar.c.clear();
            i = 2097152;
            str = "visitAncestors called on an unattached node";
            fr6Var = null;
        } else {
            amyVar.a(motionEvent);
            int actionIndex = actionMasked != 1 ? actionMasked != 6 ? -1 : motionEvent.getActionIndex() : 0;
            if (actionMasked == 0 || actionMasked == 2) {
                i = 2097152;
            } else {
                i = 2097152;
                boolean z7 = actionMasked == 5;
                pointerCount = motionEvent.getPointerCount();
                ArrayList arrayList3 = new ArrayList(pointerCount);
                i2 = 0;
                while (i2 < pointerCount) {
                    int pointerId = motionEvent.getPointerId(i2);
                    int iIndexOfKey = sparseLongArray.indexOfKey(pointerId);
                    if (iIndexOfKey >= 0) {
                        long jValueAt = sparseLongArray.valueAt(iIndexOfKey);
                        str2 = str3;
                        j = jValueAt;
                        z = z7;
                        oosVar = oosVar2;
                    } else {
                        str2 = str3;
                        j = amyVar.a;
                        z = z7;
                        oosVar = oosVar2;
                        amyVar.a = j + 1;
                        sparseLongArray.put(pointerId, j);
                    }
                    amy amyVar2 = amyVar;
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(motionEvent.getY(i2))) & 4294967295L) | (((long) Float.floatToRawIntBits(motionEvent.getX(i2))) << 32);
                    boolean z8 = i2 != actionIndex;
                    zly zlyVar = (zly) n9wVar.c(j);
                    if (i2 == actionIndex) {
                        n9wVar.j(j);
                    } else {
                        if (z) {
                            long j3 = j;
                            arrayList = arrayList3;
                            j2 = j3;
                            n9wVar.i(j2, zly.a(zly.b(motionEvent.getEventTime(), jFloatToRawIntBits)));
                        }
                        arrayList.add(new pos(j2, motionEvent.getEventTime(), jFloatToRawIntBits, z8, motionEvent.getPressure(i2), zlyVar == null ? zly.e(zlyVar.f()) : motionEvent.getEventTime(), zlyVar == null ? zly.d(zlyVar.f()) : jFloatToRawIntBits, zlyVar == null ? zly.c(zlyVar.f()) : false));
                        i2++;
                        str3 = str2;
                        arrayList3 = arrayList;
                        amyVar = amyVar2;
                        oosVar2 = oosVar;
                        z7 = z;
                    }
                    long j4 = j;
                    arrayList = arrayList3;
                    j2 = j4;
                    arrayList.add(new pos(j2, motionEvent.getEventTime(), jFloatToRawIntBits, z8, motionEvent.getPressure(i2), zlyVar == null ? zly.e(zlyVar.f()) : motionEvent.getEventTime(), zlyVar == null ? zly.d(zlyVar.f()) : jFloatToRawIntBits, zlyVar == null ? zly.c(zlyVar.f()) : false));
                    i2++;
                    str3 = str2;
                    arrayList3 = arrayList;
                    amyVar = amyVar2;
                    oosVar2 = oosVar;
                    z7 = z;
                }
                oos oosVar3 = oosVar2;
                str = str3;
                ArrayList arrayList4 = arrayList3;
                amyVar.e(motionEvent);
                fr6Var = new fr6(arrayList4, oosVar3 == null ? oosVar3.a : zfc0.j(motionEvent), motionEvent);
            }
            pointerCount = motionEvent.getPointerCount();
            ArrayList arrayList32 = new ArrayList(pointerCount);
            i2 = 0;
            while (i2 < pointerCount) {
            }
            oos oosVar32 = oosVar2;
            str = str3;
            ArrayList arrayList42 = arrayList32;
            amyVar.e(motionEvent);
            fr6Var = new fr6(arrayList42, oosVar32 == null ? oosVar32.a : zfc0.j(motionEvent), motionEvent);
        }
        yos yosVar = this.P1;
        if (fr6Var == null) {
            plp plpVarH = ((alp) getFocusOwner()).h();
            if (plpVarH != null) {
                if (!plpVarH.a.n) {
                    vqs.c(str);
                }
                siy siyVar7 = plpVarH.a;
                LayoutNode layoutNodeK03 = jmr.k0(plpVarH);
                loop26: while (true) {
                    if (layoutNodeK03 == null) {
                        B0 = 0;
                        break;
                    }
                    if ((((siy) layoutNodeK03.O0.i).d & i) != 0) {
                        while (siyVar7 != null) {
                            if ((siyVar7.c & i) != 0) {
                                B0 = siyVar7;
                                ?? avyVar5 = 0;
                                while (B0 != 0) {
                                    if (B0 instanceof wos) {
                                        break loop26;
                                    }
                                    if ((B0.c & i) != 0 && (B0 instanceof ekk)) {
                                        siy siyVar8 = ((ekk) B0).p;
                                        int i9 = 0;
                                        B0 = B0;
                                        avyVar5 = avyVar5;
                                        while (siyVar8 != null) {
                                            if ((siyVar8.c & i) != 0) {
                                                i9++;
                                                avyVar5 = avyVar5;
                                                if (i9 == 1) {
                                                    B0 = siyVar8;
                                                } else {
                                                    if (avyVar5 == 0) {
                                                        avyVar5 = new avy(new siy[16], 0);
                                                    }
                                                    if (B0 != 0) {
                                                        avyVar5.b(B0);
                                                        B0 = 0;
                                                    }
                                                    avyVar5.b(siyVar8);
                                                }
                                            }
                                            siyVar8 = siyVar8.f;
                                            B0 = B0;
                                            avyVar5 = avyVar5;
                                        }
                                        if (i9 == 1) {
                                        }
                                    }
                                    B0 = jmr.b0(avyVar5);
                                }
                            }
                            siyVar7 = siyVar7.e;
                        }
                    }
                    layoutNodeK03 = layoutNodeK03.E();
                    siyVar7 = (layoutNodeK03 == null || (q37Var2 = layoutNodeK03.O0) == null) ? null : (n8b0) q37Var2.h;
                }
                wosVar = (wos) B0;
            } else {
                wosVar = null;
            }
            if (wosVar != null) {
                siy siyVar9 = (siy) wosVar;
                if (!siyVar9.a.n) {
                    vqs.c(str);
                }
                siy siyVar10 = siyVar9.a.e;
                LayoutNode layoutNodeK04 = jmr.k0(wosVar);
                ArrayList arrayList5 = null;
                while (layoutNodeK04 != null) {
                    if ((((siy) layoutNodeK04.O0.i).d & i) != 0) {
                        while (siyVar10 != null) {
                            if ((siyVar10.c & i) != 0) {
                                siy siyVarB05 = siyVar10;
                                avy avyVar6 = null;
                                while (siyVarB05 != null) {
                                    if (siyVarB05 instanceof wos) {
                                        if (arrayList5 == null) {
                                            arrayList5 = new ArrayList();
                                        }
                                        arrayList5.add(siyVarB05);
                                        z2 = false;
                                    } else {
                                        z2 = true;
                                    }
                                    if (z2 && (siyVarB05.c & i) != 0 && (siyVarB05 instanceof ekk)) {
                                        int i10 = 0;
                                        for (siy siyVar11 = ((ekk) siyVarB05).p; siyVar11 != null; siyVar11 = siyVar11.f) {
                                            if ((siyVar11.c & i) != 0) {
                                                i10++;
                                                if (i10 == 1) {
                                                    siyVarB05 = siyVar11;
                                                } else {
                                                    if (avyVar6 == null) {
                                                        avyVar6 = new avy(new siy[16], 0);
                                                    }
                                                    if (siyVarB05 != null) {
                                                        avyVar6.b(siyVarB05);
                                                        siyVarB05 = null;
                                                    }
                                                    avyVar6.b(siyVar11);
                                                }
                                            }
                                        }
                                        if (i10 != 1) {
                                            siyVarB05 = jmr.b0(avyVar6);
                                        }
                                    } else {
                                        siyVarB05 = jmr.b0(avyVar6);
                                    }
                                }
                            }
                            siyVar10 = siyVar10.e;
                        }
                    }
                    layoutNodeK04 = layoutNodeK04.E();
                    siyVar10 = (layoutNodeK04 == null || (q37Var = layoutNodeK04.O0) == null) ? null : (n8b0) q37Var.h;
                }
                wosVar.P0();
                if (arrayList5 != null) {
                    int size5 = arrayList5.size();
                    for (int i11 = 0; i11 < size5; i11++) {
                        ((wos) arrayList5.get(i11)).P0();
                    }
                }
            }
            yosVar.b = 0;
            yosVar.c = true;
            return true;
        }
        alp alpVar2 = (alp) getFocusOwner();
        if (alpVar2.d.e) {
            System.out.println((Object) "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated.");
        } else {
            plp plpVarH2 = alpVar2.h();
            if (plpVarH2 != null) {
                if (!plpVarH2.a.n) {
                    vqs.c(str);
                }
                siy siyVar12 = plpVarH2.a;
                LayoutNode layoutNodeK05 = jmr.k0(plpVarH2);
                loop14: while (true) {
                    if (layoutNodeK05 == null) {
                        obj = null;
                        break;
                    }
                    if ((((siy) layoutNodeK05.O0.i).d & i) != 0) {
                        while (siyVar12 != null) {
                            if ((siyVar12.c & i) != 0) {
                                siy siyVarB06 = siyVar12;
                                avy avyVar7 = null;
                                while (siyVarB06 != null) {
                                    if (siyVarB06 instanceof wos) {
                                        obj = siyVarB06;
                                        break loop14;
                                    }
                                    if ((siyVarB06.c & i) != 0 && (siyVarB06 instanceof ekk)) {
                                        int i12 = 0;
                                        avy avyVar8 = avyVar7;
                                        siy siyVar13 = siyVarB06;
                                        for (siy siyVar14 = ((ekk) siyVarB06).p; siyVar14 != null; siyVar14 = siyVar14.f) {
                                            if ((siyVar14.c & i) != 0) {
                                                i12++;
                                                if (i12 == 1) {
                                                    siyVar13 = siyVar14;
                                                } else {
                                                    if (avyVar8 == null) {
                                                        avyVar8 = new avy(new siy[16], 0);
                                                    }
                                                    if (siyVar13 != null) {
                                                        avyVar8.b(siyVar13);
                                                        siyVar13 = null;
                                                    }
                                                    avyVar8.b(siyVar14);
                                                }
                                            }
                                        }
                                        if (i12 == 1) {
                                            siyVarB06 = siyVar13;
                                            avyVar7 = avyVar8;
                                        } else {
                                            avyVar7 = avyVar8;
                                        }
                                    }
                                    siyVarB06 = jmr.b0(avyVar7);
                                }
                            }
                            siyVar12 = siyVar12.e;
                        }
                    }
                    layoutNodeK05 = layoutNodeK05.E();
                    siyVar12 = (layoutNodeK05 == null || (q37Var4 = layoutNodeK05.O0) == null) ? null : (n8b0) q37Var4.h;
                }
                wosVar2 = (wos) obj;
            } else {
                wosVar2 = null;
            }
            if (wosVar2 != null) {
                siy siyVar15 = (siy) wosVar2;
                if (!siyVar15.a.n) {
                    vqs.c(str);
                }
                siy siyVar16 = siyVar15.a.e;
                LayoutNode layoutNodeK06 = jmr.k0(wosVar2);
                ArrayList arrayList6 = null;
                while (layoutNodeK06 != null) {
                    if ((((siy) layoutNodeK06.O0.i).d & i) != 0) {
                        while (siyVar16 != null) {
                            if ((siyVar16.c & i) != 0) {
                                siy siyVarB07 = siyVar16;
                                avy avyVar9 = null;
                                while (siyVarB07 != null) {
                                    if (siyVarB07 instanceof wos) {
                                        if (arrayList6 == null) {
                                            arrayList6 = new ArrayList();
                                        }
                                        arrayList6.add(siyVarB07);
                                        z4 = false;
                                    } else {
                                        z4 = true;
                                    }
                                    if (z4 && (siyVarB07.c & i) != 0 && (siyVarB07 instanceof ekk)) {
                                        int i13 = 0;
                                        for (siy siyVar17 = ((ekk) siyVarB07).p; siyVar17 != null; siyVar17 = siyVar17.f) {
                                            if ((siyVar17.c & i) != 0) {
                                                i13++;
                                                if (i13 == 1) {
                                                    siyVarB07 = siyVar17;
                                                } else {
                                                    if (avyVar9 == null) {
                                                        avyVar9 = new avy(new siy[16], 0);
                                                    }
                                                    if (siyVarB07 != null) {
                                                        avyVar9.b(siyVarB07);
                                                        siyVarB07 = null;
                                                    }
                                                    avyVar9.b(siyVar17);
                                                }
                                            }
                                        }
                                        if (i13 == 1) {
                                        }
                                    }
                                    siyVarB07 = jmr.b0(avyVar9);
                                }
                            }
                            siyVar16 = siyVar16.e;
                        }
                    }
                    layoutNodeK06 = layoutNodeK06.E();
                    siyVar16 = (layoutNodeK06 == null || (q37Var3 = layoutNodeK06.O0) == null) ? null : (n8b0) q37Var3.h;
                }
                ay20 ay20Var = ay20.a;
                if (arrayList6 != null && arrayList6.size() - 1 >= 0) {
                    while (true) {
                        int i14 = size2 - 1;
                        ((wos) arrayList6.get(size2)).V0(fr6Var, ay20Var);
                        if (i14 < 0) {
                            break;
                        }
                        size2 = i14;
                    }
                }
                wosVar2.V0(fr6Var, ay20Var);
                ay20 ay20Var2 = ay20.b;
                wosVar2.V0(fr6Var, ay20Var2);
                if (arrayList6 != null) {
                    int size6 = arrayList6.size();
                    for (int i15 = 0; i15 < size6; i15++) {
                        ((wos) arrayList6.get(i15)).V0(fr6Var, ay20Var2);
                    }
                }
                ay20 ay20Var3 = ay20.c;
                if (arrayList6 != null && arrayList6.size() - 1 >= 0) {
                    while (true) {
                        int i16 = size - 1;
                        ((wos) arrayList6.get(size)).V0(fr6Var, ay20Var3);
                        if (i16 < 0) {
                            break;
                        }
                        size = i16;
                    }
                }
                wosVar2.V0(fr6Var, ay20Var3);
            }
            List listS = fr6Var.s();
            int size7 = listS.size();
            for (int i17 = 0; i17 < size7; i17++) {
                if (((pos) ((ArrayList) listS).get(i17)).f()) {
                    z3 = true;
                    break;
                }
            }
        }
        z3 = false;
        yosVar.getClass();
        MotionEvent motionEventI = zfc0.i(fr6Var);
        int action = motionEventI.getAction();
        if (action != 0) {
            z5 = true;
            if ((action == 1 || action == 2) && z3) {
                yosVar.b = 0;
                yosVar.c = true;
            }
        } else {
            z5 = true;
            yosVar.b = fr6Var.x();
            yosVar.c = false;
        }
        yosVar.d.onTouchEvent(motionEventI);
        return z5;
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x014e  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int iA;
        boolean z = this.O1;
        dt0 dt0Var = this.N1;
        if (z) {
            removeCallbacks(dt0Var);
            dt0Var.run();
        }
        if (!p(motionEvent) && isAttachedToWindow()) {
            bu0 bu0Var = this.z;
            AndroidComposeView androidComposeView = bu0Var.d;
            AccessibilityManager accessibilityManager = bu0Var.g;
            if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action == 7 || action == 9) {
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    androidComposeView.v(true);
                    ycr ycrVar = new ycr();
                    LayoutNode root = androidComposeView.getRoot();
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(y)) & 4294967295L) | (Float.floatToRawIntBits(x) << 32);
                    tqz outerCoordinator$ui = root.getOuterCoordinator$ui();
                    ft50 ft50Var = tqz.Z0;
                    root.getOuterCoordinator$ui().q1(tqz.d1, outerCoordinator$ui.i1(jFloatToRawIntBits, true), ycrVar, 1, true);
                    for (int iE = gee.E(ycrVar); -1 < iE; iE--) {
                        LayoutNode layoutNodeK0 = jmr.k0((siy) ycrVar.a.f(iE));
                        if (androidComposeView.getAndroidViewsHandler$ui().getLayoutNodeToHolder().get(layoutNodeK0) != null) {
                            break;
                        }
                        if (layoutNodeK0.O0.c(8)) {
                            iA = bu0Var.A(layoutNodeK0.b);
                            xc70 xc70VarA = o650.a(layoutNodeK0, false);
                            if (j5i0.W(xc70VarA)) {
                                if (!xc70VarA.k().a.c(bd70.B)) {
                                    break;
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                    iA = Integer.MIN_VALUE;
                    androidComposeView.getAndroidViewsHandler$ui().dispatchGenericMotionEvent(motionEvent);
                    int i = bu0Var.e;
                    if (i != iA) {
                        bu0Var.e = iA;
                        bu0.E(bu0Var, iA, 128, null, 12);
                        bu0.E(bu0Var, i, 256, null, 12);
                    }
                } else if (action == 10) {
                    int i2 = bu0Var.e;
                    if (i2 == Integer.MIN_VALUE) {
                        androidComposeView.getAndroidViewsHandler$ui().dispatchGenericMotionEvent(motionEvent);
                    } else if (i2 != Integer.MIN_VALUE) {
                        bu0Var.e = Integer.MIN_VALUE;
                        bu0.E(bu0Var, Integer.MIN_VALUE, 128, null, 12);
                        bu0.E(bu0Var, i2, 256, null, 12);
                    }
                }
            }
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 7) {
                if (actionMasked == 10 && r(motionEvent)) {
                    if (motionEvent.getToolType(0) != 3 || motionEvent.getButtonState() == 0) {
                        MotionEvent motionEvent2 = this.G1;
                        if (motionEvent2 != null) {
                            motionEvent2.recycle();
                        }
                        this.G1 = MotionEvent.obtainNoHistory(motionEvent);
                        this.O1 = true;
                        postDelayed(dt0Var, 8L);
                        return false;
                    }
                } else if ((l(motionEvent) & 1) != 0) {
                    return true;
                }
            } else if (s(motionEvent)) {
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        byte b = 1;
        if (!isFocused()) {
            return ((alp) getFocusOwner()).f(keyEvent, new ph0(this, keyEvent, b));
        }
        eeu eeuVar = getComposeViewContext().s;
        int metaState = keyEvent.getMetaState();
        e010 e010Var = lpg0.a;
        yg90.n().setValue(new oy20(metaState));
        return ((alp) getFocusOwner()).f(keyEvent, oxj.h) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        q37 q37Var;
        if (isFocused()) {
            alp alpVar = (alp) getFocusOwner();
            if (alpVar.d.e) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated.");
            } else {
                plp plpVarP = yy7.p(alpVar.c);
                if (plpVarP != null) {
                    if (!plpVarP.a.n) {
                        vqs.c("visitAncestors called on an unattached node");
                    }
                    siy siyVar = plpVarP.a;
                    LayoutNode layoutNodeK0 = jmr.k0(plpVarP);
                    while (layoutNodeK0 != null) {
                        if ((((siy) layoutNodeK0.O0.i).d & 131072) != 0) {
                            while (siyVar != null) {
                                if ((siyVar.c & 131072) != 0) {
                                    siy siyVarB0 = siyVar;
                                    avy avyVar = null;
                                    while (siyVarB0 != null) {
                                        if ((siyVarB0.c & 131072) != 0 && (siyVarB0 instanceof ekk)) {
                                            int i = 0;
                                            for (siy siyVar2 = ((ekk) siyVarB0).p; siyVar2 != null; siyVar2 = siyVar2.f) {
                                                if ((siyVar2.c & 131072) != 0) {
                                                    i++;
                                                    if (i == 1) {
                                                        siyVarB0 = siyVar2;
                                                    } else {
                                                        if (avyVar == null) {
                                                            avyVar = new avy(new siy[16], 0);
                                                        }
                                                        if (siyVarB0 != null) {
                                                            avyVar.b(siyVarB0);
                                                            siyVarB0 = null;
                                                        }
                                                        avyVar.b(siyVar2);
                                                    }
                                                }
                                            }
                                            if (i == 1) {
                                            }
                                        }
                                        siyVarB0 = jmr.b0(avyVar);
                                    }
                                }
                                siyVar = siyVar.e;
                            }
                        }
                        layoutNodeK0 = layoutNodeK0.E();
                        siyVar = (layoutNodeK0 == null || (q37Var = layoutNodeK0.O0) == null) ? null : (n8b0) q37Var.h;
                    }
                }
            }
        }
        return super.dispatchKeyEventPreIme(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideStructure(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT < 28) {
            cu0.a.a(viewStructure, getView());
        } else {
            super.dispatchProvideStructure(viewStructure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        Object objA;
        plp plpVarH;
        if (this.O1) {
            dt0 dt0Var = this.N1;
            removeCallbacks(dt0Var);
            MotionEvent motionEvent2 = this.G1;
            if (motionEvent.getActionMasked() == 0 && motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                this.O1 = false;
            } else {
                dt0Var.run();
            }
        }
        if (!p(motionEvent) && isAttachedToWindow() && (motionEvent.getActionMasked() != 2 || s(motionEvent))) {
            int iL = l(motionEvent);
            if ((iL & 2) != 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            boolean z = motionEvent.getActionMasked() == 0 || motionEvent.getActionMasked() == 5;
            boolean z2 = motionEvent.isFromSource(8194) || motionEvent.isFromSource(1048584);
            if (z && z2) {
                Object parent = getParent();
                View view = parent instanceof View ? (View) parent : null;
                if (view == null || (objA = view.getTag(R.id.auto_clear_focus_behavior_tag)) == null) {
                    objA = sq4.a(1);
                }
                if (objA.equals(sq4.a(1)) && (plpVarH = ((alp) getFocusOwner()).h()) != null) {
                    tqz tqzVarJ0 = jmr.j0(plpVarH);
                    if (!j5i0.B(tqzVarJ0).o(tqzVarJ0, true).a((((long) Float.floatToRawIntBits(motionEvent.getX())) << 32) | (((long) Float.floatToRawIntBits(motionEvent.getY())) & 4294967295L))) {
                        ((alp) getFocusOwner()).b(false);
                    }
                }
            }
            if ((iL & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    public final void e(int i, AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        int iD;
        bu0 bu0Var = this.z;
        if (b79.u(str, bu0Var.Z)) {
            int iD2 = bu0Var.X.d(i);
            if (iD2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iD2);
                return;
            }
            return;
        }
        if (!b79.u(str, bu0Var.O0) || (iD = bu0Var.Y.d(i)) == -1) {
            return;
        }
        accessibilityNodeInfo.getExtras().putInt(str, iD);
    }

    public final View findViewByAccessibilityIdTraversal(int accessibilityId) throws IllegalAccessException, InvocationTargetException {
        try {
            if (Build.VERSION.SDK_INT < 29) {
                return j(this, accessibilityId);
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
        lx40 lx40VarA;
        if (view == null || this.j1.b) {
            return super.focusSearch(view, i);
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus((ViewGroup) getRootView(), view, i);
        if (viewFindNextFocus == null || !ku0.y(this, viewFindNextFocus)) {
            viewFindNextFocus = null;
        }
        if (view == this) {
            plp plpVarP = yy7.p(((alp) getFocusOwner()).c);
            lx40VarA = plpVarP != null ? yy7.q(plpVarP) : null;
            if (lx40VarA == null) {
                lx40VarA = skp.a(view, this);
            }
        } else {
            lx40VarA = skp.a(view, this);
        }
        hkp hkpVarD = skp.d(i);
        int i2 = hkpVarD != null ? hkpVarD.a : 6;
        p050 p050Var = new p050();
        if (((alp) getFocusOwner()).g(i2, lx40VarA, new ot0(p050Var, (byte) 0)) == null) {
            return view;
        }
        if (p050Var.a == null) {
            if (viewFindNextFocus == null) {
                return super.focusSearch(view, i);
            }
        } else if (viewFindNextFocus == null || zw7.e0(i2) || gk90.q(yy7.q((plp) p050Var.a), skp.a(viewFindNextFocus, this), lx40VarA, i2)) {
            return this;
        }
        return viewFindNextFocus;
    }

    public final l41 getAndroidViewsHandler$ui() {
        if (this.g1 == null) {
            l41 l41Var = new l41(getContext());
            this.g1 = l41Var;
            addView(l41Var, -1);
            requestLayout();
        }
        return this.g1;
    }

    @Override // androidx.compose.ui.node.Owner
    public tx4 getAutofill() {
        return this.Z0;
    }

    @Override // androidx.compose.ui.node.Owner
    public by4 getAutofillManager() {
        return this._autofillManager;
    }

    @Override // androidx.compose.ui.node.Owner
    public cy4 getAutofillTree() {
        return this.autofillTree;
    }

    public final owe getComposeViewContext() {
        return get_composeViewContext();
    }

    /* JADX INFO: renamed from: getComposeViewContextIncrementedDuringInit$ui, reason: from getter */
    public final boolean getComposeViewContextIncrementedDuringInit() {
        return this.composeViewContextIncrementedDuringInit;
    }

    public final Configuration getConfiguration() {
        return (Configuration) this.X0.getValue();
    }

    /* JADX INFO: renamed from: getContentCaptureManager$ui, reason: from getter */
    public final qu0 getContentCaptureManager() {
        return this.contentCaptureManager;
    }

    @Override // androidx.compose.ui.node.Owner
    public jni getCoroutineContext() {
        return this.coroutineContext;
    }

    @Override // androidx.compose.ui.node.Owner
    public qlk getDensity() {
        return (qlk) this.k.getValue();
    }

    @Override // defpackage.km20
    public lx40 getEmbeddedViewFocusRect() {
        if (isFocused()) {
            plp plpVarP = yy7.p(((alp) getFocusOwner()).c);
            if (plpVarP != null) {
                return yy7.q(plpVarP);
            }
            return null;
        }
        View viewFindFocus = findFocus();
        if (viewFindFocus != null) {
            return skp.a(viewFindFocus, this);
        }
        return null;
    }

    @Override // androidx.compose.ui.node.Owner
    public ykp getFocusOwner() {
        return this.m;
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        lx40 embeddedViewFocusRect = getEmbeddedViewFocusRect();
        if (embeddedViewFocusRect != null) {
            rect.left = Math.round(embeddedViewFocusRect.a);
            rect.top = Math.round(embeddedViewFocusRect.b);
            rect.right = Math.round(embeddedViewFocusRect.c);
            rect.bottom = Math.round(embeddedViewFocusRect.d);
            return;
        }
        if (b79.u(((alp) getFocusOwner()).g(6, null, pt0.b), Boolean.TRUE)) {
            super.getFocusedRect(rect);
        } else {
            rect.set(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
        }
    }

    @Override // androidx.compose.ui.node.Owner
    public tnp getFontFamilyResolver() {
        return (tnp) this.fontFamilyResolver.getValue();
    }

    @Override // androidx.compose.ui.node.Owner
    public hnp getFontLoader() {
        return this.fontLoader;
    }

    /* JADX INFO: renamed from: getFrameEndScheduler$ui, reason: from getter */
    public final x3v getFrameEndScheduler() {
        return this.frameEndScheduler;
    }

    @Override // androidx.compose.ui.node.Owner
    public q0r getGraphicsContext() {
        return this.P0;
    }

    @Override // androidx.compose.ui.node.Owner
    public e7r getHapticFeedBack() {
        return this.hapticFeedBack;
    }

    public boolean getHasPendingMeasureOrLayout() {
        return ((oh3) this.j1.e).A() || !this.i.isEmpty();
    }

    @Override // android.view.View
    public int getImportantForAutofill() {
        return 1;
    }

    @Override // androidx.compose.ui.node.Owner
    public yus getInputModeManager() {
        return this.D1;
    }

    public final t2t getInsetsListener() {
        return this.insetsListener;
    }

    /* JADX INFO: renamed from: getLastMatrixRecalculationAnimationTime$ui, reason: from getter */
    public final long getLastMatrixRecalculationAnimationTime() {
        return this.lastMatrixRecalculationAnimationTime;
    }

    @Override // android.view.View, android.view.ViewParent, androidx.compose.ui.node.Owner
    public m6u getLayoutDirection() {
        return (m6u) this.B1.getValue();
    }

    @Override // androidx.compose.ui.node.Owner
    public ouv getLocaleList() {
        return (ouv) this.Y0.getValue();
    }

    public long getMeasureIteration() {
        if (this.j1.b) {
            return 1L;
        }
        vqs.a("measureIteration should be only used during the measure/layout pass");
        return 1L;
    }

    @Override // androidx.compose.ui.node.Owner
    public wiy getModifierLocalManager() {
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
    public jk20 getPlacementScope() {
        int i = lk20.b;
        return new uaw(this, (byte) 1);
    }

    @Override // androidx.compose.ui.node.Owner
    public ey20 getPointerIconService() {
        return this.W1;
    }

    /* JADX INFO: renamed from: getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui, reason: not valid java name and from getter */
    public final oos getPrimaryDirectionalMotionAxisOverride() {
        return this.primaryDirectionalMotionAxisOverride;
    }

    @Override // androidx.compose.ui.node.Owner
    public ox40 getRectManager() {
        return this.rectManager;
    }

    @Override // androidx.compose.ui.node.Owner
    public bs50 getRetainedValuesStore() {
        return this.retainedValuesStore;
    }

    @Override // androidx.compose.ui.node.Owner
    public LayoutNode getRoot() {
        return this.root;
    }

    public final boolean getScrollCaptureInProgress$ui() {
        tr60 tr60Var;
        if (Build.VERSION.SDK_INT < 31 || (tr60Var = this.U1) == null) {
            return false;
        }
        return ((Boolean) tr60Var.a.getValue()).booleanValue();
    }

    @Override // androidx.compose.ui.node.Owner
    public ad70 getSemanticsOwner() {
        return this.semanticsOwner;
    }

    @Override // androidx.compose.ui.node.Owner
    public h7u getSharedDrawScope() {
        return this.sharedDrawScope;
    }

    @Override // androidx.compose.ui.node.Owner
    public boolean getShowLayoutBounds() {
        return Build.VERSION.SDK_INT >= 30 ? pe1.a.a(this) : this.showLayoutBounds;
    }

    @Override // androidx.compose.ui.node.Owner
    public gq00 getSnapshotObserver() {
        return this.snapshotObserver;
    }

    @Override // androidx.compose.ui.node.Owner
    public em90 getSoftwareKeyboardController() {
        pkk pkkVar = this.y1;
        if (pkkVar != null) {
            return pkkVar;
        }
        pkk pkkVar2 = new pkk(getTextInputService());
        this.y1 = pkkVar2;
        return pkkVar2;
    }

    @Override // androidx.compose.ui.node.Owner
    public htb0 getTextInputService() {
        htb0 htb0Var = this.w1;
        if (htb0Var != null) {
            return htb0Var;
        }
        htb0 htb0Var2 = new htb0(getLegacyTextInputServiceAndroid());
        this.w1 = htb0Var2;
        return htb0Var2;
    }

    @Override // androidx.compose.ui.node.Owner
    public qvb0 getTextToolbar() {
        return this.F1;
    }

    public final mx50 getUncaughtExceptionHandler$ui() {
        return null;
    }

    @Override // androidx.compose.ui.node.Owner
    public sse0 getViewConfiguration() {
        return this.t;
    }

    public final jt0 getViewTreeOwners() {
        pty.z(this.t1.getValue());
        return null;
    }

    @Override // androidx.compose.ui.node.Owner
    public kpg0 getWindowInfo() {
        return getComposeViewContext().s;
    }

    /* JADX INFO: renamed from: get_autofillManager$ui, reason: from getter */
    public final gs0 get_autofillManager() {
        return this._autofillManager;
    }

    public final bq00 i(Function2 function2, qqz qqzVar, s0r s0rVar) {
        avy avyVar;
        Reference referencePoll;
        Object obj;
        if (s0rVar != null) {
            return new v0r(s0rVar, null, this, function2, qqzVar);
        }
        do {
            rec0 rec0Var = this.I1;
            ReferenceQueue referenceQueue = (ReferenceQueue) rec0Var.c;
            avyVar = (avy) rec0Var.b;
            referencePoll = referenceQueue.poll();
            if (referencePoll != null) {
                avyVar.j(referencePoll);
            }
        } while (referencePoll != null);
        while (true) {
            int i = avyVar.c;
            if (i == 0) {
                obj = null;
                break;
            }
            obj = ((Reference) avyVar.k(i - 1)).get();
            if (obj != null) {
                break;
            }
        }
        bq00 bq00Var = (bq00) obj;
        if (bq00Var == null) {
            return new v0r(getGraphicsContext().c(), getGraphicsContext(), this, function2, qqzVar);
        }
        v0r v0rVar = (v0r) bq00Var;
        q0r q0rVar = v0rVar.b;
        if (q0rVar == null) {
            throw bya0.w("currently reuse is only supported when we manage the layer lifecycle");
        }
        if (!v0rVar.a.s) {
            vqs.a("layer should have been released before reuse");
        }
        v0rVar.a = q0rVar.c();
        v0rVar.g = false;
        v0rVar.d = function2;
        v0rVar.e = qqzVar;
        v0rVar.q = false;
        v0rVar.r = false;
        v0rVar.s = true;
        qvw.d(v0rVar.h);
        float[] fArr = v0rVar.i;
        if (fArr != null) {
            qvw.d(fArr);
        }
        v0rVar.o = qnc0.b;
        v0rVar.t = false;
        v0rVar.f = 9223372034707292159L;
        v0rVar.p = null;
        v0rVar.n = 0;
        return bq00Var;
    }

    public final void k(LayoutNode layoutNode, boolean z) {
        this.j1.g(layoutNode, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x007b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int l(MotionEvent motionEvent) {
        int actionMasked;
        MotionEvent motionEvent2;
        AndroidComposeView androidComposeView;
        removeCallbacks(this.M1);
        try {
            E(motionEvent);
            this.q1 = true;
            v(false);
            Trace.beginSection("AndroidOwner:onTouch");
            try {
                int actionMasked2 = motionEvent.getActionMasked();
                MotionEvent motionEvent3 = this.G1;
                boolean z = motionEvent3 != null && motionEvent3.getToolType(0) == 3;
                s11 s11Var = this.W0;
                if (motionEvent3 != null) {
                    try {
                        if (!((motionEvent3.getSource() == motionEvent.getSource() && motionEvent3.getToolType(0) == motionEvent.getToolType(0)) ? false : true)) {
                            motionEvent2 = motionEvent3;
                        } else if (motionEvent3.getButtonState() != 0 || (actionMasked = motionEvent3.getActionMasked()) == 0 || actionMasked == 2 || actionMasked == 6) {
                            motionEvent2 = motionEvent3;
                            if (!s11Var.a) {
                                ((n9w) ((jfr) s11Var.d).b).a();
                                ((vcr) s11Var.c).c();
                            }
                        } else if (motionEvent3.getActionMasked() != 10 && z) {
                            J(motionEvent3, 10, motionEvent3.getEventTime(), true);
                            motionEvent2 = motionEvent3;
                        }
                    } catch (Throwable th) {
                        th = th;
                        Trace.endSection();
                        throw th;
                    }
                }
                boolean z2 = motionEvent.getToolType(0) == 3;
                if (z || !z2 || actionMasked2 == 3 || actionMasked2 == 9 || !r(motionEvent)) {
                    androidComposeView = this;
                } else {
                    androidComposeView = this;
                    androidComposeView.J(motionEvent, 9, motionEvent.getEventTime(), true);
                }
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                }
                MotionEvent motionEvent4 = androidComposeView.G1;
                if (motionEvent4 != null && motionEvent4.getAction() == 10) {
                    MotionEvent motionEvent5 = androidComposeView.G1;
                    int pointerId = motionEvent5 != null ? motionEvent5.getPointerId(0) : -1;
                    int action = motionEvent.getAction();
                    amy amyVar = androidComposeView.V0;
                    if (action == 9 && motionEvent.getHistorySize() == 0) {
                        if (pointerId >= 0) {
                            amyVar.c.delete(pointerId);
                            amyVar.b.delete(pointerId);
                        }
                    } else if (motionEvent.getAction() == 0 && motionEvent.getHistorySize() == 0) {
                        MotionEvent motionEvent6 = androidComposeView.G1;
                        float x = motionEvent6 != null ? motionEvent6.getX() : Float.NaN;
                        MotionEvent motionEvent7 = androidComposeView.G1;
                        boolean z3 = (x == motionEvent.getX() && (motionEvent7 != null ? motionEvent7.getY() : Float.NaN) == motionEvent.getY()) ? false : true;
                        MotionEvent motionEvent8 = androidComposeView.G1;
                        boolean z4 = (motionEvent8 != null ? motionEvent8.getEventTime() : -1L) != motionEvent.getEventTime();
                        if (z3 || z4) {
                            if (pointerId >= 0) {
                                amyVar.c.delete(pointerId);
                                amyVar.b.delete(pointerId);
                            }
                            vcr vcrVar = (vcr) s11Var.c;
                            if (vcrVar.d) {
                                vcrVar.d = true;
                            } else {
                                vcrVar.g.a.g();
                            }
                        }
                    }
                }
                androidComposeView.G1 = MotionEvent.obtainNoHistory(motionEvent);
                int I = I(motionEvent);
                Trace.endSection();
                androidComposeView.q1 = false;
                return I;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            this.q1 = false;
            throw th3;
        }
    }

    public final void n(LayoutNode layoutNode) {
        this.j1.s(layoutNode, false);
        avy avyVarK = layoutNode.K();
        Object[] objArr = avyVarK.a;
        int i = avyVarK.c;
        for (int i2 = 0; i2 < i; i2++) {
            n((LayoutNode) objArr[i2]);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        bs50 bs50Var;
        Object obj;
        ds0 ds0Var;
        super.onAttachedToWindow();
        setAttached(true);
        int i = Build.VERSION.SDK_INT;
        if (i < 30) {
            setShowLayoutBounds(jb6.s());
        }
        this.insetsListener.onViewAttachedToWindow(this);
        int i2 = 0;
        Object[] objArr = 0;
        if (i > 28) {
            if (c2 == null) {
                ft0 ft0Var = new ft0(objArr == true ? 1 : 0);
                c2 = ft0Var;
                StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
                try {
                    if (Y1 == null) {
                        Y1 = Class.forName("android.os.SystemProperties");
                    }
                    Method declaredMethod = a2;
                    if (declaredMethod == null) {
                        StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
                        Class cls = Y1;
                        declaredMethod = cls != null ? cls.getDeclaredMethod("addChangeCallback", Runnable.class) : null;
                        a2 = declaredMethod;
                    }
                    if (declaredMethod != null) {
                        declaredMethod.invoke(null, ft0Var);
                    }
                } catch (Throwable unused) {
                }
                StrictMode.setVmPolicy(vmPolicy);
            }
            tty ttyVar = b2;
            synchronized (ttyVar) {
                ttyVar.a(this);
            }
        }
        if (!this.composeViewContextIncrementedDuringInit) {
            getComposeViewContext().c();
        }
        this.composeViewContextIncrementedDuringInit = false;
        n(getRoot());
        m(getRoot());
        getSnapshotObserver().a.e();
        if (f() && (ds0Var = this.Z0) != null) {
            xx4.a.a(ds0Var);
        }
        r3v r3vVar = getComposeViewContext().c;
        cxe0 cxe0Var = getComposeViewContext().e;
        x3v x3vVar = this.frameEndScheduler;
        if (r3vVar == null || cxe0Var == null || x3vVar == null) {
            bs50Var = null;
        } else {
            wj70 wj70Var = new wj70(cxe0Var.getViewModelStore(), new xwe0(), mxi.b);
            uua uuaVarA = a350.a(z3v.class);
            String strF = uuaVarA.f();
            if (strF == null) {
                hs0.u("Local and anonymous classes can not be ViewModels");
                return;
            }
            z3v z3vVar = (z3v) wj70Var.F(uuaVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
            int id = ((View) getParent()).getId();
            zsy zsyVar = z3vVar.X;
            Object objB = zsyVar.b(id);
            if (objB == null) {
                objB = new tty(1);
                zsyVar.i(id, objB);
            }
            tty ttyVar2 = (tty) objB;
            Object[] objArr2 = ttyVar2.a;
            int i3 = ttyVar2.b;
            while (true) {
                if (i2 >= i3) {
                    obj = null;
                    break;
                }
                obj = objArr2[i2];
                if (!((y3v) obj).c) {
                    break;
                } else {
                    i2++;
                }
            }
            y3v y3vVar = (y3v) obj;
            if (y3vVar == null) {
                y3vVar = new y3v();
                ttyVar2.a(y3vVar);
            }
            y3vVar.c = true;
            this.g = y3vVar;
            bs50Var = y3vVar.b;
        }
        if (bs50Var == null) {
            bs50Var = mqp.a;
        }
        this.retainedValuesStore = bs50Var;
        Function1 function1 = this.u1;
        if (function1 != null) {
            function1.invoke(getComposeViewContext());
            this.u1 = null;
        }
        a3v lifecycle = getComposeViewContext().c.getLifecycle();
        lifecycle.a(this);
        lifecycle.a(this.contentCaptureManager);
        this.D1.a.setValue(new xus(isInTouchMode() ? 1 : 2));
        getViewTreeObserver().addOnGlobalLayoutListener(this);
        getViewTreeObserver().addOnScrollChangedListener(this);
        getViewTreeObserver().addOnTouchModeChangeListener(this);
        if (Build.VERSION.SDK_INT >= 31) {
            hu0.a.b(this);
        }
        gs0 gs0Var = this._autofillManager;
        if (gs0Var != null) {
            ((alp) getFocusOwner()).g.a(gs0Var);
            getSemanticsOwner().d.a(gs0Var);
        }
        ((alp) getFocusOwner()).g.a(this);
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        jm70 jm70Var = (jm70) this.x1.get();
        zz0 zz0Var = (zz0) (jm70Var != null ? jm70Var.b : null);
        if (zz0Var == null) {
            return getLegacyTextInputServiceAndroid().d;
        }
        jm70 jm70Var2 = (jm70) zz0Var.d.get();
        wus wusVar = (wus) (jm70Var2 != null ? jm70Var2.b : null);
        return wusVar != null && (wusVar.e ^ true);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        L(configuration);
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00f5  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        int i;
        int i2;
        int i3;
        jm70 jm70Var = (jm70) this.x1.get();
        zz0 zz0Var = (zz0) (jm70Var != null ? jm70Var.b : null);
        if (zz0Var == null) {
            jtb0 legacyTextInputServiceAndroid = getLegacyTextInputServiceAndroid();
            if (legacyTextInputServiceAndroid.d) {
                qis qisVar = legacyTextInputServiceAndroid.h;
                rsb0 rsb0Var = legacyTextInputServiceAndroid.g;
                int i4 = qisVar.e;
                boolean z = qisVar.a;
                if (i4 == 1) {
                    i = z ? 6 : 0;
                } else if (i4 == 0) {
                    i = 1;
                } else if (i4 == 2) {
                    i = 2;
                } else if (i4 == 6) {
                    i = 5;
                } else if (i4 == 5) {
                    i = 7;
                } else if (i4 == 3) {
                    i = 3;
                } else if (i4 == 4) {
                    i = 4;
                } else {
                    if (i4 != 7) {
                        hs0.l("invalid ImeAction");
                        return null;
                    }
                }
                editorInfo.imeOptions = i;
                int i5 = qisVar.d;
                if (i5 == 1) {
                    editorInfo.inputType = 1;
                } else {
                    if (i5 != 2) {
                        if (i5 == 3) {
                            editorInfo.inputType = 2;
                            i2 = 2;
                        } else if (i5 == 4) {
                            editorInfo.inputType = 3;
                            i2 = 3;
                        } else if (i5 == 5) {
                            i2 = 17;
                            editorInfo.inputType = 17;
                        } else if (i5 == 6) {
                            i2 = 33;
                            editorInfo.inputType = 33;
                        } else if (i5 == 7) {
                            i2 = 129;
                            editorInfo.inputType = 129;
                        } else if (i5 == 8) {
                            i2 = 18;
                            editorInfo.inputType = 18;
                        } else {
                            if (i5 != 9) {
                                hs0.l("Invalid Keyboard Type");
                                return null;
                            }
                            i2 = 8194;
                            editorInfo.inputType = 8194;
                        }
                        i3 = i2;
                        if (!z && (i2 & 1) == 1) {
                            i3 |= 131072;
                            editorInfo.inputType = i3;
                            if (i4 == 1) {
                                editorInfo.imeOptions = 1073741824 | i;
                            }
                        }
                        if ((i3 & 1) == 1) {
                            int i6 = qisVar.b;
                            if (i6 == 1) {
                                i3 |= Barcode.FORMAT_AZTEC;
                                editorInfo.inputType = i3;
                            } else if (i6 == 2) {
                                i3 |= 8192;
                                editorInfo.inputType = i3;
                            } else if (i6 == 3) {
                                i3 |= 16384;
                                editorInfo.inputType = i3;
                            }
                            if (qisVar.c) {
                                editorInfo.inputType = 32768 | i3;
                            }
                        }
                        long j = rsb0Var.b;
                        int i7 = wub0.c;
                        editorInfo.initialSelStart = (int) (j >> 32);
                        editorInfo.initialSelEnd = (int) (j & 4294967295L);
                        usj.Q(editorInfo, rsb0Var.a.b);
                        editorInfo.imeOptions |= 33554432;
                        if (cgn.d()) {
                            cgn.a().i(editorInfo);
                        }
                        zw40 zw40Var = new zw40(legacyTextInputServiceAndroid.g, new lnt((Object) legacyTextInputServiceAndroid, (byte) 16), legacyTextInputServiceAndroid.h.c);
                        legacyTextInputServiceAndroid.i.add(new WeakReference(zw40Var));
                        return zw40Var;
                    }
                    editorInfo.inputType = 1;
                    i |= Integer.MIN_VALUE;
                    editorInfo.imeOptions = i;
                }
                i2 = 1;
                i3 = i2;
                if (!z) {
                    i3 |= 131072;
                    editorInfo.inputType = i3;
                    if (i4 == 1) {
                    }
                }
                if ((i3 & 1) == 1) {
                }
                long j2 = rsb0Var.b;
                int i72 = wub0.c;
                editorInfo.initialSelStart = (int) (j2 >> 32);
                editorInfo.initialSelEnd = (int) (j2 & 4294967295L);
                usj.Q(editorInfo, rsb0Var.a.b);
                editorInfo.imeOptions |= 33554432;
                if (cgn.d()) {
                }
                zw40 zw40Var2 = new zw40(legacyTextInputServiceAndroid.g, new lnt((Object) legacyTextInputServiceAndroid, (byte) 16), legacyTextInputServiceAndroid.h.c);
                legacyTextInputServiceAndroid.i.add(new WeakReference(zw40Var2));
                return zw40Var2;
            }
        } else {
            jm70 jm70Var2 = (jm70) zz0Var.d.get();
            wus wusVar = (wus) (jm70Var2 != null ? jm70Var2.b : null);
            if (wusVar != null) {
                synchronized (wusVar.c) {
                    if (wusVar.e) {
                        return null;
                    }
                    InputConnection inputConnectionB = wusVar.a.b(editorInfo);
                    ug0 ug0Var = new ug0(wusVar, (byte) 11);
                    InputConnection e300Var = Build.VERSION.SDK_INT >= 34 ? new e300(inputConnectionB, ug0Var) : new d300(inputConnectionB, ug0Var);
                    wusVar.d.b(new leg0(e300Var));
                    return e300Var;
                }
            }
        }
        return null;
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, Consumer consumer) {
        qu0 qu0Var = this.contentCaptureManager;
        qu0Var.getClass();
        emz.z(qu0Var, jArr, consumer);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        ds0 ds0Var;
        super.onDetachedFromWindow();
        setAttached(false);
        this.insetsListener.onViewDetachedFromWindow(this);
        View view = this.l;
        if (o() && view != null) {
            removeView(view);
        }
        int i = Build.VERSION.SDK_INT;
        if (i > 28) {
            tty ttyVar = b2;
            synchronized (ttyVar) {
                ttyVar.j(this);
            }
        }
        getComposeViewContext().b();
        pk90 pk90Var = getSnapshotObserver().a;
        pk90Var.f();
        pk90Var.a();
        a3v lifecycle = getComposeViewContext().c.getLifecycle();
        lifecycle.d(this.contentCaptureManager);
        lifecycle.d(this);
        if (f() && (ds0Var = this.Z0) != null) {
            xx4.a.b(ds0Var);
        }
        getViewTreeObserver().removeOnGlobalLayoutListener(this);
        getViewTreeObserver().removeOnScrollChangedListener(this);
        getViewTreeObserver().removeOnTouchModeChangeListener(this);
        y3v y3vVar = this.g;
        if (y3vVar != null) {
            y3vVar.c = false;
        }
        this.g = null;
        if (i >= 31) {
            hu0.a.a(this);
        }
        gs0 gs0Var = this._autofillManager;
        if (gs0Var != null) {
            getSemanticsOwner().d.j(gs0Var);
            ((alp) getFocusOwner()).g.j(gs0Var);
        }
        ox40 rectManager = getRectManager();
        rectManager.f = rectManager.c.b(0L, 0L, null, 0, 0);
        getRectManager().a();
        ox40 rectManager2 = getRectManager();
        et0 et0Var = rectManager2.h;
        if (et0Var != null) {
            rectManager2.a.removeCallbacks(et0Var);
            rectManager2.h = null;
        }
        ((alp) getFocusOwner()).g.j(this);
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (z || hasFocus()) {
            return;
        }
        alp alpVar = (alp) getFocusOwner();
        uhb0.w(alpVar.c, true);
        if (alpVar.h() != null) {
            plp plpVarH = alpVar.h();
            alpVar.k(null);
            if (plpVarH != null) {
                plpVarH.t1(llp.a, llp.c);
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
            this.j1.l(this.Q1);
            this.h1 = null;
            M();
            if (this.g1 != null) {
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

    /* JADX WARN: Code restructure failed: missing block: B:22:0x009b, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009f, code lost:
    
        throw r8;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        doo dooVar = this.j1;
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!isAttachedToWindow()) {
                n(getRoot());
            }
            long jH = h(i);
            long jH2 = h(i2);
            long jF = ku0.F((int) (jH >>> 32), (int) (jH & 4294967295L), (int) (jH2 >>> 32), (int) (4294967295L & jH2));
            gxf gxfVar = this.h1;
            if (gxfVar == null) {
                this.h1 = new gxf(jF);
                this.i1 = false;
            } else if (!gxf.c(gxfVar.a, jF)) {
                this.i1 = true;
            }
            dooVar.t(jF);
            dooVar.n();
            setMeasuredDimension(getRoot().H(), getRoot().r());
            if (this.g1 != null) {
                Trace.beginSection("AndroidOwner:androidViewMeasure");
                getAndroidViewsHandler$ui().measure(View.MeasureSpec.makeMeasureSpec(getRoot().H(), 1073741824), View.MeasureSpec.makeMeasureSpec(getRoot().r(), 1073741824));
                Trace.endSection();
            }
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00a2  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i) {
        if (!f() || viewStructure == null) {
            return;
        }
        gs0 gs0Var = this._autofillManager;
        if (gs0Var != null) {
            LayoutNode layoutNode = gs0Var.b.a;
            AutofillId autofillId = gs0Var.g;
            String str = gs0Var.e;
            ox40 ox40Var = gs0Var.d;
            sht.c0(viewStructure, layoutNode, autofillId, str, ox40Var);
            Object[] objArr = w600.a;
            tty ttyVar = new tty(2);
            ttyVar.a(layoutNode);
            ttyVar.a(viewStructure);
            while (ttyVar.i()) {
                ViewStructure viewStructure2 = (ViewStructure) ttyVar.k(ttyVar.b - 1);
                List<LayoutNode> childrenInfo = ((LayoutNode) ttyVar.k(ttyVar.b - 1)).getChildrenInfo();
                int size = childrenInfo.size();
                for (int i2 = 0; i2 < size; i2++) {
                    LayoutNode layoutNode2 = childrenInfo.get(i2);
                    if (!layoutNode2.Y0 && layoutNode2.T() && layoutNode2.U()) {
                        qc70 qc70VarG = layoutNode2.G();
                        if (qc70VarG != null) {
                            iuy iuyVar = qc70VarG.a;
                            if (iuyVar.b(oc70.g) || iuyVar.b(oc70.h) || iuyVar.b(bd70.r) || iuyVar.b(bd70.s)) {
                                ViewStructure viewStructureD = ux4.d(viewStructure2, ux4.a(viewStructure2));
                                sht.c0(viewStructureD, layoutNode2, gs0Var.g, str, ox40Var);
                                ttyVar.a(layoutNode2);
                                ttyVar.a(viewStructureD);
                            } else {
                                ttyVar.a(layoutNode2);
                                ttyVar.a(viewStructure2);
                            }
                        }
                    }
                }
            }
        }
        ds0 ds0Var = this.Z0;
        if (ds0Var != null) {
            c4t.x(ds0Var, viewStructure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        dy20 dy20Var;
        int toolType = motionEvent.getToolType(i);
        return (motionEvent.isFromSource(8194) || !motionEvent.isFromSource(16386) || !(toolType == 2 || toolType == 4) || (dy20Var = ((rt0) getPointerIconService()).a) == null) ? super.onResolvePointerIcon(motionEvent, i) : iu0.b(getContext(), dy20Var);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(r3v r3vVar) {
        pr8 pr8VarV;
        if (Build.VERSION.SDK_INT < 30) {
            setShowLayoutBounds(jb6.s());
        }
        y3v y3vVar = this.g;
        if (y3vVar != null) {
            x3v x3vVar = this.frameEndScheduler;
            fhw fhwVar = y3vVar.a.a;
            if (fhwVar.e()) {
                try {
                    pr8VarV = ((y2h0) x3vVar).a.v(new rwq(y3vVar, (byte) 15));
                } catch (CancellationException unused) {
                    fhwVar.d();
                    pr8VarV = null;
                }
                pr8 pr8Var = y3vVar.d;
                if (pr8Var != null) {
                    pr8Var.cancel();
                }
                y3vVar.d = pr8VarV;
            }
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        if (this.c) {
            int[] iArr = skp.a;
            m6u m6uVar = m6u.a;
            m6u m6uVar2 = i != 0 ? i != 1 ? null : m6u.b : m6uVar;
            if (m6uVar2 != null) {
                m6uVar = m6uVar2;
            }
            setLayoutDirection(m6uVar);
        }
    }

    @Override // android.view.View
    public final void onScrollCaptureSearch(Rect rect, Point point, Consumer consumer) {
        tr60 tr60Var;
        if (Build.VERSION.SDK_INT < 31 || (tr60Var = this.U1) == null) {
            return;
        }
        tr60Var.a(this, getSemanticsOwner(), getCoroutineContext(), consumer);
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        M();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(r3v r3vVar) {
        y3v y3vVar = this.g;
        if (y3vVar != null) {
            fhw fhwVar = y3vVar.a.a;
            if (!fhwVar.e()) {
                fhwVar.b();
                return;
            }
            pr8 pr8Var = y3vVar.d;
            if (pr8Var != null) {
                pr8Var.cancel();
            }
            y3vVar.d = null;
        }
    }

    @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
    public final void onTouchModeChanged(boolean z) {
        this.D1.a.setValue(new xus(z ? 1 : 2));
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(LongSparseArray longSparseArray) {
        qu0 qu0Var = this.contentCaptureManager;
        qu0Var.getClass();
        emz.B(qu0Var, longSparseArray);
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        boolean zS;
        this.S1 = true;
        super.onWindowFocusChanged(z);
        if (!z || Build.VERSION.SDK_INT >= 30 || getShowLayoutBounds() == (zS = jb6.s())) {
            return;
        }
        setShowLayoutBounds(zS);
        m(getRoot());
    }

    public final boolean r(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        return 0.0f <= x && x <= ((float) getWidth()) && 0.0f <= y && y <= ((float) getHeight());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        byte b = 1;
        if (!isFocused()) {
            hkp hkpVarD = skp.d(i);
            int i2 = hkpVarD != null ? hkpVarD.a : 7;
            Boolean boolG = ((alp) getFocusOwner()).g(i2, rect != null ? zn40.Y(rect) : null, new st0(i2, (byte) 0));
            Boolean bool = Boolean.TRUE;
            if (!b79.u(boolG, bool)) {
                if (!b79.u(((alp) getFocusOwner()).g(i2, null, new st0(i2, b)), bool)) {
                    if (hasFocus() && zw7.e0(i2)) {
                        return ((alp) getFocusOwner()).j(i2);
                    }
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean s(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        return (motionEvent.getPointerCount() == 1 && (motionEvent2 = this.G1) != null && motionEvent2.getPointerCount() == motionEvent.getPointerCount() && motionEvent.getRawX() == motionEvent2.getRawX() && motionEvent.getRawY() == motionEvent2.getRawY()) ? false : true;
    }

    public void setAccessibilityEventBatchIntervalMillis(long intervalMillis) {
        this.z.h = intervalMillis;
    }

    public final void setComposeViewContext(owe oweVar) {
        if (getCoroutineContext() != oweVar.b.k() && !getRoot().getChildren$ui().isEmpty()) {
            vqs.a("Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first.");
        }
        rj90 rj90VarC = f750.c();
        Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
        rj90 rj90VarH = f750.h(rj90VarC);
        try {
            owe oweVar2 = get_composeViewContext();
            if (oweVar != oweVar2) {
                if (isAttachedToWindow()) {
                    oweVar2.b();
                    oweVar.c();
                }
                set_composeViewContext(oweVar);
                setCoroutineContext(oweVar.b.k());
            }
        } finally {
            f750.m(rj90VarC, rj90VarH, function1E);
        }
    }

    public final void setComposeViewContextIncrementedDuringInit$ui(boolean z) {
        this.composeViewContextIncrementedDuringInit = z;
    }

    public final void setConfiguration(Configuration configuration) {
        this.X0.setValue(configuration);
    }

    public final void setContentCaptureManager$ui(qu0 qu0Var) {
        this.contentCaptureManager = qu0Var;
    }

    public void setCoroutineContext(jni jniVar) {
        this.coroutineContext = jniVar;
    }

    public final void setFrameEndScheduler$ui(x3v x3vVar) {
        this.frameEndScheduler = x3vVar;
    }

    public final void setLastMatrixRecalculationAnimationTime$ui(long j) {
        this.lastMatrixRecalculationAnimationTime = j;
    }

    public final void setOnReadyForComposition(Function1 callback) {
        getDerivedIsAttached();
        if (isAttachedToWindow() || this.composeViewContextIncrementedDuringInit) {
            callback.invoke(getComposeViewContext());
        } else {
            this.u1 = callback;
        }
    }

    /* JADX INFO: renamed from: setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui, reason: not valid java name */
    public final void m2setPrimaryDirectionalMotionAxisOverrider2epLt8$ui(oos oosVar) {
        this.primaryDirectionalMotionAxisOverride = oosVar;
    }

    @Override // androidx.compose.ui.node.Owner
    public void setShowLayoutBounds(boolean z) {
        this.showLayoutBounds = z;
    }

    public void setUncaughtExceptionHandler(mx50 handler) {
        this.j1.getClass();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final void t(float[] fArr) {
        D();
        qvw.g(fArr, this.n1);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (this.r1 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (this.r1 & 4294967295L));
        float[] fArr2 = this.m1;
        qvw.d(fArr2);
        qvw.h(fArr2, fIntBitsToFloat, fIntBitsToFloat2);
        ku0.V(fArr, fArr2);
    }

    public final long u(long j) {
        D();
        long jB = qvw.b(j, this.n1);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (this.r1 >> 32)) + Float.intBitsToFloat((int) (jB >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (this.r1 & 4294967295L)) + Float.intBitsToFloat((int) (jB & 4294967295L));
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
    }

    public final void v(boolean z) {
        mt0 mt0Var;
        doo dooVar = this.j1;
        if (((oh3) dooVar.e).A() || ((avy) ((txt) dooVar.f).b).c != 0) {
            Trace.beginSection("AndroidOwner:measureAndLayout");
            if (z) {
                try {
                    mt0Var = this.Q1;
                } finally {
                    Trace.endSection();
                }
            } else {
                mt0Var = null;
            }
            if (dooVar.l(mt0Var)) {
                requestLayout();
            }
            dooVar.b(false);
            getRectManager().a();
            if (this.U0) {
                getViewTreeObserver().dispatchOnGlobalLayout();
                this.U0 = false;
            }
        }
    }

    public final void w(LayoutNode layoutNode, long j) {
        doo dooVar = this.j1;
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            dooVar.m(layoutNode, j);
            if (!((oh3) dooVar.e).A()) {
                dooVar.b(false);
                getRectManager().a();
                if (this.U0) {
                    getViewTreeObserver().dispatchOnGlobalLayout();
                    this.U0 = false;
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public final boolean x(int i) {
        if (i != 7 && i != 8) {
            Integer numC = skp.c(i);
            if (numC == null) {
                throw bya0.w("Invalid focus direction");
            }
            int iIntValue = numC.intValue();
            plp plpVarH = ((alp) getFocusOwner()).h();
            if (plpVarH == null) {
                hs0.l("findNextViewInEmbeddedView called when owner does not have anything focused.");
                return false;
            }
            Integer numC2 = skp.c(i);
            if (numC2 == null) {
                throw bya0.w("Invalid focus direction");
            }
            int iIntValue2 = numC2.intValue();
            wue0 wue0Var = jmr.k0(plpVarH).p;
            View interopView = wue0Var != null ? wue0Var.getInteropView() : null;
            View viewFindNextFocus = FocusFinder.getInstance().findNextFocus((ViewGroup) getRootView(), findFocus(), iIntValue2);
            if (viewFindNextFocus == null || interopView == null || !ku0.y(interopView, viewFindNextFocus)) {
                viewFindNextFocus = null;
            }
            if (viewFindNextFocus != null) {
                return skp.b(viewFindNextFocus, Integer.valueOf(iIntValue), null);
            }
        }
        return false;
    }

    public final void y() {
        tty ttyVar;
        gs0 gs0Var;
        Object[] objArr;
        if (this.b1) {
            pk90 pk90Var = getSnapshotObserver().a;
            synchronized (pk90Var.g) {
                try {
                    avy avyVar = pk90Var.f;
                    int i = avyVar.c;
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        objArr = avyVar.a;
                        if (i2 >= i) {
                            break;
                        }
                        ok90 ok90Var = (ok90) objArr[i2];
                        ok90Var.d();
                        if (!ok90Var.f.j()) {
                            i3++;
                        } else if (i3 > 0) {
                            Object[] objArr2 = avyVar.a;
                            objArr2[i2 - i3] = objArr2[i2];
                        }
                        i2++;
                    }
                    int i4 = i - i3;
                    Arrays.fill(objArr, i4, i, (Object) null);
                    avyVar.c = i4;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.b1 = false;
        }
        l41 l41Var = this.g1;
        if (l41Var != null) {
            g(l41Var);
        }
        if (f() && (gs0Var = this._autofillManager) != null) {
            aty atyVar = gs0Var.h;
            if (atyVar.d == 0 && gs0Var.i) {
                gs0Var.a.c();
                gs0Var.i = false;
            }
            if (atyVar.d != 0) {
                gs0Var.i = true;
            }
        }
        while (this.J1.i() && this.J1.f(0) != null) {
            int i5 = this.J1.b;
            int i6 = 0;
            while (true) {
                ttyVar = this.J1;
                if (i6 < i5) {
                    Function0 function0 = (Function0) ttyVar.f(i6);
                    this.J1.n(i6, null);
                    if (function0 != null) {
                        function0.invoke();
                    }
                    i6++;
                }
            }
            ttyVar.l(0, i5);
        }
    }

    public final void z(LayoutNode layoutNode) {
        bu0 bu0Var = this.z;
        bu0Var.x = true;
        if (bu0Var.v()) {
            bu0Var.w(layoutNode);
        }
        qu0 qu0Var = this.contentCaptureManager;
        qu0Var.f = true;
        if (qu0Var.e()) {
            qu0Var.g.p(tid0.a);
        }
    }

    @Override // androidx.compose.ui.node.Owner
    public sr0 getAccessibilityManager() {
        return this.accessibilityManager;
    }

    @Override // androidx.compose.ui.node.Owner
    public ws0 getClipboard() {
        return this.clipboard;
    }

    @Override // androidx.compose.ui.node.Owner
    public xs0 getClipboardManager() {
        return this.clipboardManager;
    }

    @Override // androidx.compose.ui.node.Owner
    public rv0 getDragAndDropManager() {
        return this.dragAndDropManager;
    }

    public zsy getLayoutNodes() {
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

    @emk
    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui$annotations() {
    }

    /* JADX INFO: renamed from: getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations, reason: not valid java name */
    public static /* synthetic */ void m0getPrimaryDirectionalMotionAxisOverridedqNNBbU$ui$annotations() {
    }

    public static /* synthetic */ void getRoot$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    @emk
    public static /* synthetic */ void getTextInputService$annotations() {
    }

    public static /* synthetic */ void getWindowInfo$annotations() {
    }

    public nx50 getRootForTest() {
        return this;
    }

    public View getView() {
        return this;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    public final void setUncaughtExceptionHandler$ui(mx50 mx50Var) {
    }
}
