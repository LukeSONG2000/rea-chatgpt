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
import com.snapchat.client.valdi.NativeBridge;
import defpackage.aam;
import defpackage.ahe0;
import defpackage.b79;
import defpackage.c84;
import defpackage.ew0;
import defpackage.fk90;
import defpackage.ge;
import defpackage.h8e0;
import defpackage.i8e0;
import defpackage.j8e0;
import defpackage.jmg;
import defpackage.jpr;
import defpackage.kee;
import defpackage.lce0;
import defpackage.lsi;
import defpackage.mde0;
import defpackage.pde0;
import defpackage.pgt;
import defpackage.pgw;
import defpackage.ql90;
import defpackage.qpr;
import defpackage.tae0;
import defpackage.tpr;
import defpackage.uae0;
import defpackage.x5e0;
import defpackage.yge0;
import defpackage.z600;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000ö\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0011\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000 ê\u00012\u00020\u0001:\u0002ë\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u0007¢\u0006\u0004\b\u0011\u0010\u0012J5\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u001a\u0010\u001bJ'\u0010\u001a\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u001a\u0010\u001fJ'\u0010#\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b#\u0010$J/\u0010'\u001a\u00020\"2\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0004H\u0016¢\u0006\u0004\b'\u0010(J\u000f\u0010)\u001a\u00020\"H\u0016¢\u0006\u0004\b)\u0010*J\u000f\u0010,\u001a\u00020\"H\u0000¢\u0006\u0004\b+\u0010*J\u000f\u0010.\u001a\u00020\"H\u0000¢\u0006\u0004\b-\u0010*J\u000f\u0010/\u001a\u00020\"H\u0016¢\u0006\u0004\b/\u0010*J\u000f\u00100\u001a\u00020\u0017H\u0016¢\u0006\u0004\b0\u00101J\u0015\u00104\u001a\u00020\"2\u0006\u00103\u001a\u000202¢\u0006\u0004\b4\u00105J\u001f\u00109\u001a\u00020\"2\u0006\u00106\u001a\u00020\u00072\b\u00108\u001a\u0004\u0018\u000107¢\u0006\u0004\b9\u0010:J\u0017\u0010;\u001a\u0004\u0018\u0001072\u0006\u00106\u001a\u00020\u0007¢\u0006\u0004\b;\u0010<J\u0017\u0010>\u001a\u00020\"2\b\u0010=\u001a\u0004\u0018\u000107¢\u0006\u0004\b>\u0010?J'\u0010E\u001a\u00020\"2\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020B2\b\u0010D\u001a\u0004\u0018\u000107¢\u0006\u0004\bE\u0010FJ%\u0010J\u001a\u00020\"\"\b\b\u0000\u0010G*\u00020\u00102\f\u0010I\u001a\b\u0012\u0004\u0012\u00028\u00000H¢\u0006\u0004\bJ\u0010KJI\u0010Q\u001a\u00020\"\"\b\b\u0000\u0010G*\u00020\u00102\f\u0010M\u001a\b\u0012\u0004\u0012\u00028\u00000L2\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00028\u00000N2\u000e\u0010I\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010H¢\u0006\u0004\bQ\u0010RJ\u0015\u0010Q\u001a\u00020\"2\u0006\u0010T\u001a\u00020S¢\u0006\u0004\bQ\u0010UJ\u001d\u0010X\u001a\u00020\"2\f\u0010W\u001a\b\u0012\u0004\u0012\u00020\"0VH\u0016¢\u0006\u0004\bX\u0010YJ\u0017\u0010\\\u001a\u00020\"2\u0006\u0010[\u001a\u00020ZH\u0016¢\u0006\u0004\b\\\u0010]J\u0017\u0010^\u001a\u00020\"2\u0006\u0010[\u001a\u00020ZH\u0016¢\u0006\u0004\b^\u0010]J\u001b\u0010`\u001a\u00020\"2\f\u0010_\u001a\b\u0012\u0004\u0012\u00020\"0V¢\u0006\u0004\b`\u0010YJ\u0015\u0010b\u001a\u00020\"2\u0006\u0010a\u001a\u00020\u0017¢\u0006\u0004\bb\u0010cJ\u0015\u0010e\u001a\u00020\"2\u0006\u0010d\u001a\u00020\u0017¢\u0006\u0004\be\u0010cJ%\u0010i\u001a\u00020\"2\u0006\u0010f\u001a\u00020\u00072\u000e\u0010h\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001070g¢\u0006\u0004\bi\u0010jJ\u0015\u0010l\u001a\u00020\"2\u0006\u0010k\u001a\u00020\u0017¢\u0006\u0004\bl\u0010cJ\u0015\u0010n\u001a\u00020\"2\u0006\u0010m\u001a\u00020\u0000¢\u0006\u0004\bn\u0010oJ\u0019\u0010r\u001a\u0004\u0018\u00010q2\u0006\u0010p\u001a\u00020\u0007H\u0016¢\u0006\u0004\br\u0010sJ\u0017\u0010u\u001a\u0004\u0018\u00010@2\u0006\u0010t\u001a\u00020\u0004¢\u0006\u0004\bu\u0010vJ\u0019\u0010w\u001a\u0004\u0018\u00010q2\u0006\u0010t\u001a\u00020\u0004H\u0016¢\u0006\u0004\bw\u0010xJ\u0011\u0010y\u001a\u0004\u0018\u00010qH\u0016¢\u0006\u0004\by\u0010zJ\u0017\u0010|\u001a\u00020\"2\u0006\u0010{\u001a\u00020\u0017H\u0016¢\u0006\u0004\b|\u0010cJ\u001d\u0010}\u001a\u00020\"2\f\u0010[\u001a\b\u0012\u0004\u0012\u00020\"0VH\u0016¢\u0006\u0004\b}\u0010YJ\u001d\u0010~\u001a\u00020\"2\f\u0010[\u001a\b\u0012\u0004\u0012\u00020\"0VH\u0016¢\u0006\u0004\b~\u0010YJ\u0017\u0010\u007f\u001a\u00020\"2\u0006\u0010[\u001a\u00020ZH\u0016¢\u0006\u0004\b\u007f\u0010]J\u001a\u0010\u0081\u0001\u001a\u00020\"2\t\b\u0002\u0010\u0080\u0001\u001a\u00020\u0017¢\u0006\u0005\b\u0081\u0001\u0010cJ\u0011\u0010\u0083\u0001\u001a\u00020\"H\u0000¢\u0006\u0005\b\u0082\u0001\u0010*J\u0011\u0010\u0085\u0001\u001a\u00020\"H\u0000¢\u0006\u0005\b\u0084\u0001\u0010*J\u0011\u0010\u0086\u0001\u001a\u00020\"H\u0002¢\u0006\u0005\b\u0086\u0001\u0010*J&\u0010\u0087\u0001\u001a\u0004\u0018\u00010@2\b\u0010p\u001a\u0004\u0018\u00010\u00072\u0006\u0010t\u001a\u00020\u0004H\u0002¢\u0006\u0006\b\u0087\u0001\u0010\u0088\u0001J!\u0010\u008a\u0001\u001a\u00030\u0089\u00012\f\u0010[\u001a\b\u0012\u0004\u0012\u00020\"0VH\u0002¢\u0006\u0006\b\u008a\u0001\u0010\u008b\u0001J\u001b\u0010\u008d\u0001\u001a\u00020\u00042\u0007\u0010\u008c\u0001\u001a\u00020\u0004H\u0002¢\u0006\u0006\b\u008d\u0001\u0010\u008e\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\u000f\n\u0005\b\u0003\u0010\u008f\u0001\u001a\u0006\b\u0090\u0001\u0010\u0091\u0001R\u001a\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\u000f\n\u0005\b\f\u0010\u0092\u0001\u001a\u0006\b\u0093\u0001\u0010\u0094\u0001R'\u0010\u0095\u0001\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0006\b\u0095\u0001\u0010\u0096\u0001\u001a\u0005\b\u0097\u0001\u00101\"\u0005\b\u0098\u0001\u0010cR!\u0010\u0006\u001a\u00060\u0004j\u0002`\u00058\u0016X\u0096\u0004¢\u0006\u000f\n\u0005\b\u0006\u0010\u0099\u0001\u001a\u0006\b\u009a\u0001\u0010\u009b\u0001R\u001a\u0010\b\u001a\u00020\u00078\u0006¢\u0006\u000f\n\u0005\b\b\u0010\u009c\u0001\u001a\u0006\b\u009d\u0001\u0010\u009e\u0001R\u001a\u0010\t\u001a\u00020\u00078\u0006¢\u0006\u000f\n\u0005\b\t\u0010\u009c\u0001\u001a\u0006\b\u009f\u0001\u0010\u009e\u0001R\u001a\u0010\n\u001a\u00020\u00078\u0006¢\u0006\u000f\n\u0005\b\n\u0010\u009c\u0001\u001a\u0006\b \u0001\u0010\u009e\u0001R0\u0010¢\u0001\u001a\u00020\u00172\u0007\u0010¡\u0001\u001a\u00020\u00178\u0006@@X\u0086\u000e¢\u0006\u0016\n\u0006\b¢\u0001\u0010\u0096\u0001\u001a\u0005\b£\u0001\u00101\"\u0005\b¤\u0001\u0010cR,\u0010¦\u0001\u001a\u0005\u0018\u00010¥\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b¦\u0001\u0010§\u0001\u001a\u0006\b¨\u0001\u0010©\u0001\"\u0006\bª\u0001\u0010«\u0001R2\u0010\u00ad\u0001\u001a\u000b\u0012\u0004\u0012\u000207\u0018\u00010¬\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u00ad\u0001\u0010®\u0001\u001a\u0006\b¯\u0001\u0010°\u0001\"\u0006\b±\u0001\u0010²\u0001R,\u0010´\u0001\u001a\u0005\u0018\u00010³\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b´\u0001\u0010µ\u0001\u001a\u0006\b¶\u0001\u0010·\u0001\"\u0006\b¸\u0001\u0010¹\u0001R'\u0010º\u0001\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0006\bº\u0001\u0010\u0096\u0001\u001a\u0005\b»\u0001\u00101\"\u0005\b¼\u0001\u0010cR0\u0010¾\u0001\u001a\u00020\u00172\u0007\u0010½\u0001\u001a\u00020\u00178\u0016@VX\u0096\u000e¢\u0006\u0016\n\u0006\b¾\u0001\u0010\u0096\u0001\u001a\u0005\b¿\u0001\u00101\"\u0005\bÀ\u0001\u0010cR\u001c\u0010Â\u0001\u001a\u0005\u0018\u00010Á\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÂ\u0001\u0010Ã\u0001R\u001b\u0010Ä\u0001\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÄ\u0001\u0010Å\u0001R(\u0010Ç\u0001\u001a\u0011\u0012\n\u0012\b\u0012\u0004\u0012\u00020\"0V\u0018\u00010Æ\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÇ\u0001\u0010È\u0001R\"\u0010É\u0001\u001a\u000b\u0012\u0004\u0012\u00020Z\u0018\u00010Æ\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÉ\u0001\u0010È\u0001R\u0017\u0010k\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bk\u0010\u0096\u0001R\"\u0010Ê\u0001\u001a\u000b\u0012\u0004\u0012\u000202\u0018\u00010Æ\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÊ\u0001\u0010È\u0001R*\u0010Ì\u0001\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u000107\u0018\u00010Ë\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÌ\u0001\u0010Í\u0001R\u0019\u0010Î\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÎ\u0001\u0010\u0096\u0001R\u0019\u0010Ï\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÏ\u0001\u0010\u0096\u0001R\u0014\u0010Ñ\u0001\u001a\u00020\u00078F¢\u0006\b\u001a\u0006\bÐ\u0001\u0010\u009e\u0001R\u0015\u0010Ô\u0001\u001a\u00030Á\u00018F¢\u0006\b\u001a\u0006\bÒ\u0001\u0010Ó\u0001R-\u0010Ø\u0001\u001a\u0004\u0018\u0001072\t\u0010½\u0001\u001a\u0004\u0018\u0001078F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\bÕ\u0001\u0010Ö\u0001\"\u0005\b×\u0001\u0010?R\u0015\u0010Ü\u0001\u001a\u00030Ù\u00018F¢\u0006\b\u001a\u0006\bÚ\u0001\u0010Û\u0001R\u0017\u0010Þ\u0001\u001a\u0005\u0018\u00010Ù\u00018F¢\u0006\b\u001a\u0006\bÝ\u0001\u0010Û\u0001R0\u0010ä\u0001\u001a\u0005\u0018\u00010ß\u00012\n\u0010½\u0001\u001a\u0005\u0018\u00010ß\u00018V@VX\u0096\u000e¢\u0006\u0010\u001a\u0006\bà\u0001\u0010á\u0001\"\u0006\bâ\u0001\u0010ã\u0001R,\u0010=\u001a\u0004\u0018\u0001072\t\u0010½\u0001\u001a\u0004\u0018\u0001078V@VX\u0096\u000e¢\u0006\u000f\u001a\u0006\bå\u0001\u0010Ö\u0001\"\u0005\bæ\u0001\u0010?R(\u0010é\u0001\u001a\u00020\u00172\u0007\u0010½\u0001\u001a\u00020\u00178F@FX\u0086\u000e¢\u0006\u000e\u001a\u0005\bç\u0001\u00101\"\u0005\bè\u0001\u0010c¨\u0006ì\u0001"}, d2 = {"Lcom/snap/valdi/context/ValdiContext;", "Lqpr;", "Ljmg;", "native", "", "Lcom/snap/valdi/context/ValdiContextId;", "contextId", "", "componentPath", "moduleName", "moduleOwnerName", "Lcom/snap/valdi/logger/Logger;", "logger", "<init>", "(Ljmg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/valdi/logger/Logger;)V", "id", "Landroid/view/View;", "getView", "(Ljava/lang/String;)Landroid/view/View;", "maxWidth", "widthMode", "maxHeight", "heightMode", "", "isRTL", "", "measureLayout", "(IIIIZ)J", "widthMeasureSpec", "heightMeasureSpec", "Lcom/snap/valdi/modules/drawing/Size;", "(IIZ)Lcom/snap/valdi/modules/drawing/Size;", "width", "height", "Ltid0;", "setLayoutSpecs", "(IIZ)V", "x", "y", "setVisibleViewport", "(IIII)V", "unsetVisibleViewport", "()V", "onCreate$valdi_valdi_java_kt", "onCreate", "onDestroy$valdi_valdi_java_kt", "onDestroy", "destroy", "isDestroyed", "()Z", "Laam;", "disposable", "addDisposable", "(Laam;)V", "key", "", "obj", "setAttachedObject", "(Ljava/lang/String;Ljava/lang/Object;)V", "getAttachedObject", "(Ljava/lang/String;)Ljava/lang/Object;", "viewModel", "setViewModelNoUpdate", "(Ljava/lang/Object;)V", "Lyge0;", "viewNode", "Lpgt;", "attributeName", "attributeValue", "valueChangedForAttribute", "(Lyge0;Lpgt;Ljava/lang/Object;)V", "T", "Lc84;", "attributesBinder", "registerAttributesBinder", "(Lc84;)V", "Ljava/lang/Class;", "viewClass", "Lkotlin/Function1;", "Landroid/content/Context;", "factory", "registerViewFactory", "(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lc84;)V", "Lcom/snap/valdi/ViewFactory;", "viewFactory", "(Lcom/snap/valdi/ViewFactory;)V", "Lkotlin/Function0;", "onNextRenderCallback", "enqueueNextRenderCallback", "(Lkotlin/jvm/functions/Function0;)V", "Ljava/lang/Runnable;", "callback", "registerOnLayoutDirty", "(Ljava/lang/Runnable;)V", "unregisterOnLayoutDirty", "layoutDirtyCallback", "onLayoutDirty", "disableViewReuse", "setDisableViewReuse", "(Z)V", "keepViewAliveOnDestroy", "setKeepViewAliveOnDestroy", "name", "", "parameters", "performJsAction", "(Ljava/lang/String;[Ljava/lang/Object;)V", "delayDestroy", "setDelayDestroy", "parentContext", "setParentContext", "(Lcom/snap/valdi/context/ValdiContext;)V", "viewId", "Ltpr;", "getViewNode", "(Ljava/lang/String;)Ltpr;", "viewNodeId", "getTypedViewNodeForId", "(I)Lyge0;", "getViewNodeForId", "(I)Ltpr;", "getRootViewNode", "()Ltpr;", "retainsLayoutSpecsOnInvalidateLayout", "setRetainsLayoutSpecsOnInvalidateLayout", "waitUntilAllUpdatesCompleted", "onNextLayout", "scheduleExclusiveUpdate", "shouldFlushRenderRequests", "waitUntilAllUpdatesCompletedSync", "onRender$valdi_valdi_java_kt", "onRender", "onLayoutDidBecomeDirty$valdi_valdi_java_kt", "onLayoutDidBecomeDirty", "doDestroy", "getRetainedViewNode", "(Ljava/lang/String;I)Lyge0;", "Lcom/snap/valdi/callable/ValdiFunction;", "makeValdiFunction", "(Lkotlin/jvm/functions/Function0;)Lcom/snap/valdi/callable/ValdiFunction;", "specMode", "measureSpecModeToYogaSpecMode", "(I)I", "Ljmg;", "getNative", "()Ljmg;", "Lcom/snap/valdi/logger/Logger;", "getLogger", "()Lcom/snap/valdi/logger/Logger;", "performGcOnDestroy", "Z", "getPerformGcOnDestroy", "setPerformGcOnDestroy", "I", "getContextId", "()I", "Ljava/lang/String;", "getComponentPath", "()Ljava/lang/String;", "getModuleName", "getModuleOwnerName", "<set-?>", "usesSnapDrawingRenderBackend", "getUsesSnapDrawingRenderBackend", "setUsesSnapDrawingRenderBackend$valdi_valdi_java_kt", "Ljpr;", "rootViewHandler", "Ljpr;", "getRootViewHandler$valdi_valdi_java_kt", "()Ljpr;", "setRootViewHandler$valdi_valdi_java_kt", "(Ljpr;)V", "Ljava/lang/ref/WeakReference;", "componentContext", "Ljava/lang/ref/WeakReference;", "getComponentContext", "()Ljava/lang/ref/WeakReference;", "setComponentContext", "(Ljava/lang/ref/WeakReference;)V", "Lahe0;", "owner", "Lahe0;", "getOwner", "()Lahe0;", "setOwner", "(Lahe0;)V", "useLegacyMeasureBehavior", "getUseLegacyMeasureBehavior", "setUseLegacyMeasureBehavior", "value", "waitForLayoutBeforeCommittingAnimations", "getWaitForLayoutBeforeCommittingAnimations", "setWaitForLayoutBeforeCommittingAnimations", "Lx5e0;", "innerActions", "Lx5e0;", "innerViewModel", "Ljava/lang/Object;", "", "nextRendersCallbacks", "Ljava/util/List;", "layoutDirtyCallbacks", "disposables", "", "attachedObjects", "Ljava/util/Map;", "destroyed", "viewInflationEnabledInner", "getBundleName", "bundleName", "getActions", "()Lx5e0;", "actions", "getActionHandler", "()Ljava/lang/Object;", "setActionHandler", "actionHandler", "Lmde0;", "getRuntime", "()Lmde0;", "runtime", "getRuntimeOrNull", "runtimeOrNull", "Lcom/snap/valdi/views/ValdiRootView;", "getRootView", "()Lcom/snap/valdi/views/ValdiRootView;", "setRootView", "(Lcom/snap/valdi/views/ValdiRootView;)V", "rootView", "getViewModel", "setViewModel", "getViewInflationEnabled", "setViewInflationEnabled", "viewInflationEnabled", "Companion", "h8e0", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ValdiContext implements qpr {
    public static final h8e0 Companion = new h8e0();
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
    private List<aam> disposables;
    private x5e0 innerActions;
    private Object innerViewModel;
    private List<Runnable> layoutDirtyCallbacks;
    private final Logger logger;
    private final String moduleName;
    private final String moduleOwnerName;
    private final jmg native;
    private List<Function0> nextRendersCallbacks;
    private ahe0 owner;
    private boolean performGcOnDestroy;
    private jpr rootViewHandler;
    private boolean useLegacyMeasureBehavior;
    private boolean usesSnapDrawingRenderBackend;
    private boolean viewInflationEnabledInner = true;
    private boolean waitForLayoutBeforeCommittingAnimations;

    public ValdiContext(jmg jmgVar, int i, String str, String str2, String str3, Logger logger) {
        this.native = jmgVar;
        this.logger = logger;
        this.contextId = i;
        this.componentPath = str;
        this.moduleName = str2;
        this.moduleOwnerName = str3;
    }

    public static final ValdiContext current() {
        Companion.getClass();
        return h8e0.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void doDestroy() {
        Object obj;
        WeakReference<Object> weakReference = this.componentContext;
        mde0 runtimeOrNull = getRuntimeOrNull();
        jmg jmgVar = this.native;
        NativeRef nativeRef = jmgVar.b;
        if (nativeRef.getNativeHandle() != 0) {
            NativeBridge.destroyContext(jmgVar.a.getNativeHandle(), nativeRef.getNativeHandle());
            nativeRef.destroy();
        }
        onDestroy$valdi_valdi_java_kt();
        if (runtimeOrNull == null) {
            return;
        }
        tae0 tae0Var = tae0.a;
        if (tae0.b) {
            String string = (weakReference == null || (obj = weakReference.get()) == null) ? null : obj.toString();
            if (string != null) {
                tae0Var.a(weakReference, "ComponentContext ".concat(string), runtimeOrNull);
            }
        }
    }

    private final yge0 getRetainedViewNode(String viewId, int viewNodeId) {
        long retainedViewNodeInContext = NativeBridge.getRetainedViewNodeInContext(this.native.b.getNativeHandle(), viewId, viewNodeId);
        if (retainedViewNodeInContext == 0) {
            return null;
        }
        return new yge0(retainedViewNodeInContext, this);
    }

    private final ValdiFunction makeValdiFunction(Function0 callback) {
        return new j8e0(callback, (byte) 0);
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

    public final void addDisposable(aam disposable) {
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

    @Override // defpackage.qpr
    public void destroy() {
        if (this.delayDestroy || Looper.myLooper() != Looper.getMainLooper()) {
            pgw.a(new i8e0(this, (byte) 0));
        } else {
            doDestroy();
        }
    }

    @Override // defpackage.qpr
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

    public final x5e0 getActions() {
        x5e0 x5e0Var;
        synchronized (this) {
            x5e0Var = this.innerActions;
            if (x5e0Var == null) {
                x5e0Var = new x5e0(new z600());
                this.innerActions = x5e0Var;
            }
        }
        return x5e0Var;
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

    public final jmg getNative() {
        return this.native;
    }

    public final ahe0 getOwner() {
        return null;
    }

    public final boolean getPerformGcOnDestroy() {
        return this.performGcOnDestroy;
    }

    @Override // defpackage.qpr
    public ValdiRootView getRootView() {
        jpr jprVar = this.rootViewHandler;
        if (jprVar != null) {
            ViewRef viewRef = (ViewRef) ((ge) jprVar).b;
            View view = viewRef != null ? (View) viewRef.get() : null;
            if (view instanceof ValdiRootView) {
                return (ValdiRootView) view;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: getRootViewHandler$valdi_valdi_java_kt, reason: from getter */
    public final jpr getRootViewHandler() {
        return this.rootViewHandler;
    }

    public tpr getRootViewNode() {
        return getRetainedViewNode(null, -1);
    }

    public final mde0 getRuntime() {
        Object runtimeAttachedObjectFromContext = NativeBridge.getRuntimeAttachedObjectFromContext(this.native.b.getNativeHandle());
        if (runtimeAttachedObjectFromContext instanceof mde0) {
            return (mde0) runtimeAttachedObjectFromContext;
        }
        return null;
    }

    public final mde0 getRuntimeOrNull() {
        Object runtimeAttachedObjectFromContext = NativeBridge.getRuntimeAttachedObjectFromContext(this.native.b.getNativeHandle());
        if (runtimeAttachedObjectFromContext instanceof mde0) {
            return (mde0) runtimeAttachedObjectFromContext;
        }
        return null;
    }

    public final yge0 getTypedViewNodeForId(int viewNodeId) {
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

    @Override // defpackage.qpr
    /* JADX INFO: renamed from: getViewModel, reason: from getter */
    public Object getInnerViewModel() {
        return this.innerViewModel;
    }

    public tpr getViewNode(String viewId) {
        return getRetainedViewNode(viewId, 0);
    }

    public tpr getViewNodeForId(int viewNodeId) {
        return getTypedViewNodeForId(viewNodeId);
    }

    public boolean getWaitForLayoutBeforeCommittingAnimations() {
        return this.waitForLayoutBeforeCommittingAnimations;
    }

    @Override // defpackage.qpr
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
        List<aam> list;
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
            jpr jprVar = this.rootViewHandler;
            if (jprVar != null) {
                ((ge) jprVar).D(null);
            }
            this.rootViewHandler = null;
        }
        if (list != null) {
            try {
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    ((aam) it.next()).dispose();
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
        registerOnLayoutDirty(new ew0(layoutDirtyCallback, (byte) 8));
    }

    @Override // defpackage.qpr
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
        jmg jmgVar = this.native;
        NativeBridge.callJSFunction(jmgVar.a.getNativeHandle(), jmgVar.b.getNativeHandle(), name, parameters);
    }

    public final <T extends View> void registerAttributesBinder(c84 attributesBinder) throws NoSuchMethodException {
        registerViewFactory(attributesBinder.getViewClass(), new fk90(attributesBinder.getViewClass().getDeclaredConstructor(Context.class), (byte) 8), attributesBinder);
    }

    @Override // defpackage.qpr
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

    public final <T extends View> void registerViewFactory(Class<T> viewClass, Function1 factory, c84 attributesBinder) {
        pde0 pde0Var;
        mde0 runtimeOrNull = getRuntimeOrNull();
        if (runtimeOrNull == null || (pde0Var = runtimeOrNull.d) == null) {
            return;
        }
        lsi lsiVarB = pde0Var.b(viewClass, factory, attributesBinder);
        registerViewFactory(lsiVarB);
        lsiVarB.destroy();
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
        jmg jmgVar = this.native;
        NativeBridge.setLayoutSpecs(jmgVar.a.getNativeHandle(), jmgVar.b.getNativeHandle(), width, height, isRTL);
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

    @Override // defpackage.qpr
    public void setRootView(ValdiRootView valdiRootView) {
        if (this.destroyed) {
            throw new ValdiFatalException("Attempting to a attach a root view to a destroyed ValdiContext", null, 2, null);
        }
        ValdiRootView rootView = getRootView();
        if (b79.u(rootView, valdiRootView)) {
            return;
        }
        ValdiContext valdiContext = rootView != null ? rootView.getValdiContext() : null;
        if (valdiContext != null && valdiContext != this) {
            throw new ValdiFatalException("Attempting to a attach a root view that belongs to another ValdiContext", null, 2, null);
        }
        jpr jprVar = this.rootViewHandler;
        if (jprVar != null) {
            ((ge) jprVar).D(valdiRootView);
        }
        if (rootView != null) {
            ql90.T(rootView, null);
            ql90.U(rootView, 0);
        }
        if (valdiRootView != null) {
            Object tag = valdiRootView.getTag();
            lce0 lce0Var = tag instanceof lce0 ? (lce0) tag : null;
            if (lce0Var == null) {
                lce0Var = new lce0();
                valdiRootView.setTag(lce0Var);
                valdiRootView.getClipper().b = lce0Var;
            }
            if (lce0Var.a != this) {
                lce0Var.a = this;
                yge0 yge0Var = lce0Var.n;
                if (yge0Var != null) {
                    lce0Var.n = null;
                    yge0Var.destroy();
                }
            }
            valdiRootView.contextIsReady$valdi_valdi_java_kt(this);
        }
    }

    public final void setRootViewHandler$valdi_valdi_java_kt(jpr jprVar) {
        this.rootViewHandler = jprVar;
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
            pgw.d(new i8e0(this, (byte) 1));
        }
    }

    @Override // defpackage.qpr
    public void setViewModel(Object obj) {
        this.innerViewModel = obj;
        jmg jmgVar = this.native;
        ValdiMarshallable.Companion.getClass();
        NativeBridge.setViewModel(jmgVar.b.getNativeHandle(), obj == null ? null : obj instanceof ValdiMarshallable ? (ValdiMarshallable) obj : new uae0(obj));
    }

    public final void setViewModelNoUpdate(Object viewModel) {
        this.innerViewModel = viewModel;
    }

    @Override // defpackage.qpr
    public void setVisibleViewport(int x, int y, int width, int height) {
        jmg jmgVar = this.native;
        NativeBridge.setVisibleViewport(jmgVar.a.getNativeHandle(), jmgVar.b.getNativeHandle(), x, y, width, height, false);
    }

    public void setWaitForLayoutBeforeCommittingAnimations(boolean z) {
        this.waitForLayoutBeforeCommittingAnimations = z;
        NativeBridge.setWaitForLayoutBeforeCommittingAnimations(this.native.b.getNativeHandle(), z);
    }

    @Override // defpackage.qpr
    public void unregisterOnLayoutDirty(Runnable callback) {
        List<Runnable> list = this.layoutDirtyCallbacks;
        if (list != null) {
            kee.r0(list, new fk90(callback, (byte) 9));
        }
    }

    @Override // defpackage.qpr
    public void unsetVisibleViewport() {
        jmg jmgVar = this.native;
        NativeBridge.setVisibleViewport(jmgVar.a.getNativeHandle(), jmgVar.b.getNativeHandle(), 0, 0, 0, 0, true);
    }

    public final void valueChangedForAttribute(yge0 viewNode, pgt attributeName, Object attributeValue) {
        mde0 runtimeOrNull = getRuntimeOrNull();
        if (runtimeOrNull == null) {
            return;
        }
        NativeBridge.valueChangedForAttribute(runtimeOrNull.a.getNativeHandle(), viewNode.getNativeHandle(), ((InternedStringCPP) attributeName).getNativeHandle(), attributeValue);
    }

    @Override // defpackage.qpr
    public void waitUntilAllUpdatesCompleted(Function0 callback) {
        NativeBridge.waitUntilAllUpdatesCompleted(this.native.b.getNativeHandle(), makeValdiFunction(callback), false);
    }

    public final void waitUntilAllUpdatesCompletedSync(boolean shouldFlushRenderRequests) {
        NativeBridge.waitUntilAllUpdatesCompleted(this.native.b.getNativeHandle(), null, shouldFlushRenderRequests);
    }

    public final void registerViewFactory(ViewFactory viewFactory) {
        NativeBridge.registerLocalViewFactory(this.native.b.getNativeHandle(), viewFactory.s().getNativeHandle());
    }

    public final void setDisableViewReuse(boolean disableViewReuse) {
    }

    public final void setOwner(ahe0 ahe0Var) {
    }

    public final long measureLayout(int maxWidth, int widthMode, int maxHeight, int heightMode, boolean isRTL) {
        int iMeasureSpecModeToYogaSpecMode = measureSpecModeToYogaSpecMode(widthMode);
        int iMeasureSpecModeToYogaSpecMode2 = measureSpecModeToYogaSpecMode(heightMode);
        jmg jmgVar = this.native;
        return NativeBridge.measureLayout(jmgVar.a.getNativeHandle(), jmgVar.b.getNativeHandle(), maxWidth, iMeasureSpecModeToYogaSpecMode, maxHeight, iMeasureSpecModeToYogaSpecMode2, isRTL);
    }
}
