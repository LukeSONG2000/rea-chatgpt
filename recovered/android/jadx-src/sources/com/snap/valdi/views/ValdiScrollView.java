package com.snap.valdi.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.Shader;
import android.view.View;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import com.snap.valdi.context.ValdiContext;
import com.snapchat.client.valdi.NativeBridge;
import defpackage.a5j;
import defpackage.amm;
import defpackage.b79;
import defpackage.evm;
import defpackage.hwt;
import defpackage.k2b0;
import defpackage.k8e0;
import defpackage.k9e0;
import defpackage.l4o;
import defpackage.ltt;
import defpackage.m9e0;
import defpackage.mki;
import defpackage.opr;
import defpackage.ovw;
import defpackage.ql90;
import defpackage.s790;
import defpackage.t8u;
import defpackage.us60;
import defpackage.xde0;
import defpackage.yde0;
import defpackage.yge0;
import defpackage.zlm;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000Ê\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b+\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u001e\b\u0017\u0018\u0000 \u008c\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0004\u008d\u0002\u0099\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0014\u0010\u0012J\u0017\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\nH\u0014¢\u0006\u0004\b\u001b\u0010\u001cJ7\u0010\"\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\nH\u0014¢\u0006\u0004\b\"\u0010#J\u0017\u0010&\u001a\u00020\f2\u0006\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b&\u0010'J\u0017\u0010(\u001a\u00020\f2\u0006\u0010%\u001a\u00020$H\u0014¢\u0006\u0004\b(\u0010'J\u001f\u0010,\u001a\u00020\f2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\nH\u0016¢\u0006\u0004\b,\u0010-J\u000f\u0010.\u001a\u00020\fH\u0014¢\u0006\u0004\b.\u0010/J]\u0010=\u001a\u00020\u000f2\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020\n2\u0006\u00104\u001a\u00020\n2\u0006\u00105\u001a\u00020\n2\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u0002062\u0006\u00109\u001a\u00020\n2\f\u0010<\u001a\b\u0012\u0004\u0012\u00020;0:H\u0016¢\u0006\u0004\b=\u0010>Je\u0010A\u001a\u00020\f2\u0006\u00101\u001a\u0002002\u0006\u0010@\u001a\u00020?2\u0006\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020\n2\u0006\u00104\u001a\u00020\n2\u0006\u00105\u001a\u00020\n2\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u0002062\u0006\u00109\u001a\u00020\n2\f\u0010<\u001a\b\u0012\u0004\u0012\u00020;0:H\u0016¢\u0006\u0004\bA\u0010BJ-\u0010G\u001a\u00020\f2\u0006\u0010C\u001a\u00020\n2\u0006\u0010D\u001a\u00020\n2\u0006\u0010E\u001a\u00020\n2\u0006\u0010F\u001a\u00020\n¢\u0006\u0004\bG\u0010HJ%\u0010J\u001a\u00020\f2\u0006\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020\n2\u0006\u0010I\u001a\u00020\u000f¢\u0006\u0004\bJ\u0010KJ5\u0010M\u001a\u00020\f2\u0006\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020\n2\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u0002062\u0006\u0010L\u001a\u00020\u000f¢\u0006\u0004\bM\u0010NJ\u000f\u0010O\u001a\u00020\fH\u0016¢\u0006\u0004\bO\u0010/J\u000f\u0010P\u001a\u00020\fH\u0016¢\u0006\u0004\bP\u0010/J7\u0010U\u001a\u00020\f2\u0006\u0010Q\u001a\u00020\n2\u0006\u0010R\u001a\u00020\n2\u0006\u0010S\u001a\u00020\n2\u0006\u0010T\u001a\u00020\n2\u0006\u0010L\u001a\u00020\u000fH\u0016¢\u0006\u0004\bU\u0010VJ\u000f\u0010W\u001a\u00020\nH\u0014¢\u0006\u0004\bW\u0010XJ\u000f\u0010Y\u001a\u00020\nH\u0014¢\u0006\u0004\bY\u0010XJ\u000f\u0010Z\u001a\u00020\nH\u0014¢\u0006\u0004\bZ\u0010XJ\u000f\u0010[\u001a\u00020\nH\u0014¢\u0006\u0004\b[\u0010XJ\u000f\u0010\\\u001a\u00020\nH\u0014¢\u0006\u0004\b\\\u0010XJ\u000f\u0010]\u001a\u00020\nH\u0014¢\u0006\u0004\b]\u0010XJ\u000f\u0010^\u001a\u000206H\u0014¢\u0006\u0004\b^\u0010_J\u000f\u0010`\u001a\u000206H\u0014¢\u0006\u0004\b`\u0010_J\u000f\u0010a\u001a\u000206H\u0014¢\u0006\u0004\ba\u0010_J\u000f\u0010b\u001a\u000206H\u0014¢\u0006\u0004\bb\u0010_J\u000f\u0010c\u001a\u00020\fH\u0002¢\u0006\u0004\bc\u0010/J\u0017\u0010d\u001a\u00020\f2\u0006\u0010%\u001a\u00020$H\u0002¢\u0006\u0004\bd\u0010'J\u000f\u0010e\u001a\u00020\fH\u0002¢\u0006\u0004\be\u0010/J\u000f\u0010f\u001a\u00020\fH\u0002¢\u0006\u0004\bf\u0010/J\u000f\u0010g\u001a\u00020\nH\u0002¢\u0006\u0004\bg\u0010XJ\u000f\u0010h\u001a\u00020\nH\u0002¢\u0006\u0004\bh\u0010XJ\u000f\u0010i\u001a\u00020\nH\u0002¢\u0006\u0004\bi\u0010XJ\u000f\u0010j\u001a\u00020\nH\u0002¢\u0006\u0004\bj\u0010XJ\u0019\u0010m\u001a\u00020\u000f2\b\u0010l\u001a\u0004\u0018\u00010kH\u0002¢\u0006\u0004\bm\u0010nJ7\u0010t\u001a\u00020\f2\u0006\u0010o\u001a\u00020k2\u0006\u0010p\u001a\u00020\n2\u0006\u0010q\u001a\u00020\n2\u0006\u0010r\u001a\u00020\n2\u0006\u0010s\u001a\u00020\nH\u0002¢\u0006\u0004\bt\u0010uJ?\u0010v\u001a\u00020\f2\u0006\u00104\u001a\u00020\n2\u0006\u00105\u001a\u00020\n2\u0006\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020\n2\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u000206H\u0002¢\u0006\u0004\bv\u0010wJ\u0017\u0010y\u001a\u00020\n2\u0006\u0010x\u001a\u00020\nH\u0002¢\u0006\u0004\by\u0010zJ\u0017\u0010{\u001a\u00020\n2\u0006\u0010x\u001a\u00020\nH\u0002¢\u0006\u0004\b{\u0010zJ\u001f\u0010}\u001a\u00020|2\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u000206H\u0002¢\u0006\u0004\b}\u0010~J.\u0010\u0080\u0001\u001a\u0004\u0018\u00010|2\b\u0010\u007f\u001a\u0004\u0018\u00010|2\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u000206H\u0002¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001J#\u0010\u0082\u0001\u001a\u0004\u0018\u00010|2\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u000206H\u0002¢\u0006\u0005\b\u0082\u0001\u0010~J3\u0010\u0085\u0001\u001a\u00020\f2\u0006\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020\n2\u0007\u0010\u0083\u0001\u001a\u00020\n2\u0007\u0010\u0084\u0001\u001a\u00020\nH\u0002¢\u0006\u0005\b\u0085\u0001\u0010HJ\u0011\u0010\u0086\u0001\u001a\u00020\fH\u0002¢\u0006\u0005\b\u0086\u0001\u0010/JC\u0010\u0087\u0001\u001a\u00020\f2\u0006\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020\n2\u0007\u0010\u0083\u0001\u001a\u00020\n2\u0007\u0010\u0084\u0001\u001a\u00020\n2\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u000206H\u0002¢\u0006\u0005\b\u0087\u0001\u0010wJ\"\u0010\u0088\u0001\u001a\u00020\f2\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u000206H\u0002¢\u0006\u0006\b\u0088\u0001\u0010\u0089\u0001J\u0011\u0010\u008a\u0001\u001a\u00020\fH\u0002¢\u0006\u0005\b\u008a\u0001\u0010/J\u0011\u0010\u008b\u0001\u001a\u00020\fH\u0002¢\u0006\u0005\b\u008b\u0001\u0010/J\u0011\u0010\u008c\u0001\u001a\u00020\fH\u0002¢\u0006\u0005\b\u008c\u0001\u0010/J+\u0010\u008f\u0001\u001a\u00020\f2\u0016\b\u0004\u0010\u008e\u0001\u001a\u000f\u0012\u0004\u0012\u00020k\u0012\u0004\u0012\u00020\f0\u008d\u0001H\u0082\b¢\u0006\u0006\b\u008f\u0001\u0010\u0090\u0001J\"\u0010\u0091\u0001\u001a\u00020k2\u0006\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020\nH\u0002¢\u0006\u0006\b\u0091\u0001\u0010\u0092\u0001J\u0011\u0010\u0093\u0001\u001a\u00020\fH\u0002¢\u0006\u0005\b\u0093\u0001\u0010/J#\u0010\u0095\u0001\u001a\u0002062\u0006\u0010x\u001a\u00020\n2\u0007\u0010\u0094\u0001\u001a\u00020\nH\u0002¢\u0006\u0006\b\u0095\u0001\u0010\u0096\u0001J\u001a\u0010\u0097\u0001\u001a\u0002062\u0006\u0010\u001f\u001a\u000206H\u0002¢\u0006\u0006\b\u0097\u0001\u0010\u0098\u0001R,\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0099\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u009a\u0001\u0010\u009b\u0001\u001a\u0006\b\u009c\u0001\u0010\u009d\u0001\"\u0006\b\u009e\u0001\u0010\u009f\u0001R(\u0010 \u0001\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\b \u0001\u0010¡\u0001\u001a\u0006\b¢\u0001\u0010£\u0001\"\u0005\b¤\u0001\u0010\u0012R(\u0010¥\u0001\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\b¥\u0001\u0010¡\u0001\u001a\u0006\b¦\u0001\u0010£\u0001\"\u0005\b§\u0001\u0010\u0012R8\u0010ª\u0001\u001a\u0005\u0018\u00010¨\u00012\n\u0010©\u0001\u001a\u0005\u0018\u00010¨\u00018\u0006@FX\u0086\u000e¢\u0006\u0018\n\u0006\bª\u0001\u0010«\u0001\u001a\u0006\b¬\u0001\u0010\u00ad\u0001\"\u0006\b®\u0001\u0010¯\u0001R\u001c\u0010°\u0001\u001a\u00020\u00018\u0006¢\u0006\u0010\n\u0006\b°\u0001\u0010±\u0001\u001a\u0006\b²\u0001\u0010³\u0001R\u001d\u0010µ\u0001\u001a\u00030´\u00018\u0006¢\u0006\u0010\n\u0006\bµ\u0001\u0010¶\u0001\u001a\u0006\b·\u0001\u0010¸\u0001R'\u0010S\u001a\u00020\n2\u0007\u0010¹\u0001\u001a\u00020\n8\u0006@BX\u0086\u000e¢\u0006\u000e\n\u0005\bS\u0010º\u0001\u001a\u0005\b»\u0001\u0010XR'\u0010T\u001a\u00020\n2\u0007\u0010¹\u0001\u001a\u00020\n8\u0006@BX\u0086\u000e¢\u0006\u000e\n\u0005\bT\u0010º\u0001\u001a\u0005\b¼\u0001\u0010XR'\u0010Q\u001a\u00020\n2\u0007\u0010¹\u0001\u001a\u00020\n8\u0006@BX\u0086\u000e¢\u0006\u000e\n\u0005\bQ\u0010º\u0001\u001a\u0005\b½\u0001\u0010XR'\u0010R\u001a\u00020\n2\u0007\u0010¹\u0001\u001a\u00020\n8\u0006@BX\u0086\u000e¢\u0006\u000e\n\u0005\bR\u0010º\u0001\u001a\u0005\b¾\u0001\u0010XR)\u0010¿\u0001\u001a\u00020\n2\u0007\u0010¹\u0001\u001a\u00020\n8\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0006\b¿\u0001\u0010º\u0001\u001a\u0005\bÀ\u0001\u0010XR)\u0010Á\u0001\u001a\u00020\n2\u0007\u0010¹\u0001\u001a\u00020\n8\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0006\bÁ\u0001\u0010º\u0001\u001a\u0005\bÂ\u0001\u0010XR1\u0010Ã\u0001\u001a\u00020\u000f2\u0007\u0010©\u0001\u001a\u00020\u000f8\u0006@FX\u0086\u000e¢\u0006\u0017\n\u0006\bÃ\u0001\u0010¡\u0001\u001a\u0006\bÄ\u0001\u0010£\u0001\"\u0005\bÅ\u0001\u0010\u0012R)\u0010Æ\u0001\u001a\u00020\u000f2\u0007\u0010©\u0001\u001a\u00020\u000f8\u0002@BX\u0082\u000e¢\u0006\u000f\n\u0006\bÆ\u0001\u0010¡\u0001\"\u0005\bÇ\u0001\u0010\u0012R1\u0010È\u0001\u001a\u00020\u000f2\u0007\u0010©\u0001\u001a\u00020\u000f8\u0006@FX\u0086\u000e¢\u0006\u0017\n\u0006\bÈ\u0001\u0010¡\u0001\u001a\u0006\bÉ\u0001\u0010£\u0001\"\u0005\bÊ\u0001\u0010\u0012R1\u0010Ë\u0001\u001a\u00020\u000f2\u0007\u0010©\u0001\u001a\u00020\u000f8\u0006@FX\u0086\u000e¢\u0006\u0017\n\u0006\bË\u0001\u0010¡\u0001\u001a\u0006\bÌ\u0001\u0010£\u0001\"\u0005\bÍ\u0001\u0010\u0012R1\u0010Î\u0001\u001a\u00020\u000f2\u0007\u0010©\u0001\u001a\u00020\u000f8\u0006@FX\u0086\u000e¢\u0006\u0017\n\u0006\bÎ\u0001\u0010¡\u0001\u001a\u0006\bÏ\u0001\u0010£\u0001\"\u0005\bÐ\u0001\u0010\u0012R\u0019\u0010Ñ\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÑ\u0001\u0010º\u0001R\u0019\u0010Ò\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÒ\u0001\u0010¡\u0001R!\u0010Ø\u0001\u001a\u00030Ó\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÔ\u0001\u0010Õ\u0001\u001a\u0006\bÖ\u0001\u0010×\u0001R(\u0010Ù\u0001\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\bÙ\u0001\u0010¡\u0001\u001a\u0006\bÚ\u0001\u0010£\u0001\"\u0005\bÛ\u0001\u0010\u0012R*\u0010Ý\u0001\u001a\u00030Ü\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bÝ\u0001\u0010Þ\u0001\u001a\u0006\bß\u0001\u0010à\u0001\"\u0006\bá\u0001\u0010â\u0001R\u0018\u0010ä\u0001\u001a\u00030ã\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bä\u0001\u0010å\u0001R\u0018\u0010ç\u0001\u001a\u00030æ\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bç\u0001\u0010è\u0001R\u0019\u0010é\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bé\u0001\u0010º\u0001R\u0019\u0010ê\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bê\u0001\u0010º\u0001R)\u0010ë\u0001\u001a\u00020\u000f2\u0007\u0010©\u0001\u001a\u00020\u000f8\u0002@BX\u0082\u000e¢\u0006\u000f\n\u0006\bë\u0001\u0010¡\u0001\"\u0005\bì\u0001\u0010\u0012R\u0019\u0010í\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bí\u0001\u0010¡\u0001R\u0019\u0010î\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bî\u0001\u0010¡\u0001R\u0019\u0010ï\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bï\u0001\u0010¡\u0001R\u0018\u0010ñ\u0001\u001a\u00030ð\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bñ\u0001\u0010ò\u0001R\u0017\u0010ó\u0001\u001a\u00020k8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bó\u0001\u0010ô\u0001R\u0017\u0010õ\u0001\u001a\u00020k8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bõ\u0001\u0010ô\u0001R\u0017\u0010ö\u0001\u001a\u00020k8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bö\u0001\u0010ô\u0001R\u0017\u0010÷\u0001\u001a\u00020k8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b÷\u0001\u0010ô\u0001R)\u0010ú\u0001\u001a\u00020\u000f2\u0007\u0010©\u0001\u001a\u00020\u000f8F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\bø\u0001\u0010£\u0001\"\u0005\bù\u0001\u0010\u0012R)\u0010ý\u0001\u001a\u00020\u000f2\u0007\u0010©\u0001\u001a\u00020\u000f8F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\bû\u0001\u0010£\u0001\"\u0005\bü\u0001\u0010\u0012R)\u0010\u0080\u0002\u001a\u00020\u000f2\u0007\u0010©\u0001\u001a\u00020\u000f8F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\bþ\u0001\u0010£\u0001\"\u0005\bÿ\u0001\u0010\u0012R)\u0010\u0083\u0002\u001a\u00020\u000f2\u0007\u0010©\u0001\u001a\u00020\u000f8F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\b\u0081\u0002\u0010£\u0001\"\u0005\b\u0082\u0002\u0010\u0012R)\u0010\u0086\u0002\u001a\u00020\u000f2\u0007\u0010©\u0001\u001a\u00020\u000f8F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\b\u0084\u0002\u0010£\u0001\"\u0005\b\u0085\u0002\u0010\u0012R)\u0010\u0089\u0002\u001a\u00020\u000f2\u0007\u0010©\u0001\u001a\u00020\u000f8F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\b\u0087\u0002\u0010£\u0001\"\u0005\b\u0088\u0002\u0010\u0012R\u0017\u0010\u008b\u0002\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u008a\u0002\u0010£\u0001¨\u0006\u008e\u0002"}, d2 = {"Lcom/snap/valdi/views/ValdiScrollView;", "Lcom/snap/valdi/views/ValdiView;", "Lk8e0;", "La5j;", "Ljava/lang/Runnable;", "Lamm;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "length", "Ltid0;", "setCustomFadingEdgeLength", "(I)V", "", "horizontalScrollBarEnabled", "setHorizontalScrollBarEnabled", "(Z)V", "verticalScrollBarEnabled", "setVerticalScrollBarEnabled", "Lcom/snap/valdi/context/ValdiContext;", "valdiContext", "onMovedToValdiContext", "(Lcom/snap/valdi/context/ValdiContext;)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "p0", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "dispatchDraw", "Landroid/view/View;", "childView", "viewIndex", "addValdiChildView", "(Landroid/view/View;I)V", "onDetachedFromWindow", "()V", "Lzlm;", "gesture", "x", "y", "offsetX", "offsetY", "", "invertedVelocityX", "invertedVelocityY", "pointerCount", "", "Lk9e0;", "pointerLocations", "shouldBegin", "(Lzlm;IIIIFFILjava/util/List;)Z", "Lm9e0;", "state", "onRecognized", "(Lzlm;Lm9e0;IIIIFFILjava/util/List;)V", "left", "top", "right", "bottom", "setContentInset", "(IIII)V", "fast", "animateContentOffset", "(IIZ)V", "animated", "setContentOffset", "(IIFFZ)V", "run", "prepareForRecycling", "contentOffsetX", "contentOffsetY", "contentWidth", "contentHeight", "onScrollSpecsChanged", "(IIIIZ)V", "computeHorizontalScrollRange", "()I", "computeVerticalScrollRange", "computeHorizontalScrollOffset", "computeVerticalScrollOffset", "computeHorizontalScrollExtent", "computeVerticalScrollExtent", "getTopFadingEdgeStrength", "()F", "getBottomFadingEdgeStrength", "getLeftFadingEdgeStrength", "getRightFadingEdgeStrength", "updateWillNotDraw", "drawExtendedFadingEdges", "updateScrollDirection", "cancelScrollAnimation", "getMinContentOffsetX", "getMinContentOffsetY", "getMaxContentOffsetX", "getMaxContentOffsetY", "Levm;", "edgeEffectWrapper", "releaseEdgeEffect", "(Levm;)Z", "edge", "offsetDifference", "collidedSideSize", "otherSideSize", "otherSideTouchLocation", "pullEdgeEffect", "(Levm;IIII)V", "handleScroll", "(IIIIFF)V", "offset", "offsetToUnclampedContentOffsetX", "(I)I", "offsetToUnclampedContentOffsetY", "Landroid/graphics/Point;", "computePostFlingPagedOffset", "(FF)Landroid/graphics/Point;", "targetContentOffsetOverride", "computeTargetOffsetWithPaging", "(Landroid/graphics/Point;FF)Landroid/graphics/Point;", "onDragEnding", "unclampedX", "unclampedY", "applyContentOffsetInternal", "notifyAncestorTextSelectionGroupOfViewportChange", "applyContentOffset", "notifyScrollEnded", "(FF)V", "resumeScrollPerfLogger", "pauseScrollPerfLogger", "postScrollAnimation", "Lkotlin/Function1;", "callback", "forEachEdgeEffectWrapper", "(Lkotlin/jvm/functions/Function1;)V", "getCollidedEdge", "(II)Levm;", "updateScroll", "maxOffset", "fadeStrengthForOffset", "(II)F", "easeInOut", "(F)F", "Lyde0;", "onScrollChangeListener", "Lyde0;", "getOnScrollChangeListener", "()Lyde0;", "setOnScrollChangeListener", "(Lyde0;)V", "scrollEnabled", "Z", "getScrollEnabled", "()Z", "setScrollEnabled", "pagingEnabled", "getPagingEnabled", "setPagingEnabled", "Lopr;", "value", "scrollPerfLoggerBridge", "Lopr;", "getScrollPerfLoggerBridge", "()Lopr;", "setScrollPerfLoggerBridge", "(Lopr;)V", "contentView", "Lcom/snap/valdi/views/ValdiView;", "getContentView", "()Lcom/snap/valdi/views/ValdiView;", "Lmki;", "coordinateResolver", "Lmki;", "getCoordinateResolver", "()Lmki;", "<set-?>", "I", "getContentWidth", "getContentHeight", "getContentOffsetX", "getContentOffsetY", "unclampedContentOffsetX", "getUnclampedContentOffsetX", "unclampedContentOffsetY", "getUnclampedContentOffsetY", "horizontalScroll", "getHorizontalScroll", "setHorizontalScroll", "edgeEffect", "setEdgeEffect", "fadingEdgeStartEnabled", "getFadingEdgeStartEnabled", "setFadingEdgeStartEnabled", "fadingEdgeEndEnabled", "getFadingEdgeEndEnabled", "setFadingEdgeEndEnabled", "androidOnlyEnableExtendedFadingEdge", "getAndroidOnlyEnableExtendedFadingEdge", "setAndroidOnlyEnableExtendedFadingEdge", "customFadingEdgeLength", "useExtendedFadingEdge", "Ll4o;", "extendedFadingEdgeRenderer$delegate", "Lt8u;", "getExtendedFadingEdgeRenderer", "()Ll4o;", "extendedFadingEdgeRenderer", "dismissKeyboardOnDrag", "getDismissKeyboardOnDrag", "setDismissKeyboardOnDrag", "Lhwt;", "dismissKeyboardMode", "Lhwt;", "getDismissKeyboardMode", "()Lhwt;", "setDismissKeyboardMode", "(Lhwt;)V", "Landroid/widget/OverScroller;", "scroller", "Landroid/widget/OverScroller;", "Landroid/graphics/Rect;", "contentInsetRect", "Landroid/graphics/Rect;", "initialUnclampedContentOffsetX", "initialUnclampedContentOffsetY", "isAnimatingScroll", "setAnimatingScroll", "scrollPerfLoggerStarted", "isAnimatingFling", "isUpdatingScrollSpecs", "Lus60;", "dragGestureRecognizer", "Lus60;", "leftEdgeEffect", "Levm;", "topEdgeEffect", "rightEdgeEffect", "bottomEdgeEffect", "getBounces", "setBounces", "bounces", "getBouncesFromDragAtStart", "setBouncesFromDragAtStart", "bouncesFromDragAtStart", "getBouncesFromDragAtEnd", "setBouncesFromDragAtEnd", "bouncesFromDragAtEnd", "getBouncesHorizontalWithSmallContent", "setBouncesHorizontalWithSmallContent", "bouncesHorizontalWithSmallContent", "getBouncesVerticalWithSmallContent", "setBouncesVerticalWithSmallContent", "bouncesVerticalWithSmallContent", "getCancelsTouchesOnScroll", "setCancelsTouchesOnScroll", "cancelsTouchesOnScroll", "getClipToBoundsDefaultValue", "clipToBoundsDefaultValue", "Companion", "xde0", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class ValdiScrollView extends ValdiView implements k8e0, a5j, Runnable, amm {
    public static final xde0 Companion = new xde0();
    public static final int NATIVE_FADE_THRESHOLD = 40;
    private static final double flingDecelerationCoefficient;
    private static final double flingDecelerationCorrection;
    private static final double flingDecelerationRate = 0.998d;
    private boolean androidOnlyEnableExtendedFadingEdge;
    private final evm bottomEdgeEffect;
    private int contentHeight;
    private final Rect contentInsetRect;
    private int contentOffsetX;
    private int contentOffsetY;
    private final ValdiView contentView;
    private int contentWidth;
    private final mki coordinateResolver;
    private int customFadingEdgeLength;
    private hwt dismissKeyboardMode;
    private boolean dismissKeyboardOnDrag;
    private final us60 dragGestureRecognizer;
    private boolean edgeEffect;

    /* JADX INFO: renamed from: extendedFadingEdgeRenderer$delegate, reason: from kotlin metadata */
    private final t8u extendedFadingEdgeRenderer;
    private boolean fadingEdgeEndEnabled;
    private boolean fadingEdgeStartEnabled;
    private boolean horizontalScroll;
    private int initialUnclampedContentOffsetX;
    private int initialUnclampedContentOffsetY;
    private boolean isAnimatingFling;
    private boolean isAnimatingScroll;
    private boolean isUpdatingScrollSpecs;
    private final evm leftEdgeEffect;
    private yde0 onScrollChangeListener;
    private boolean pagingEnabled;
    private final evm rightEdgeEffect;
    private boolean scrollEnabled;
    private opr scrollPerfLoggerBridge;
    private boolean scrollPerfLoggerStarted;
    private final OverScroller scroller;
    private final evm topEdgeEffect;
    private int unclampedContentOffsetX;
    private int unclampedContentOffsetY;
    private boolean useExtendedFadingEdge;

    static {
        double dLog = Math.log(0.998d) * 1000.0d;
        flingDecelerationCoefficient = dLog;
        flingDecelerationCorrection = 1.0d / (-dLog);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ValdiScrollView(Context context) {
        super(context, null);
        Companion.getClass();
        this.scrollEnabled = true;
        ValdiView valdiView = new ValdiView(context);
        this.contentView = valdiView;
        this.coordinateResolver = new mki(context);
        this.edgeEffect = true;
        this.fadingEdgeStartEnabled = true;
        this.fadingEdgeEndEnabled = true;
        this.extendedFadingEdgeRenderer = new k2b0(s790.s);
        this.dismissKeyboardMode = hwt.IMMEDIATE;
        this.scroller = new OverScroller(context);
        this.contentInsetRect = new Rect(0, 0, 0, 0);
        this.leftEdgeEffect = new evm(context, 1);
        this.topEdgeEffect = new evm(context, 2);
        this.rightEdgeEffect = new evm(context, 3);
        this.bottomEdgeEffect = new evm(context, 4);
        addView(valdiView);
        us60 us60Var = new us60(this, this);
        us60Var.Z = true;
        us60Var.O0 = true;
        us60Var.P0 = true;
        us60Var.S0 = true;
        this.dragGestureRecognizer = us60Var;
        ql90.z(this, true).e(us60Var);
        setHorizontalScrollBarEnabled(true);
        setVerticalScrollBarEnabled(true);
        setScrollbarFadingEnabled(true);
        updateWillNotDraw();
        setClipToBounds(true);
    }

    private final void applyContentOffset(int x, int y, int unclampedX, int unclampedY, float invertedVelocityX, float invertedVelocityY) {
        yge0 valdiViewNode = getValdiViewNode();
        if (valdiViewNode != null && !this.isUpdatingScrollSpecs) {
            long jNotifyScroll = NativeBridge.notifyScroll(valdiViewNode.E(), valdiViewNode.getNativeHandle(), 1, x, y, unclampedX, unclampedY, invertedVelocityX, invertedVelocityY);
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

    private final void cancelScrollAnimation() {
        this.scroller.abortAnimation();
        setAnimatingScroll(false);
        this.isAnimatingFling = false;
    }

    private final Point computePostFlingPagedOffset(float invertedVelocityX, float invertedVelocityY) {
        float measuredWidth = getMeasuredWidth() / 2.0f;
        float measuredHeight = getMeasuredHeight() / 2.0f;
        double d = flingDecelerationCorrection;
        return new Point(this.contentOffsetX + ((int) ltt.c0((-invertedVelocityX) * ((float) d), -measuredWidth, measuredWidth)), this.contentOffsetY + ((int) ltt.c0((-invertedVelocityY) * ((float) d), -measuredHeight, measuredHeight)));
    }

    private final Point computeTargetOffsetWithPaging(Point targetContentOffsetOverride, float invertedVelocityX, float invertedVelocityY) {
        int measuredWidth = this.horizontalScroll ? getMeasuredWidth() : getMeasuredHeight();
        if (measuredWidth <= 0) {
            return targetContentOffsetOverride;
        }
        if (targetContentOffsetOverride == null) {
            targetContentOffsetOverride = computePostFlingPagedOffset(invertedVelocityX, invertedVelocityY);
        }
        int iD0 = ltt.d0(Math.round((this.horizontalScroll ? targetContentOffsetOverride.x : targetContentOffsetOverride.y) / measuredWidth) * measuredWidth, this.horizontalScroll ? getMinContentOffsetX() : getMinContentOffsetY(), this.horizontalScroll ? getMaxContentOffsetX() : getMaxContentOffsetY());
        return this.horizontalScroll ? new Point(iD0, 0) : new Point(0, iD0);
    }

    private final void drawExtendedFadingEdges(Canvas canvas) {
        float f;
        float fSqrt;
        Paint paint;
        float f2;
        float f3;
        Paint paint2;
        float f4;
        if (this.customFadingEdgeLength <= 0) {
            return;
        }
        if (this.horizontalScroll) {
            l4o extendedFadingEdgeRenderer = getExtendedFadingEdgeRenderer();
            int width = getWidth();
            int height = getHeight();
            float f5 = this.customFadingEdgeLength;
            int i = this.contentWidth;
            int i2 = this.contentOffsetX;
            boolean z = this.fadingEdgeStartEnabled;
            boolean z2 = this.fadingEdgeEndEnabled;
            Paint paint3 = extendedFadingEdgeRenderer.a;
            if (width <= 0 || height <= 0 || f5 <= 0.0f) {
                return;
            }
            float f6 = width;
            if (f5 > f6) {
                return;
            }
            if (width != extendedFadingEdgeRenderer.d || height != extendedFadingEdgeRenderer.e) {
                extendedFadingEdgeRenderer.b = null;
                extendedFadingEdgeRenderer.c = null;
                extendedFadingEdgeRenderer.d = width;
                extendedFadingEdgeRenderer.e = height;
            }
            int i3 = i - width;
            if (i3 < 0) {
                i3 = 0;
            }
            float fSqrt2 = (!z || i3 <= 0 || i2 <= 0) ? 0.0f : (float) Math.sqrt(ltt.c0(i2 / f5, 0.0f, 1.0f));
            float f7 = (!z2 || i3 <= 0 || i3 - i2 <= 0) ? 0.0f : 1.0f;
            if (fSqrt2 > 0.0f) {
                Shader shader = extendedFadingEdgeRenderer.b;
                if (shader == null) {
                    paint2 = paint3;
                    LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, f5, 0.0f, new int[]{-16777216, 0}, new float[]{0.0f, 1.0f}, Shader.TileMode.CLAMP);
                    extendedFadingEdgeRenderer.b = linearGradient;
                    shader = linearGradient;
                } else {
                    paint2 = paint3;
                }
                paint2.setShader(shader);
                paint2.setAlpha((int) (255.0f * fSqrt2));
                canvas.drawRect(0.0f, 0.0f, f5, height, paint2);
            } else {
                paint2 = paint3;
            }
            if (f7 > 0.0f) {
                LinearGradient linearGradient2 = extendedFadingEdgeRenderer.c;
                if (linearGradient2 == null) {
                    linearGradient2 = new LinearGradient(f6 - f5, 0.0f, f6, 0.0f, new int[]{0, -16777216}, new float[]{0.0f, 1.0f}, Shader.TileMode.CLAMP);
                    f4 = f6;
                    extendedFadingEdgeRenderer.c = linearGradient2;
                } else {
                    f4 = f6;
                }
                paint2.setShader(linearGradient2);
                paint2.setAlpha((int) (255.0f * f7));
                canvas.drawRect(f4 - f5, 0.0f, f4, height, paint2);
                return;
            }
            return;
        }
        l4o extendedFadingEdgeRenderer2 = getExtendedFadingEdgeRenderer();
        int width2 = getWidth();
        int height2 = getHeight();
        float f8 = this.customFadingEdgeLength;
        int i4 = this.contentHeight;
        int i5 = this.contentOffsetY;
        boolean z3 = this.fadingEdgeStartEnabled;
        boolean z4 = this.fadingEdgeEndEnabled;
        Paint paint4 = extendedFadingEdgeRenderer2.a;
        if (width2 <= 0 || height2 <= 0 || f8 <= 0.0f) {
            return;
        }
        float f9 = height2;
        if (f8 > f9) {
            return;
        }
        if (width2 != extendedFadingEdgeRenderer2.d || height2 != extendedFadingEdgeRenderer2.e) {
            extendedFadingEdgeRenderer2.b = null;
            extendedFadingEdgeRenderer2.c = null;
            extendedFadingEdgeRenderer2.d = width2;
            extendedFadingEdgeRenderer2.e = height2;
        }
        int i6 = i4 - height2;
        if (i6 < 0) {
            i6 = 0;
        }
        if (!z3 || i6 <= 0 || i5 <= 0) {
            f = 0.0f;
            fSqrt = 0.0f;
        } else {
            f = 0.0f;
            fSqrt = (float) Math.sqrt(ltt.c0(i5 / f8, 0.0f, 1.0f));
        }
        float f10 = (!z4 || i6 <= 0 || i6 - i5 <= 0) ? f : 1.0f;
        if (fSqrt > f) {
            Shader shader2 = extendedFadingEdgeRenderer2.b;
            if (shader2 == null) {
                f2 = f9;
                paint = paint4;
                LinearGradient linearGradient3 = new LinearGradient(0.0f, 0.0f, 0.0f, f8, new int[]{-16777216, 0}, new float[]{0.0f, 1.0f}, Shader.TileMode.CLAMP);
                extendedFadingEdgeRenderer2.b = linearGradient3;
                shader2 = linearGradient3;
            } else {
                paint = paint4;
                f2 = f9;
            }
            paint.setShader(shader2);
            paint.setAlpha((int) (255.0f * fSqrt));
            canvas.drawRect(0.0f, 0.0f, width2, f8, paint);
        } else {
            paint = paint4;
            f2 = f9;
        }
        if (f10 > f) {
            LinearGradient linearGradient4 = extendedFadingEdgeRenderer2.c;
            if (linearGradient4 == null) {
                f3 = f2;
                linearGradient4 = new LinearGradient(0.0f, f2 - f8, 0.0f, f3, new int[]{0, -16777216}, new float[]{0.0f, 1.0f}, Shader.TileMode.CLAMP);
                extendedFadingEdgeRenderer2.c = linearGradient4;
            } else {
                f3 = f2;
            }
            paint.setShader(linearGradient4);
            paint.setAlpha((int) (255.0f * f10));
            canvas.drawRect(0.0f, f3 - f8, width2, f3, paint);
        }
    }

    private final float easeInOut(float t) {
        return t < 0.5f ? 2.0f * t * t : ((4.0f - (2.0f * t)) * t) - 1.0f;
    }

    private final float fadeStrengthForOffset(int offset, int maxOffset) {
        if (maxOffset <= 0) {
            return 0.0f;
        }
        return easeInOut(ltt.c0(offset / maxOffset, 0.0f, 1.0f));
    }

    private final void forEachEdgeEffectWrapper(Function1 callback) {
        callback.invoke(this.leftEdgeEffect);
        callback.invoke(this.topEdgeEffect);
        callback.invoke(this.rightEdgeEffect);
        callback.invoke(this.bottomEdgeEffect);
    }

    private final evm getCollidedEdge(int x, int y) {
        return this.horizontalScroll ? x == 0 ? this.leftEdgeEffect : this.rightEdgeEffect : y == 0 ? this.topEdgeEffect : this.bottomEdgeEffect;
    }

    private final l4o getExtendedFadingEdgeRenderer() {
        return (l4o) this.extendedFadingEdgeRenderer.getValue();
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
        int iD0 = ltt.d0(iOffsetToUnclampedContentOffsetX, getMinContentOffsetX(), getMaxContentOffsetX());
        int iD02 = ltt.d0(iOffsetToUnclampedContentOffsetY, getMinContentOffsetY(), getMaxContentOffsetY());
        if (this.edgeEffect) {
            int i5 = iOffsetToUnclampedContentOffsetX - iD0;
            int i6 = iOffsetToUnclampedContentOffsetY - iD02;
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
                    i = iD0;
                    i3 = iD02;
                    f2 = invertedVelocityY;
                }
                f = invertedVelocityX;
                i2 = iOffsetToUnclampedContentOffsetX;
                i4 = iOffsetToUnclampedContentOffsetY;
                i = iD0;
                i3 = iD02;
                f2 = invertedVelocityY;
            }
            z2 = true;
            if (i6 == 0) {
            }
            f = invertedVelocityX;
            i2 = iOffsetToUnclampedContentOffsetX;
            i4 = iOffsetToUnclampedContentOffsetY;
            i = iD0;
            i3 = iD02;
            f2 = invertedVelocityY;
        } else {
            valdiScrollView = this;
            f = invertedVelocityX;
            f2 = invertedVelocityY;
            i = iD0;
            i2 = i;
            i3 = iD02;
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

    private final void notifyScrollEnded(float invertedVelocityX, float invertedVelocityY) {
        yge0 valdiViewNode = getValdiViewNode();
        if (valdiViewNode != null && !this.isUpdatingScrollSpecs) {
            NativeBridge.notifyScroll(valdiViewNode.E(), valdiViewNode.getNativeHandle(), 2, this.contentOffsetX, this.contentOffsetY, this.unclampedContentOffsetX, this.unclampedContentOffsetY, 0.0f, 0.0f);
        }
        pauseScrollPerfLogger();
        if (this.useExtendedFadingEdge) {
            postInvalidateOnAnimation();
        }
    }

    private final int offsetToUnclampedContentOffsetX(int offset) {
        boolean z = this.horizontalScroll;
        int i = this.initialUnclampedContentOffsetX;
        return z ? i - offset : i;
    }

    private final int offsetToUnclampedContentOffsetY(int offset) {
        boolean z = this.horizontalScroll;
        int i = this.initialUnclampedContentOffsetY;
        return !z ? i - offset : i;
    }

    private final Point onDragEnding(float invertedVelocityX, float invertedVelocityY) {
        yge0 valdiViewNode = getValdiViewNode();
        if (valdiViewNode == null) {
            return null;
        }
        long jNotifyScroll = NativeBridge.notifyScroll(valdiViewNode.E(), valdiViewNode.getNativeHandle(), 4, this.contentOffsetX, this.contentOffsetY, this.unclampedContentOffsetX, this.unclampedContentOffsetY, invertedVelocityX, invertedVelocityY);
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

    private final void pullEdgeEffect(evm edge, int offsetDifference, int collidedSideSize, int otherSideSize, int otherSideTouchLocation) {
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
    public final boolean releaseEdgeEffect(evm edgeEffectWrapper) {
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

    private final void resumeScrollPerfLogger() {
        if (this.scrollPerfLoggerStarted) {
            return;
        }
        this.scrollPerfLoggerStarted = true;
    }

    private final void setAnimatingScroll(boolean z) {
        this.isAnimatingScroll = z;
        this.dragGestureRecognizer.Y = z;
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
            int iOffsetToUnclampedContentOffsetX = offsetToUnclampedContentOffsetX(this.scroller.getStartX() - this.scroller.getCurrX());
            int iOffsetToUnclampedContentOffsetY = offsetToUnclampedContentOffsetY(this.scroller.getStartY() - this.scroller.getCurrY());
            int iD0 = ltt.d0(iOffsetToUnclampedContentOffsetX, getMinContentOffsetX(), getMaxContentOffsetX());
            int iD02 = ltt.d0(iOffsetToUnclampedContentOffsetY, getMinContentOffsetY(), getMaxContentOffsetY());
            if (!this.isAnimatingFling || (iD0 == iOffsetToUnclampedContentOffsetX && iD02 == iOffsetToUnclampedContentOffsetY)) {
                i = iOffsetToUnclampedContentOffsetX;
                i2 = iOffsetToUnclampedContentOffsetY;
            } else {
                if (this.edgeEffect) {
                    float currVelocity = this.scroller.getCurrVelocity();
                    if (!Float.isInfinite(currVelocity) && !Float.isNaN(currVelocity)) {
                        evm collidedEdge = getCollidedEdge(iD0, iD02);
                        int iO = ovw.O(currVelocity);
                        if (collidedEdge.e || collidedEdge.f) {
                            collidedEdge.b();
                        }
                        if (collidedEdge.c == null) {
                            EdgeEffect edgeEffect = new EdgeEffect(collidedEdge.a);
                            collidedEdge.c = edgeEffect;
                            edgeEffect.setSize(collidedEdge.g, collidedEdge.h);
                        }
                        collidedEdge.c.onAbsorb(Math.abs(iO));
                        postInvalidateOnAnimation();
                    }
                }
                cancelScrollAnimation();
                i = iD0;
                i2 = iD02;
            }
            applyContentOffset(iD0, iD02, i, i2, 0.0f, 0.0f);
            if (!this.scroller.isFinished()) {
                postScrollAnimation();
            } else {
                notifyScrollEnded(0.0f, 0.0f);
                cancelScrollAnimation();
            }
        }
    }

    private final void updateScrollDirection() {
        yge0 valdiViewNode = getValdiViewNode();
        boolean z = false;
        if (valdiViewNode != null && NativeBridge.isViewNodeLayoutDirectionHorizontal(valdiViewNode.getNativeHandle())) {
            z = true;
        }
        setHorizontalScroll(z);
    }

    private final void updateWillNotDraw() {
        boolean z = this.edgeEffect || isHorizontalScrollBarEnabled() || isVerticalScrollBarEnabled() || this.useExtendedFadingEdge;
        if (willNotDraw() != (!z)) {
            setWillNotDraw(!z);
        }
    }

    @Override // defpackage.a5j
    public void addValdiChildView(View childView, int viewIndex) {
        this.contentView.addView(childView, viewIndex);
        updateScrollDirection();
    }

    public final void animateContentOffset(int x, int y, boolean fast) {
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

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        boolean z = false;
        if (this.edgeEffect) {
            evm evmVar = this.leftEdgeEffect;
            EdgeEffect edgeEffect = evmVar.c;
            if (!(edgeEffect != null ? edgeEffect.isFinished() : true) && evmVar.a(getWidth(), getHeight(), canvas)) {
                z = true;
            }
            evm evmVar2 = this.topEdgeEffect;
            EdgeEffect edgeEffect2 = evmVar2.c;
            if (!(edgeEffect2 != null ? edgeEffect2.isFinished() : true) && evmVar2.a(getWidth(), getHeight(), canvas)) {
                z = true;
            }
            evm evmVar3 = this.rightEdgeEffect;
            EdgeEffect edgeEffect3 = evmVar3.c;
            if (!(edgeEffect3 != null ? edgeEffect3.isFinished() : true) && evmVar3.a(getWidth(), getHeight(), canvas)) {
                z = true;
            }
            evm evmVar4 = this.bottomEdgeEffect;
            EdgeEffect edgeEffect4 = evmVar4.c;
            if (!(edgeEffect4 != null ? edgeEffect4.isFinished() : true) && evmVar4.a(getWidth(), getHeight(), canvas)) {
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
        return this.dragGestureRecognizer.Z;
    }

    public final boolean getBouncesFromDragAtEnd() {
        return this.dragGestureRecognizer.P0;
    }

    public final boolean getBouncesFromDragAtStart() {
        return this.dragGestureRecognizer.O0;
    }

    public final boolean getBouncesHorizontalWithSmallContent() {
        return this.dragGestureRecognizer.Q0;
    }

    public final boolean getBouncesVerticalWithSmallContent() {
        return this.dragGestureRecognizer.R0;
    }

    public final boolean getCancelsTouchesOnScroll() {
        return this.dragGestureRecognizer.S0;
    }

    @Override // com.snap.valdi.views.ValdiView, defpackage.v6e0
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

    public final mki getCoordinateResolver() {
        return this.coordinateResolver;
    }

    public final hwt getDismissKeyboardMode() {
        return this.dismissKeyboardMode;
    }

    public final boolean getDismissKeyboardOnDrag() {
        return this.dismissKeyboardOnDrag;
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

    public final yde0 getOnScrollChangeListener() {
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

    public final opr getScrollPerfLoggerBridge() {
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
        l4o extendedFadingEdgeRenderer = getExtendedFadingEdgeRenderer();
        extendedFadingEdgeRenderer.b = null;
        extendedFadingEdgeRenderer.c = null;
        extendedFadingEdgeRenderer.a.setShader(null);
        cancelScrollAnimation();
        pauseScrollPerfLogger();
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

    @Override // defpackage.k8e0
    public void onMovedToValdiContext(ValdiContext valdiContext) {
        updateScrollDirection();
    }

    @Override // defpackage.amm
    public void onRecognized(zlm gesture, m9e0 state, int x, int y, int offsetX, int offsetY, float invertedVelocityX, float invertedVelocityY, int pointerCount, List<k9e0> pointerLocations) {
        ValdiRootView valdiRootViewE;
        ValdiRootView valdiRootViewE2;
        ValdiRootView valdiRootViewE3;
        cancelScrollAnimation();
        int iOrdinal = state.ordinal();
        if (iOrdinal == 2) {
            this.initialUnclampedContentOffsetX = this.unclampedContentOffsetX;
            this.initialUnclampedContentOffsetY = this.unclampedContentOffsetY;
            if (this.dismissKeyboardOnDrag && this.dismissKeyboardMode == hwt.IMMEDIATE && (valdiRootViewE = ql90.E(this)) != null) {
                valdiRootViewE.requestFocus();
            }
            resumeScrollPerfLogger();
            yge0 valdiViewNode = getValdiViewNode();
            if (valdiViewNode != null) {
                NativeBridge.notifyScroll(valdiViewNode.E(), valdiViewNode.getNativeHandle(), 3, this.contentOffsetX, this.contentOffsetY, this.unclampedContentOffsetX, this.unclampedContentOffsetY, invertedVelocityX, invertedVelocityY);
            }
            handleScroll(offsetX, offsetY, x, y, invertedVelocityX, invertedVelocityY);
            return;
        }
        if (iOrdinal == 3) {
            handleScroll(offsetX, offsetY, x, y, invertedVelocityX, invertedVelocityY);
            if (this.dismissKeyboardOnDrag) {
                int iOrdinal2 = this.dismissKeyboardMode.ordinal();
                if (iOrdinal2 == 1) {
                    if (y <= getHeight() || (valdiRootViewE2 = ql90.E(this)) == null) {
                        return;
                    }
                    valdiRootViewE2.requestFocus();
                    return;
                }
                if (iOrdinal2 == 2 && y < 0 && (valdiRootViewE3 = ql90.E(this)) != null) {
                    valdiRootViewE3.requestFocus();
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
        if (this.pagingEnabled) {
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
        int iD0 = ltt.d0(iOffsetToUnclampedContentOffsetX, getMinContentOffsetX(), maxContentOffsetX);
        int iD02 = ltt.d0(iOffsetToUnclampedContentOffsetY, getMinContentOffsetY(), maxContentOffsetY);
        if (!this.edgeEffect) {
            iOffsetToUnclampedContentOffsetX = iD0;
            iOffsetToUnclampedContentOffsetY = iD02;
        }
        if (iD0 != iOffsetToUnclampedContentOffsetX || iD02 != iOffsetToUnclampedContentOffsetY) {
            animateContentOffset(iD0, iD02, false);
            return;
        }
        applyContentOffset(iD0, iD02, iOffsetToUnclampedContentOffsetX, iOffsetToUnclampedContentOffsetY, invertedVelocityX, invertedVelocityY);
        int i = this.unclampedContentOffsetX;
        this.initialUnclampedContentOffsetX = i;
        int i2 = this.unclampedContentOffsetY;
        this.initialUnclampedContentOffsetY = i2;
        int i3 = (-((int) invertedVelocityX)) * (getScaleX() < 0.0f ? -1 : 1);
        int i4 = (-((int) invertedVelocityY)) * (getScaleY() >= 0.0f ? 1 : -1);
        boolean z2 = this.horizontalScroll;
        OverScroller overScroller = this.scroller;
        if (z2) {
            overScroller.fling(i, i2, i3, i4, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, maxContentOffsetY);
        } else {
            overScroller.fling(i, i2, i3, i4, 0, maxContentOffsetX, Integer.MIN_VALUE, Integer.MAX_VALUE);
        }
        this.isAnimatingFling = true;
        postScrollAnimation();
    }

    public void onScrollSpecsChanged(int contentOffsetX, int contentOffsetY, int contentWidth, int contentHeight, boolean animated) {
        ValdiScrollView valdiScrollView;
        this.contentWidth = contentWidth;
        this.contentHeight = contentHeight;
        this.isUpdatingScrollSpecs = true;
        if (contentOffsetX == this.contentOffsetX && contentOffsetY == this.contentOffsetY && contentOffsetX == this.unclampedContentOffsetX && contentOffsetY == this.unclampedContentOffsetY) {
            valdiScrollView = this;
        } else {
            valdiScrollView = this;
            valdiScrollView.setContentOffset(contentOffsetX, contentOffsetY, 0.0f, 0.0f, animated);
        }
        valdiScrollView.isUpdatingScrollSpecs = false;
        valdiScrollView.updateScrollDirection();
    }

    @Override // com.snap.valdi.views.ValdiView, defpackage.fde0
    public void prepareForRecycling() {
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
        this.dragGestureRecognizer.Z = z;
    }

    public final void setBouncesFromDragAtEnd(boolean z) {
        this.dragGestureRecognizer.P0 = z;
    }

    public final void setBouncesFromDragAtStart(boolean z) {
        this.dragGestureRecognizer.O0 = z;
    }

    public final void setBouncesHorizontalWithSmallContent(boolean z) {
        this.dragGestureRecognizer.Q0 = z;
    }

    public final void setBouncesVerticalWithSmallContent(boolean z) {
        this.dragGestureRecognizer.R0 = z;
    }

    public final void setCancelsTouchesOnScroll(boolean z) {
        this.dragGestureRecognizer.S0 = z;
    }

    public final void setContentInset(int left, int top, int right, int bottom) {
        this.contentInsetRect.set(left, top, right, bottom);
        requestLayout();
    }

    public final void setContentOffset(int x, int y, float invertedVelocityX, float invertedVelocityY, boolean animated) {
        cancelScrollAnimation();
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
        boolean z = this.androidOnlyEnableExtendedFadingEdge && length > 40;
        this.useExtendedFadingEdge = z;
        if (!z && length > 0) {
            setHorizontalFadingEdgeEnabled(this.horizontalScroll);
            setVerticalFadingEdgeEnabled(!this.horizontalScroll);
            setFadingEdgeLength(length);
        } else {
            setHorizontalFadingEdgeEnabled(false);
            setVerticalFadingEdgeEnabled(false);
        }
        updateWillNotDraw();
        postInvalidateOnAnimation();
    }

    public final void setDismissKeyboardMode(hwt hwtVar) {
        this.dismissKeyboardMode = hwtVar;
    }

    public final void setDismissKeyboardOnDrag(boolean z) {
        this.dismissKeyboardOnDrag = z;
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
            this.dragGestureRecognizer.X = z;
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

    public final void setScrollPerfLoggerBridge(opr oprVar) {
        if (b79.u(null, oprVar)) {
            return;
        }
        pauseScrollPerfLogger();
    }

    @Override // android.view.View
    public void setVerticalScrollBarEnabled(boolean verticalScrollBarEnabled) {
        super.setVerticalScrollBarEnabled(verticalScrollBarEnabled);
        updateWillNotDraw();
    }

    @Override // defpackage.amm
    public boolean shouldBegin(zlm gesture, int x, int y, int offsetX, int offsetY, float invertedVelocityX, float invertedVelocityY, int pointerCount, List<k9e0> pointerLocations) {
        return this.scrollEnabled;
    }

    public final void setOnScrollChangeListener(yde0 yde0Var) {
    }
}
