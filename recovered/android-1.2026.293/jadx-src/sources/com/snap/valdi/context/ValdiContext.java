package com.snap.valdi.context;

import android.content.Context;
import android.os.Looper;
import android.view.View;
import com.snap.valdi.ViewFactory;
import com.snap.valdi.ViewRef;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.exceptions.ValdiFatalException;
import com.snap.valdi.exceptions.a;
import com.snap.valdi.logger.Logger;
import com.snap.valdi.modules.drawing.Size;
import com.snap.valdi.utils.InternedStringCPP;
import com.snap.valdi.utils.NativeRef;
import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.views.ValdiRootView;
import com.snap.valdi.views.ValdiTextView;
import com.snapchat.client.valdi.NativeBridge;
import defpackage.al;
import defpackage.d721;
import defpackage.dwp;
import defpackage.e221;
import defpackage.els;
import defpackage.f0n;
import defpackage.f0x;
import defpackage.f721;
import defpackage.g6a;
import defpackage.h040;
import defpackage.hk5;
import defpackage.j0e;
import defpackage.k021;
import defpackage.kdd;
import defpackage.l040;
import defpackage.m17;
import defpackage.mx11;
import defpackage.nx11;
import defpackage.o621;
import defpackage.q3t;
import defpackage.rr11;
import defpackage.rw6;
import defpackage.td2;
import defpackage.u;
import defpackage.uo60;
import defpackage.vn9;
import defpackage.x2b0;
import defpackage.y121;
import defpackage.zt11;
import defpackage.zz30;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@o621
@Metadata(d1 = {"\u0000þ\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0011\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000 î\u00012\u00020\u0001:\u0002ï\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u0007¢\u0006\u0004\b\u0011\u0010\u0012J5\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u001a\u0010\u001bJ'\u0010\u001a\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u001a\u0010\u001fJ'\u0010#\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b#\u0010$J#\u0010'\u001a\u00020\"2\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00070%¢\u0006\u0004\b'\u0010(J/\u0010+\u001a\u00020\"2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0004H\u0016¢\u0006\u0004\b+\u0010,J\u000f\u0010-\u001a\u00020\"H\u0016¢\u0006\u0004\b-\u0010.J\u000f\u00100\u001a\u00020\"H\u0000¢\u0006\u0004\b/\u0010.J\u000f\u00102\u001a\u00020\"H\u0000¢\u0006\u0004\b1\u0010.J\u000f\u00103\u001a\u00020\"H\u0016¢\u0006\u0004\b3\u0010.J\u000f\u00104\u001a\u00020\u0017H\u0016¢\u0006\u0004\b4\u00105J\u0015\u00108\u001a\u00020\"2\u0006\u00107\u001a\u000206¢\u0006\u0004\b8\u00109J\u001f\u0010=\u001a\u00020\"2\u0006\u0010:\u001a\u00020\u00072\b\u0010<\u001a\u0004\u0018\u00010;¢\u0006\u0004\b=\u0010>J\u0017\u0010?\u001a\u0004\u0018\u00010;2\u0006\u0010:\u001a\u00020\u0007¢\u0006\u0004\b?\u0010@J\u0017\u0010B\u001a\u00020\"2\b\u0010A\u001a\u0004\u0018\u00010;¢\u0006\u0004\bB\u0010CJ'\u0010I\u001a\u00020\"2\u0006\u0010E\u001a\u00020D2\u0006\u0010G\u001a\u00020F2\b\u0010H\u001a\u0004\u0018\u00010;¢\u0006\u0004\bI\u0010JJ%\u0010N\u001a\u00020\"\"\b\b\u0000\u0010K*\u00020\u00102\f\u0010M\u001a\b\u0012\u0004\u0012\u00028\u00000L¢\u0006\u0004\bN\u0010OJI\u0010U\u001a\u00020\"\"\b\b\u0000\u0010K*\u00020\u00102\f\u0010Q\u001a\b\u0012\u0004\u0012\u00028\u00000P2\u0012\u0010T\u001a\u000e\u0012\u0004\u0012\u00020S\u0012\u0004\u0012\u00028\u00000R2\u000e\u0010M\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010L¢\u0006\u0004\bU\u0010VJ\u0015\u0010U\u001a\u00020\"2\u0006\u0010X\u001a\u00020W¢\u0006\u0004\bU\u0010YJ\u001d\u0010\\\u001a\u00020\"2\f\u0010[\u001a\b\u0012\u0004\u0012\u00020\"0ZH\u0016¢\u0006\u0004\b\\\u0010]J\u0017\u0010`\u001a\u00020\"2\u0006\u0010_\u001a\u00020^H\u0016¢\u0006\u0004\b`\u0010aJ\u0017\u0010b\u001a\u00020\"2\u0006\u0010_\u001a\u00020^H\u0016¢\u0006\u0004\bb\u0010aJ\u001b\u0010d\u001a\u00020\"2\f\u0010c\u001a\b\u0012\u0004\u0012\u00020\"0Z¢\u0006\u0004\bd\u0010]J\u0015\u0010f\u001a\u00020\"2\u0006\u0010e\u001a\u00020\u0017¢\u0006\u0004\bf\u0010gJ\u0015\u0010i\u001a\u00020\"2\u0006\u0010h\u001a\u00020\u0017¢\u0006\u0004\bi\u0010gJ%\u0010m\u001a\u00020\"2\u0006\u0010j\u001a\u00020\u00072\u000e\u0010l\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010;0k¢\u0006\u0004\bm\u0010nJ\u0015\u0010p\u001a\u00020\"2\u0006\u0010o\u001a\u00020\u0017¢\u0006\u0004\bp\u0010gJ\u0015\u0010r\u001a\u00020\"2\u0006\u0010q\u001a\u00020\u0000¢\u0006\u0004\br\u0010sJ\u0019\u0010v\u001a\u0004\u0018\u00010u2\u0006\u0010t\u001a\u00020\u0007H\u0016¢\u0006\u0004\bv\u0010wJ\u0017\u0010y\u001a\u0004\u0018\u00010D2\u0006\u0010x\u001a\u00020\u0004¢\u0006\u0004\by\u0010zJ\u0019\u0010{\u001a\u0004\u0018\u00010u2\u0006\u0010x\u001a\u00020\u0004H\u0016¢\u0006\u0004\b{\u0010|J\u0011\u0010}\u001a\u0004\u0018\u00010uH\u0016¢\u0006\u0004\b}\u0010~J\u0019\u0010\u0080\u0001\u001a\u00020\"2\u0006\u0010\u007f\u001a\u00020\u0017H\u0016¢\u0006\u0005\b\u0080\u0001\u0010gJ\u001f\u0010\u0081\u0001\u001a\u00020\"2\f\u0010_\u001a\b\u0012\u0004\u0012\u00020\"0ZH\u0016¢\u0006\u0005\b\u0081\u0001\u0010]J\u001f\u0010\u0082\u0001\u001a\u00020\"2\f\u0010_\u001a\b\u0012\u0004\u0012\u00020\"0ZH\u0016¢\u0006\u0005\b\u0082\u0001\u0010]J\u0019\u0010\u0083\u0001\u001a\u00020\"2\u0006\u0010_\u001a\u00020^H\u0016¢\u0006\u0005\b\u0083\u0001\u0010aJ\u001a\u0010\u0085\u0001\u001a\u00020\"2\t\b\u0002\u0010\u0084\u0001\u001a\u00020\u0017¢\u0006\u0005\b\u0085\u0001\u0010gJ\u0011\u0010\u0087\u0001\u001a\u00020\"H\u0000¢\u0006\u0005\b\u0086\u0001\u0010.J\u0011\u0010\u0089\u0001\u001a\u00020\"H\u0000¢\u0006\u0005\b\u0088\u0001\u0010.J\u0011\u0010\u008a\u0001\u001a\u00020\"H\u0002¢\u0006\u0005\b\u008a\u0001\u0010.J&\u0010\u008b\u0001\u001a\u0004\u0018\u00010D2\b\u0010t\u001a\u0004\u0018\u00010\u00072\u0006\u0010x\u001a\u00020\u0004H\u0002¢\u0006\u0006\b\u008b\u0001\u0010\u008c\u0001J!\u0010\u008e\u0001\u001a\u00030\u008d\u00012\f\u0010_\u001a\b\u0012\u0004\u0012\u00020\"0ZH\u0002¢\u0006\u0006\b\u008e\u0001\u0010\u008f\u0001J\u001b\u0010\u0091\u0001\u001a\u00020\u00042\u0007\u0010\u0090\u0001\u001a\u00020\u0004H\u0002¢\u0006\u0006\b\u0091\u0001\u0010\u0092\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\u000f\n\u0005\b\u0003\u0010\u0093\u0001\u001a\u0006\b\u0094\u0001\u0010\u0095\u0001R\u001a\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\u000f\n\u0005\b\f\u0010\u0096\u0001\u001a\u0006\b\u0097\u0001\u0010\u0098\u0001R'\u0010\u0099\u0001\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0006\b\u0099\u0001\u0010\u009a\u0001\u001a\u0005\b\u009b\u0001\u00105\"\u0005\b\u009c\u0001\u0010gR!\u0010\u0006\u001a\u00060\u0004j\u0002`\u00058\u0016X\u0096\u0004¢\u0006\u000f\n\u0005\b\u0006\u0010\u009d\u0001\u001a\u0006\b\u009e\u0001\u0010\u009f\u0001R\u001a\u0010\b\u001a\u00020\u00078\u0006¢\u0006\u000f\n\u0005\b\b\u0010 \u0001\u001a\u0006\b¡\u0001\u0010¢\u0001R\u001a\u0010\t\u001a\u00020\u00078\u0006¢\u0006\u000f\n\u0005\b\t\u0010 \u0001\u001a\u0006\b£\u0001\u0010¢\u0001R\u001a\u0010\n\u001a\u00020\u00078\u0006¢\u0006\u000f\n\u0005\b\n\u0010 \u0001\u001a\u0006\b¤\u0001\u0010¢\u0001R0\u0010¦\u0001\u001a\u00020\u00172\u0007\u0010¥\u0001\u001a\u00020\u00178\u0006@@X\u0086\u000e¢\u0006\u0016\n\u0006\b¦\u0001\u0010\u009a\u0001\u001a\u0005\b§\u0001\u00105\"\u0005\b¨\u0001\u0010gR,\u0010ª\u0001\u001a\u0005\u0018\u00010©\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\bª\u0001\u0010«\u0001\u001a\u0006\b¬\u0001\u0010\u00ad\u0001\"\u0006\b®\u0001\u0010¯\u0001R2\u0010±\u0001\u001a\u000b\u0012\u0004\u0012\u00020;\u0018\u00010°\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b±\u0001\u0010²\u0001\u001a\u0006\b³\u0001\u0010´\u0001\"\u0006\bµ\u0001\u0010¶\u0001R,\u0010¸\u0001\u001a\u0005\u0018\u00010·\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b¸\u0001\u0010¹\u0001\u001a\u0006\bº\u0001\u0010»\u0001\"\u0006\b¼\u0001\u0010½\u0001R'\u0010¾\u0001\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0006\b¾\u0001\u0010\u009a\u0001\u001a\u0005\b¿\u0001\u00105\"\u0005\bÀ\u0001\u0010gR0\u0010Â\u0001\u001a\u00020\u00172\u0007\u0010Á\u0001\u001a\u00020\u00178\u0016@VX\u0096\u000e¢\u0006\u0016\n\u0006\bÂ\u0001\u0010\u009a\u0001\u001a\u0005\bÃ\u0001\u00105\"\u0005\bÄ\u0001\u0010gR\u001c\u0010Æ\u0001\u001a\u0005\u0018\u00010Å\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÆ\u0001\u0010Ç\u0001R\u001b\u0010È\u0001\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÈ\u0001\u0010É\u0001R(\u0010Ë\u0001\u001a\u0011\u0012\n\u0012\b\u0012\u0004\u0012\u00020\"0Z\u0018\u00010Ê\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bË\u0001\u0010Ì\u0001R\"\u0010Í\u0001\u001a\u000b\u0012\u0004\u0012\u00020^\u0018\u00010Ê\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÍ\u0001\u0010Ì\u0001R\u0017\u0010o\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bo\u0010\u009a\u0001R\"\u0010Î\u0001\u001a\u000b\u0012\u0004\u0012\u000206\u0018\u00010Ê\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÎ\u0001\u0010Ì\u0001R*\u0010Ð\u0001\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010;\u0018\u00010Ï\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÐ\u0001\u0010Ñ\u0001R\u0019\u0010Ò\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÒ\u0001\u0010\u009a\u0001R\u0019\u0010Ó\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÓ\u0001\u0010\u009a\u0001R\u0014\u0010Õ\u0001\u001a\u00020\u00078F¢\u0006\b\u001a\u0006\bÔ\u0001\u0010¢\u0001R\u0015\u0010Ø\u0001\u001a\u00030Å\u00018F¢\u0006\b\u001a\u0006\bÖ\u0001\u0010×\u0001R-\u0010Ü\u0001\u001a\u0004\u0018\u00010;2\t\u0010Á\u0001\u001a\u0004\u0018\u00010;8F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\bÙ\u0001\u0010Ú\u0001\"\u0005\bÛ\u0001\u0010CR\u0015\u0010à\u0001\u001a\u00030Ý\u00018F¢\u0006\b\u001a\u0006\bÞ\u0001\u0010ß\u0001R\u0017\u0010â\u0001\u001a\u0005\u0018\u00010Ý\u00018F¢\u0006\b\u001a\u0006\bá\u0001\u0010ß\u0001R0\u0010è\u0001\u001a\u0005\u0018\u00010ã\u00012\n\u0010Á\u0001\u001a\u0005\u0018\u00010ã\u00018V@VX\u0096\u000e¢\u0006\u0010\u001a\u0006\bä\u0001\u0010å\u0001\"\u0006\bæ\u0001\u0010ç\u0001R,\u0010A\u001a\u0004\u0018\u00010;2\t\u0010Á\u0001\u001a\u0004\u0018\u00010;8V@VX\u0096\u000e¢\u0006\u000f\u001a\u0006\bé\u0001\u0010Ú\u0001\"\u0005\bê\u0001\u0010CR(\u0010í\u0001\u001a\u00020\u00172\u0007\u0010Á\u0001\u001a\u00020\u00178F@FX\u0086\u000e¢\u0006\u000e\u001a\u0005\bë\u0001\u00105\"\u0005\bì\u0001\u0010g¨\u0006ð\u0001"}, d2 = {"Lcom/snap/valdi/context/ValdiContext;", "Lh040;", "Ldwp;", "native", "", "Lcom/snap/valdi/context/ValdiContextId;", "contextId", "", "componentPath", "moduleName", "moduleOwnerName", "Lcom/snap/valdi/logger/Logger;", "logger", "<init>", "(Ldwp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/valdi/logger/Logger;)V", ValdiTextView.MenuActionIdKey, "Landroid/view/View;", "getView", "(Ljava/lang/String;)Landroid/view/View;", "maxWidth", "widthMode", "maxHeight", "heightMode", "", "isRTL", "", "measureLayout", "(IIIIZ)J", "widthMeasureSpec", "heightMeasureSpec", "Lcom/snap/valdi/modules/drawing/Size;", "(IIZ)Lcom/snap/valdi/modules/drawing/Size;", "width", "height", "La011;", "setLayoutSpecs", "(IIZ)V", "", "values", "updateElementEnvironmentValues", "(Ljava/util/Map;)V", "x", "y", "setVisibleViewport", "(IIII)V", "unsetVisibleViewport", "()V", "onCreate$valdi_valdi_java_kt", "onCreate", "onDestroy$valdi_valdi_java_kt", "onDestroy", "destroy", "isDestroyed", "()Z", "Lf0x;", "disposable", "addDisposable", "(Lf0x;)V", "key", "", "obj", "setAttachedObject", "(Ljava/lang/String;Ljava/lang/Object;)V", "getAttachedObject", "(Ljava/lang/String;)Ljava/lang/Object;", "viewModel", "setViewModelNoUpdate", "(Ljava/lang/Object;)V", "Ld721;", "viewNode", "Luo60;", "attributeName", "attributeValue", "valueChangedForAttribute", "(Ld721;Luo60;Ljava/lang/Object;)V", "T", "Lm17;", "attributesBinder", "registerAttributesBinder", "(Lm17;)V", "Ljava/lang/Class;", "viewClass", "Lkotlin/Function1;", "Landroid/content/Context;", "factory", "registerViewFactory", "(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lm17;)V", "Lcom/snap/valdi/ViewFactory;", "viewFactory", "(Lcom/snap/valdi/ViewFactory;)V", "Lkotlin/Function0;", "onNextRenderCallback", "enqueueNextRenderCallback", "(Lkotlin/jvm/functions/Function0;)V", "Ljava/lang/Runnable;", "callback", "registerOnLayoutDirty", "(Ljava/lang/Runnable;)V", "unregisterOnLayoutDirty", "layoutDirtyCallback", "onLayoutDirty", "disableViewReuse", "setDisableViewReuse", "(Z)V", "keepViewAliveOnDestroy", "setKeepViewAliveOnDestroy", "name", "", "parameters", "performJsAction", "(Ljava/lang/String;[Ljava/lang/Object;)V", "delayDestroy", "setDelayDestroy", "parentContext", "setParentContext", "(Lcom/snap/valdi/context/ValdiContext;)V", "viewId", "Ll040;", "getViewNode", "(Ljava/lang/String;)Ll040;", "viewNodeId", "getTypedViewNodeForId", "(I)Ld721;", "getViewNodeForId", "(I)Ll040;", "getRootViewNode", "()Ll040;", "retainsLayoutSpecsOnInvalidateLayout", "setRetainsLayoutSpecsOnInvalidateLayout", "waitUntilAllUpdatesCompleted", "onNextLayout", "scheduleExclusiveUpdate", "shouldFlushRenderRequests", "waitUntilAllUpdatesCompletedSync", "onRender$valdi_valdi_java_kt", "onRender", "onLayoutDidBecomeDirty$valdi_valdi_java_kt", "onLayoutDidBecomeDirty", "doDestroy", "getRetainedViewNode", "(Ljava/lang/String;I)Ld721;", "Lcom/snap/valdi/callable/ValdiFunction;", "makeValdiFunction", "(Lkotlin/jvm/functions/Function0;)Lcom/snap/valdi/callable/ValdiFunction;", "specMode", "measureSpecModeToYogaSpecMode", "(I)I", "Ldwp;", "getNative", "()Ldwp;", "Lcom/snap/valdi/logger/Logger;", "getLogger", "()Lcom/snap/valdi/logger/Logger;", "performGcOnDestroy", "Z", "getPerformGcOnDestroy", "setPerformGcOnDestroy", "I", "getContextId", "()I", "Ljava/lang/String;", "getComponentPath", "()Ljava/lang/String;", "getModuleName", "getModuleOwnerName", "<set-?>", "usesSnapDrawingRenderBackend", "getUsesSnapDrawingRenderBackend", "setUsesSnapDrawingRenderBackend$valdi_valdi_java_kt", "Lzz30;", "rootViewHandler", "Lzz30;", "getRootViewHandler$valdi_valdi_java_kt", "()Lzz30;", "setRootViewHandler$valdi_valdi_java_kt", "(Lzz30;)V", "Ljava/lang/ref/WeakReference;", "componentContext", "Ljava/lang/ref/WeakReference;", "getComponentContext", "()Ljava/lang/ref/WeakReference;", "setComponentContext", "(Ljava/lang/ref/WeakReference;)V", "Lf721;", "owner", "Lf721;", "getOwner", "()Lf721;", "setOwner", "(Lf721;)V", "useLegacyMeasureBehavior", "getUseLegacyMeasureBehavior", "setUseLegacyMeasureBehavior", "value", "waitForLayoutBeforeCommittingAnimations", "getWaitForLayoutBeforeCommittingAnimations", "setWaitForLayoutBeforeCommittingAnimations", "Lrr11;", "innerActions", "Lrr11;", "innerViewModel", "Ljava/lang/Object;", "", "nextRendersCallbacks", "Ljava/util/List;", "layoutDirtyCallbacks", "disposables", "", "attachedObjects", "Ljava/util/Map;", "destroyed", "viewInflationEnabledInner", "getBundleName", "bundleName", "getActions", "()Lrr11;", "actions", "getActionHandler", "()Ljava/lang/Object;", "setActionHandler", "actionHandler", "Ly121;", "getRuntime", "()Ly121;", "runtime", "getRuntimeOrNull", "runtimeOrNull", "Lcom/snap/valdi/views/ValdiRootView;", "getRootView", "()Lcom/snap/valdi/views/ValdiRootView;", "setRootView", "(Lcom/snap/valdi/views/ValdiRootView;)V", "rootView", "getViewModel", "setViewModel", "getViewInflationEnabled", "setViewInflationEnabled", "viewInflationEnabled", "Companion", "zt11", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ValdiContext implements h040 {
    public static final zt11 Companion = new zt11();
    private static final int ROOT_VIEW_NODE_ID_SENTINEL = -1;
    private static final int YOGA_MODE_AT_MOST = 2;
    private static final int YOGA_MODE_EXACTLY = 1;
    private static final int YOGA_MODE_UNSPECIFIED = 0;
    private Map<String, Object> attachedObjects;
    private WeakReference<Object> componentContext;
    private final String componentPath;
    private final int contextId;
    private boolean delayDestroy;
    private boolean destroyed;
    private List<f0x> disposables;
    private rr11 innerActions;
    private Object innerViewModel;
    private List<Runnable> layoutDirtyCallbacks;
    private final Logger logger;
    private final String moduleName;
    private final String moduleOwnerName;
    private final dwp native;
    private List<Function0> nextRendersCallbacks;
    private f721 owner;
    private boolean performGcOnDestroy;
    private zz30 rootViewHandler;
    private boolean useLegacyMeasureBehavior;
    private boolean usesSnapDrawingRenderBackend;
    private boolean viewInflationEnabledInner = true;
    private boolean waitForLayoutBeforeCommittingAnimations;

    public ValdiContext(dwp dwpVar, int i, String str, String str2, String str3, Logger logger) {
        this.native = dwpVar;
        this.logger = logger;
        this.contextId = i;
        this.componentPath = str;
        this.moduleName = str2;
        this.moduleOwnerName = str3;
    }

    public static final ValdiContext current() {
        Companion.getClass();
        return zt11.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void doDestroy() {
        Object obj;
        WeakReference<Object> weakReference = this.componentContext;
        y121 runtimeOrNull = getRuntimeOrNull();
        dwp dwpVar = this.native;
        NativeRef nativeRef = dwpVar.b;
        if (nativeRef.getNativeHandle() != 0) {
            NativeBridge.destroyContext(dwpVar.a.getNativeHandle(), nativeRef.getNativeHandle());
            nativeRef.destroy();
        }
        onDestroy$valdi_valdi_java_kt();
        if (runtimeOrNull == null) {
            return;
        }
        mx11 mx11Var = mx11.a;
        if (mx11.b) {
            String string = (weakReference == null || (obj = weakReference.get()) == null) ? null : obj.toString();
            if (string != null) {
                mx11Var.a(weakReference, "ComponentContext ".concat(string), runtimeOrNull);
            }
        }
    }

    private final d721 getRetainedViewNode(String viewId, int viewNodeId) {
        long retainedViewNodeInContext = NativeBridge.getRetainedViewNodeInContext(this.native.b.getNativeHandle(), viewId, viewNodeId);
        if (retainedViewNodeInContext == 0) {
            return null;
        }
        return new d721(retainedViewNodeInContext, this);
    }

    private final ValdiFunction makeValdiFunction(Function0 callback) {
        return new g6a(callback, (byte) 1);
    }

    private final int measureSpecModeToYogaSpecMode(int specMode) {
        return specMode != Integer.MIN_VALUE ? specMode != 1073741824 ? 0 : 1 : this.useLegacyMeasureBehavior ? 0 : 2;
    }

    public static /* synthetic */ void waitUntilAllUpdatesCompletedSync$default(ValdiContext valdiContext, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        valdiContext.waitUntilAllUpdatesCompletedSync(z);
    }

    public final void addDisposable(f0x disposable) {
        boolean z;
        synchronized (this) {
            try {
                if (this.destroyed) {
                    z = false;
                } else {
                    List arrayList = this.disposables;
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        this.disposables = arrayList;
                    }
                    arrayList.add(disposable);
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            return;
        }
        disposable.dispose();
    }

    @Override // defpackage.h040
    public void destroy() {
        if (this.delayDestroy || Looper.myLooper() != Looper.getMainLooper()) {
            x2b0.b(new td2(this, (byte) 6));
        } else {
            doDestroy();
        }
    }

    @Override // defpackage.h040
    public void enqueueNextRenderCallback(Function0 onNextRenderCallback) {
        List arrayList = this.nextRendersCallbacks;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.nextRendersCallbacks = arrayList;
        }
        if (arrayList != null) {
            arrayList.add(onNextRenderCallback);
        }
    }

    public final Object getActionHandler() {
        return getActions().a.a;
    }

    public final rr11 getActions() {
        rr11 rr11Var;
        synchronized (this) {
            rr11Var = this.innerActions;
            if (rr11Var == null) {
                rr11Var = new rr11(new hk5());
                this.innerActions = rr11Var;
            }
        }
        return rr11Var;
    }

    public final Object getAttachedObject(String key) {
        Object obj;
        synchronized (this) {
            Map<String, Object> map = this.attachedObjects;
            obj = map != null ? map.get(key) : null;
        }
        return obj;
    }

    /* JADX INFO: renamed from: getBundleName, reason: from getter */
    public final String getModuleName() {
        return this.moduleName;
    }

    public final WeakReference<Object> getComponentContext() {
        return this.componentContext;
    }

    public final String getComponentPath() {
        return this.componentPath;
    }

    public int getContextId() {
        return this.contextId;
    }

    public final Logger getLogger() {
        return this.logger;
    }

    public final String getModuleName() {
        return this.moduleName;
    }

    public final String getModuleOwnerName() {
        return this.moduleOwnerName;
    }

    public final dwp getNative() {
        return this.native;
    }

    public final f721 getOwner() {
        return null;
    }

    public final boolean getPerformGcOnDestroy() {
        return this.performGcOnDestroy;
    }

    @Override // defpackage.h040
    public ValdiRootView getRootView() {
        zz30 zz30Var = this.rootViewHandler;
        if (zz30Var != null) {
            ViewRef viewRef = (ViewRef) ((al) zz30Var).b;
            View view = viewRef != null ? (View) viewRef.get() : null;
            if (view instanceof ValdiRootView) {
                return (ValdiRootView) view;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: getRootViewHandler$valdi_valdi_java_kt, reason: from getter */
    public final zz30 getRootViewHandler() {
        return this.rootViewHandler;
    }

    @Override // defpackage.h040
    public l040 getRootViewNode() {
        return getRetainedViewNode(null, -1);
    }

    public final y121 getRuntime() {
        Object runtimeAttachedObjectFromContext = NativeBridge.getRuntimeAttachedObjectFromContext(this.native.b.getNativeHandle());
        if (runtimeAttachedObjectFromContext instanceof y121) {
            return (y121) runtimeAttachedObjectFromContext;
        }
        return null;
    }

    public final y121 getRuntimeOrNull() {
        Object runtimeAttachedObjectFromContext = NativeBridge.getRuntimeAttachedObjectFromContext(this.native.b.getNativeHandle());
        if (runtimeAttachedObjectFromContext instanceof y121) {
            return (y121) runtimeAttachedObjectFromContext;
        }
        return null;
    }

    public final d721 getTypedViewNodeForId(int viewNodeId) {
        return getRetainedViewNode(null, viewNodeId);
    }

    public final boolean getUseLegacyMeasureBehavior() {
        return this.useLegacyMeasureBehavior;
    }

    public final boolean getUsesSnapDrawingRenderBackend() {
        return this.usesSnapDrawingRenderBackend;
    }

    public final View getView(String id) {
        Object viewInContextForId = NativeBridge.getViewInContextForId(this.native.b.getNativeHandle(), id);
        ViewRef viewRef = viewInContextForId instanceof ViewRef ? (ViewRef) viewInContextForId : null;
        if (viewRef != null) {
            return (View) viewRef.get();
        }
        return null;
    }

    /* JADX INFO: renamed from: getViewInflationEnabled, reason: from getter */
    public final boolean getViewInflationEnabledInner() {
        return this.viewInflationEnabledInner;
    }

    @Override // defpackage.h040
    /* JADX INFO: renamed from: getViewModel, reason: from getter */
    public Object getInnerViewModel() {
        return this.innerViewModel;
    }

    public l040 getViewNode(String viewId) {
        return getRetainedViewNode(viewId, 0);
    }

    public l040 getViewNodeForId(int viewNodeId) {
        return getTypedViewNodeForId(viewNodeId);
    }

    public boolean getWaitForLayoutBeforeCommittingAnimations() {
        return this.waitForLayoutBeforeCommittingAnimations;
    }

    @Override // defpackage.h040
    public boolean isDestroyed() {
        boolean z;
        synchronized (this) {
            z = this.destroyed;
        }
        return z;
    }

    public Size measureLayout(int widthMeasureSpec, int heightMeasureSpec, boolean isRTL) {
        long jMeasureLayout = measureLayout(View.MeasureSpec.getSize(widthMeasureSpec), View.MeasureSpec.getMode(widthMeasureSpec), View.MeasureSpec.getSize(heightMeasureSpec), View.MeasureSpec.getMode(heightMeasureSpec), isRTL);
        return new Size((int) ((jMeasureLayout >> 32) & 4294967295L), (int) (jMeasureLayout & 4294967295L));
    }

    public final void onCreate$valdi_valdi_java_kt() {
        NativeBridge.contextOnCreate(this.native.b.getNativeHandle());
    }

    public final void onDestroy$valdi_valdi_java_kt() {
        List<f0x> list;
        String str = this.componentPath;
        synchronized (this) {
            this.destroyed = true;
            this.native.b.destroy();
            this.innerViewModel = null;
            this.nextRendersCallbacks = null;
            this.layoutDirtyCallbacks = null;
            setActionHandler(null);
            this.innerActions = null;
            list = this.disposables;
            this.disposables = null;
            this.attachedObjects = null;
            zz30 zz30Var = this.rootViewHandler;
            if (zz30Var != null) {
                ((al) zz30Var).A(null);
            }
            this.rootViewHandler = null;
        }
        if (list != null) {
            try {
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    ((f0x) it.next()).dispose();
                }
            } catch (Throwable th) {
                ValdiFatalException.Companion.getClass();
                a.a("Failed to invoke disposables after ValdiContext " + str + " was destroyed", th);
                throw null;
            }
        }
    }

    public final void onLayoutDidBecomeDirty$valdi_valdi_java_kt() {
        List<Runnable> list = this.layoutDirtyCallbacks;
        if (list != null) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }
    }

    public final void onLayoutDirty(Function0 layoutDirtyCallback) {
        registerOnLayoutDirty(new j0e(layoutDirtyCallback, (byte) 10));
    }

    @Override // defpackage.h040
    public void onNextLayout(Function0 callback) {
        NativeBridge.onNextLayout(this.native.b.getNativeHandle(), makeValdiFunction(callback));
    }

    public final void onRender$valdi_valdi_java_kt() {
        List<Function0> list = this.nextRendersCallbacks;
        if (list != null) {
            this.nextRendersCallbacks = null;
            try {
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    ((Function0) it.next()).invoke();
                }
            } catch (Throwable th) {
                a aVar = ValdiFatalException.Companion;
                String str = "Failed to invoke onRender callbacks of ValdiContext " + this.componentPath;
                aVar.getClass();
                a.a(str, th);
                throw null;
            }
        }
    }

    public final void performJsAction(String name, Object[] parameters) {
        dwp dwpVar = this.native;
        NativeBridge.callJSFunction(dwpVar.a.getNativeHandle(), dwpVar.b.getNativeHandle(), name, parameters);
    }

    public final <T extends View> void registerAttributesBinder(m17 attributesBinder) throws NoSuchMethodException {
        registerViewFactory(attributesBinder.getViewClass(), new vn9(attributesBinder.getViewClass().getDeclaredConstructor(Context.class), (byte) 4), attributesBinder);
    }

    @Override // defpackage.h040
    public void registerOnLayoutDirty(Runnable callback) {
        List arrayList = this.layoutDirtyCallbacks;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.layoutDirtyCallbacks = arrayList;
        }
        if (arrayList != null) {
            arrayList.add(callback);
        }
    }

    public final <T extends View> void registerViewFactory(Class<T> viewClass, Function1 factory, m17 attributesBinder) {
        e221 e221Var;
        y121 runtimeOrNull = getRuntimeOrNull();
        if (runtimeOrNull == null || (e221Var = runtimeOrNull.d) == null) {
            return;
        }
        els elsVarB = e221Var.b(viewClass, factory, attributesBinder);
        registerViewFactory(elsVarB);
        elsVarB.destroy();
    }

    public void scheduleExclusiveUpdate(Runnable callback) {
        NativeBridge.scheduleExclusiveUpdate(this.native.b.getNativeHandle(), callback);
    }

    public final void setActionHandler(Object obj) {
        getActions().a.a = obj;
    }

    public final void setAttachedObject(String key, Object obj) {
        synchronized (this) {
            try {
                Map map = this.attachedObjects;
                if (map == null) {
                    map = new HashMap();
                    this.attachedObjects = map;
                }
                map.put(key, obj);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void setComponentContext(WeakReference<Object> weakReference) {
        this.componentContext = weakReference;
    }

    public final void setDelayDestroy(boolean delayDestroy) {
        this.delayDestroy = delayDestroy;
    }

    public final void setKeepViewAliveOnDestroy(boolean keepViewAliveOnDestroy) {
        NativeBridge.setKeepViewAliveOnDestroy(this.native.b.getNativeHandle(), keepViewAliveOnDestroy);
    }

    public void setLayoutSpecs(int width, int height, boolean isRTL) {
        dwp dwpVar = this.native;
        NativeBridge.setLayoutSpecs(dwpVar.a.getNativeHandle(), dwpVar.b.getNativeHandle(), width, height, isRTL);
    }

    public final void setParentContext(ValdiContext parentContext) {
        NativeBridge.setParentContext(this.native.b.getNativeHandle(), parentContext.native.b.getNativeHandle());
    }

    public final void setPerformGcOnDestroy(boolean z) {
        this.performGcOnDestroy = z;
    }

    public void setRetainsLayoutSpecsOnInvalidateLayout(boolean retainsLayoutSpecsOnInvalidateLayout) {
        NativeBridge.setRetainsLayoutSpecsOnInvalidateLayout(this.native.b.getNativeHandle(), retainsLayoutSpecsOnInvalidateLayout);
    }

    @Override // defpackage.h040
    public void setRootView(ValdiRootView valdiRootView) {
        if (this.destroyed) {
            throw new ValdiFatalException("Attempting to a attach a root view to a destroyed ValdiContext", null, 2, null);
        }
        ValdiRootView rootView = getRootView();
        if (kdd.l(rootView, valdiRootView)) {
            return;
        }
        ValdiContext valdiContext = rootView != null ? rootView.getValdiContext() : null;
        if (valdiContext != null && valdiContext != this) {
            throw new ValdiFatalException("Attempting to a attach a root view that belongs to another ValdiContext", null, 2, null);
        }
        zz30 zz30Var = this.rootViewHandler;
        if (zz30Var != null) {
            ((al) zz30Var).A(valdiRootView);
        }
        if (rootView != null) {
            u.Q(rootView, null);
            u.R(rootView, 0);
        }
        if (valdiRootView != null) {
            Object tag = valdiRootView.getTag();
            k021 k021Var = tag instanceof k021 ? (k021) tag : null;
            if (k021Var == null) {
                k021Var = new k021();
                valdiRootView.setTag(k021Var);
                valdiRootView.getClipper().b = k021Var;
            }
            if (k021Var.a != this) {
                k021Var.a = this;
                d721 d721Var = k021Var.o;
                if (d721Var != null) {
                    k021Var.o = null;
                    d721Var.destroy();
                }
            }
            valdiRootView.contextIsReady$valdi_valdi_java_kt(this);
        }
    }

    public final void setRootViewHandler$valdi_valdi_java_kt(zz30 zz30Var) {
        this.rootViewHandler = zz30Var;
    }

    public final void setUseLegacyMeasureBehavior(boolean z) {
        this.useLegacyMeasureBehavior = z;
    }

    public final void setUsesSnapDrawingRenderBackend$valdi_valdi_java_kt(boolean z) {
        this.usesSnapDrawingRenderBackend = z;
    }

    public final void setViewInflationEnabled(boolean z) {
        if (z != this.viewInflationEnabledInner) {
            this.viewInflationEnabledInner = z;
            x2b0.e(new q3t(this, (byte) 1));
        }
    }

    @Override // defpackage.h040
    public void setViewModel(Object obj) {
        this.innerViewModel = obj;
        dwp dwpVar = this.native;
        ValdiMarshallable.Companion.getClass();
        NativeBridge.setViewModel(dwpVar.b.getNativeHandle(), obj == null ? null : obj instanceof ValdiMarshallable ? (ValdiMarshallable) obj : new nx11(obj));
    }

    public final void setViewModelNoUpdate(Object viewModel) {
        this.innerViewModel = viewModel;
    }

    @Override // defpackage.h040
    public void setVisibleViewport(int x, int y, int width, int height) {
        dwp dwpVar = this.native;
        NativeBridge.setVisibleViewport(dwpVar.a.getNativeHandle(), dwpVar.b.getNativeHandle(), x, y, width, height, false);
    }

    public void setWaitForLayoutBeforeCommittingAnimations(boolean z) {
        this.waitForLayoutBeforeCommittingAnimations = z;
        NativeBridge.setWaitForLayoutBeforeCommittingAnimations(this.native.b.getNativeHandle(), z);
    }

    @Override // defpackage.h040
    public void unregisterOnLayoutDirty(Runnable callback) {
        List<Runnable> list = this.layoutDirtyCallbacks;
        if (list != null) {
            f0n.x0(list, new rw6(callback, (byte) 5));
        }
    }

    @Override // defpackage.h040
    public void unsetVisibleViewport() {
        dwp dwpVar = this.native;
        NativeBridge.setVisibleViewport(dwpVar.a.getNativeHandle(), dwpVar.b.getNativeHandle(), 0, 0, 0, 0, true);
    }

    public final void updateElementEnvironmentValues(Map<String, String> values) {
        dwp dwpVar = this.native;
        dwpVar.getClass();
        String[] strArr = new String[values.size()];
        String[] strArr2 = new String[values.size()];
        int i = 0;
        for (Map.Entry<String, String> entry : values.entrySet()) {
            strArr[i] = entry.getKey();
            strArr2[i] = entry.getValue();
            i++;
        }
        NativeBridge.updateElementEnvironmentValues(dwpVar.b.getNativeHandle(), strArr, strArr2);
    }

    public final void valueChangedForAttribute(d721 viewNode, uo60 attributeName, Object attributeValue) {
        y121 runtimeOrNull = getRuntimeOrNull();
        if (runtimeOrNull == null) {
            return;
        }
        NativeBridge.valueChangedForAttribute(runtimeOrNull.a.getNativeHandle(), viewNode.getNativeHandle(), ((InternedStringCPP) attributeName).getNativeHandle(), attributeValue);
    }

    @Override // defpackage.h040
    public void waitUntilAllUpdatesCompleted(Function0 callback) {
        NativeBridge.waitUntilAllUpdatesCompleted(this.native.b.getNativeHandle(), makeValdiFunction(callback), false);
    }

    public final void waitUntilAllUpdatesCompletedSync(boolean shouldFlushRenderRequests) {
        NativeBridge.waitUntilAllUpdatesCompleted(this.native.b.getNativeHandle(), null, shouldFlushRenderRequests);
    }

    public final void registerViewFactory(ViewFactory viewFactory) {
        NativeBridge.registerLocalViewFactory(this.native.b.getNativeHandle(), viewFactory.a().getNativeHandle());
    }

    public final void setDisableViewReuse(boolean disableViewReuse) {
    }

    public final void setOwner(f721 f721Var) {
    }

    public final long measureLayout(int maxWidth, int widthMode, int maxHeight, int heightMode, boolean isRTL) {
        int iMeasureSpecModeToYogaSpecMode = measureSpecModeToYogaSpecMode(widthMode);
        int iMeasureSpecModeToYogaSpecMode2 = measureSpecModeToYogaSpecMode(heightMode);
        dwp dwpVar = this.native;
        return NativeBridge.measureLayout(dwpVar.a.getNativeHandle(), dwpVar.b.getNativeHandle(), maxWidth, iMeasureSpecModeToYogaSpecMode, maxHeight, iMeasureSpecModeToYogaSpecMode2, isRTL);
    }
}
