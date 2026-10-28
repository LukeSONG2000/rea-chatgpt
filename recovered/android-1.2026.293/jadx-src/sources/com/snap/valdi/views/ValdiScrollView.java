package com.snap.valdi.views;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.Shader;
import android.os.Build;
import android.util.Xml;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import com.snap.valdi.context.ValdiContext;
import com.snapchat.client.valdi.NativeBridge;
import defpackage.a570;
import defpackage.au11;
import defpackage.d721;
import defpackage.f040;
import defpackage.gbs;
import defpackage.hmb0;
import defpackage.i2t;
import defpackage.kdd;
import defpackage.pko;
import defpackage.qex;
import defpackage.r221;
import defpackage.rex;
import defpackage.rv11;
import defpackage.s221;
import defpackage.sl70;
import defpackage.szs;
import defpackage.t0y0;
import defpackage.t221;
import defpackage.tdz;
import defpackage.tv11;
import defpackage.u;
import defpackage.usx;
import defpackage.w0a0;
import defpackage.w4s0;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000Ö\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b&\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u001e\b\u0017\u0018\u0000 \u0099\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0004\u009a\u0002¡\u0001B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0015\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ7\u0010#\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000bH\u0014¢\u0006\u0004\b#\u0010$J\u0017\u0010'\u001a\u00020\r2\u0006\u0010&\u001a\u00020%H\u0014¢\u0006\u0004\b'\u0010(J\u0017\u0010)\u001a\u00020\r2\u0006\u0010&\u001a\u00020%H\u0014¢\u0006\u0004\b)\u0010(J\u001f\u0010-\u001a\u00020\r2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\u000bH\u0016¢\u0006\u0004\b-\u0010.J\u000f\u0010/\u001a\u00020\rH\u0014¢\u0006\u0004\b/\u00100J]\u0010>\u001a\u00020\u00102\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u000b2\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u0002072\u0006\u0010:\u001a\u00020\u000b2\f\u0010=\u001a\b\u0012\u0004\u0012\u00020<0;H\u0016¢\u0006\u0004\b>\u0010?Je\u0010B\u001a\u00020\r2\u0006\u00102\u001a\u0002012\u0006\u0010A\u001a\u00020@2\u0006\u00103\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u000b2\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u0002072\u0006\u0010:\u001a\u00020\u000b2\f\u0010=\u001a\b\u0012\u0004\u0012\u00020<0;H\u0016¢\u0006\u0004\bB\u0010CJ-\u0010H\u001a\u00020\r2\u0006\u0010D\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020\u000b¢\u0006\u0004\bH\u0010IJ\u0017\u0010L\u001a\u00020\u00102\u0006\u0010K\u001a\u00020JH\u0016¢\u0006\u0004\bL\u0010MJ%\u0010O\u001a\u00020\r2\u0006\u00103\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u000b2\u0006\u0010N\u001a\u00020\u0010¢\u0006\u0004\bO\u0010PJ5\u0010R\u001a\u00020\r2\u0006\u00103\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u000b2\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u0002072\u0006\u0010Q\u001a\u00020\u0010¢\u0006\u0004\bR\u0010SJ\u000f\u0010T\u001a\u00020\rH\u0016¢\u0006\u0004\bT\u00100J\u000f\u0010U\u001a\u00020\rH\u0016¢\u0006\u0004\bU\u00100J7\u0010Z\u001a\u00020\r2\u0006\u0010V\u001a\u00020\u000b2\u0006\u0010W\u001a\u00020\u000b2\u0006\u0010X\u001a\u00020\u000b2\u0006\u0010Y\u001a\u00020\u000b2\u0006\u0010Q\u001a\u00020\u0010H\u0016¢\u0006\u0004\bZ\u0010[J\u000f\u0010\\\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\\\u0010]J\u000f\u0010^\u001a\u00020\u000bH\u0014¢\u0006\u0004\b^\u0010]J\u000f\u0010_\u001a\u00020\u000bH\u0014¢\u0006\u0004\b_\u0010]J\u000f\u0010`\u001a\u00020\u000bH\u0014¢\u0006\u0004\b`\u0010]J\u000f\u0010a\u001a\u00020\u000bH\u0014¢\u0006\u0004\ba\u0010]J\u000f\u0010b\u001a\u00020\u000bH\u0014¢\u0006\u0004\bb\u0010]J\u000f\u0010c\u001a\u000207H\u0014¢\u0006\u0004\bc\u0010dJ\u000f\u0010e\u001a\u000207H\u0014¢\u0006\u0004\be\u0010dJ\u000f\u0010f\u001a\u000207H\u0014¢\u0006\u0004\bf\u0010dJ\u000f\u0010g\u001a\u000207H\u0014¢\u0006\u0004\bg\u0010dJ\u000f\u0010h\u001a\u00020\u000bH\u0002¢\u0006\u0004\bh\u0010]J\u000f\u0010i\u001a\u00020\rH\u0002¢\u0006\u0004\bi\u00100J\u0017\u0010j\u001a\u00020\r2\u0006\u0010&\u001a\u00020%H\u0002¢\u0006\u0004\bj\u0010(J\u000f\u0010k\u001a\u00020\rH\u0002¢\u0006\u0004\bk\u00100J\u000f\u0010l\u001a\u00020\rH\u0002¢\u0006\u0004\bl\u00100J\u000f\u0010m\u001a\u00020\u000bH\u0002¢\u0006\u0004\bm\u0010]J\u000f\u0010n\u001a\u00020\u000bH\u0002¢\u0006\u0004\bn\u0010]J\u000f\u0010o\u001a\u00020\u000bH\u0002¢\u0006\u0004\bo\u0010]J\u000f\u0010p\u001a\u00020\u000bH\u0002¢\u0006\u0004\bp\u0010]J\u0019\u0010s\u001a\u00020\u00102\b\u0010r\u001a\u0004\u0018\u00010qH\u0002¢\u0006\u0004\bs\u0010tJ7\u0010z\u001a\u00020\r2\u0006\u0010u\u001a\u00020q2\u0006\u0010v\u001a\u00020\u000b2\u0006\u0010w\u001a\u00020\u000b2\u0006\u0010x\u001a\u00020\u000b2\u0006\u0010y\u001a\u00020\u000bH\u0002¢\u0006\u0004\bz\u0010{J?\u0010|\u001a\u00020\r2\u0006\u00105\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u000b2\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u000207H\u0002¢\u0006\u0004\b|\u0010}J\u0018\u0010\u007f\u001a\u00020\u000b2\u0006\u0010~\u001a\u00020\u000bH\u0002¢\u0006\u0005\b\u007f\u0010\u0080\u0001J\u001a\u0010\u0081\u0001\u001a\u00020\u000b2\u0006\u0010~\u001a\u00020\u000bH\u0002¢\u0006\u0006\b\u0081\u0001\u0010\u0080\u0001J#\u0010\u0083\u0001\u001a\u00030\u0082\u00012\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u000207H\u0002¢\u0006\u0006\b\u0083\u0001\u0010\u0084\u0001J1\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0082\u00012\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0082\u00012\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u000207H\u0002¢\u0006\u0006\b\u0086\u0001\u0010\u0087\u0001J/\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0082\u00012\b\u0010\u0088\u0001\u001a\u00030\u0082\u00012\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u000207H\u0002¢\u0006\u0006\b\u0089\u0001\u0010\u0087\u0001J%\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0082\u00012\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u000207H\u0002¢\u0006\u0006\b\u008a\u0001\u0010\u0084\u0001J3\u0010\u008d\u0001\u001a\u00020\r2\u0006\u00103\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u000b2\u0007\u0010\u008b\u0001\u001a\u00020\u000b2\u0007\u0010\u008c\u0001\u001a\u00020\u000bH\u0002¢\u0006\u0005\b\u008d\u0001\u0010IJ\u0011\u0010\u008e\u0001\u001a\u00020\rH\u0002¢\u0006\u0005\b\u008e\u0001\u00100JC\u0010\u008f\u0001\u001a\u00020\r2\u0006\u00103\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u000b2\u0007\u0010\u008b\u0001\u001a\u00020\u000b2\u0007\u0010\u008c\u0001\u001a\u00020\u000b2\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u000207H\u0002¢\u0006\u0005\b\u008f\u0001\u0010}J\"\u0010\u0090\u0001\u001a\u00020\r2\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u000207H\u0002¢\u0006\u0006\b\u0090\u0001\u0010\u0091\u0001J\u0011\u0010\u0092\u0001\u001a\u00020\rH\u0002¢\u0006\u0005\b\u0092\u0001\u00100J\u0011\u0010\u0093\u0001\u001a\u00020\rH\u0002¢\u0006\u0005\b\u0093\u0001\u00100J\u0011\u0010\u0094\u0001\u001a\u00020\rH\u0002¢\u0006\u0005\b\u0094\u0001\u00100J+\u0010\u0097\u0001\u001a\u00020\r2\u0016\b\u0004\u0010\u0096\u0001\u001a\u000f\u0012\u0004\u0012\u00020q\u0012\u0004\u0012\u00020\r0\u0095\u0001H\u0082\b¢\u0006\u0006\b\u0097\u0001\u0010\u0098\u0001J\"\u0010\u0099\u0001\u001a\u00020q2\u0006\u00103\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u000bH\u0002¢\u0006\u0006\b\u0099\u0001\u0010\u009a\u0001J\u0011\u0010\u009b\u0001\u001a\u00020\rH\u0002¢\u0006\u0005\b\u009b\u0001\u00100J#\u0010\u009d\u0001\u001a\u0002072\u0006\u0010~\u001a\u00020\u000b2\u0007\u0010\u009c\u0001\u001a\u00020\u000bH\u0002¢\u0006\u0006\b\u009d\u0001\u0010\u009e\u0001J\u001a\u0010\u009f\u0001\u001a\u0002072\u0006\u0010 \u001a\u000207H\u0002¢\u0006\u0006\b\u009f\u0001\u0010 \u0001R,\u0010¢\u0001\u001a\u0005\u0018\u00010¡\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b¢\u0001\u0010£\u0001\u001a\u0006\b¤\u0001\u0010¥\u0001\"\u0006\b¦\u0001\u0010§\u0001R(\u0010¨\u0001\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\b¨\u0001\u0010©\u0001\u001a\u0006\bª\u0001\u0010«\u0001\"\u0005\b¬\u0001\u0010\u0013R(\u0010\u00ad\u0001\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\b\u00ad\u0001\u0010©\u0001\u001a\u0006\b®\u0001\u0010«\u0001\"\u0005\b¯\u0001\u0010\u0013R0\u0010±\u0001\u001a\u00020\u000b2\u0007\u0010°\u0001\u001a\u00020\u000b8\u0006@FX\u0086\u000e¢\u0006\u0016\n\u0006\b±\u0001\u0010²\u0001\u001a\u0005\b³\u0001\u0010]\"\u0005\b´\u0001\u0010\u000fR\u0017\u0010µ\u0001\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\b\n\u0006\bµ\u0001\u0010¶\u0001R8\u0010¸\u0001\u001a\u0005\u0018\u00010·\u00012\n\u0010°\u0001\u001a\u0005\u0018\u00010·\u00018\u0006@FX\u0086\u000e¢\u0006\u0018\n\u0006\b¸\u0001\u0010¹\u0001\u001a\u0006\bº\u0001\u0010»\u0001\"\u0006\b¼\u0001\u0010½\u0001R\u001c\u0010¾\u0001\u001a\u00020\u00018\u0006¢\u0006\u0010\n\u0006\b¾\u0001\u0010¿\u0001\u001a\u0006\bÀ\u0001\u0010Á\u0001R\u001d\u0010Ã\u0001\u001a\u00030Â\u00018\u0006¢\u0006\u0010\n\u0006\bÃ\u0001\u0010Ä\u0001\u001a\u0006\bÅ\u0001\u0010Æ\u0001R'\u0010X\u001a\u00020\u000b2\u0007\u0010Ç\u0001\u001a\u00020\u000b8\u0006@BX\u0086\u000e¢\u0006\u000e\n\u0005\bX\u0010²\u0001\u001a\u0005\bÈ\u0001\u0010]R'\u0010Y\u001a\u00020\u000b2\u0007\u0010Ç\u0001\u001a\u00020\u000b8\u0006@BX\u0086\u000e¢\u0006\u000e\n\u0005\bY\u0010²\u0001\u001a\u0005\bÉ\u0001\u0010]R'\u0010V\u001a\u00020\u000b2\u0007\u0010Ç\u0001\u001a\u00020\u000b8\u0006@BX\u0086\u000e¢\u0006\u000e\n\u0005\bV\u0010²\u0001\u001a\u0005\bÊ\u0001\u0010]R'\u0010W\u001a\u00020\u000b2\u0007\u0010Ç\u0001\u001a\u00020\u000b8\u0006@BX\u0086\u000e¢\u0006\u000e\n\u0005\bW\u0010²\u0001\u001a\u0005\bË\u0001\u0010]R)\u0010Ì\u0001\u001a\u00020\u000b2\u0007\u0010Ç\u0001\u001a\u00020\u000b8\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0006\bÌ\u0001\u0010²\u0001\u001a\u0005\bÍ\u0001\u0010]R)\u0010Î\u0001\u001a\u00020\u000b2\u0007\u0010Ç\u0001\u001a\u00020\u000b8\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0006\bÎ\u0001\u0010²\u0001\u001a\u0005\bÏ\u0001\u0010]R1\u0010Ð\u0001\u001a\u00020\u00102\u0007\u0010°\u0001\u001a\u00020\u00108\u0006@FX\u0086\u000e¢\u0006\u0017\n\u0006\bÐ\u0001\u0010©\u0001\u001a\u0006\bÑ\u0001\u0010«\u0001\"\u0005\bÒ\u0001\u0010\u0013R)\u0010Ó\u0001\u001a\u00020\u00102\u0007\u0010°\u0001\u001a\u00020\u00108\u0002@BX\u0082\u000e¢\u0006\u000f\n\u0006\bÓ\u0001\u0010©\u0001\"\u0005\bÔ\u0001\u0010\u0013R1\u0010Õ\u0001\u001a\u00020\u00102\u0007\u0010°\u0001\u001a\u00020\u00108\u0006@FX\u0086\u000e¢\u0006\u0017\n\u0006\bÕ\u0001\u0010©\u0001\u001a\u0006\bÖ\u0001\u0010«\u0001\"\u0005\b×\u0001\u0010\u0013R1\u0010Ø\u0001\u001a\u00020\u00102\u0007\u0010°\u0001\u001a\u00020\u00108\u0006@FX\u0086\u000e¢\u0006\u0017\n\u0006\bØ\u0001\u0010©\u0001\u001a\u0006\bÙ\u0001\u0010«\u0001\"\u0005\bÚ\u0001\u0010\u0013R1\u0010Û\u0001\u001a\u00020\u00102\u0007\u0010°\u0001\u001a\u00020\u00108\u0006@FX\u0086\u000e¢\u0006\u0017\n\u0006\bÛ\u0001\u0010©\u0001\u001a\u0006\bÜ\u0001\u0010«\u0001\"\u0005\bÝ\u0001\u0010\u0013R\u0019\u0010Þ\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÞ\u0001\u0010²\u0001R\u0019\u0010ß\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bß\u0001\u0010©\u0001R!\u0010å\u0001\u001a\u00030à\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bá\u0001\u0010â\u0001\u001a\u0006\bã\u0001\u0010ä\u0001R(\u0010æ\u0001\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\bæ\u0001\u0010©\u0001\u001a\u0006\bç\u0001\u0010«\u0001\"\u0005\bè\u0001\u0010\u0013R*\u0010ê\u0001\u001a\u00030é\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bê\u0001\u0010ë\u0001\u001a\u0006\bì\u0001\u0010í\u0001\"\u0006\bî\u0001\u0010ï\u0001R\u0018\u0010ñ\u0001\u001a\u00030ð\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bñ\u0001\u0010ò\u0001R\u0018\u0010ô\u0001\u001a\u00030ó\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bô\u0001\u0010õ\u0001R\u0019\u0010ö\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bö\u0001\u0010²\u0001R\u0019\u0010÷\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b÷\u0001\u0010²\u0001R)\u0010ø\u0001\u001a\u00020\u00102\u0007\u0010°\u0001\u001a\u00020\u00108\u0002@BX\u0082\u000e¢\u0006\u000f\n\u0006\bø\u0001\u0010©\u0001\"\u0005\bù\u0001\u0010\u0013R\u0019\u0010ú\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bú\u0001\u0010©\u0001R\u0019\u0010û\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bû\u0001\u0010©\u0001R\u0019\u0010ü\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bü\u0001\u0010©\u0001R\u0018\u0010þ\u0001\u001a\u00030ý\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bþ\u0001\u0010ÿ\u0001R\u0017\u0010\u0080\u0002\u001a\u00020q8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0080\u0002\u0010\u0081\u0002R\u0017\u0010\u0082\u0002\u001a\u00020q8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0082\u0002\u0010\u0081\u0002R\u0017\u0010\u0083\u0002\u001a\u00020q8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0083\u0002\u0010\u0081\u0002R\u0017\u0010\u0084\u0002\u001a\u00020q8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0084\u0002\u0010\u0081\u0002R)\u0010\u0087\u0002\u001a\u00020\u00102\u0007\u0010°\u0001\u001a\u00020\u00108F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\b\u0085\u0002\u0010«\u0001\"\u0005\b\u0086\u0002\u0010\u0013R)\u0010\u008a\u0002\u001a\u00020\u00102\u0007\u0010°\u0001\u001a\u00020\u00108F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\b\u0088\u0002\u0010«\u0001\"\u0005\b\u0089\u0002\u0010\u0013R)\u0010\u008d\u0002\u001a\u00020\u00102\u0007\u0010°\u0001\u001a\u00020\u00108F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\b\u008b\u0002\u0010«\u0001\"\u0005\b\u008c\u0002\u0010\u0013R)\u0010\u0090\u0002\u001a\u00020\u00102\u0007\u0010°\u0001\u001a\u00020\u00108F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\b\u008e\u0002\u0010«\u0001\"\u0005\b\u008f\u0002\u0010\u0013R)\u0010\u0093\u0002\u001a\u00020\u00102\u0007\u0010°\u0001\u001a\u00020\u00108F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\b\u0091\u0002\u0010«\u0001\"\u0005\b\u0092\u0002\u0010\u0013R)\u0010\u0096\u0002\u001a\u00020\u00102\u0007\u0010°\u0001\u001a\u00020\u00108F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\b\u0094\u0002\u0010«\u0001\"\u0005\b\u0095\u0002\u0010\u0013R\u0017\u0010\u0098\u0002\u001a\u00020\u00108VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0097\u0002\u0010«\u0001¨\u0006\u009b\u0002"}, d2 = {"Lcom/snap/valdi/views/ValdiScrollView;", "Lcom/snap/valdi/views/ValdiView;", "Lau11;", "Lt221;", "Lszs;", "Ljava/lang/Runnable;", "Lrex;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "length", "La011;", "setCustomFadingEdgeLength", "(I)V", "", "horizontalScrollBarEnabled", "setHorizontalScrollBarEnabled", "(Z)V", "verticalScrollBarEnabled", "setVerticalScrollBarEnabled", "Lcom/snap/valdi/context/ValdiContext;", "valdiContext", "onMovedToValdiContext", "(Lcom/snap/valdi/context/ValdiContext;)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "p0", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "Landroid/graphics/Canvas;", "canvas", "drawContent", "(Landroid/graphics/Canvas;)V", "dispatchDraw", "Landroid/view/View;", "childView", "viewIndex", "addValdiChildView", "(Landroid/view/View;I)V", "onDetachedFromWindow", "()V", "Lqex;", "gesture", "x", "y", "offsetX", "offsetY", "", "invertedVelocityX", "invertedVelocityY", "pointerCount", "", "Lrv11;", "pointerLocations", "shouldBegin", "(Lqex;IIIIFFILjava/util/List;)Z", "Ltv11;", "state", "onRecognized", "(Lqex;Ltv11;IIIIFFILjava/util/List;)V", "left", "top", "right", "bottom", "setContentInset", "(IIII)V", "Landroid/view/MotionEvent;", "event", "onGenericMotionEvent", "(Landroid/view/MotionEvent;)Z", "fast", "animateContentOffset", "(IIZ)V", "animated", "setContentOffset", "(IIFFZ)V", "run", "prepareForRecycling", "contentOffsetX", "contentOffsetY", "contentWidth", "contentHeight", "onScrollSpecsChanged", "(IIIIZ)V", "computeHorizontalScrollRange", "()I", "computeVerticalScrollRange", "computeHorizontalScrollOffset", "computeVerticalScrollOffset", "computeHorizontalScrollExtent", "computeVerticalScrollExtent", "getTopFadingEdgeStrength", "()F", "getBottomFadingEdgeStrength", "getLeftFadingEdgeStrength", "getRightFadingEdgeStrength", "userScrollAxes", "updateWillNotDraw", "drawExtendedFadingEdges", "updateScrollDirection", "cancelScrolling", "getMinContentOffsetX", "getMinContentOffsetY", "getMaxContentOffsetX", "getMaxContentOffsetY", "Lusx;", "edgeEffectWrapper", "releaseEdgeEffect", "(Lusx;)Z", "edge", "offsetDifference", "collidedSideSize", "otherSideSize", "otherSideTouchLocation", "pullEdgeEffect", "(Lusx;IIII)V", "handleScroll", "(IIIIFF)V", "offset", "offsetToUnclampedContentOffsetX", "(I)I", "offsetToUnclampedContentOffsetY", "Landroid/graphics/Point;", "computePostFlingPagedOffset", "(FF)Landroid/graphics/Point;", "targetContentOffsetOverride", "computeTargetOffsetWithPaging", "(Landroid/graphics/Point;FF)Landroid/graphics/Point;", "projected", "resolveElementScrollTarget", "onDragEnding", "unclampedX", "unclampedY", "applyContentOffsetInternal", "notifyAncestorTextSelectionGroupOfViewportChange", "applyContentOffset", "notifyScrollEnded", "(FF)V", "resumeScrollPerfLogger", "pauseScrollPerfLogger", "postScrollAnimation", "Lkotlin/Function1;", "callback", "forEachEdgeEffectWrapper", "(Lkotlin/jvm/functions/Function1;)V", "getCollidedEdge", "(II)Lusx;", "updateScroll", "maxOffset", "fadeStrengthForOffset", "(II)F", "easeInOut", "(F)F", "Ls221;", "onScrollChangeListener", "Ls221;", "getOnScrollChangeListener", "()Ls221;", "setOnScrollChangeListener", "(Ls221;)V", "scrollEnabled", "Z", "getScrollEnabled", "()Z", "setScrollEnabled", "pagingEnabled", "getPagingEnabled", "setPagingEnabled", "value", "elementScrollAxes", "I", "getElementScrollAxes", "setElementScrollAxes", "wheelSettled", "Ljava/lang/Runnable;", "Lf040;", "scrollPerfLoggerBridge", "Lf040;", "getScrollPerfLoggerBridge", "()Lf040;", "setScrollPerfLoggerBridge", "(Lf040;)V", "contentView", "Lcom/snap/valdi/views/ValdiView;", "getContentView", "()Lcom/snap/valdi/views/ValdiView;", "Lgbs;", "coordinateResolver", "Lgbs;", "getCoordinateResolver", "()Lgbs;", "<set-?>", "getContentWidth", "getContentHeight", "getContentOffsetX", "getContentOffsetY", "unclampedContentOffsetX", "getUnclampedContentOffsetX", "unclampedContentOffsetY", "getUnclampedContentOffsetY", "horizontalScroll", "getHorizontalScroll", "setHorizontalScroll", "edgeEffect", "setEdgeEffect", "fadingEdgeStartEnabled", "getFadingEdgeStartEnabled", "setFadingEdgeStartEnabled", "fadingEdgeEndEnabled", "getFadingEdgeEndEnabled", "setFadingEdgeEndEnabled", "androidOnlyEnableExtendedFadingEdge", "getAndroidOnlyEnableExtendedFadingEdge", "setAndroidOnlyEnableExtendedFadingEdge", "customFadingEdgeLength", "useExtendedFadingEdge", "Ltdz;", "extendedFadingEdgeRenderer$delegate", "Lsl70;", "getExtendedFadingEdgeRenderer", "()Ltdz;", "extendedFadingEdgeRenderer", "dismissKeyboardOnDrag", "getDismissKeyboardOnDrag", "setDismissKeyboardOnDrag", "La570;", "dismissKeyboardMode", "La570;", "getDismissKeyboardMode", "()La570;", "setDismissKeyboardMode", "(La570;)V", "Landroid/widget/OverScroller;", "scroller", "Landroid/widget/OverScroller;", "Landroid/graphics/Rect;", "contentInsetRect", "Landroid/graphics/Rect;", "initialUnclampedContentOffsetX", "initialUnclampedContentOffsetY", "isAnimatingScroll", "setAnimatingScroll", "scrollPerfLoggerStarted", "isAnimatingFling", "isUpdatingScrollSpecs", "Lw4s0;", "dragGestureRecognizer", "Lw4s0;", "leftEdgeEffect", "Lusx;", "topEdgeEffect", "rightEdgeEffect", "bottomEdgeEffect", "getBounces", "setBounces", "bounces", "getBouncesFromDragAtStart", "setBouncesFromDragAtStart", "bouncesFromDragAtStart", "getBouncesFromDragAtEnd", "setBouncesFromDragAtEnd", "bouncesFromDragAtEnd", "getBouncesHorizontalWithSmallContent", "setBouncesHorizontalWithSmallContent", "bouncesHorizontalWithSmallContent", "getBouncesVerticalWithSmallContent", "setBouncesVerticalWithSmallContent", "bouncesVerticalWithSmallContent", "getCancelsTouchesOnScroll", "setCancelsTouchesOnScroll", "cancelsTouchesOnScroll", "getClipToBoundsDefaultValue", "clipToBoundsDefaultValue", "Companion", "r221", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class ValdiScrollView extends ValdiView implements au11, t221, szs, Runnable, rex {
    public static final r221 Companion = new r221();
    public static final int NATIVE_FADE_THRESHOLD = 40;
    private static final long WHEEL_SCROLL_END_DELAY_MS = 120;
    private static final double flingDecelerationCoefficient;
    private static final double flingDecelerationCorrection;
    private static final double flingDecelerationRate = 0.998d;
    private boolean androidOnlyEnableExtendedFadingEdge;
    private final usx bottomEdgeEffect;
    private int contentHeight;
    private final Rect contentInsetRect;
    private int contentOffsetX;
    private int contentOffsetY;
    private final ValdiView contentView;
    private int contentWidth;
    private final gbs coordinateResolver;
    private int customFadingEdgeLength;
    private a570 dismissKeyboardMode;
    private boolean dismissKeyboardOnDrag;
    private final w4s0 dragGestureRecognizer;
    private boolean edgeEffect;
    private int elementScrollAxes;

    /* JADX INFO: renamed from: extendedFadingEdgeRenderer$delegate, reason: from kotlin metadata */
    private final sl70 extendedFadingEdgeRenderer;
    private boolean fadingEdgeEndEnabled;
    private boolean fadingEdgeStartEnabled;
    private boolean horizontalScroll;
    private int initialUnclampedContentOffsetX;
    private int initialUnclampedContentOffsetY;
    private boolean isAnimatingFling;
    private boolean isAnimatingScroll;
    private boolean isUpdatingScrollSpecs;
    private final usx leftEdgeEffect;
    private s221 onScrollChangeListener;
    private boolean pagingEnabled;
    private final usx rightEdgeEffect;
    private boolean scrollEnabled;
    private f040 scrollPerfLoggerBridge;
    private boolean scrollPerfLoggerStarted;
    private final OverScroller scroller;
    private final usx topEdgeEffect;
    private int unclampedContentOffsetX;
    private int unclampedContentOffsetY;
    private boolean useExtendedFadingEdge;
    private final Runnable wheelSettled;

    static {
        double dLog = Math.log(0.998d) * 1000.0d;
        flingDecelerationCoefficient = dLog;
        flingDecelerationCorrection = 1.0d / (-dLog);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ValdiScrollView(Context context) throws XmlPullParserException, IOException {
        Companion.getClass();
        XmlResourceParser xml = context.getResources().getXml(R.animator.design_fab_hide_motion_spec);
        xml.next();
        xml.nextTag();
        super(context, Xml.asAttributeSet(xml));
        this.scrollEnabled = true;
        this.wheelSettled = new i2t(this, (byte) 5);
        ValdiView valdiView = new ValdiView(context);
        this.contentView = valdiView;
        this.coordinateResolver = new gbs(context);
        this.edgeEffect = true;
        this.fadingEdgeStartEnabled = true;
        this.fadingEdgeEndEnabled = true;
        this.extendedFadingEdgeRenderer = new t0y0(pko.f);
        this.dismissKeyboardMode = a570.IMMEDIATE;
        this.scroller = new OverScroller(context);
        this.contentInsetRect = new Rect(0, 0, 0, 0);
        this.leftEdgeEffect = new usx(context, 1);
        this.topEdgeEffect = new usx(context, 2);
        this.rightEdgeEffect = new usx(context, 3);
        this.bottomEdgeEffect = new usx(context, 4);
        addView(valdiView);
        w4s0 w4s0Var = new w4s0(this, this);
        w4s0Var.f1 = true;
        w4s0Var.g1 = true;
        w4s0Var.h1 = true;
        w4s0Var.k1 = true;
        this.dragGestureRecognizer = w4s0Var;
        u.r(this, true).m(w4s0Var);
        setHorizontalScrollBarEnabled(true);
        setVerticalScrollBarEnabled(true);
        setScrollbarFadingEnabled(true);
        updateWillNotDraw();
        setClipToBounds(true);
    }

    private final void applyContentOffset(int x, int y, int unclampedX, int unclampedY, float invertedVelocityX, float invertedVelocityY) {
        d721 valdiViewNode = getValdiViewNode();
        if (valdiViewNode != null && !this.isUpdatingScrollSpecs) {
            long jNotifyScroll = NativeBridge.notifyScroll(valdiViewNode.M(), valdiViewNode.getNativeHandle(), 1, x, y, unclampedX, unclampedY, invertedVelocityX, invertedVelocityY);
            if (jNotifyScroll != Long.MIN_VALUE) {
                int i = (int) ((jNotifyScroll >> 32) & 4294967295L);
                int i2 = (int) (jNotifyScroll & 4294967295L);
                this.initialUnclampedContentOffsetX = (i - x) + this.initialUnclampedContentOffsetX;
                this.initialUnclampedContentOffsetY = (i2 - y) + this.initialUnclampedContentOffsetY;
                y = i2;
                x = i;
            }
        }
        applyContentOffsetInternal(x, y, unclampedX, unclampedY);
    }

    private final void applyContentOffsetInternal(int x, int y, int unclampedX, int unclampedY) {
        boolean z = (this.contentOffsetX == x && this.contentOffsetY == y) ? false : true;
        this.contentOffsetX = x;
        this.contentOffsetY = y;
        this.unclampedContentOffsetX = unclampedX;
        this.unclampedContentOffsetY = unclampedY;
        this.contentView.scrollTo(x, y);
        if (z) {
            notifyAncestorTextSelectionGroupOfViewportChange();
        }
        if (this.useExtendedFadingEdge) {
            invalidate();
        }
    }

    private final void cancelScrolling() {
        removeCallbacks(this.wheelSettled);
        this.scroller.abortAnimation();
        setAnimatingScroll(false);
        this.isAnimatingFling = false;
    }

    private final Point computePostFlingPagedOffset(float invertedVelocityX, float invertedVelocityY) {
        float measuredWidth = getMeasuredWidth() / 2.0f;
        float measuredHeight = getMeasuredHeight() / 2.0f;
        double d = flingDecelerationCorrection;
        return new Point(this.contentOffsetX + ((int) w0a0.n((-invertedVelocityX) * ((float) d), -measuredWidth, measuredWidth)), this.contentOffsetY + ((int) w0a0.n((-invertedVelocityY) * ((float) d), -measuredHeight, measuredHeight)));
    }

    private final Point computeTargetOffsetWithPaging(Point targetContentOffsetOverride, float invertedVelocityX, float invertedVelocityY) {
        int measuredWidth = this.horizontalScroll ? getMeasuredWidth() : getMeasuredHeight();
        if (measuredWidth <= 0) {
            return targetContentOffsetOverride;
        }
        if (targetContentOffsetOverride == null) {
            targetContentOffsetOverride = computePostFlingPagedOffset(invertedVelocityX, invertedVelocityY);
        }
        int iO = w0a0.o(Math.round((this.horizontalScroll ? targetContentOffsetOverride.x : targetContentOffsetOverride.y) / measuredWidth) * measuredWidth, this.horizontalScroll ? getMinContentOffsetX() : getMinContentOffsetY(), this.horizontalScroll ? getMaxContentOffsetX() : getMaxContentOffsetY());
        return this.horizontalScroll ? new Point(iO, 0) : new Point(0, iO);
    }

    private final void drawExtendedFadingEdges(Canvas canvas) {
        Paint paint;
        float f;
        float f2;
        float f3;
        if (this.customFadingEdgeLength <= 0) {
            return;
        }
        float fN = 0.0f;
        if (this.elementScrollAxes != 0) {
            tdz extendedFadingEdgeRenderer = getExtendedFadingEdgeRenderer();
            int width = getWidth();
            int height = getHeight();
            int i = this.customFadingEdgeLength;
            int i2 = this.contentWidth;
            int i3 = this.contentHeight;
            int i4 = this.contentOffsetX;
            int i5 = this.contentOffsetY;
            boolean z = this.fadingEdgeStartEnabled;
            boolean z2 = this.fadingEdgeEndEnabled;
            extendedFadingEdgeRenderer.getClass();
            if (width <= 0 || height <= 0 || i <= 0) {
                return;
            }
            if (extendedFadingEdgeRenderer.d != width || extendedFadingEdgeRenderer.e != height) {
                LinearGradient[] linearGradientArr = extendedFadingEdgeRenderer.b;
                Arrays.fill(linearGradientArr, 0, linearGradientArr.length, (Object) null);
                extendedFadingEdgeRenderer.d = width;
                extendedFadingEdgeRenderer.e = height;
            }
            int i6 = i2 - width;
            if (i6 < 0) {
                i6 = 0;
            }
            int i7 = i3 - height;
            if (i7 < 0) {
                i7 = 0;
            }
            float f4 = i;
            float fMin = Math.min(f4, width / 2.0f);
            float fMin2 = Math.min(f4, height / 2.0f);
            extendedFadingEdgeRenderer.a(canvas, 0, (!z || i6 <= 0) ? 0.0f : w0a0.n(i4, 0.0f, fMin));
            extendedFadingEdgeRenderer.a(canvas, 1, (!z2 || i6 <= 0) ? 0.0f : w0a0.n(i6 - i4, 0.0f, fMin));
            extendedFadingEdgeRenderer.a(canvas, 2, (!z || i7 <= 0) ? 0.0f : w0a0.n(i5, 0.0f, fMin2));
            if (z2 && i7 > 0) {
                fN = w0a0.n(i7 - i5, 0.0f, fMin2);
            }
            extendedFadingEdgeRenderer.a(canvas, 3, fN);
            return;
        }
        if (!this.horizontalScroll) {
            tdz extendedFadingEdgeRenderer2 = getExtendedFadingEdgeRenderer();
            int width2 = getWidth();
            int height2 = getHeight();
            float f5 = this.customFadingEdgeLength;
            int i8 = this.contentHeight;
            int i9 = this.contentOffsetY;
            boolean z3 = this.fadingEdgeStartEnabled;
            boolean z4 = this.fadingEdgeEndEnabled;
            Paint paint2 = extendedFadingEdgeRenderer2.a;
            if (width2 <= 0 || height2 <= 0 || f5 <= 0.0f) {
                return;
            }
            float f6 = height2;
            if (f5 > f6) {
                return;
            }
            if (width2 != extendedFadingEdgeRenderer2.h || height2 != extendedFadingEdgeRenderer2.i) {
                extendedFadingEdgeRenderer2.b();
                extendedFadingEdgeRenderer2.h = width2;
                extendedFadingEdgeRenderer2.i = height2;
            }
            int i10 = i8 - height2;
            if (i10 < 0) {
                i10 = 0;
            }
            float fSqrt = (!z3 || i10 <= 0 || i9 <= 0) ? 0.0f : (float) Math.sqrt(w0a0.n(i9 / f5, 0.0f, 1.0f));
            float f7 = (!z4 || i10 <= 0 || i10 - i9 <= 0) ? 0.0f : 1.0f;
            if (fSqrt > 0.0f) {
                LinearGradient linearGradient = extendedFadingEdgeRenderer2.f;
                if (linearGradient == null) {
                    linearGradient = new LinearGradient(0.0f, 0.0f, 0.0f, f5, new int[]{-16777216, 0}, new float[]{0.0f, 1.0f}, Shader.TileMode.CLAMP);
                    extendedFadingEdgeRenderer2.f = linearGradient;
                }
                paint2.setShader(linearGradient);
                paint2.setAlpha((int) (255.0f * fSqrt));
                paint = paint2;
                canvas.drawRect(0.0f, 0.0f, width2, f5, paint);
            } else {
                paint = paint2;
            }
            if (f7 > 0.0f) {
                LinearGradient linearGradient2 = extendedFadingEdgeRenderer2.g;
                if (linearGradient2 == null) {
                    f = f6;
                    linearGradient2 = new LinearGradient(0.0f, f6 - f5, 0.0f, f, new int[]{0, -16777216}, new float[]{0.0f, 1.0f}, Shader.TileMode.CLAMP);
                    extendedFadingEdgeRenderer2.g = linearGradient2;
                } else {
                    f = f6;
                }
                paint.setShader(linearGradient2);
                paint.setAlpha((int) (255.0f * f7));
                canvas.drawRect(0.0f, f - f5, width2, f, paint);
                return;
            }
            return;
        }
        tdz extendedFadingEdgeRenderer3 = getExtendedFadingEdgeRenderer();
        int width3 = getWidth();
        int height3 = getHeight();
        float f8 = this.customFadingEdgeLength;
        int i11 = this.contentWidth;
        int i12 = this.contentOffsetX;
        boolean z5 = this.fadingEdgeStartEnabled;
        boolean z6 = this.fadingEdgeEndEnabled;
        Paint paint3 = extendedFadingEdgeRenderer3.a;
        if (width3 <= 0 || height3 <= 0 || f8 <= 0.0f) {
            return;
        }
        float f9 = width3;
        if (f8 > f9) {
            return;
        }
        if (width3 != extendedFadingEdgeRenderer3.h || height3 != extendedFadingEdgeRenderer3.i) {
            extendedFadingEdgeRenderer3.b();
            extendedFadingEdgeRenderer3.h = width3;
            extendedFadingEdgeRenderer3.i = height3;
        }
        int i13 = i11 - width3;
        if (i13 < 0) {
            i13 = 0;
        }
        float fSqrt2 = (!z5 || i13 <= 0 || i12 <= 0) ? 0.0f : (float) Math.sqrt(w0a0.n(i12 / f8, 0.0f, 1.0f));
        float f10 = (!z6 || i13 <= 0 || i13 - i12 <= 0) ? 0.0f : 1.0f;
        if (fSqrt2 > 0.0f) {
            LinearGradient linearGradient3 = extendedFadingEdgeRenderer3.f;
            if (linearGradient3 == null) {
                linearGradient3 = new LinearGradient(0.0f, 0.0f, f8, 0.0f, new int[]{-16777216, 0}, new float[]{0.0f, 1.0f}, Shader.TileMode.CLAMP);
                f2 = f8;
                extendedFadingEdgeRenderer3.f = linearGradient3;
            } else {
                f2 = f8;
            }
            paint3.setShader(linearGradient3);
            paint3.setAlpha((int) (fSqrt2 * 255.0f));
            canvas.drawRect(0.0f, 0.0f, f2, height3, paint3);
        } else {
            f2 = f8;
        }
        if (f10 > 0.0f) {
            LinearGradient linearGradient4 = extendedFadingEdgeRenderer3.g;
            if (linearGradient4 == null) {
                f3 = f9;
                linearGradient4 = new LinearGradient(f9 - f2, 0.0f, f3, 0.0f, new int[]{0, -16777216}, new float[]{0.0f, 1.0f}, Shader.TileMode.CLAMP);
                extendedFadingEdgeRenderer3.g = linearGradient4;
            } else {
                f3 = f9;
            }
            paint3.setShader(linearGradient4);
            paint3.setAlpha((int) (255.0f * f10));
            canvas.drawRect(f3 - f2, 0.0f, f3, height3, paint3);
        }
    }

    private final float easeInOut(float t) {
        return t < 0.5f ? 2.0f * t * t : ((4.0f - (2.0f * t)) * t) - 1.0f;
    }

    private final float fadeStrengthForOffset(int offset, int maxOffset) {
        if (maxOffset <= 0) {
            return 0.0f;
        }
        return easeInOut(w0a0.n(offset / maxOffset, 0.0f, 1.0f));
    }

    private final void forEachEdgeEffectWrapper(Function1 callback) {
        callback.invoke(this.leftEdgeEffect);
        callback.invoke(this.topEdgeEffect);
        callback.invoke(this.rightEdgeEffect);
        callback.invoke(this.bottomEdgeEffect);
    }

    private final usx getCollidedEdge(int x, int y) {
        return this.horizontalScroll ? x == 0 ? this.leftEdgeEffect : this.rightEdgeEffect : y == 0 ? this.topEdgeEffect : this.bottomEdgeEffect;
    }

    private final tdz getExtendedFadingEdgeRenderer() {
        return (tdz) this.extendedFadingEdgeRenderer.getValue();
    }

    private final int getMaxContentOffsetX() {
        return Math.max(0, (this.contentWidth - getWidth()) + this.contentInsetRect.right);
    }

    private final int getMaxContentOffsetY() {
        return Math.max(0, (this.contentHeight - getHeight()) + this.contentInsetRect.bottom);
    }

    private final int getMinContentOffsetX() {
        return -this.contentInsetRect.left;
    }

    private final int getMinContentOffsetY() {
        return -this.contentInsetRect.top;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void handleScroll(int offsetX, int offsetY, int x, int y, float invertedVelocityX, float invertedVelocityY) {
        ValdiScrollView valdiScrollView;
        float f;
        float f2;
        int i;
        int i2;
        int i3;
        int i4;
        boolean z;
        boolean z2;
        int iOffsetToUnclampedContentOffsetX = offsetToUnclampedContentOffsetX(offsetX);
        int iOffsetToUnclampedContentOffsetY = offsetToUnclampedContentOffsetY(offsetY);
        int iO = w0a0.o(iOffsetToUnclampedContentOffsetX, getMinContentOffsetX(), getMaxContentOffsetX());
        int iO2 = w0a0.o(iOffsetToUnclampedContentOffsetY, getMinContentOffsetY(), getMaxContentOffsetY());
        if (this.edgeEffect) {
            int i5 = iOffsetToUnclampedContentOffsetX - iO;
            int i6 = iOffsetToUnclampedContentOffsetY - iO2;
            z = true;
            if (i5 != 0) {
                pullEdgeEffect(i5 > 0 ? this.rightEdgeEffect : this.leftEdgeEffect, i5, getWidth(), getHeight(), y);
            } else {
                if (!releaseEdgeEffect(this.leftEdgeEffect) && !releaseEdgeEffect(this.rightEdgeEffect)) {
                    z2 = false;
                }
                if (i6 == 0) {
                    valdiScrollView = this;
                    valdiScrollView.pullEdgeEffect(i6 > 0 ? this.bottomEdgeEffect : this.topEdgeEffect, i6, getHeight(), getWidth(), x);
                } else if (releaseEdgeEffect(this.topEdgeEffect) || releaseEdgeEffect(this.bottomEdgeEffect)) {
                    valdiScrollView = this;
                } else {
                    valdiScrollView = this;
                    f = invertedVelocityX;
                    z = z2;
                    i2 = iOffsetToUnclampedContentOffsetX;
                    i4 = iOffsetToUnclampedContentOffsetY;
                    i = iO;
                    i3 = iO2;
                    f2 = invertedVelocityY;
                }
                f = invertedVelocityX;
                i2 = iOffsetToUnclampedContentOffsetX;
                i4 = iOffsetToUnclampedContentOffsetY;
                i = iO;
                i3 = iO2;
                f2 = invertedVelocityY;
            }
            z2 = true;
            if (i6 == 0) {
            }
            f = invertedVelocityX;
            i2 = iOffsetToUnclampedContentOffsetX;
            i4 = iOffsetToUnclampedContentOffsetY;
            i = iO;
            i3 = iO2;
            f2 = invertedVelocityY;
        } else {
            valdiScrollView = this;
            f = invertedVelocityX;
            f2 = invertedVelocityY;
            i = iO;
            i2 = i;
            i3 = iO2;
            i4 = i3;
            z = false;
        }
        valdiScrollView.applyContentOffset(i, i3, i2, i4, f, f2);
        if (awakenScrollBars() ? false : z) {
            postInvalidateOnAnimation();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x000d, code lost:
    
        r2 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void notifyAncestorTextSelectionGroupOfViewportChange() {
        View view;
        Object parent = getParent();
        if (parent instanceof View) {
            view = (View) parent;
            while (view != null) {
                if (view instanceof ValdiTextSelectionGroup) {
                    ((ValdiTextSelectionGroup) view).onSelectionViewportChanged$valdi_valdi_java_kt();
                    return;
                } else {
                    Object parent2 = view.getParent();
                    if (parent2 instanceof View) {
                        view = (View) parent2;
                    }
                }
            }
            return;
        }
        view = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void notifyScrollEnded(float invertedVelocityX, float invertedVelocityY) {
        d721 valdiViewNode = getValdiViewNode();
        if (valdiViewNode != null && !this.isUpdatingScrollSpecs) {
            NativeBridge.notifyScroll(valdiViewNode.M(), valdiViewNode.getNativeHandle(), 2, this.contentOffsetX, this.contentOffsetY, this.unclampedContentOffsetX, this.unclampedContentOffsetY, 0.0f, 0.0f);
        }
        pauseScrollPerfLogger();
        if (this.useExtendedFadingEdge) {
            postInvalidateOnAnimation();
        }
    }

    private final int offsetToUnclampedContentOffsetX(int offset) {
        int iUserScrollAxes = userScrollAxes() & 1;
        int i = this.initialUnclampedContentOffsetX;
        return iUserScrollAxes != 0 ? i - offset : i;
    }

    private final int offsetToUnclampedContentOffsetY(int offset) {
        int iUserScrollAxes = userScrollAxes() & 2;
        int i = this.initialUnclampedContentOffsetY;
        return iUserScrollAxes != 0 ? i - offset : i;
    }

    private final Point onDragEnding(float invertedVelocityX, float invertedVelocityY) {
        d721 valdiViewNode = getValdiViewNode();
        if (valdiViewNode == null) {
            return null;
        }
        long jNotifyScroll = NativeBridge.notifyScroll(valdiViewNode.M(), valdiViewNode.getNativeHandle(), 4, this.contentOffsetX, this.contentOffsetY, this.unclampedContentOffsetX, this.unclampedContentOffsetY, invertedVelocityX, invertedVelocityY);
        if (jNotifyScroll == Long.MIN_VALUE) {
            return null;
        }
        return new Point((int) ((jNotifyScroll >> 32) & 4294967295L), (int) (jNotifyScroll & 4294967295L));
    }

    private final void pauseScrollPerfLogger() {
        if (this.scrollPerfLoggerStarted) {
            this.scrollPerfLoggerStarted = false;
        }
    }

    private final void postScrollAnimation() {
        setAnimatingScroll(true);
        postOnAnimation(this);
    }

    private final void pullEdgeEffect(usx edge, int offsetDifference, int collidedSideSize, int otherSideSize, int otherSideTouchLocation) {
        float fAbs = Math.abs(offsetDifference) / collidedSideSize;
        float f = otherSideTouchLocation / otherSideSize;
        if (!edge.e) {
            edge.b();
            edge.e = true;
        }
        float f2 = fAbs - edge.d;
        edge.d = fAbs;
        int i = edge.b;
        if (i == 1 || i == 4) {
            f = 1.0f - f;
        }
        if (edge.c == null) {
            EdgeEffect edgeEffect = new EdgeEffect(edge.a);
            edge.c = edgeEffect;
            edgeEffect.setSize(edge.g, edge.h);
        }
        edge.c.onPull(f2, f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean releaseEdgeEffect(usx edgeEffectWrapper) {
        if (edgeEffectWrapper != null) {
            EdgeEffect edgeEffect = edgeEffectWrapper.c;
            if (!(edgeEffect != null ? edgeEffect.isFinished() : true)) {
                edgeEffectWrapper.d = 0.0f;
                edgeEffectWrapper.e = false;
                edgeEffectWrapper.f = true;
                EdgeEffect edgeEffect2 = edgeEffectWrapper.c;
                if (edgeEffect2 != null) {
                    edgeEffect2.onRelease();
                }
                return true;
            }
        }
        return false;
    }

    private final Point resolveElementScrollTarget(Point projected, float invertedVelocityX, float invertedVelocityY) {
        d721 valdiViewNode = getValdiViewNode();
        if (valdiViewNode == null) {
            return null;
        }
        int i = projected.x;
        int i2 = projected.y;
        long jNotifyScroll = NativeBridge.notifyScroll(valdiViewNode.M(), valdiViewNode.getNativeHandle(), 5, i, i2, i, i2, invertedVelocityX, invertedVelocityY);
        if (jNotifyScroll == Long.MIN_VALUE) {
            return null;
        }
        return new Point((int) ((jNotifyScroll >> 32) & 4294967295L), (int) (jNotifyScroll & 4294967295L));
    }

    private final void resumeScrollPerfLogger() {
        if (this.scrollPerfLoggerStarted) {
            return;
        }
        this.scrollPerfLoggerStarted = true;
    }

    private final void setAnimatingScroll(boolean z) {
        this.isAnimatingScroll = z;
        this.dragGestureRecognizer.Z = z;
    }

    private final void setEdgeEffect(boolean z) {
        this.edgeEffect = z;
        if (!z) {
            this.leftEdgeEffect.b();
            this.topEdgeEffect.b();
            this.rightEdgeEffect.b();
            this.bottomEdgeEffect.b();
        }
        updateWillNotDraw();
    }

    private final void updateScroll() {
        int i;
        int i2;
        if (this.scroller.computeScrollOffset()) {
            int i3 = this.elementScrollAxes;
            OverScroller overScroller = this.scroller;
            int currX = i3 != 0 ? overScroller.getCurrX() : offsetToUnclampedContentOffsetX(overScroller.getStartX() - this.scroller.getCurrX());
            int i4 = this.elementScrollAxes;
            OverScroller overScroller2 = this.scroller;
            int currY = i4 != 0 ? overScroller2.getCurrY() : offsetToUnclampedContentOffsetY(overScroller2.getStartY() - this.scroller.getCurrY());
            int iO = w0a0.o(currX, getMinContentOffsetX(), getMaxContentOffsetX());
            int iO2 = w0a0.o(currY, getMinContentOffsetY(), getMaxContentOffsetY());
            if (!this.isAnimatingFling || (iO == currX && iO2 == currY)) {
                i = currX;
                i2 = currY;
            } else {
                if (this.edgeEffect) {
                    float currVelocity = this.scroller.getCurrVelocity();
                    if (!Float.isInfinite(currVelocity) && !Float.isNaN(currVelocity)) {
                        usx collidedEdge = getCollidedEdge(iO, iO2);
                        int iQ = hmb0.Q(currVelocity);
                        if (collidedEdge.e || collidedEdge.f) {
                            collidedEdge.b();
                        }
                        if (collidedEdge.c == null) {
                            EdgeEffect edgeEffect = new EdgeEffect(collidedEdge.a);
                            collidedEdge.c = edgeEffect;
                            edgeEffect.setSize(collidedEdge.g, collidedEdge.h);
                        }
                        collidedEdge.c.onAbsorb(Math.abs(iQ));
                        postInvalidateOnAnimation();
                    }
                }
                cancelScrolling();
                i = iO;
                i2 = iO2;
            }
            applyContentOffset(iO, iO2, i, i2, 0.0f, 0.0f);
            if (!this.scroller.isFinished()) {
                postScrollAnimation();
            } else {
                cancelScrolling();
                notifyScrollEnded(0.0f, 0.0f);
            }
        }
    }

    private final void updateScrollDirection() {
        if (this.elementScrollAxes == 0) {
            d721 valdiViewNode = getValdiViewNode();
            boolean z = false;
            if (valdiViewNode != null && NativeBridge.isViewNodeLayoutDirectionHorizontal(valdiViewNode.getNativeHandle())) {
                z = true;
            }
            setHorizontalScroll(z);
        }
    }

    private final void updateWillNotDraw() {
        boolean z = this.edgeEffect || isHorizontalScrollBarEnabled() || isVerticalScrollBarEnabled() || this.useExtendedFadingEdge;
        if (willNotDraw() != (!z)) {
            setWillNotDraw(!z);
        }
    }

    private final int userScrollAxes() {
        int i = this.elementScrollAxes;
        return i != 0 ? i & 3 : this.horizontalScroll ? 1 : 2;
    }

    @Override // defpackage.szs
    public void addValdiChildView(View childView, int viewIndex) {
        this.contentView.addView(childView, viewIndex);
        updateScrollDirection();
    }

    public final void animateContentOffset(int x, int y, boolean fast) {
        removeCallbacks(this.wheelSettled);
        int i = this.unclampedContentOffsetX;
        this.initialUnclampedContentOffsetX = i;
        int i2 = this.unclampedContentOffsetY;
        this.initialUnclampedContentOffsetY = i2;
        int i3 = x - i;
        int i4 = y - i2;
        OverScroller overScroller = this.scroller;
        if (fast) {
            overScroller.startScroll(i, i2, i3, i4);
        } else {
            overScroller.startScroll(i, i2, i3, i4, 600);
        }
        postScrollAnimation();
    }

    @Override // android.view.View
    public int computeHorizontalScrollExtent() {
        return getWidth();
    }

    @Override // android.view.View
    public int computeHorizontalScrollOffset() {
        return this.contentOffsetX;
    }

    @Override // android.view.View
    public int computeHorizontalScrollRange() {
        return this.contentWidth;
    }

    @Override // android.view.View
    public int computeVerticalScrollExtent() {
        return getHeight();
    }

    @Override // android.view.View
    public int computeVerticalScrollOffset() {
        return this.contentOffsetY;
    }

    @Override // android.view.View
    public int computeVerticalScrollRange() {
        return this.contentHeight;
    }

    @Override // com.snap.valdi.views.ValdiView, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        if (!this.useExtendedFadingEdge || this.customFadingEdgeLength <= 0) {
            super.dispatchDraw(canvas);
            return;
        }
        int iSaveLayer = canvas.saveLayer(0.0f, 0.0f, getWidth(), getHeight(), null);
        super.dispatchDraw(canvas);
        drawExtendedFadingEdges(canvas);
        canvas.restoreToCount(iSaveLayer);
    }

    @Override // com.snap.valdi.views.ValdiView
    public void drawContent(Canvas canvas) {
        super.drawContent(canvas);
        boolean z = false;
        if (this.edgeEffect) {
            usx usxVar = this.leftEdgeEffect;
            EdgeEffect edgeEffect = usxVar.c;
            if (!(edgeEffect != null ? edgeEffect.isFinished() : true) && usxVar.a(getWidth(), getHeight(), canvas)) {
                z = true;
            }
            usx usxVar2 = this.topEdgeEffect;
            EdgeEffect edgeEffect2 = usxVar2.c;
            if (!(edgeEffect2 != null ? edgeEffect2.isFinished() : true) && usxVar2.a(getWidth(), getHeight(), canvas)) {
                z = true;
            }
            usx usxVar3 = this.rightEdgeEffect;
            EdgeEffect edgeEffect3 = usxVar3.c;
            if (!(edgeEffect3 != null ? edgeEffect3.isFinished() : true) && usxVar3.a(getWidth(), getHeight(), canvas)) {
                z = true;
            }
            usx usxVar4 = this.bottomEdgeEffect;
            EdgeEffect edgeEffect4 = usxVar4.c;
            if (!(edgeEffect4 != null ? edgeEffect4.isFinished() : true) && usxVar4.a(getWidth(), getHeight(), canvas)) {
                z = true;
            }
        }
        if (z) {
            postInvalidateOnAnimation();
        }
    }

    public final boolean getAndroidOnlyEnableExtendedFadingEdge() {
        return this.androidOnlyEnableExtendedFadingEdge;
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (!this.fadingEdgeEndEnabled) {
            return 0.0f;
        }
        return fadeStrengthForOffset((this.contentHeight - getHeight()) - computeVerticalScrollOffset(), Math.min(getVerticalFadingEdgeLength(), this.contentHeight - getHeight()));
    }

    public final boolean getBounces() {
        return this.dragGestureRecognizer.f1;
    }

    public final boolean getBouncesFromDragAtEnd() {
        return this.dragGestureRecognizer.h1;
    }

    public final boolean getBouncesFromDragAtStart() {
        return this.dragGestureRecognizer.g1;
    }

    public final boolean getBouncesHorizontalWithSmallContent() {
        return this.dragGestureRecognizer.i1;
    }

    public final boolean getBouncesVerticalWithSmallContent() {
        return this.dragGestureRecognizer.j1;
    }

    public final boolean getCancelsTouchesOnScroll() {
        return this.dragGestureRecognizer.k1;
    }

    @Override // com.snap.valdi.views.ValdiView, defpackage.us11
    public boolean getClipToBoundsDefaultValue() {
        return true;
    }

    public final int getContentHeight() {
        return this.contentHeight;
    }

    public final int getContentOffsetX() {
        return this.contentOffsetX;
    }

    public final int getContentOffsetY() {
        return this.contentOffsetY;
    }

    public final ValdiView getContentView() {
        return this.contentView;
    }

    public final int getContentWidth() {
        return this.contentWidth;
    }

    public final gbs getCoordinateResolver() {
        return this.coordinateResolver;
    }

    public final a570 getDismissKeyboardMode() {
        return this.dismissKeyboardMode;
    }

    public final boolean getDismissKeyboardOnDrag() {
        return this.dismissKeyboardOnDrag;
    }

    public final int getElementScrollAxes() {
        return this.elementScrollAxes;
    }

    public final boolean getFadingEdgeEndEnabled() {
        return this.fadingEdgeEndEnabled;
    }

    public final boolean getFadingEdgeStartEnabled() {
        return this.fadingEdgeStartEnabled;
    }

    public final boolean getHorizontalScroll() {
        return this.horizontalScroll;
    }

    @Override // android.view.View
    public float getLeftFadingEdgeStrength() {
        if (this.fadingEdgeStartEnabled) {
            return fadeStrengthForOffset(computeHorizontalScrollOffset(), Math.min(getHorizontalFadingEdgeLength(), this.contentWidth - getWidth()));
        }
        return 0.0f;
    }

    public final s221 getOnScrollChangeListener() {
        return null;
    }

    public final boolean getPagingEnabled() {
        return this.pagingEnabled;
    }

    @Override // android.view.View
    public float getRightFadingEdgeStrength() {
        if (!this.fadingEdgeEndEnabled) {
            return 0.0f;
        }
        return fadeStrengthForOffset((this.contentWidth - getWidth()) - computeHorizontalScrollOffset(), Math.min(getHorizontalFadingEdgeLength(), this.contentWidth - getWidth()));
    }

    public final boolean getScrollEnabled() {
        return this.scrollEnabled;
    }

    public final f040 getScrollPerfLoggerBridge() {
        return null;
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (this.fadingEdgeStartEnabled) {
            return fadeStrengthForOffset(computeVerticalScrollOffset(), Math.min(getVerticalFadingEdgeLength(), this.contentHeight - getHeight()));
        }
        return 0.0f;
    }

    public final int getUnclampedContentOffsetX() {
        return this.unclampedContentOffsetX;
    }

    public final int getUnclampedContentOffsetY() {
        return this.unclampedContentOffsetY;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        tdz extendedFadingEdgeRenderer = getExtendedFadingEdgeRenderer();
        extendedFadingEdgeRenderer.b();
        extendedFadingEdgeRenderer.a.setShader(null);
        cancelScrolling();
        pauseScrollPerfLogger();
    }

    @Override // android.view.View
    public boolean onGenericMotionEvent(MotionEvent event) {
        if (this.elementScrollAxes == 0 || event.getAction() != 8 || !this.scrollEnabled) {
            return super.onGenericMotionEvent(event);
        }
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        int i = Build.VERSION.SDK_INT;
        float scaledHorizontalScrollFactor = i >= 26 ? viewConfiguration.getScaledHorizontalScrollFactor() : this.coordinateResolver.b(48.0f);
        float scaledVerticalScrollFactor = i >= 26 ? viewConfiguration.getScaledVerticalScrollFactor() : scaledHorizontalScrollFactor;
        int iUserScrollAxes = userScrollAxes();
        float axisValue = (iUserScrollAxes & 1) != 0 ? event.getAxisValue(10) * scaledHorizontalScrollFactor : 0.0f;
        float axisValue2 = (iUserScrollAxes & 2) != 0 ? event.getAxisValue(9) * scaledVerticalScrollFactor : 0.0f;
        int iO = w0a0.o(hmb0.Q(this.contentOffsetX - axisValue), getMinContentOffsetX(), getMaxContentOffsetX());
        int iO2 = w0a0.o(hmb0.Q(this.contentOffsetY - axisValue2), getMinContentOffsetY(), getMaxContentOffsetY());
        if (iO == this.contentOffsetX && iO2 == this.contentOffsetY) {
            return false;
        }
        cancelScrolling();
        applyContentOffset(iO, iO2, iO, iO2, 0.0f, 0.0f);
        postDelayed(this.wheelSettled, WHEEL_SCROLL_END_DELAY_MS);
        return true;
    }

    @Override // com.snap.valdi.views.ValdiView, android.view.ViewGroup, android.view.View
    public void onLayout(boolean p0, int l, int t, int r, int b) {
        int i = r - l;
        int i2 = b - t;
        this.leftEdgeEffect.c(i, i2);
        this.topEdgeEffect.c(i, i2);
        this.rightEdgeEffect.c(i, i2);
        this.bottomEdgeEffect.c(i, i2);
        this.contentView.layout(0, 0, i, i2);
        super.onLayout(p0, l, t, r, b);
    }

    @Override // com.snap.valdi.views.ValdiView, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        this.contentView.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
    }

    @Override // defpackage.au11
    public void onMovedToValdiContext(ValdiContext valdiContext) {
        updateScrollDirection();
    }

    public void onRecognized(qex gesture, tv11 state, int x, int y, int offsetX, int offsetY, float invertedVelocityX, float invertedVelocityY, int pointerCount, List<rv11> pointerLocations) {
        ValdiRootView valdiRootViewV;
        ValdiRootView valdiRootViewV2;
        ValdiRootView valdiRootViewV3;
        cancelScrolling();
        int iOrdinal = state.ordinal();
        if (iOrdinal == 2) {
            this.initialUnclampedContentOffsetX = this.unclampedContentOffsetX;
            this.initialUnclampedContentOffsetY = this.unclampedContentOffsetY;
            if (this.dismissKeyboardOnDrag && this.dismissKeyboardMode == a570.IMMEDIATE && (valdiRootViewV = u.v(this)) != null) {
                valdiRootViewV.requestFocus();
            }
            resumeScrollPerfLogger();
            d721 valdiViewNode = getValdiViewNode();
            if (valdiViewNode != null) {
                NativeBridge.notifyScroll(valdiViewNode.M(), valdiViewNode.getNativeHandle(), 3, this.contentOffsetX, this.contentOffsetY, this.unclampedContentOffsetX, this.unclampedContentOffsetY, invertedVelocityX, invertedVelocityY);
            }
            handleScroll(offsetX, offsetY, x, y, invertedVelocityX, invertedVelocityY);
            return;
        }
        if (iOrdinal == 3) {
            handleScroll(offsetX, offsetY, x, y, invertedVelocityX, invertedVelocityY);
            if (this.dismissKeyboardOnDrag) {
                int iOrdinal2 = this.dismissKeyboardMode.ordinal();
                if (iOrdinal2 == 1) {
                    if (y <= getHeight() || (valdiRootViewV2 = u.v(this)) == null) {
                        return;
                    }
                    valdiRootViewV2.requestFocus();
                    return;
                }
                if (iOrdinal2 == 2 && y < 0 && (valdiRootViewV3 = u.v(this)) != null) {
                    valdiRootViewV3.requestFocus();
                    return;
                }
                return;
            }
            return;
        }
        if (iOrdinal != 4) {
            return;
        }
        boolean z = this.useExtendedFadingEdge;
        if (releaseEdgeEffect(this.leftEdgeEffect)) {
            z = true;
        }
        if (releaseEdgeEffect(this.topEdgeEffect)) {
            z = true;
        }
        if (releaseEdgeEffect(this.rightEdgeEffect)) {
            z = true;
        }
        if (releaseEdgeEffect(this.bottomEdgeEffect)) {
            z = true;
        }
        if (z) {
            postInvalidateOnAnimation();
        }
        Point pointOnDragEnding = onDragEnding(invertedVelocityX, invertedVelocityY);
        if (this.elementScrollAxes != 0) {
            int iUserScrollAxes = userScrollAxes();
            this.scroller.fling(this.contentOffsetX, this.contentOffsetY, (iUserScrollAxes & 1) != 0 ? -((int) invertedVelocityX) : 0, (iUserScrollAxes & 2) != 0 ? -((int) invertedVelocityY) : 0, getMinContentOffsetX(), getMaxContentOffsetX(), getMinContentOffsetY(), getMaxContentOffsetY());
            Point point = new Point(this.scroller.getFinalX(), this.scroller.getFinalY());
            this.scroller.forceFinished(true);
            pointOnDragEnding = resolveElementScrollTarget(point, invertedVelocityX, invertedVelocityY);
        }
        if (this.elementScrollAxes == 0 && this.pagingEnabled) {
            pointOnDragEnding = computeTargetOffsetWithPaging(pointOnDragEnding, invertedVelocityX, invertedVelocityY);
        }
        if (pointOnDragEnding != null) {
            setContentOffset(pointOnDragEnding.x, pointOnDragEnding.y, invertedVelocityX, invertedVelocityY, true);
            return;
        }
        int iOffsetToUnclampedContentOffsetX = offsetToUnclampedContentOffsetX(offsetX);
        int iOffsetToUnclampedContentOffsetY = offsetToUnclampedContentOffsetY(offsetY);
        int maxContentOffsetX = getMaxContentOffsetX();
        int maxContentOffsetY = getMaxContentOffsetY();
        int iO = w0a0.o(iOffsetToUnclampedContentOffsetX, getMinContentOffsetX(), maxContentOffsetX);
        int iO2 = w0a0.o(iOffsetToUnclampedContentOffsetY, getMinContentOffsetY(), maxContentOffsetY);
        if (!this.edgeEffect) {
            iOffsetToUnclampedContentOffsetX = iO;
            iOffsetToUnclampedContentOffsetY = iO2;
        }
        if (iO != iOffsetToUnclampedContentOffsetX || iO2 != iOffsetToUnclampedContentOffsetY) {
            animateContentOffset(iO, iO2, false);
            return;
        }
        applyContentOffset(iO, iO2, iOffsetToUnclampedContentOffsetX, iOffsetToUnclampedContentOffsetY, invertedVelocityX, invertedVelocityY);
        int i = this.unclampedContentOffsetX;
        this.initialUnclampedContentOffsetX = i;
        int i2 = this.unclampedContentOffsetY;
        this.initialUnclampedContentOffsetY = i2;
        int i3 = (-((int) invertedVelocityX)) * (getScaleX() < 0.0f ? -1 : 1);
        int i4 = (-((int) invertedVelocityY)) * (getScaleY() >= 0.0f ? 1 : -1);
        if (this.elementScrollAxes != 0) {
            int iUserScrollAxes2 = userScrollAxes();
            OverScroller overScroller = this.scroller;
            if ((iUserScrollAxes2 & 1) == 0) {
                i3 = 0;
            }
            overScroller.fling(i, i2, i3, (iUserScrollAxes2 & 2) != 0 ? i4 : 0, getMinContentOffsetX(), maxContentOffsetX, getMinContentOffsetY(), maxContentOffsetY);
        } else {
            boolean z2 = this.horizontalScroll;
            OverScroller overScroller2 = this.scroller;
            if (z2) {
                overScroller2.fling(i, i2, i3, i4, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, maxContentOffsetY);
            } else {
                overScroller2.fling(i, i2, i3, i4, 0, maxContentOffsetX, Integer.MIN_VALUE, Integer.MAX_VALUE);
            }
        }
        this.isAnimatingFling = true;
        postScrollAnimation();
    }

    @Override // defpackage.t221
    public void onScrollSpecsChanged(int contentOffsetX, int contentOffsetY, int contentWidth, int contentHeight, boolean animated) {
        ValdiScrollView valdiScrollView;
        this.contentWidth = contentWidth;
        this.contentHeight = contentHeight;
        this.isUpdatingScrollSpecs = true;
        if (this.elementScrollAxes == 0 && contentOffsetX == this.contentOffsetX && contentOffsetY == this.contentOffsetY && contentOffsetX == this.unclampedContentOffsetX && contentOffsetY == this.unclampedContentOffsetY) {
            valdiScrollView = this;
        } else {
            valdiScrollView = this;
            valdiScrollView.setContentOffset(contentOffsetX, contentOffsetY, 0.0f, 0.0f, animated);
        }
        valdiScrollView.isUpdatingScrollSpecs = false;
        valdiScrollView.updateScrollDirection();
        valdiScrollView.invalidate();
    }

    @Override // com.snap.valdi.views.ValdiView, defpackage.e121
    public void prepareForRecycling() {
        cancelScrolling();
        this.contentWidth = 0;
        this.contentHeight = 0;
        applyContentOffsetInternal(0, 0, 0, 0);
        pauseScrollPerfLogger();
    }

    @Override // java.lang.Runnable
    public void run() {
        updateScroll();
    }

    public final void setAndroidOnlyEnableExtendedFadingEdge(boolean z) {
        if (this.androidOnlyEnableExtendedFadingEdge != z) {
            this.androidOnlyEnableExtendedFadingEdge = z;
            setCustomFadingEdgeLength(this.customFadingEdgeLength);
        }
    }

    public final void setBounces(boolean z) {
        this.dragGestureRecognizer.f1 = z;
    }

    public final void setBouncesFromDragAtEnd(boolean z) {
        this.dragGestureRecognizer.h1 = z;
    }

    public final void setBouncesFromDragAtStart(boolean z) {
        this.dragGestureRecognizer.g1 = z;
    }

    public final void setBouncesHorizontalWithSmallContent(boolean z) {
        this.dragGestureRecognizer.i1 = z;
    }

    public final void setBouncesVerticalWithSmallContent(boolean z) {
        this.dragGestureRecognizer.j1 = z;
    }

    public final void setCancelsTouchesOnScroll(boolean z) {
        this.dragGestureRecognizer.k1 = z;
    }

    public final void setContentInset(int left, int top, int right, int bottom) {
        this.contentInsetRect.set(left, top, right, bottom);
        requestLayout();
    }

    public final void setContentOffset(int x, int y, float invertedVelocityX, float invertedVelocityY, boolean animated) {
        cancelScrolling();
        if (x == this.contentOffsetX && y == this.contentOffsetY && x == this.unclampedContentOffsetX && y == this.unclampedContentOffsetY) {
            notifyScrollEnded(invertedVelocityX, invertedVelocityY);
        } else if (animated) {
            animateContentOffset(x, y, true);
        } else {
            applyContentOffset(x, y, x, y, invertedVelocityX, invertedVelocityY);
            notifyScrollEnded(invertedVelocityX, invertedVelocityY);
        }
    }

    public final void setCustomFadingEdgeLength(int length) {
        this.customFadingEdgeLength = length;
        boolean z = length > 0 && (this.elementScrollAxes != 0 || (this.androidOnlyEnableExtendedFadingEdge && length > 40));
        this.useExtendedFadingEdge = z;
        if (!z && length > 0) {
            setHorizontalFadingEdgeEnabled(this.horizontalScroll);
            setVerticalFadingEdgeEnabled(true ^ this.horizontalScroll);
            setFadingEdgeLength(length);
        } else {
            setHorizontalFadingEdgeEnabled(false);
            setVerticalFadingEdgeEnabled(false);
        }
        updateWillNotDraw();
        postInvalidateOnAnimation();
    }

    public final void setDismissKeyboardMode(a570 a570Var) {
        this.dismissKeyboardMode = a570Var;
    }

    public final void setDismissKeyboardOnDrag(boolean z) {
        this.dismissKeyboardOnDrag = z;
    }

    public final void setElementScrollAxes(int i) {
        if (this.elementScrollAxes != i) {
            cancelScrolling();
            this.elementScrollAxes = i;
            this.dragGestureRecognizer.X = i;
            setCustomFadingEdgeLength(this.customFadingEdgeLength);
        }
    }

    public final void setFadingEdgeEndEnabled(boolean z) {
        if (this.fadingEdgeEndEnabled != z) {
            this.fadingEdgeEndEnabled = z;
            postInvalidateOnAnimation();
        }
    }

    public final void setFadingEdgeStartEnabled(boolean z) {
        if (this.fadingEdgeStartEnabled != z) {
            this.fadingEdgeStartEnabled = z;
            postInvalidateOnAnimation();
        }
    }

    public final void setHorizontalScroll(boolean z) {
        if (this.horizontalScroll != z) {
            this.horizontalScroll = z;
            this.dragGestureRecognizer.Y = z;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setHorizontalScrollBarEnabled(boolean horizontalScrollBarEnabled) {
        super.setHorizontalScrollBarEnabled(horizontalScrollBarEnabled);
        updateWillNotDraw();
    }

    public final void setPagingEnabled(boolean z) {
        this.pagingEnabled = z;
    }

    public final void setScrollEnabled(boolean z) {
        this.scrollEnabled = z;
    }

    public final void setScrollPerfLoggerBridge(f040 f040Var) {
        if (kdd.l(null, f040Var)) {
            return;
        }
        pauseScrollPerfLogger();
    }

    @Override // android.view.View
    public void setVerticalScrollBarEnabled(boolean verticalScrollBarEnabled) {
        super.setVerticalScrollBarEnabled(verticalScrollBarEnabled);
        updateWillNotDraw();
    }

    @Override // defpackage.rex
    public boolean shouldBegin(qex gesture, int x, int y, int offsetX, int offsetY, float invertedVelocityX, float invertedVelocityY, int pointerCount, List<rv11> pointerLocations) {
        return this.scrollEnabled && this.elementScrollAxes != 4;
    }

    public final void setOnScrollChangeListener(s221 s221Var) {
    }
}
