package protobuf_analytics_events.v1;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.mlkit.vision.common.InputImage;
import com.snap.valdi.views.ValdiScrollView;
import com.squareup.wire.ProtoAdapter;
import com.squareup.wire.a;
import com.statsig.androidsdk.StatsigLoggerKt;
import defpackage.a350;
import defpackage.b79;
import defpackage.bya0;
import defpackage.da40;
import defpackage.ea40;
import defpackage.fa40;
import defpackage.fee;
import defpackage.flo;
import defpackage.jc4;
import defpackage.ot6;
import defpackage.s2b0;
import defpackage.ut50;
import defpackage.uua;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.chromium.net.ConnectionSubtype;
import org.conscrypt.HpkeSuite;
import org.conscrypt.metrics.ConscryptStatsLog;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\bh\b\u0007\u0018\u0000 Ã\u00012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002Ã\u0001B¡\u0007\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010$\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010'\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010)\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010*\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010+\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010,\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010-\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010.\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010/\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u00101\u001a\u0004\u0018\u000100\u0012\n\b\u0002\u00102\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u00103\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u00104\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u00105\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u00106\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u00107\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u00108\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u00109\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010:\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010;\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010<\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010=\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010>\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010?\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010@\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010B\u001a\u0004\u0018\u00010A\u0012\n\b\u0002\u0010D\u001a\u0004\u0018\u00010C\u0012\n\b\u0002\u0010E\u001a\u0004\u0018\u00010C\u0012\n\b\u0002\u0010F\u001a\u0004\u0018\u00010C\u0012\n\b\u0002\u0010G\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010H\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010I\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010J\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010K\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010L\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010M\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010N\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010O\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010P\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010Q\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010S\u001a\u0004\u0018\u00010R\u0012\n\b\u0002\u0010T\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010U\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010V\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010W\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010Y\u001a\u00020X¢\u0006\u0004\bZ\u0010[J\u001a\u0010^\u001a\u00020\u00112\b\u0010]\u001a\u0004\u0018\u00010\\H\u0096\u0002¢\u0006\u0004\b^\u0010_J\u000f\u0010`\u001a\u00020\fH\u0016¢\u0006\u0004\b`\u0010aJ\u000f\u0010b\u001a\u00020\u0003H\u0016¢\u0006\u0004\bb\u0010cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010d\u001a\u0004\be\u0010cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010d\u001a\u0004\bf\u0010cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010d\u001a\u0004\bg\u0010cR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010h\u001a\u0004\bi\u0010jR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010h\u001a\u0004\bk\u0010jR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010h\u001a\u0004\bl\u0010jR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010h\u001a\u0004\bm\u0010jR\u001c\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010n\u001a\u0004\bo\u0010pR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010n\u001a\u0004\bq\u0010pR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010n\u001a\u0004\br\u0010pR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010d\u001a\u0004\bs\u0010cR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010t\u001a\u0004\bu\u0010vR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010w\u001a\u0004\bx\u0010yR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010h\u001a\u0004\bz\u0010jR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010h\u001a\u0004\b{\u0010jR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010h\u001a\u0004\b|\u0010jR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010h\u001a\u0004\b}\u0010jR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010h\u001a\u0004\b~\u0010jR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010h\u001a\u0004\b\u007f\u0010jR\u001d\u0010\u001b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\r\n\u0004\b\u001b\u0010h\u001a\u0005\b\u0080\u0001\u0010jR\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\r\n\u0004\b\u001c\u0010h\u001a\u0005\b\u0081\u0001\u0010jR\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\r\n\u0004\b\u001d\u0010h\u001a\u0005\b\u0082\u0001\u0010jR\u001d\u0010\u001e\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\r\n\u0004\b\u001e\u0010h\u001a\u0005\b\u0083\u0001\u0010jR\u001d\u0010\u001f\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\r\n\u0004\b\u001f\u0010h\u001a\u0005\b\u0084\u0001\u0010jR\u001d\u0010 \u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\r\n\u0004\b \u0010h\u001a\u0005\b\u0085\u0001\u0010jR\u001d\u0010!\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\r\n\u0004\b!\u0010h\u001a\u0005\b\u0086\u0001\u0010jR\u001d\u0010\"\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\r\n\u0004\b\"\u0010h\u001a\u0005\b\u0087\u0001\u0010jR\u001d\u0010#\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\r\n\u0004\b#\u0010h\u001a\u0005\b\u0088\u0001\u0010jR\u001d\u0010$\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\r\n\u0004\b$\u0010h\u001a\u0005\b\u0089\u0001\u0010jR\u001d\u0010%\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\r\n\u0004\b%\u0010h\u001a\u0005\b\u008a\u0001\u0010jR\u001d\u0010&\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\r\n\u0004\b&\u0010h\u001a\u0005\b\u008b\u0001\u0010jR\u001d\u0010'\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\r\n\u0004\b'\u0010n\u001a\u0005\b\u008c\u0001\u0010pR\u001d\u0010(\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\r\n\u0004\b(\u0010h\u001a\u0005\b\u008d\u0001\u0010jR\u001d\u0010)\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\r\n\u0004\b)\u0010n\u001a\u0005\b\u008e\u0001\u0010pR\u001d\u0010*\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\r\n\u0004\b*\u0010h\u001a\u0005\b\u008f\u0001\u0010jR\u001d\u0010+\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\r\n\u0004\b+\u0010h\u001a\u0005\b\u0090\u0001\u0010jR\u001d\u0010,\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\r\n\u0004\b,\u0010h\u001a\u0005\b\u0091\u0001\u0010jR\u001d\u0010-\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\r\n\u0004\b-\u0010h\u001a\u0005\b\u0092\u0001\u0010jR\u001d\u0010.\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\r\n\u0004\b.\u0010h\u001a\u0005\b\u0093\u0001\u0010jR\u001d\u0010/\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\r\n\u0004\b/\u0010h\u001a\u0005\b\u0094\u0001\u0010jR\u001f\u00101\u001a\u0004\u0018\u0001008\u0006X\u0087\u0004¢\u0006\u000f\n\u0005\b1\u0010\u0095\u0001\u001a\u0006\b\u0096\u0001\u0010\u0097\u0001R\u001d\u00102\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\r\n\u0004\b2\u0010h\u001a\u0005\b\u0098\u0001\u0010jR\u001d\u00103\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\r\n\u0004\b3\u0010h\u001a\u0005\b\u0099\u0001\u0010jR\u001d\u00104\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\r\n\u0004\b4\u0010h\u001a\u0005\b\u009a\u0001\u0010jR\u001d\u00105\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\r\n\u0004\b5\u0010n\u001a\u0005\b\u009b\u0001\u0010pR\u001d\u00106\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\r\n\u0004\b6\u0010h\u001a\u0005\b\u009c\u0001\u0010jR\u001d\u00107\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\r\n\u0004\b7\u0010t\u001a\u0005\b\u009d\u0001\u0010vR\u001d\u00108\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\r\n\u0004\b8\u0010h\u001a\u0005\b\u009e\u0001\u0010jR\u001d\u00109\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\r\n\u0004\b9\u0010h\u001a\u0005\b\u009f\u0001\u0010jR\u001d\u0010:\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\r\n\u0004\b:\u0010n\u001a\u0005\b \u0001\u0010pR\u001d\u0010;\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\r\n\u0004\b;\u0010n\u001a\u0005\b¡\u0001\u0010pR\u001d\u0010<\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\r\n\u0004\b<\u0010h\u001a\u0005\b¢\u0001\u0010jR\u001d\u0010=\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\r\n\u0004\b=\u0010t\u001a\u0005\b£\u0001\u0010vR\u001d\u0010>\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\r\n\u0004\b>\u0010t\u001a\u0005\b¤\u0001\u0010vR\u001d\u0010?\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\r\n\u0004\b?\u0010n\u001a\u0005\b¥\u0001\u0010pR\u001d\u0010@\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\r\n\u0004\b@\u0010h\u001a\u0005\b¦\u0001\u0010jR\u001f\u0010B\u001a\u0004\u0018\u00010A8\u0006X\u0087\u0004¢\u0006\u000f\n\u0005\bB\u0010§\u0001\u001a\u0006\b¨\u0001\u0010©\u0001R\u001f\u0010D\u001a\u0004\u0018\u00010C8\u0006X\u0087\u0004¢\u0006\u000f\n\u0005\bD\u0010ª\u0001\u001a\u0006\b«\u0001\u0010¬\u0001R\u001f\u0010E\u001a\u0004\u0018\u00010C8\u0006X\u0087\u0004¢\u0006\u000f\n\u0005\bE\u0010ª\u0001\u001a\u0006\b\u00ad\u0001\u0010¬\u0001R\u001f\u0010F\u001a\u0004\u0018\u00010C8\u0006X\u0087\u0004¢\u0006\u000f\n\u0005\bF\u0010ª\u0001\u001a\u0006\b®\u0001\u0010¬\u0001R\u001d\u0010G\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\r\n\u0004\bG\u0010t\u001a\u0005\b¯\u0001\u0010vR\u001d\u0010H\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\r\n\u0004\bH\u0010h\u001a\u0005\b°\u0001\u0010jR\u001d\u0010I\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\r\n\u0004\bI\u0010h\u001a\u0005\b±\u0001\u0010jR%\u0010J\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0015\n\u0004\bJ\u0010h\u0012\u0006\b³\u0001\u0010´\u0001\u001a\u0005\b²\u0001\u0010jR\u001d\u0010K\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\r\n\u0004\bK\u0010h\u001a\u0005\bµ\u0001\u0010jR\u001d\u0010L\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\r\n\u0004\bL\u0010n\u001a\u0005\b¶\u0001\u0010pR\u001d\u0010M\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\r\n\u0004\bM\u0010n\u001a\u0005\b·\u0001\u0010pR\u001d\u0010N\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\r\n\u0004\bN\u0010h\u001a\u0005\b¸\u0001\u0010jR\u001d\u0010O\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\r\n\u0004\bO\u0010n\u001a\u0005\b¹\u0001\u0010pR\u001d\u0010P\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\r\n\u0004\bP\u0010n\u001a\u0005\bº\u0001\u0010pR\u001d\u0010Q\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\r\n\u0004\bQ\u0010h\u001a\u0005\b»\u0001\u0010jR\u001f\u0010S\u001a\u0004\u0018\u00010R8\u0006X\u0087\u0004¢\u0006\u000f\n\u0005\bS\u0010¼\u0001\u001a\u0006\b½\u0001\u0010¾\u0001R\u001d\u0010T\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\bT\u0010d\u001a\u0005\b¿\u0001\u0010cR\u001d\u0010U\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\bU\u0010d\u001a\u0005\bÀ\u0001\u0010cR\u001d\u0010V\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\r\n\u0004\bV\u0010n\u001a\u0005\bÁ\u0001\u0010pR\u001d\u0010W\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\r\n\u0004\bW\u0010h\u001a\u0005\bÂ\u0001\u0010j¨\u0006Ä\u0001"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptVoiceSession;", "Lcom/squareup/wire/a;", "", "", "voice_mode", "voice_session_id", "protocol", "", "session_start_ts_ms", "session_end_ts_ms", "session_connected_ts_ms", "session_duration_ms", "", "num_of_turns_speaking", "num_of_turns_thinking", "num_of_turns_listening", "session_end_reason", "", "was_connected_at_time_of_exit", "Lprotobuf_analytics_events/v1/ChatgptVoiceMetadata;", "voice_metadata", "button_tapped_ts_ms", "visually_connected_ts_ms", "time_to_visually_connected_ms", "get_status_sent_ts_ms", "get_status_success_ts_ms", "get_status_failed_ts_ms", "get_token_sent_ts_ms", "get_token_success_ts_ms", "get_token_failed_ts_ms", "transport_connect_sent_ts_ms", "transport_connect_success_ts_ms", "transport_connect_failed_ts_ms", "data_channel_open_ts_ms", "conversation_start_success_ts_ms", "voice_embodiment_focused_duration_ms", "voice_embodiment_non_focused_duration_ms", "audio_gap_threshold_ms", "silent_audio_gap_total_ms", "silent_audio_gap_count", "non_silent_audio_gap_total_ms", "non_silent_audio_gap_count", "remote_output_audio_track_duration_ms", "webrtc_stats_polling_interval_ms", "active_output_audio_duration_ms", "active_output_audio_rms_threshold_ratio", "average_sent_audio_bitrate_bps", "average_received_audio_bitrate_bps", "Lprotobuf_analytics_events/v1/ChatgptVoiceAudioRoute;", "final_audio_route", "first_background_ts_ms", "last_background_ts_ms", "last_foreground_ts_ms", "background_enter_count", "background_total_duration_ms", "was_backgrounded_at_end", "first_post_connect_retrying_ts_ms", "last_post_connect_retrying_ts_ms", "post_connect_retrying_enter_count", "post_connect_retrying_recovered_count", "post_connect_retrying_total_duration_ms", "was_retrying_at_end", "last_post_connect_retrying_was_backgrounded", "audio_route_change_count", "last_audio_route_change_ts_ms", "Lprotobuf_analytics_events/v1/ChatgptVoiceAudioRouteChangeReason;", "last_audio_route_change_reason", "", "user_speaking_time_ms", "assistant_speaking_time_ms", "simultaneous_speaking_time_ms", "last_audio_route_change_was_backgrounded", "server_state_ready_ts_ms", "first_user_audio_buffer_ts_ms", "connected_duration_ms", "aggregate_telemetry_duration_seconds", "packets_lost_count", "packets_received_count", "packet_loss_ratio", "stun_requests_sent_count", "stun_responses_received_count", "signal_strength_ratio_avg", "Lprotobuf_analytics_events/v1/ChatgptVoiceThermalSummary;", "thermal_summary", "device_soc_manufacturer", "device_soc_model", "startup_audio_dropped_ms", "startup_audio_catchup_duration_ms", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceMetadata;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptVoiceAudioRoute;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptVoiceAudioRouteChangeReason;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptVoiceThermalSummary;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getVoice_mode", "getVoice_session_id", "getProtocol", "Ljava/lang/Double;", "getSession_start_ts_ms", "()Ljava/lang/Double;", "getSession_end_ts_ms", "getSession_connected_ts_ms", "getSession_duration_ms", "Ljava/lang/Integer;", "getNum_of_turns_speaking", "()Ljava/lang/Integer;", "getNum_of_turns_thinking", "getNum_of_turns_listening", "getSession_end_reason", "Ljava/lang/Boolean;", "getWas_connected_at_time_of_exit", "()Ljava/lang/Boolean;", "Lprotobuf_analytics_events/v1/ChatgptVoiceMetadata;", "getVoice_metadata", "()Lprotobuf_analytics_events/v1/ChatgptVoiceMetadata;", "getButton_tapped_ts_ms", "getVisually_connected_ts_ms", "getTime_to_visually_connected_ms", "getGet_status_sent_ts_ms", "getGet_status_success_ts_ms", "getGet_status_failed_ts_ms", "getGet_token_sent_ts_ms", "getGet_token_success_ts_ms", "getGet_token_failed_ts_ms", "getTransport_connect_sent_ts_ms", "getTransport_connect_success_ts_ms", "getTransport_connect_failed_ts_ms", "getData_channel_open_ts_ms", "getConversation_start_success_ts_ms", "getVoice_embodiment_focused_duration_ms", "getVoice_embodiment_non_focused_duration_ms", "getAudio_gap_threshold_ms", "getSilent_audio_gap_total_ms", "getSilent_audio_gap_count", "getNon_silent_audio_gap_total_ms", "getNon_silent_audio_gap_count", "getRemote_output_audio_track_duration_ms", "getWebrtc_stats_polling_interval_ms", "getActive_output_audio_duration_ms", "getActive_output_audio_rms_threshold_ratio", "getAverage_sent_audio_bitrate_bps", "getAverage_received_audio_bitrate_bps", "Lprotobuf_analytics_events/v1/ChatgptVoiceAudioRoute;", "getFinal_audio_route", "()Lprotobuf_analytics_events/v1/ChatgptVoiceAudioRoute;", "getFirst_background_ts_ms", "getLast_background_ts_ms", "getLast_foreground_ts_ms", "getBackground_enter_count", "getBackground_total_duration_ms", "getWas_backgrounded_at_end", "getFirst_post_connect_retrying_ts_ms", "getLast_post_connect_retrying_ts_ms", "getPost_connect_retrying_enter_count", "getPost_connect_retrying_recovered_count", "getPost_connect_retrying_total_duration_ms", "getWas_retrying_at_end", "getLast_post_connect_retrying_was_backgrounded", "getAudio_route_change_count", "getLast_audio_route_change_ts_ms", "Lprotobuf_analytics_events/v1/ChatgptVoiceAudioRouteChangeReason;", "getLast_audio_route_change_reason", "()Lprotobuf_analytics_events/v1/ChatgptVoiceAudioRouteChangeReason;", "Ljava/lang/Long;", "getUser_speaking_time_ms", "()Ljava/lang/Long;", "getAssistant_speaking_time_ms", "getSimultaneous_speaking_time_ms", "getLast_audio_route_change_was_backgrounded", "getServer_state_ready_ts_ms", "getFirst_user_audio_buffer_ts_ms", "getConnected_duration_ms", "getConnected_duration_ms$annotations", "()V", "getAggregate_telemetry_duration_seconds", "getPackets_lost_count", "getPackets_received_count", "getPacket_loss_ratio", "getStun_requests_sent_count", "getStun_responses_received_count", "getSignal_strength_ratio_avg", "Lprotobuf_analytics_events/v1/ChatgptVoiceThermalSummary;", "getThermal_summary", "()Lprotobuf_analytics_events/v1/ChatgptVoiceThermalSummary;", "getDevice_soc_manufacturer", "getDevice_soc_model", "getStartup_audio_dropped_ms", "getStartup_audio_catchup_duration_ms", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptVoiceSession extends a {
    public static final ProtoAdapter<ChatgptVoiceSession> ADAPTER;
    private final Double active_output_audio_duration_ms;
    private final Double active_output_audio_rms_threshold_ratio;
    private final Double aggregate_telemetry_duration_seconds;
    private final Long assistant_speaking_time_ms;
    private final Double audio_gap_threshold_ms;
    private final Integer audio_route_change_count;
    private final Double average_received_audio_bitrate_bps;
    private final Double average_sent_audio_bitrate_bps;
    private final Integer background_enter_count;
    private final Double background_total_duration_ms;
    private final Double button_tapped_ts_ms;
    private final Double connected_duration_ms;
    private final Double conversation_start_success_ts_ms;
    private final Double data_channel_open_ts_ms;
    private final String device_soc_manufacturer;
    private final String device_soc_model;
    private final ChatgptVoiceAudioRoute final_audio_route;
    private final Double first_background_ts_ms;
    private final Double first_post_connect_retrying_ts_ms;
    private final Double first_user_audio_buffer_ts_ms;
    private final Double get_status_failed_ts_ms;
    private final Double get_status_sent_ts_ms;
    private final Double get_status_success_ts_ms;
    private final Double get_token_failed_ts_ms;
    private final Double get_token_sent_ts_ms;
    private final Double get_token_success_ts_ms;
    private final ChatgptVoiceAudioRouteChangeReason last_audio_route_change_reason;
    private final Double last_audio_route_change_ts_ms;
    private final Boolean last_audio_route_change_was_backgrounded;
    private final Double last_background_ts_ms;
    private final Double last_foreground_ts_ms;
    private final Double last_post_connect_retrying_ts_ms;
    private final Boolean last_post_connect_retrying_was_backgrounded;
    private final Integer non_silent_audio_gap_count;
    private final Double non_silent_audio_gap_total_ms;
    private final Integer num_of_turns_listening;
    private final Integer num_of_turns_speaking;
    private final Integer num_of_turns_thinking;
    private final Double packet_loss_ratio;
    private final Integer packets_lost_count;
    private final Integer packets_received_count;
    private final Integer post_connect_retrying_enter_count;
    private final Integer post_connect_retrying_recovered_count;
    private final Double post_connect_retrying_total_duration_ms;
    private final String protocol;
    private final Double remote_output_audio_track_duration_ms;
    private final Double server_state_ready_ts_ms;
    private final Double session_connected_ts_ms;
    private final Double session_duration_ms;
    private final String session_end_reason;
    private final Double session_end_ts_ms;
    private final Double session_start_ts_ms;
    private final Double signal_strength_ratio_avg;
    private final Integer silent_audio_gap_count;
    private final Double silent_audio_gap_total_ms;
    private final Long simultaneous_speaking_time_ms;
    private final Double startup_audio_catchup_duration_ms;
    private final Integer startup_audio_dropped_ms;
    private final Integer stun_requests_sent_count;
    private final Integer stun_responses_received_count;
    private final ChatgptVoiceThermalSummary thermal_summary;
    private final Double time_to_visually_connected_ms;
    private final Double transport_connect_failed_ts_ms;
    private final Double transport_connect_sent_ts_ms;
    private final Double transport_connect_success_ts_ms;
    private final Long user_speaking_time_ms;
    private final Double visually_connected_ts_ms;
    private final Double voice_embodiment_focused_duration_ms;
    private final Double voice_embodiment_non_focused_duration_ms;
    private final ChatgptVoiceMetadata voice_metadata;
    private final String voice_mode;
    private final String voice_session_id;
    private final Boolean was_backgrounded_at_end;
    private final Boolean was_connected_at_time_of_exit;
    private final Boolean was_retrying_at_end;
    private final Double webrtc_stats_polling_interval_ms;

    static {
        final uua uuaVarA = a350.a(ChatgptVoiceSession.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptVoiceSession>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptVoiceSession$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptVoiceSession decode(ea40 reader) {
                Object obj;
                Object obj2;
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                Object objDecode6 = null;
                Object objDecode7 = null;
                Object objDecode8 = null;
                Object objDecode9 = null;
                Object objDecode10 = null;
                Object objDecode11 = null;
                Object objDecode12 = null;
                Object objDecode13 = null;
                Object objDecode14 = null;
                Object objDecode15 = null;
                Object objDecode16 = null;
                Object objDecode17 = null;
                Object objDecode18 = null;
                Object objDecode19 = null;
                Object objDecode20 = null;
                Object objDecode21 = null;
                Object objDecode22 = null;
                Object objDecode23 = null;
                Object objDecode24 = null;
                Object objDecode25 = null;
                Object objDecode26 = null;
                Object objDecode27 = null;
                Object objDecode28 = null;
                Object objDecode29 = null;
                Object objDecode30 = null;
                Object objDecode31 = null;
                Object objDecode32 = null;
                Object objDecode33 = null;
                Object objDecode34 = null;
                Object objDecode35 = null;
                Object objDecode36 = null;
                Object objDecode37 = null;
                Object objDecode38 = null;
                Object objDecode39 = null;
                Object objDecode40 = null;
                Object objDecode41 = null;
                Object objDecode42 = null;
                Object objDecode43 = null;
                Object objDecode44 = null;
                Object objDecode45 = null;
                Object objDecode46 = null;
                Object objDecode47 = null;
                Object objDecode48 = null;
                Object objDecode49 = null;
                Object objDecode50 = null;
                Object objDecode51 = null;
                Object objDecode52 = null;
                Object objDecode53 = null;
                Object objDecode54 = null;
                Object objDecode55 = null;
                Object objDecode56 = null;
                Object objDecode57 = null;
                Object objDecode58 = null;
                Object objDecode59 = null;
                Object objDecode60 = null;
                Object objDecode61 = null;
                Object objDecode62 = null;
                Object objDecode63 = null;
                Object objDecode64 = null;
                Object objDecode65 = null;
                Object objDecode66 = null;
                Object objDecode67 = null;
                Object objDecode68 = null;
                Object objDecode69 = null;
                Object objDecode70 = null;
                Object objDecode71 = null;
                Object objDecode72 = null;
                Object objDecode73 = null;
                Object objDecode74 = null;
                Object objDecode75 = null;
                Object objDecode76 = null;
                while (true) {
                    Object obj3 = objDecode;
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptVoiceSession((String) obj3, (String) objDecode2, (String) objDecode3, (Double) objDecode4, (Double) objDecode5, (Double) objDecode6, (Double) objDecode7, (Integer) objDecode8, (Integer) objDecode9, (Integer) objDecode10, (String) objDecode11, (Boolean) objDecode12, (ChatgptVoiceMetadata) objDecode13, (Double) objDecode14, (Double) objDecode15, (Double) objDecode16, (Double) objDecode17, (Double) objDecode18, (Double) objDecode19, (Double) objDecode20, (Double) objDecode21, (Double) objDecode22, (Double) objDecode23, (Double) objDecode24, (Double) objDecode25, (Double) objDecode26, (Double) objDecode27, (Double) objDecode28, (Double) objDecode29, (Double) objDecode30, (Double) objDecode31, (Integer) objDecode32, (Double) objDecode33, (Integer) objDecode34, (Double) objDecode35, (Double) objDecode36, (Double) objDecode37, (Double) objDecode38, (Double) objDecode39, (Double) objDecode40, (ChatgptVoiceAudioRoute) objDecode41, (Double) objDecode42, (Double) objDecode43, (Double) objDecode44, (Integer) objDecode45, (Double) objDecode46, (Boolean) objDecode47, (Double) objDecode48, (Double) objDecode49, (Integer) objDecode50, (Integer) objDecode51, (Double) objDecode52, (Boolean) objDecode53, (Boolean) objDecode54, (Integer) objDecode55, (Double) objDecode56, (ChatgptVoiceAudioRouteChangeReason) objDecode57, (Long) objDecode58, (Long) objDecode59, (Long) objDecode60, (Boolean) objDecode61, (Double) objDecode62, (Double) objDecode63, (Double) objDecode64, (Double) objDecode65, (Integer) objDecode66, (Integer) objDecode67, (Double) objDecode68, (Integer) objDecode69, (Integer) objDecode70, (Double) objDecode71, (ChatgptVoiceThermalSummary) objDecode72, (String) objDecode73, (String) objDecode74, (Integer) objDecode75, (Double) objDecode76, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 2:
                            objDecode = obj3;
                            objDecode2 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 3:
                            objDecode = obj3;
                            objDecode3 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 4:
                            objDecode = obj3;
                            objDecode4 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 5:
                            objDecode = obj3;
                            objDecode5 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 6:
                            objDecode = obj3;
                            objDecode6 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 7:
                            objDecode = obj3;
                            objDecode7 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 8:
                            objDecode = obj3;
                            objDecode8 = ProtoAdapter.UINT32.decode(reader);
                            break;
                        case 9:
                            objDecode = obj3;
                            objDecode9 = ProtoAdapter.UINT32.decode(reader);
                            break;
                        case 10:
                            objDecode = obj3;
                            objDecode10 = ProtoAdapter.UINT32.decode(reader);
                            break;
                        case 11:
                            objDecode = obj3;
                            objDecode11 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 12:
                            objDecode = obj3;
                            objDecode12 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 13:
                            objDecode = obj3;
                            objDecode13 = ChatgptVoiceMetadata.ADAPTER.decode(reader);
                            break;
                        case 14:
                            objDecode = obj3;
                            objDecode14 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 15:
                            objDecode = obj3;
                            objDecode15 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 16:
                            objDecode = obj3;
                            objDecode16 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 17:
                            objDecode = obj3;
                            objDecode17 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 18:
                            objDecode = obj3;
                            objDecode18 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 19:
                            objDecode = obj3;
                            objDecode19 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 20:
                            objDecode = obj3;
                            objDecode20 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 21:
                            objDecode = obj3;
                            objDecode21 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 22:
                            objDecode = obj3;
                            objDecode22 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 23:
                            objDecode = obj3;
                            objDecode23 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 24:
                            objDecode = obj3;
                            objDecode24 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 25:
                            objDecode = obj3;
                            objDecode25 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 26:
                            objDecode = obj3;
                            objDecode26 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                            objDecode = obj3;
                            objDecode27 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                            objDecode = obj3;
                            objDecode28 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                            objDecode = obj3;
                            objDecode29 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                            objDecode = obj3;
                            objDecode30 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                            objDecode = obj3;
                            objDecode31 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 32:
                            objDecode = obj3;
                            objDecode32 = ProtoAdapter.UINT32.decode(reader);
                            break;
                        case 33:
                            objDecode = obj3;
                            objDecode33 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 34:
                            objDecode = obj3;
                            objDecode34 = ProtoAdapter.UINT32.decode(reader);
                            break;
                        case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                            objDecode = obj3;
                            objDecode35 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 36:
                            objDecode = obj3;
                            objDecode36 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 37:
                            objDecode = obj3;
                            objDecode37 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 38:
                            objDecode = obj3;
                            objDecode38 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 39:
                            objDecode = obj3;
                            objDecode39 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                            objDecode = obj3;
                            objDecode40 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 41:
                            objDecode = obj3;
                            objDecode41 = ChatgptVoiceAudioRoute.ADAPTER.decode(reader);
                            break;
                        case 42:
                            objDecode = obj3;
                            objDecode42 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 43:
                            objDecode = obj3;
                            objDecode43 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 44:
                            objDecode = obj3;
                            objDecode44 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 45:
                            objDecode = obj3;
                            objDecode45 = ProtoAdapter.UINT32.decode(reader);
                            break;
                        case 46:
                            objDecode = obj3;
                            objDecode46 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                            objDecode = obj3;
                            objDecode47 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 48:
                            objDecode = obj3;
                            objDecode48 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 49:
                            objDecode = obj3;
                            objDecode49 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                            objDecode = obj3;
                            objDecode50 = ProtoAdapter.UINT32.decode(reader);
                            break;
                        case 51:
                            objDecode = obj3;
                            objDecode51 = ProtoAdapter.UINT32.decode(reader);
                            break;
                        case 52:
                            objDecode = obj3;
                            objDecode52 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                            objDecode = obj3;
                            objDecode53 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 54:
                            objDecode = obj3;
                            objDecode54 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 55:
                            objDecode = obj3;
                            objDecode55 = ProtoAdapter.UINT32.decode(reader);
                            break;
                        case 56:
                            objDecode = obj3;
                            objDecode56 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 57:
                            try {
                                objDecode57 = ChatgptVoiceAudioRouteChangeReason.ADAPTER.decode(reader);
                                obj = objDecode2;
                                obj2 = objDecode3;
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                obj = objDecode2;
                                obj2 = objDecode3;
                                reader.a(iG, Long.valueOf(e.a));
                            }
                            objDecode = obj3;
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 58:
                            objDecode = obj3;
                            objDecode61 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 59:
                            objDecode = obj3;
                            objDecode62 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 60:
                            objDecode = obj3;
                            objDecode63 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 61:
                            objDecode = obj3;
                            objDecode58 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 62:
                            objDecode = obj3;
                            objDecode59 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 63:
                            objDecode = obj3;
                            objDecode60 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case Barcode.FORMAT_EAN_8 /* 64 */:
                            objDecode = obj3;
                            objDecode64 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                            objDecode = obj3;
                            objDecode65 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                            objDecode = obj3;
                            objDecode66 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 67:
                            objDecode = obj3;
                            objDecode67 = ProtoAdapter.UINT32.decode(reader);
                            break;
                        case 68:
                            objDecode = obj3;
                            objDecode68 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 69:
                            objDecode = obj3;
                            objDecode69 = ProtoAdapter.UINT32.decode(reader);
                            break;
                        case 70:
                            objDecode = obj3;
                            objDecode70 = ProtoAdapter.UINT32.decode(reader);
                            break;
                        case 71:
                            objDecode = obj3;
                            objDecode71 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 72:
                            objDecode = obj3;
                            objDecode72 = ChatgptVoiceThermalSummary.ADAPTER.decode(reader);
                            break;
                        case 73:
                            objDecode = obj3;
                            objDecode73 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 74:
                            objDecode = obj3;
                            objDecode74 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 75:
                            objDecode = obj3;
                            objDecode75 = ProtoAdapter.UINT32.decode(reader);
                            break;
                        case 76:
                            objDecode = obj3;
                            objDecode76 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            objDecode = obj3;
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptVoiceSession value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getVoice_mode());
                protoAdapter.encodeWithTag(writer, 2, value.getVoice_session_id());
                protoAdapter.encodeWithTag(writer, 3, value.getProtocol());
                ProtoAdapter<Double> protoAdapter2 = ProtoAdapter.DOUBLE;
                protoAdapter2.encodeWithTag(writer, 4, value.getSession_start_ts_ms());
                protoAdapter2.encodeWithTag(writer, 5, value.getSession_end_ts_ms());
                protoAdapter2.encodeWithTag(writer, 6, value.getSession_connected_ts_ms());
                protoAdapter2.encodeWithTag(writer, 7, value.getSession_duration_ms());
                ProtoAdapter<Integer> protoAdapter3 = ProtoAdapter.UINT32;
                protoAdapter3.encodeWithTag(writer, 8, value.getNum_of_turns_speaking());
                protoAdapter3.encodeWithTag(writer, 9, value.getNum_of_turns_thinking());
                protoAdapter3.encodeWithTag(writer, 10, value.getNum_of_turns_listening());
                protoAdapter.encodeWithTag(writer, 11, value.getSession_end_reason());
                ProtoAdapter<Boolean> protoAdapter4 = ProtoAdapter.BOOL;
                protoAdapter4.encodeWithTag(writer, 12, value.getWas_connected_at_time_of_exit());
                ChatgptVoiceMetadata.ADAPTER.encodeWithTag(writer, 13, value.getVoice_metadata());
                protoAdapter2.encodeWithTag(writer, 14, value.getButton_tapped_ts_ms());
                protoAdapter2.encodeWithTag(writer, 15, value.getVisually_connected_ts_ms());
                protoAdapter2.encodeWithTag(writer, 16, value.getTime_to_visually_connected_ms());
                protoAdapter2.encodeWithTag(writer, 17, value.getGet_status_sent_ts_ms());
                protoAdapter2.encodeWithTag(writer, 18, value.getGet_status_success_ts_ms());
                protoAdapter2.encodeWithTag(writer, 19, value.getGet_status_failed_ts_ms());
                protoAdapter2.encodeWithTag(writer, 20, value.getGet_token_sent_ts_ms());
                protoAdapter2.encodeWithTag(writer, 21, value.getGet_token_success_ts_ms());
                protoAdapter2.encodeWithTag(writer, 22, value.getGet_token_failed_ts_ms());
                protoAdapter2.encodeWithTag(writer, 23, value.getTransport_connect_sent_ts_ms());
                protoAdapter2.encodeWithTag(writer, 24, value.getTransport_connect_success_ts_ms());
                protoAdapter2.encodeWithTag(writer, 25, value.getTransport_connect_failed_ts_ms());
                protoAdapter2.encodeWithTag(writer, 26, value.getData_channel_open_ts_ms());
                protoAdapter2.encodeWithTag(writer, 27, value.getConversation_start_success_ts_ms());
                protoAdapter2.encodeWithTag(writer, 28, value.getVoice_embodiment_focused_duration_ms());
                protoAdapter2.encodeWithTag(writer, 29, value.getVoice_embodiment_non_focused_duration_ms());
                protoAdapter2.encodeWithTag(writer, 30, value.getAudio_gap_threshold_ms());
                protoAdapter2.encodeWithTag(writer, 31, value.getSilent_audio_gap_total_ms());
                protoAdapter3.encodeWithTag(writer, 32, value.getSilent_audio_gap_count());
                protoAdapter2.encodeWithTag(writer, 33, value.getNon_silent_audio_gap_total_ms());
                protoAdapter3.encodeWithTag(writer, 34, value.getNon_silent_audio_gap_count());
                protoAdapter2.encodeWithTag(writer, 35, value.getRemote_output_audio_track_duration_ms());
                protoAdapter2.encodeWithTag(writer, 36, value.getWebrtc_stats_polling_interval_ms());
                protoAdapter2.encodeWithTag(writer, 37, value.getActive_output_audio_duration_ms());
                protoAdapter2.encodeWithTag(writer, 38, value.getActive_output_audio_rms_threshold_ratio());
                protoAdapter2.encodeWithTag(writer, 39, value.getAverage_sent_audio_bitrate_bps());
                protoAdapter2.encodeWithTag(writer, 40, value.getAverage_received_audio_bitrate_bps());
                ChatgptVoiceAudioRoute.ADAPTER.encodeWithTag(writer, 41, value.getFinal_audio_route());
                protoAdapter2.encodeWithTag(writer, 42, value.getFirst_background_ts_ms());
                protoAdapter2.encodeWithTag(writer, 43, value.getLast_background_ts_ms());
                protoAdapter2.encodeWithTag(writer, 44, value.getLast_foreground_ts_ms());
                protoAdapter3.encodeWithTag(writer, 45, value.getBackground_enter_count());
                protoAdapter2.encodeWithTag(writer, 46, value.getBackground_total_duration_ms());
                protoAdapter4.encodeWithTag(writer, 47, value.getWas_backgrounded_at_end());
                protoAdapter2.encodeWithTag(writer, 48, value.getFirst_post_connect_retrying_ts_ms());
                protoAdapter2.encodeWithTag(writer, 49, value.getLast_post_connect_retrying_ts_ms());
                protoAdapter3.encodeWithTag(writer, 50, value.getPost_connect_retrying_enter_count());
                protoAdapter3.encodeWithTag(writer, 51, value.getPost_connect_retrying_recovered_count());
                protoAdapter2.encodeWithTag(writer, 52, value.getPost_connect_retrying_total_duration_ms());
                protoAdapter4.encodeWithTag(writer, 53, value.getWas_retrying_at_end());
                protoAdapter4.encodeWithTag(writer, 54, value.getLast_post_connect_retrying_was_backgrounded());
                protoAdapter3.encodeWithTag(writer, 55, value.getAudio_route_change_count());
                protoAdapter2.encodeWithTag(writer, 56, value.getLast_audio_route_change_ts_ms());
                ChatgptVoiceAudioRouteChangeReason.ADAPTER.encodeWithTag(writer, 57, value.getLast_audio_route_change_reason());
                ProtoAdapter<Long> protoAdapter5 = ProtoAdapter.INT64;
                protoAdapter5.encodeWithTag(writer, 61, value.getUser_speaking_time_ms());
                protoAdapter5.encodeWithTag(writer, 62, value.getAssistant_speaking_time_ms());
                protoAdapter5.encodeWithTag(writer, 63, value.getSimultaneous_speaking_time_ms());
                protoAdapter4.encodeWithTag(writer, 58, value.getLast_audio_route_change_was_backgrounded());
                protoAdapter2.encodeWithTag(writer, 59, value.getServer_state_ready_ts_ms());
                protoAdapter2.encodeWithTag(writer, 60, value.getFirst_user_audio_buffer_ts_ms());
                protoAdapter2.encodeWithTag(writer, 64, value.getConnected_duration_ms());
                protoAdapter2.encodeWithTag(writer, 65, value.getAggregate_telemetry_duration_seconds());
                ProtoAdapter.INT32.encodeWithTag(writer, 66, value.getPackets_lost_count());
                protoAdapter3.encodeWithTag(writer, 67, value.getPackets_received_count());
                protoAdapter2.encodeWithTag(writer, 68, value.getPacket_loss_ratio());
                protoAdapter3.encodeWithTag(writer, 69, value.getStun_requests_sent_count());
                protoAdapter3.encodeWithTag(writer, 70, value.getStun_responses_received_count());
                protoAdapter2.encodeWithTag(writer, 71, value.getSignal_strength_ratio_avg());
                ChatgptVoiceThermalSummary.ADAPTER.encodeWithTag(writer, 72, value.getThermal_summary());
                protoAdapter.encodeWithTag(writer, 73, value.getDevice_soc_manufacturer());
                protoAdapter.encodeWithTag(writer, 74, value.getDevice_soc_model());
                protoAdapter3.encodeWithTag(writer, 75, value.getStartup_audio_dropped_ms());
                protoAdapter2.encodeWithTag(writer, 76, value.getStartup_audio_catchup_duration_ms());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptVoiceSession value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag = protoAdapter.encodedSizeWithTag(3, value.getProtocol()) + protoAdapter.encodedSizeWithTag(2, value.getVoice_session_id()) + protoAdapter.encodedSizeWithTag(1, value.getVoice_mode()) + iE;
                ProtoAdapter<Double> protoAdapter2 = ProtoAdapter.DOUBLE;
                int iEncodedSizeWithTag2 = protoAdapter2.encodedSizeWithTag(7, value.getSession_duration_ms()) + protoAdapter2.encodedSizeWithTag(6, value.getSession_connected_ts_ms()) + protoAdapter2.encodedSizeWithTag(5, value.getSession_end_ts_ms()) + protoAdapter2.encodedSizeWithTag(4, value.getSession_start_ts_ms()) + iEncodedSizeWithTag;
                ProtoAdapter<Integer> protoAdapter3 = ProtoAdapter.UINT32;
                int iEncodedSizeWithTag3 = protoAdapter.encodedSizeWithTag(11, value.getSession_end_reason()) + protoAdapter3.encodedSizeWithTag(10, value.getNum_of_turns_listening()) + protoAdapter3.encodedSizeWithTag(9, value.getNum_of_turns_thinking()) + protoAdapter3.encodedSizeWithTag(8, value.getNum_of_turns_speaking()) + iEncodedSizeWithTag2;
                ProtoAdapter<Boolean> protoAdapter4 = ProtoAdapter.BOOL;
                int iEncodedSizeWithTag4 = ChatgptVoiceAudioRouteChangeReason.ADAPTER.encodedSizeWithTag(57, value.getLast_audio_route_change_reason()) + protoAdapter2.encodedSizeWithTag(56, value.getLast_audio_route_change_ts_ms()) + protoAdapter3.encodedSizeWithTag(55, value.getAudio_route_change_count()) + protoAdapter4.encodedSizeWithTag(54, value.getLast_post_connect_retrying_was_backgrounded()) + protoAdapter4.encodedSizeWithTag(53, value.getWas_retrying_at_end()) + protoAdapter2.encodedSizeWithTag(52, value.getPost_connect_retrying_total_duration_ms()) + protoAdapter3.encodedSizeWithTag(51, value.getPost_connect_retrying_recovered_count()) + protoAdapter3.encodedSizeWithTag(50, value.getPost_connect_retrying_enter_count()) + protoAdapter2.encodedSizeWithTag(49, value.getLast_post_connect_retrying_ts_ms()) + protoAdapter2.encodedSizeWithTag(48, value.getFirst_post_connect_retrying_ts_ms()) + protoAdapter4.encodedSizeWithTag(47, value.getWas_backgrounded_at_end()) + protoAdapter2.encodedSizeWithTag(46, value.getBackground_total_duration_ms()) + protoAdapter3.encodedSizeWithTag(45, value.getBackground_enter_count()) + protoAdapter2.encodedSizeWithTag(44, value.getLast_foreground_ts_ms()) + protoAdapter2.encodedSizeWithTag(43, value.getLast_background_ts_ms()) + protoAdapter2.encodedSizeWithTag(42, value.getFirst_background_ts_ms()) + ChatgptVoiceAudioRoute.ADAPTER.encodedSizeWithTag(41, value.getFinal_audio_route()) + protoAdapter2.encodedSizeWithTag(40, value.getAverage_received_audio_bitrate_bps()) + protoAdapter2.encodedSizeWithTag(39, value.getAverage_sent_audio_bitrate_bps()) + protoAdapter2.encodedSizeWithTag(38, value.getActive_output_audio_rms_threshold_ratio()) + protoAdapter2.encodedSizeWithTag(37, value.getActive_output_audio_duration_ms()) + protoAdapter2.encodedSizeWithTag(36, value.getWebrtc_stats_polling_interval_ms()) + protoAdapter2.encodedSizeWithTag(35, value.getRemote_output_audio_track_duration_ms()) + protoAdapter3.encodedSizeWithTag(34, value.getNon_silent_audio_gap_count()) + protoAdapter2.encodedSizeWithTag(33, value.getNon_silent_audio_gap_total_ms()) + protoAdapter3.encodedSizeWithTag(32, value.getSilent_audio_gap_count()) + protoAdapter2.encodedSizeWithTag(31, value.getSilent_audio_gap_total_ms()) + protoAdapter2.encodedSizeWithTag(30, value.getAudio_gap_threshold_ms()) + protoAdapter2.encodedSizeWithTag(29, value.getVoice_embodiment_non_focused_duration_ms()) + protoAdapter2.encodedSizeWithTag(28, value.getVoice_embodiment_focused_duration_ms()) + protoAdapter2.encodedSizeWithTag(27, value.getConversation_start_success_ts_ms()) + protoAdapter2.encodedSizeWithTag(26, value.getData_channel_open_ts_ms()) + protoAdapter2.encodedSizeWithTag(25, value.getTransport_connect_failed_ts_ms()) + protoAdapter2.encodedSizeWithTag(24, value.getTransport_connect_success_ts_ms()) + protoAdapter2.encodedSizeWithTag(23, value.getTransport_connect_sent_ts_ms()) + protoAdapter2.encodedSizeWithTag(22, value.getGet_token_failed_ts_ms()) + protoAdapter2.encodedSizeWithTag(21, value.getGet_token_success_ts_ms()) + protoAdapter2.encodedSizeWithTag(20, value.getGet_token_sent_ts_ms()) + protoAdapter2.encodedSizeWithTag(19, value.getGet_status_failed_ts_ms()) + protoAdapter2.encodedSizeWithTag(18, value.getGet_status_success_ts_ms()) + protoAdapter2.encodedSizeWithTag(17, value.getGet_status_sent_ts_ms()) + protoAdapter2.encodedSizeWithTag(16, value.getTime_to_visually_connected_ms()) + protoAdapter2.encodedSizeWithTag(15, value.getVisually_connected_ts_ms()) + protoAdapter2.encodedSizeWithTag(14, value.getButton_tapped_ts_ms()) + ChatgptVoiceMetadata.ADAPTER.encodedSizeWithTag(13, value.getVoice_metadata()) + protoAdapter4.encodedSizeWithTag(12, value.getWas_connected_at_time_of_exit()) + iEncodedSizeWithTag3;
                ProtoAdapter<Long> protoAdapter5 = ProtoAdapter.INT64;
                return protoAdapter2.encodedSizeWithTag(76, value.getStartup_audio_catchup_duration_ms()) + protoAdapter3.encodedSizeWithTag(75, value.getStartup_audio_dropped_ms()) + protoAdapter.encodedSizeWithTag(74, value.getDevice_soc_model()) + protoAdapter.encodedSizeWithTag(73, value.getDevice_soc_manufacturer()) + ChatgptVoiceThermalSummary.ADAPTER.encodedSizeWithTag(72, value.getThermal_summary()) + protoAdapter2.encodedSizeWithTag(71, value.getSignal_strength_ratio_avg()) + protoAdapter3.encodedSizeWithTag(70, value.getStun_responses_received_count()) + protoAdapter3.encodedSizeWithTag(69, value.getStun_requests_sent_count()) + protoAdapter2.encodedSizeWithTag(68, value.getPacket_loss_ratio()) + protoAdapter3.encodedSizeWithTag(67, value.getPackets_received_count()) + ProtoAdapter.INT32.encodedSizeWithTag(66, value.getPackets_lost_count()) + protoAdapter2.encodedSizeWithTag(65, value.getAggregate_telemetry_duration_seconds()) + protoAdapter2.encodedSizeWithTag(64, value.getConnected_duration_ms()) + protoAdapter2.encodedSizeWithTag(60, value.getFirst_user_audio_buffer_ts_ms()) + protoAdapter2.encodedSizeWithTag(59, value.getServer_state_ready_ts_ms()) + protoAdapter4.encodedSizeWithTag(58, value.getLast_audio_route_change_was_backgrounded()) + protoAdapter5.encodedSizeWithTag(63, value.getSimultaneous_speaking_time_ms()) + protoAdapter5.encodedSizeWithTag(62, value.getAssistant_speaking_time_ms()) + protoAdapter5.encodedSizeWithTag(61, value.getUser_speaking_time_ms()) + iEncodedSizeWithTag4;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptVoiceSession value) {
                writer.d(value.unknownFields());
                ProtoAdapter<Double> protoAdapter = ProtoAdapter.DOUBLE;
                protoAdapter.encodeWithTag(writer, 76, value.getStartup_audio_catchup_duration_ms());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.UINT32;
                protoAdapter2.encodeWithTag(writer, 75, value.getStartup_audio_dropped_ms());
                ProtoAdapter<String> protoAdapter3 = ProtoAdapter.STRING;
                protoAdapter3.encodeWithTag(writer, 74, value.getDevice_soc_model());
                protoAdapter3.encodeWithTag(writer, 73, value.getDevice_soc_manufacturer());
                ChatgptVoiceThermalSummary.ADAPTER.encodeWithTag(writer, 72, value.getThermal_summary());
                protoAdapter.encodeWithTag(writer, 71, value.getSignal_strength_ratio_avg());
                protoAdapter2.encodeWithTag(writer, 70, value.getStun_responses_received_count());
                protoAdapter2.encodeWithTag(writer, 69, value.getStun_requests_sent_count());
                protoAdapter.encodeWithTag(writer, 68, value.getPacket_loss_ratio());
                protoAdapter2.encodeWithTag(writer, 67, value.getPackets_received_count());
                ProtoAdapter.INT32.encodeWithTag(writer, 66, value.getPackets_lost_count());
                protoAdapter.encodeWithTag(writer, 65, value.getAggregate_telemetry_duration_seconds());
                protoAdapter.encodeWithTag(writer, 64, value.getConnected_duration_ms());
                protoAdapter.encodeWithTag(writer, 60, value.getFirst_user_audio_buffer_ts_ms());
                protoAdapter.encodeWithTag(writer, 59, value.getServer_state_ready_ts_ms());
                ProtoAdapter<Boolean> protoAdapter4 = ProtoAdapter.BOOL;
                protoAdapter4.encodeWithTag(writer, 58, value.getLast_audio_route_change_was_backgrounded());
                ProtoAdapter<Long> protoAdapter5 = ProtoAdapter.INT64;
                protoAdapter5.encodeWithTag(writer, 63, value.getSimultaneous_speaking_time_ms());
                protoAdapter5.encodeWithTag(writer, 62, value.getAssistant_speaking_time_ms());
                protoAdapter5.encodeWithTag(writer, 61, value.getUser_speaking_time_ms());
                ChatgptVoiceAudioRouteChangeReason.ADAPTER.encodeWithTag(writer, 57, value.getLast_audio_route_change_reason());
                protoAdapter.encodeWithTag(writer, 56, value.getLast_audio_route_change_ts_ms());
                protoAdapter2.encodeWithTag(writer, 55, value.getAudio_route_change_count());
                protoAdapter4.encodeWithTag(writer, 54, value.getLast_post_connect_retrying_was_backgrounded());
                protoAdapter4.encodeWithTag(writer, 53, value.getWas_retrying_at_end());
                protoAdapter.encodeWithTag(writer, 52, value.getPost_connect_retrying_total_duration_ms());
                protoAdapter2.encodeWithTag(writer, 51, value.getPost_connect_retrying_recovered_count());
                protoAdapter2.encodeWithTag(writer, 50, value.getPost_connect_retrying_enter_count());
                protoAdapter.encodeWithTag(writer, 49, value.getLast_post_connect_retrying_ts_ms());
                protoAdapter.encodeWithTag(writer, 48, value.getFirst_post_connect_retrying_ts_ms());
                protoAdapter4.encodeWithTag(writer, 47, value.getWas_backgrounded_at_end());
                protoAdapter.encodeWithTag(writer, 46, value.getBackground_total_duration_ms());
                protoAdapter2.encodeWithTag(writer, 45, value.getBackground_enter_count());
                protoAdapter.encodeWithTag(writer, 44, value.getLast_foreground_ts_ms());
                protoAdapter.encodeWithTag(writer, 43, value.getLast_background_ts_ms());
                protoAdapter.encodeWithTag(writer, 42, value.getFirst_background_ts_ms());
                ChatgptVoiceAudioRoute.ADAPTER.encodeWithTag(writer, 41, value.getFinal_audio_route());
                protoAdapter.encodeWithTag(writer, 40, value.getAverage_received_audio_bitrate_bps());
                protoAdapter.encodeWithTag(writer, 39, value.getAverage_sent_audio_bitrate_bps());
                protoAdapter.encodeWithTag(writer, 38, value.getActive_output_audio_rms_threshold_ratio());
                protoAdapter.encodeWithTag(writer, 37, value.getActive_output_audio_duration_ms());
                protoAdapter.encodeWithTag(writer, 36, value.getWebrtc_stats_polling_interval_ms());
                protoAdapter.encodeWithTag(writer, 35, value.getRemote_output_audio_track_duration_ms());
                protoAdapter2.encodeWithTag(writer, 34, value.getNon_silent_audio_gap_count());
                protoAdapter.encodeWithTag(writer, 33, value.getNon_silent_audio_gap_total_ms());
                protoAdapter2.encodeWithTag(writer, 32, value.getSilent_audio_gap_count());
                protoAdapter.encodeWithTag(writer, 31, value.getSilent_audio_gap_total_ms());
                protoAdapter.encodeWithTag(writer, 30, value.getAudio_gap_threshold_ms());
                protoAdapter.encodeWithTag(writer, 29, value.getVoice_embodiment_non_focused_duration_ms());
                protoAdapter.encodeWithTag(writer, 28, value.getVoice_embodiment_focused_duration_ms());
                protoAdapter.encodeWithTag(writer, 27, value.getConversation_start_success_ts_ms());
                protoAdapter.encodeWithTag(writer, 26, value.getData_channel_open_ts_ms());
                protoAdapter.encodeWithTag(writer, 25, value.getTransport_connect_failed_ts_ms());
                protoAdapter.encodeWithTag(writer, 24, value.getTransport_connect_success_ts_ms());
                protoAdapter.encodeWithTag(writer, 23, value.getTransport_connect_sent_ts_ms());
                protoAdapter.encodeWithTag(writer, 22, value.getGet_token_failed_ts_ms());
                protoAdapter.encodeWithTag(writer, 21, value.getGet_token_success_ts_ms());
                protoAdapter.encodeWithTag(writer, 20, value.getGet_token_sent_ts_ms());
                protoAdapter.encodeWithTag(writer, 19, value.getGet_status_failed_ts_ms());
                protoAdapter.encodeWithTag(writer, 18, value.getGet_status_success_ts_ms());
                protoAdapter.encodeWithTag(writer, 17, value.getGet_status_sent_ts_ms());
                protoAdapter.encodeWithTag(writer, 16, value.getTime_to_visually_connected_ms());
                protoAdapter.encodeWithTag(writer, 15, value.getVisually_connected_ts_ms());
                protoAdapter.encodeWithTag(writer, 14, value.getButton_tapped_ts_ms());
                ChatgptVoiceMetadata.ADAPTER.encodeWithTag(writer, 13, value.getVoice_metadata());
                protoAdapter4.encodeWithTag(writer, 12, value.getWas_connected_at_time_of_exit());
                protoAdapter3.encodeWithTag(writer, 11, value.getSession_end_reason());
                protoAdapter2.encodeWithTag(writer, 10, value.getNum_of_turns_listening());
                protoAdapter2.encodeWithTag(writer, 9, value.getNum_of_turns_thinking());
                protoAdapter2.encodeWithTag(writer, 8, value.getNum_of_turns_speaking());
                protoAdapter.encodeWithTag(writer, 7, value.getSession_duration_ms());
                protoAdapter.encodeWithTag(writer, 6, value.getSession_connected_ts_ms());
                protoAdapter.encodeWithTag(writer, 5, value.getSession_end_ts_ms());
                protoAdapter.encodeWithTag(writer, 4, value.getSession_start_ts_ms());
                protoAdapter3.encodeWithTag(writer, 3, value.getProtocol());
                protoAdapter3.encodeWithTag(writer, 2, value.getVoice_session_id());
                protoAdapter3.encodeWithTag(writer, 1, value.getVoice_mode());
            }
        };
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ChatgptVoiceSession(String str, String str2, String str3, Double d, Double d2, Double d3, Double d4, Integer num, Integer num2, Integer num3, String str4, Boolean bool, ChatgptVoiceMetadata chatgptVoiceMetadata, Double d5, Double d6, Double d7, Double d8, Double d9, Double d10, Double d11, Double d12, Double d13, Double d14, Double d15, Double d16, Double d17, Double d18, Double d19, Double d20, Double d21, Double d22, Integer num4, Double d23, Integer num5, Double d24, Double d25, Double d26, Double d27, Double d28, Double d29, ChatgptVoiceAudioRoute chatgptVoiceAudioRoute, Double d30, Double d31, Double d32, Integer num6, Double d33, Boolean bool2, Double d34, Double d35, Integer num7, Integer num8, Double d36, Boolean bool3, Boolean bool4, Integer num9, Double d37, ChatgptVoiceAudioRouteChangeReason chatgptVoiceAudioRouteChangeReason, Long l, Long l2, Long l3, Boolean bool5, Double d38, Double d39, Double d40, Double d41, Integer num10, Integer num11, Double d42, Integer num12, Integer num13, Double d43, ChatgptVoiceThermalSummary chatgptVoiceThermalSummary, String str5, String str6, Integer num14, Double d44, ot6 ot6Var, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        String str7 = (i & 1) != 0 ? null : str;
        String str8 = (i & 2) != 0 ? null : str2;
        String str9 = (i & 4) != 0 ? null : str3;
        Double d45 = (i & 8) != 0 ? null : d;
        Double d46 = (i & 16) != 0 ? null : d2;
        Double d47 = (i & 32) != 0 ? null : d3;
        Double d48 = (i & 64) != 0 ? null : d4;
        Integer num15 = (i & 128) != 0 ? null : num;
        Integer num16 = (i & 256) != 0 ? null : num2;
        Integer num17 = (i & Barcode.FORMAT_UPC_A) != 0 ? null : num3;
        String str10 = (i & Barcode.FORMAT_UPC_E) != 0 ? null : str4;
        Boolean bool6 = (i & Barcode.FORMAT_PDF417) != 0 ? null : bool;
        ChatgptVoiceMetadata chatgptVoiceMetadata2 = (i & Barcode.FORMAT_AZTEC) != 0 ? null : chatgptVoiceMetadata;
        String str11 = str7;
        Double d49 = (i & 8192) != 0 ? null : d5;
        Double d50 = (i & 16384) != 0 ? null : d6;
        Double d51 = (i & 32768) != 0 ? null : d7;
        Double d52 = (i & 65536) != 0 ? null : d8;
        Double d53 = (i & 131072) != 0 ? null : d9;
        Double d54 = (i & 262144) != 0 ? null : d10;
        Double d55 = (i & 524288) != 0 ? null : d11;
        Double d56 = (i & 1048576) != 0 ? null : d12;
        Double d57 = (i & 2097152) != 0 ? null : d13;
        Double d58 = (i & 4194304) != 0 ? null : d14;
        Double d59 = (i & 8388608) != 0 ? null : d15;
        Double d60 = (i & 16777216) != 0 ? null : d16;
        Double d61 = (i & 33554432) != 0 ? null : d17;
        Double d62 = (i & 67108864) != 0 ? null : d18;
        Double d63 = (i & 134217728) != 0 ? null : d19;
        Double d64 = (i & 268435456) != 0 ? null : d20;
        Double d65 = (i & 536870912) != 0 ? null : d21;
        Double d66 = (i & 1073741824) != 0 ? null : d22;
        Integer num18 = (i & Integer.MIN_VALUE) != 0 ? null : num4;
        this(str11, str8, str9, d45, d46, d47, d48, num15, num16, num17, str10, bool6, chatgptVoiceMetadata2, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, num18, (i2 & 1) != 0 ? null : d23, (i2 & 2) != 0 ? null : num5, (i2 & 4) != 0 ? null : d24, (i2 & 8) != 0 ? null : d25, (i2 & 16) != 0 ? null : d26, (i2 & 32) != 0 ? null : d27, (i2 & 64) != 0 ? null : d28, (i2 & 128) != 0 ? null : d29, (i2 & 256) != 0 ? null : chatgptVoiceAudioRoute, (i2 & Barcode.FORMAT_UPC_A) != 0 ? null : d30, (i2 & Barcode.FORMAT_UPC_E) != 0 ? null : d31, (i2 & Barcode.FORMAT_PDF417) != 0 ? null : d32, (i2 & Barcode.FORMAT_AZTEC) != 0 ? null : num6, (i2 & 8192) != 0 ? null : d33, (i2 & 16384) != 0 ? null : bool2, (i2 & 32768) != 0 ? null : d34, (i2 & 65536) != 0 ? null : d35, (i2 & 131072) != 0 ? null : num7, (i2 & 262144) != 0 ? null : num8, (i2 & 524288) != 0 ? null : d36, (i2 & 1048576) != 0 ? null : bool3, (i2 & 2097152) != 0 ? null : bool4, (i2 & 4194304) != 0 ? null : num9, (i2 & 8388608) != 0 ? null : d37, (i2 & 16777216) != 0 ? null : chatgptVoiceAudioRouteChangeReason, (i2 & 33554432) != 0 ? null : l, (i2 & 67108864) != 0 ? null : l2, (i2 & 134217728) != 0 ? null : l3, (i2 & 268435456) != 0 ? null : bool5, (i2 & 536870912) != 0 ? null : d38, (i2 & 1073741824) != 0 ? null : d39, (i2 & Integer.MIN_VALUE) != 0 ? null : d40, (i3 & 1) != 0 ? null : d41, (i3 & 2) != 0 ? null : num10, (i3 & 4) != 0 ? null : num11, (i3 & 8) != 0 ? null : d42, (i3 & 16) != 0 ? null : num12, (i3 & 32) != 0 ? null : num13, (i3 & 64) != 0 ? null : d43, (i3 & 128) != 0 ? null : chatgptVoiceThermalSummary, (i3 & 256) != 0 ? null : str5, (i3 & Barcode.FORMAT_UPC_A) != 0 ? null : str6, (i3 & Barcode.FORMAT_UPC_E) != 0 ? null : num14, (i3 & Barcode.FORMAT_PDF417) != 0 ? null : d44, (i3 & Barcode.FORMAT_AZTEC) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptVoiceSession)) {
            return false;
        }
        ChatgptVoiceSession chatgptVoiceSession = (ChatgptVoiceSession) other;
        return b79.u(unknownFields(), chatgptVoiceSession.unknownFields()) && b79.u(this.voice_mode, chatgptVoiceSession.voice_mode) && b79.u(this.voice_session_id, chatgptVoiceSession.voice_session_id) && b79.u(this.protocol, chatgptVoiceSession.protocol) && b79.r(this.session_start_ts_ms, chatgptVoiceSession.session_start_ts_ms) && b79.r(this.session_end_ts_ms, chatgptVoiceSession.session_end_ts_ms) && b79.r(this.session_connected_ts_ms, chatgptVoiceSession.session_connected_ts_ms) && b79.r(this.session_duration_ms, chatgptVoiceSession.session_duration_ms) && b79.u(this.num_of_turns_speaking, chatgptVoiceSession.num_of_turns_speaking) && b79.u(this.num_of_turns_thinking, chatgptVoiceSession.num_of_turns_thinking) && b79.u(this.num_of_turns_listening, chatgptVoiceSession.num_of_turns_listening) && b79.u(this.session_end_reason, chatgptVoiceSession.session_end_reason) && b79.u(this.was_connected_at_time_of_exit, chatgptVoiceSession.was_connected_at_time_of_exit) && b79.u(this.voice_metadata, chatgptVoiceSession.voice_metadata) && b79.r(this.button_tapped_ts_ms, chatgptVoiceSession.button_tapped_ts_ms) && b79.r(this.visually_connected_ts_ms, chatgptVoiceSession.visually_connected_ts_ms) && b79.r(this.time_to_visually_connected_ms, chatgptVoiceSession.time_to_visually_connected_ms) && b79.r(this.get_status_sent_ts_ms, chatgptVoiceSession.get_status_sent_ts_ms) && b79.r(this.get_status_success_ts_ms, chatgptVoiceSession.get_status_success_ts_ms) && b79.r(this.get_status_failed_ts_ms, chatgptVoiceSession.get_status_failed_ts_ms) && b79.r(this.get_token_sent_ts_ms, chatgptVoiceSession.get_token_sent_ts_ms) && b79.r(this.get_token_success_ts_ms, chatgptVoiceSession.get_token_success_ts_ms) && b79.r(this.get_token_failed_ts_ms, chatgptVoiceSession.get_token_failed_ts_ms) && b79.r(this.transport_connect_sent_ts_ms, chatgptVoiceSession.transport_connect_sent_ts_ms) && b79.r(this.transport_connect_success_ts_ms, chatgptVoiceSession.transport_connect_success_ts_ms) && b79.r(this.transport_connect_failed_ts_ms, chatgptVoiceSession.transport_connect_failed_ts_ms) && b79.r(this.data_channel_open_ts_ms, chatgptVoiceSession.data_channel_open_ts_ms) && b79.r(this.conversation_start_success_ts_ms, chatgptVoiceSession.conversation_start_success_ts_ms) && b79.r(this.voice_embodiment_focused_duration_ms, chatgptVoiceSession.voice_embodiment_focused_duration_ms) && b79.r(this.voice_embodiment_non_focused_duration_ms, chatgptVoiceSession.voice_embodiment_non_focused_duration_ms) && b79.r(this.audio_gap_threshold_ms, chatgptVoiceSession.audio_gap_threshold_ms) && b79.r(this.silent_audio_gap_total_ms, chatgptVoiceSession.silent_audio_gap_total_ms) && b79.u(this.silent_audio_gap_count, chatgptVoiceSession.silent_audio_gap_count) && b79.r(this.non_silent_audio_gap_total_ms, chatgptVoiceSession.non_silent_audio_gap_total_ms) && b79.u(this.non_silent_audio_gap_count, chatgptVoiceSession.non_silent_audio_gap_count) && b79.r(this.remote_output_audio_track_duration_ms, chatgptVoiceSession.remote_output_audio_track_duration_ms) && b79.r(this.webrtc_stats_polling_interval_ms, chatgptVoiceSession.webrtc_stats_polling_interval_ms) && b79.r(this.active_output_audio_duration_ms, chatgptVoiceSession.active_output_audio_duration_ms) && b79.r(this.active_output_audio_rms_threshold_ratio, chatgptVoiceSession.active_output_audio_rms_threshold_ratio) && b79.r(this.average_sent_audio_bitrate_bps, chatgptVoiceSession.average_sent_audio_bitrate_bps) && b79.r(this.average_received_audio_bitrate_bps, chatgptVoiceSession.average_received_audio_bitrate_bps) && b79.u(this.final_audio_route, chatgptVoiceSession.final_audio_route) && b79.r(this.first_background_ts_ms, chatgptVoiceSession.first_background_ts_ms) && b79.r(this.last_background_ts_ms, chatgptVoiceSession.last_background_ts_ms) && b79.r(this.last_foreground_ts_ms, chatgptVoiceSession.last_foreground_ts_ms) && b79.u(this.background_enter_count, chatgptVoiceSession.background_enter_count) && b79.r(this.background_total_duration_ms, chatgptVoiceSession.background_total_duration_ms) && b79.u(this.was_backgrounded_at_end, chatgptVoiceSession.was_backgrounded_at_end) && b79.r(this.first_post_connect_retrying_ts_ms, chatgptVoiceSession.first_post_connect_retrying_ts_ms) && b79.r(this.last_post_connect_retrying_ts_ms, chatgptVoiceSession.last_post_connect_retrying_ts_ms) && b79.u(this.post_connect_retrying_enter_count, chatgptVoiceSession.post_connect_retrying_enter_count) && b79.u(this.post_connect_retrying_recovered_count, chatgptVoiceSession.post_connect_retrying_recovered_count) && b79.r(this.post_connect_retrying_total_duration_ms, chatgptVoiceSession.post_connect_retrying_total_duration_ms) && b79.u(this.was_retrying_at_end, chatgptVoiceSession.was_retrying_at_end) && b79.u(this.last_post_connect_retrying_was_backgrounded, chatgptVoiceSession.last_post_connect_retrying_was_backgrounded) && b79.u(this.audio_route_change_count, chatgptVoiceSession.audio_route_change_count) && b79.r(this.last_audio_route_change_ts_ms, chatgptVoiceSession.last_audio_route_change_ts_ms) && this.last_audio_route_change_reason == chatgptVoiceSession.last_audio_route_change_reason && b79.u(this.user_speaking_time_ms, chatgptVoiceSession.user_speaking_time_ms) && b79.u(this.assistant_speaking_time_ms, chatgptVoiceSession.assistant_speaking_time_ms) && b79.u(this.simultaneous_speaking_time_ms, chatgptVoiceSession.simultaneous_speaking_time_ms) && b79.u(this.last_audio_route_change_was_backgrounded, chatgptVoiceSession.last_audio_route_change_was_backgrounded) && b79.r(this.server_state_ready_ts_ms, chatgptVoiceSession.server_state_ready_ts_ms) && b79.r(this.first_user_audio_buffer_ts_ms, chatgptVoiceSession.first_user_audio_buffer_ts_ms) && b79.r(this.connected_duration_ms, chatgptVoiceSession.connected_duration_ms) && b79.r(this.aggregate_telemetry_duration_seconds, chatgptVoiceSession.aggregate_telemetry_duration_seconds) && b79.u(this.packets_lost_count, chatgptVoiceSession.packets_lost_count) && b79.u(this.packets_received_count, chatgptVoiceSession.packets_received_count) && b79.r(this.packet_loss_ratio, chatgptVoiceSession.packet_loss_ratio) && b79.u(this.stun_requests_sent_count, chatgptVoiceSession.stun_requests_sent_count) && b79.u(this.stun_responses_received_count, chatgptVoiceSession.stun_responses_received_count) && b79.r(this.signal_strength_ratio_avg, chatgptVoiceSession.signal_strength_ratio_avg) && b79.u(this.thermal_summary, chatgptVoiceSession.thermal_summary) && b79.u(this.device_soc_manufacturer, chatgptVoiceSession.device_soc_manufacturer) && b79.u(this.device_soc_model, chatgptVoiceSession.device_soc_model) && b79.u(this.startup_audio_dropped_ms, chatgptVoiceSession.startup_audio_dropped_ms) && b79.r(this.startup_audio_catchup_duration_ms, chatgptVoiceSession.startup_audio_catchup_duration_ms);
    }

    public final Double getActive_output_audio_duration_ms() {
        return this.active_output_audio_duration_ms;
    }

    public final Double getActive_output_audio_rms_threshold_ratio() {
        return this.active_output_audio_rms_threshold_ratio;
    }

    public final Double getAggregate_telemetry_duration_seconds() {
        return this.aggregate_telemetry_duration_seconds;
    }

    public final Long getAssistant_speaking_time_ms() {
        return this.assistant_speaking_time_ms;
    }

    public final Double getAudio_gap_threshold_ms() {
        return this.audio_gap_threshold_ms;
    }

    public final Integer getAudio_route_change_count() {
        return this.audio_route_change_count;
    }

    public final Double getAverage_received_audio_bitrate_bps() {
        return this.average_received_audio_bitrate_bps;
    }

    public final Double getAverage_sent_audio_bitrate_bps() {
        return this.average_sent_audio_bitrate_bps;
    }

    public final Integer getBackground_enter_count() {
        return this.background_enter_count;
    }

    public final Double getBackground_total_duration_ms() {
        return this.background_total_duration_ms;
    }

    public final Double getButton_tapped_ts_ms() {
        return this.button_tapped_ts_ms;
    }

    public final Double getConnected_duration_ms() {
        return this.connected_duration_ms;
    }

    public final Double getConversation_start_success_ts_ms() {
        return this.conversation_start_success_ts_ms;
    }

    public final Double getData_channel_open_ts_ms() {
        return this.data_channel_open_ts_ms;
    }

    public final String getDevice_soc_manufacturer() {
        return this.device_soc_manufacturer;
    }

    public final String getDevice_soc_model() {
        return this.device_soc_model;
    }

    public final ChatgptVoiceAudioRoute getFinal_audio_route() {
        return this.final_audio_route;
    }

    public final Double getFirst_background_ts_ms() {
        return this.first_background_ts_ms;
    }

    public final Double getFirst_post_connect_retrying_ts_ms() {
        return this.first_post_connect_retrying_ts_ms;
    }

    public final Double getFirst_user_audio_buffer_ts_ms() {
        return this.first_user_audio_buffer_ts_ms;
    }

    public final Double getGet_status_failed_ts_ms() {
        return this.get_status_failed_ts_ms;
    }

    public final Double getGet_status_sent_ts_ms() {
        return this.get_status_sent_ts_ms;
    }

    public final Double getGet_status_success_ts_ms() {
        return this.get_status_success_ts_ms;
    }

    public final Double getGet_token_failed_ts_ms() {
        return this.get_token_failed_ts_ms;
    }

    public final Double getGet_token_sent_ts_ms() {
        return this.get_token_sent_ts_ms;
    }

    public final Double getGet_token_success_ts_ms() {
        return this.get_token_success_ts_ms;
    }

    public final ChatgptVoiceAudioRouteChangeReason getLast_audio_route_change_reason() {
        return this.last_audio_route_change_reason;
    }

    public final Double getLast_audio_route_change_ts_ms() {
        return this.last_audio_route_change_ts_ms;
    }

    public final Boolean getLast_audio_route_change_was_backgrounded() {
        return this.last_audio_route_change_was_backgrounded;
    }

    public final Double getLast_background_ts_ms() {
        return this.last_background_ts_ms;
    }

    public final Double getLast_foreground_ts_ms() {
        return this.last_foreground_ts_ms;
    }

    public final Double getLast_post_connect_retrying_ts_ms() {
        return this.last_post_connect_retrying_ts_ms;
    }

    public final Boolean getLast_post_connect_retrying_was_backgrounded() {
        return this.last_post_connect_retrying_was_backgrounded;
    }

    public final Integer getNon_silent_audio_gap_count() {
        return this.non_silent_audio_gap_count;
    }

    public final Double getNon_silent_audio_gap_total_ms() {
        return this.non_silent_audio_gap_total_ms;
    }

    public final Integer getNum_of_turns_listening() {
        return this.num_of_turns_listening;
    }

    public final Integer getNum_of_turns_speaking() {
        return this.num_of_turns_speaking;
    }

    public final Integer getNum_of_turns_thinking() {
        return this.num_of_turns_thinking;
    }

    public final Double getPacket_loss_ratio() {
        return this.packet_loss_ratio;
    }

    public final Integer getPackets_lost_count() {
        return this.packets_lost_count;
    }

    public final Integer getPackets_received_count() {
        return this.packets_received_count;
    }

    public final Integer getPost_connect_retrying_enter_count() {
        return this.post_connect_retrying_enter_count;
    }

    public final Integer getPost_connect_retrying_recovered_count() {
        return this.post_connect_retrying_recovered_count;
    }

    public final Double getPost_connect_retrying_total_duration_ms() {
        return this.post_connect_retrying_total_duration_ms;
    }

    public final String getProtocol() {
        return this.protocol;
    }

    public final Double getRemote_output_audio_track_duration_ms() {
        return this.remote_output_audio_track_duration_ms;
    }

    public final Double getServer_state_ready_ts_ms() {
        return this.server_state_ready_ts_ms;
    }

    public final Double getSession_connected_ts_ms() {
        return this.session_connected_ts_ms;
    }

    public final Double getSession_duration_ms() {
        return this.session_duration_ms;
    }

    public final String getSession_end_reason() {
        return this.session_end_reason;
    }

    public final Double getSession_end_ts_ms() {
        return this.session_end_ts_ms;
    }

    public final Double getSession_start_ts_ms() {
        return this.session_start_ts_ms;
    }

    public final Double getSignal_strength_ratio_avg() {
        return this.signal_strength_ratio_avg;
    }

    public final Integer getSilent_audio_gap_count() {
        return this.silent_audio_gap_count;
    }

    public final Double getSilent_audio_gap_total_ms() {
        return this.silent_audio_gap_total_ms;
    }

    public final Long getSimultaneous_speaking_time_ms() {
        return this.simultaneous_speaking_time_ms;
    }

    public final Double getStartup_audio_catchup_duration_ms() {
        return this.startup_audio_catchup_duration_ms;
    }

    public final Integer getStartup_audio_dropped_ms() {
        return this.startup_audio_dropped_ms;
    }

    public final Integer getStun_requests_sent_count() {
        return this.stun_requests_sent_count;
    }

    public final Integer getStun_responses_received_count() {
        return this.stun_responses_received_count;
    }

    public final ChatgptVoiceThermalSummary getThermal_summary() {
        return this.thermal_summary;
    }

    public final Double getTime_to_visually_connected_ms() {
        return this.time_to_visually_connected_ms;
    }

    public final Double getTransport_connect_failed_ts_ms() {
        return this.transport_connect_failed_ts_ms;
    }

    public final Double getTransport_connect_sent_ts_ms() {
        return this.transport_connect_sent_ts_ms;
    }

    public final Double getTransport_connect_success_ts_ms() {
        return this.transport_connect_success_ts_ms;
    }

    public final Long getUser_speaking_time_ms() {
        return this.user_speaking_time_ms;
    }

    public final Double getVisually_connected_ts_ms() {
        return this.visually_connected_ts_ms;
    }

    public final Double getVoice_embodiment_focused_duration_ms() {
        return this.voice_embodiment_focused_duration_ms;
    }

    public final Double getVoice_embodiment_non_focused_duration_ms() {
        return this.voice_embodiment_non_focused_duration_ms;
    }

    public final ChatgptVoiceMetadata getVoice_metadata() {
        return this.voice_metadata;
    }

    public final String getVoice_mode() {
        return this.voice_mode;
    }

    public final String getVoice_session_id() {
        return this.voice_session_id;
    }

    public final Boolean getWas_backgrounded_at_end() {
        return this.was_backgrounded_at_end;
    }

    public final Boolean getWas_connected_at_time_of_exit() {
        return this.was_connected_at_time_of_exit;
    }

    public final Boolean getWas_retrying_at_end() {
        return this.was_retrying_at_end;
    }

    public final Double getWebrtc_stats_polling_interval_ms() {
        return this.webrtc_stats_polling_interval_ms;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.voice_mode;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.voice_session_id;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.protocol;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        Double d = this.session_start_ts_ms;
        int iHashCode5 = (iHashCode4 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        Double d2 = this.session_end_ts_ms;
        int iHashCode6 = (iHashCode5 + (d2 != null ? Double.hashCode(d2.doubleValue()) : 0)) * 37;
        Double d3 = this.session_connected_ts_ms;
        int iHashCode7 = (iHashCode6 + (d3 != null ? Double.hashCode(d3.doubleValue()) : 0)) * 37;
        Double d4 = this.session_duration_ms;
        int iHashCode8 = (iHashCode7 + (d4 != null ? Double.hashCode(d4.doubleValue()) : 0)) * 37;
        Integer num = this.num_of_turns_speaking;
        int iHashCode9 = (iHashCode8 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.num_of_turns_thinking;
        int iHashCode10 = (iHashCode9 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        Integer num3 = this.num_of_turns_listening;
        int iHashCode11 = (iHashCode10 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        String str4 = this.session_end_reason;
        int iHashCode12 = (iHashCode11 + (str4 != null ? str4.hashCode() : 0)) * 37;
        Boolean bool = this.was_connected_at_time_of_exit;
        int iHashCode13 = (iHashCode12 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        ChatgptVoiceMetadata chatgptVoiceMetadata = this.voice_metadata;
        int iHashCode14 = (iHashCode13 + (chatgptVoiceMetadata != null ? chatgptVoiceMetadata.hashCode() : 0)) * 37;
        Double d5 = this.button_tapped_ts_ms;
        int iHashCode15 = (iHashCode14 + (d5 != null ? Double.hashCode(d5.doubleValue()) : 0)) * 37;
        Double d6 = this.visually_connected_ts_ms;
        int iHashCode16 = (iHashCode15 + (d6 != null ? Double.hashCode(d6.doubleValue()) : 0)) * 37;
        Double d7 = this.time_to_visually_connected_ms;
        int iHashCode17 = (iHashCode16 + (d7 != null ? Double.hashCode(d7.doubleValue()) : 0)) * 37;
        Double d8 = this.get_status_sent_ts_ms;
        int iHashCode18 = (iHashCode17 + (d8 != null ? Double.hashCode(d8.doubleValue()) : 0)) * 37;
        Double d9 = this.get_status_success_ts_ms;
        int iHashCode19 = (iHashCode18 + (d9 != null ? Double.hashCode(d9.doubleValue()) : 0)) * 37;
        Double d10 = this.get_status_failed_ts_ms;
        int iHashCode20 = (iHashCode19 + (d10 != null ? Double.hashCode(d10.doubleValue()) : 0)) * 37;
        Double d11 = this.get_token_sent_ts_ms;
        int iHashCode21 = (iHashCode20 + (d11 != null ? Double.hashCode(d11.doubleValue()) : 0)) * 37;
        Double d12 = this.get_token_success_ts_ms;
        int iHashCode22 = (iHashCode21 + (d12 != null ? Double.hashCode(d12.doubleValue()) : 0)) * 37;
        Double d13 = this.get_token_failed_ts_ms;
        int iHashCode23 = (iHashCode22 + (d13 != null ? Double.hashCode(d13.doubleValue()) : 0)) * 37;
        Double d14 = this.transport_connect_sent_ts_ms;
        int iHashCode24 = (iHashCode23 + (d14 != null ? Double.hashCode(d14.doubleValue()) : 0)) * 37;
        Double d15 = this.transport_connect_success_ts_ms;
        int iHashCode25 = (iHashCode24 + (d15 != null ? Double.hashCode(d15.doubleValue()) : 0)) * 37;
        Double d16 = this.transport_connect_failed_ts_ms;
        int iHashCode26 = (iHashCode25 + (d16 != null ? Double.hashCode(d16.doubleValue()) : 0)) * 37;
        Double d17 = this.data_channel_open_ts_ms;
        int iHashCode27 = (iHashCode26 + (d17 != null ? Double.hashCode(d17.doubleValue()) : 0)) * 37;
        Double d18 = this.conversation_start_success_ts_ms;
        int iHashCode28 = (iHashCode27 + (d18 != null ? Double.hashCode(d18.doubleValue()) : 0)) * 37;
        Double d19 = this.voice_embodiment_focused_duration_ms;
        int iHashCode29 = (iHashCode28 + (d19 != null ? Double.hashCode(d19.doubleValue()) : 0)) * 37;
        Double d20 = this.voice_embodiment_non_focused_duration_ms;
        int iHashCode30 = (iHashCode29 + (d20 != null ? Double.hashCode(d20.doubleValue()) : 0)) * 37;
        Double d21 = this.audio_gap_threshold_ms;
        int iHashCode31 = (iHashCode30 + (d21 != null ? Double.hashCode(d21.doubleValue()) : 0)) * 37;
        Double d22 = this.silent_audio_gap_total_ms;
        int iHashCode32 = (iHashCode31 + (d22 != null ? Double.hashCode(d22.doubleValue()) : 0)) * 37;
        Integer num4 = this.silent_audio_gap_count;
        int iHashCode33 = (iHashCode32 + (num4 != null ? Integer.hashCode(num4.intValue()) : 0)) * 37;
        Double d23 = this.non_silent_audio_gap_total_ms;
        int iHashCode34 = (iHashCode33 + (d23 != null ? Double.hashCode(d23.doubleValue()) : 0)) * 37;
        Integer num5 = this.non_silent_audio_gap_count;
        int iHashCode35 = (iHashCode34 + (num5 != null ? Integer.hashCode(num5.intValue()) : 0)) * 37;
        Double d24 = this.remote_output_audio_track_duration_ms;
        int iHashCode36 = (iHashCode35 + (d24 != null ? Double.hashCode(d24.doubleValue()) : 0)) * 37;
        Double d25 = this.webrtc_stats_polling_interval_ms;
        int iHashCode37 = (iHashCode36 + (d25 != null ? Double.hashCode(d25.doubleValue()) : 0)) * 37;
        Double d26 = this.active_output_audio_duration_ms;
        int iHashCode38 = (iHashCode37 + (d26 != null ? Double.hashCode(d26.doubleValue()) : 0)) * 37;
        Double d27 = this.active_output_audio_rms_threshold_ratio;
        int iHashCode39 = (iHashCode38 + (d27 != null ? Double.hashCode(d27.doubleValue()) : 0)) * 37;
        Double d28 = this.average_sent_audio_bitrate_bps;
        int iHashCode40 = (iHashCode39 + (d28 != null ? Double.hashCode(d28.doubleValue()) : 0)) * 37;
        Double d29 = this.average_received_audio_bitrate_bps;
        int iHashCode41 = (iHashCode40 + (d29 != null ? Double.hashCode(d29.doubleValue()) : 0)) * 37;
        ChatgptVoiceAudioRoute chatgptVoiceAudioRoute = this.final_audio_route;
        int iHashCode42 = (iHashCode41 + (chatgptVoiceAudioRoute != null ? chatgptVoiceAudioRoute.hashCode() : 0)) * 37;
        Double d30 = this.first_background_ts_ms;
        int iHashCode43 = (iHashCode42 + (d30 != null ? Double.hashCode(d30.doubleValue()) : 0)) * 37;
        Double d31 = this.last_background_ts_ms;
        int iHashCode44 = (iHashCode43 + (d31 != null ? Double.hashCode(d31.doubleValue()) : 0)) * 37;
        Double d32 = this.last_foreground_ts_ms;
        int iHashCode45 = (iHashCode44 + (d32 != null ? Double.hashCode(d32.doubleValue()) : 0)) * 37;
        Integer num6 = this.background_enter_count;
        int iHashCode46 = (iHashCode45 + (num6 != null ? Integer.hashCode(num6.intValue()) : 0)) * 37;
        Double d33 = this.background_total_duration_ms;
        int iHashCode47 = (iHashCode46 + (d33 != null ? Double.hashCode(d33.doubleValue()) : 0)) * 37;
        Boolean bool2 = this.was_backgrounded_at_end;
        int iHashCode48 = (iHashCode47 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        Double d34 = this.first_post_connect_retrying_ts_ms;
        int iHashCode49 = (iHashCode48 + (d34 != null ? Double.hashCode(d34.doubleValue()) : 0)) * 37;
        Double d35 = this.last_post_connect_retrying_ts_ms;
        int iHashCode50 = (iHashCode49 + (d35 != null ? Double.hashCode(d35.doubleValue()) : 0)) * 37;
        Integer num7 = this.post_connect_retrying_enter_count;
        int iHashCode51 = (iHashCode50 + (num7 != null ? Integer.hashCode(num7.intValue()) : 0)) * 37;
        Integer num8 = this.post_connect_retrying_recovered_count;
        int iHashCode52 = (iHashCode51 + (num8 != null ? Integer.hashCode(num8.intValue()) : 0)) * 37;
        Double d36 = this.post_connect_retrying_total_duration_ms;
        int iHashCode53 = (iHashCode52 + (d36 != null ? Double.hashCode(d36.doubleValue()) : 0)) * 37;
        Boolean bool3 = this.was_retrying_at_end;
        int iHashCode54 = (iHashCode53 + (bool3 != null ? Boolean.hashCode(bool3.booleanValue()) : 0)) * 37;
        Boolean bool4 = this.last_post_connect_retrying_was_backgrounded;
        int iHashCode55 = (iHashCode54 + (bool4 != null ? Boolean.hashCode(bool4.booleanValue()) : 0)) * 37;
        Integer num9 = this.audio_route_change_count;
        int iHashCode56 = (iHashCode55 + (num9 != null ? Integer.hashCode(num9.intValue()) : 0)) * 37;
        Double d37 = this.last_audio_route_change_ts_ms;
        int iHashCode57 = (iHashCode56 + (d37 != null ? Double.hashCode(d37.doubleValue()) : 0)) * 37;
        ChatgptVoiceAudioRouteChangeReason chatgptVoiceAudioRouteChangeReason = this.last_audio_route_change_reason;
        int iHashCode58 = (iHashCode57 + (chatgptVoiceAudioRouteChangeReason != null ? chatgptVoiceAudioRouteChangeReason.hashCode() : 0)) * 37;
        Long l = this.user_speaking_time_ms;
        int iHashCode59 = (iHashCode58 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Long l2 = this.assistant_speaking_time_ms;
        int iHashCode60 = (iHashCode59 + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 37;
        Long l3 = this.simultaneous_speaking_time_ms;
        int iHashCode61 = (iHashCode60 + (l3 != null ? Long.hashCode(l3.longValue()) : 0)) * 37;
        Boolean bool5 = this.last_audio_route_change_was_backgrounded;
        int iHashCode62 = (iHashCode61 + (bool5 != null ? Boolean.hashCode(bool5.booleanValue()) : 0)) * 37;
        Double d38 = this.server_state_ready_ts_ms;
        int iHashCode63 = (iHashCode62 + (d38 != null ? Double.hashCode(d38.doubleValue()) : 0)) * 37;
        Double d39 = this.first_user_audio_buffer_ts_ms;
        int iHashCode64 = (iHashCode63 + (d39 != null ? Double.hashCode(d39.doubleValue()) : 0)) * 37;
        Double d40 = this.connected_duration_ms;
        int iHashCode65 = (iHashCode64 + (d40 != null ? Double.hashCode(d40.doubleValue()) : 0)) * 37;
        Double d41 = this.aggregate_telemetry_duration_seconds;
        int iHashCode66 = (iHashCode65 + (d41 != null ? Double.hashCode(d41.doubleValue()) : 0)) * 37;
        Integer num10 = this.packets_lost_count;
        int iHashCode67 = (iHashCode66 + (num10 != null ? Integer.hashCode(num10.intValue()) : 0)) * 37;
        Integer num11 = this.packets_received_count;
        int iHashCode68 = (iHashCode67 + (num11 != null ? Integer.hashCode(num11.intValue()) : 0)) * 37;
        Double d42 = this.packet_loss_ratio;
        int iHashCode69 = (iHashCode68 + (d42 != null ? Double.hashCode(d42.doubleValue()) : 0)) * 37;
        Integer num12 = this.stun_requests_sent_count;
        int iHashCode70 = (iHashCode69 + (num12 != null ? Integer.hashCode(num12.intValue()) : 0)) * 37;
        Integer num13 = this.stun_responses_received_count;
        int iHashCode71 = (iHashCode70 + (num13 != null ? Integer.hashCode(num13.intValue()) : 0)) * 37;
        Double d43 = this.signal_strength_ratio_avg;
        int iHashCode72 = (iHashCode71 + (d43 != null ? Double.hashCode(d43.doubleValue()) : 0)) * 37;
        ChatgptVoiceThermalSummary chatgptVoiceThermalSummary = this.thermal_summary;
        int iHashCode73 = (iHashCode72 + (chatgptVoiceThermalSummary != null ? chatgptVoiceThermalSummary.hashCode() : 0)) * 37;
        String str5 = this.device_soc_manufacturer;
        int iHashCode74 = (iHashCode73 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.device_soc_model;
        int iHashCode75 = (iHashCode74 + (str6 != null ? str6.hashCode() : 0)) * 37;
        Integer num14 = this.startup_audio_dropped_ms;
        int iHashCode76 = (iHashCode75 + (num14 != null ? Integer.hashCode(num14.intValue()) : 0)) * 37;
        Double d44 = this.startup_audio_catchup_duration_ms;
        int iHashCode77 = iHashCode76 + (d44 != null ? Double.hashCode(d44.doubleValue()) : 0);
        this.hashCode = iHashCode77;
        return iHashCode77;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.voice_mode;
        if (str != null) {
            bya0.B(str, "voice_mode=", arrayList);
        }
        String str2 = this.voice_session_id;
        if (str2 != null) {
            bya0.B(str2, "voice_session_id=", arrayList);
        }
        String str3 = this.protocol;
        if (str3 != null) {
            bya0.B(str3, "protocol=", arrayList);
        }
        Double d = this.session_start_ts_ms;
        if (d != null) {
            jc4.y("session_start_ts_ms=", d, arrayList);
        }
        Double d2 = this.session_end_ts_ms;
        if (d2 != null) {
            jc4.y("session_end_ts_ms=", d2, arrayList);
        }
        Double d3 = this.session_connected_ts_ms;
        if (d3 != null) {
            jc4.y("session_connected_ts_ms=", d3, arrayList);
        }
        Double d4 = this.session_duration_ms;
        if (d4 != null) {
            jc4.y("session_duration_ms=", d4, arrayList);
        }
        Integer num = this.num_of_turns_speaking;
        if (num != null) {
            bya0.z("num_of_turns_speaking=", num, arrayList);
        }
        Integer num2 = this.num_of_turns_thinking;
        if (num2 != null) {
            bya0.z("num_of_turns_thinking=", num2, arrayList);
        }
        Integer num3 = this.num_of_turns_listening;
        if (num3 != null) {
            bya0.z("num_of_turns_listening=", num3, arrayList);
        }
        String str4 = this.session_end_reason;
        if (str4 != null) {
            bya0.B(str4, "session_end_reason=", arrayList);
        }
        Boolean bool = this.was_connected_at_time_of_exit;
        if (bool != null) {
            bya0.y("was_connected_at_time_of_exit=", bool, arrayList);
        }
        ChatgptVoiceMetadata chatgptVoiceMetadata = this.voice_metadata;
        if (chatgptVoiceMetadata != null) {
            arrayList.add("voice_metadata=" + chatgptVoiceMetadata);
        }
        Double d5 = this.button_tapped_ts_ms;
        if (d5 != null) {
            jc4.y("button_tapped_ts_ms=", d5, arrayList);
        }
        Double d6 = this.visually_connected_ts_ms;
        if (d6 != null) {
            jc4.y("visually_connected_ts_ms=", d6, arrayList);
        }
        Double d7 = this.time_to_visually_connected_ms;
        if (d7 != null) {
            jc4.y("time_to_visually_connected_ms=", d7, arrayList);
        }
        Double d8 = this.get_status_sent_ts_ms;
        if (d8 != null) {
            jc4.y("get_status_sent_ts_ms=", d8, arrayList);
        }
        Double d9 = this.get_status_success_ts_ms;
        if (d9 != null) {
            jc4.y("get_status_success_ts_ms=", d9, arrayList);
        }
        Double d10 = this.get_status_failed_ts_ms;
        if (d10 != null) {
            jc4.y("get_status_failed_ts_ms=", d10, arrayList);
        }
        Double d11 = this.get_token_sent_ts_ms;
        if (d11 != null) {
            jc4.y("get_token_sent_ts_ms=", d11, arrayList);
        }
        Double d12 = this.get_token_success_ts_ms;
        if (d12 != null) {
            jc4.y("get_token_success_ts_ms=", d12, arrayList);
        }
        Double d13 = this.get_token_failed_ts_ms;
        if (d13 != null) {
            jc4.y("get_token_failed_ts_ms=", d13, arrayList);
        }
        Double d14 = this.transport_connect_sent_ts_ms;
        if (d14 != null) {
            jc4.y("transport_connect_sent_ts_ms=", d14, arrayList);
        }
        Double d15 = this.transport_connect_success_ts_ms;
        if (d15 != null) {
            jc4.y("transport_connect_success_ts_ms=", d15, arrayList);
        }
        Double d16 = this.transport_connect_failed_ts_ms;
        if (d16 != null) {
            jc4.y("transport_connect_failed_ts_ms=", d16, arrayList);
        }
        Double d17 = this.data_channel_open_ts_ms;
        if (d17 != null) {
            jc4.y("data_channel_open_ts_ms=", d17, arrayList);
        }
        Double d18 = this.conversation_start_success_ts_ms;
        if (d18 != null) {
            jc4.y("conversation_start_success_ts_ms=", d18, arrayList);
        }
        Double d19 = this.voice_embodiment_focused_duration_ms;
        if (d19 != null) {
            jc4.y("voice_embodiment_focused_duration_ms=", d19, arrayList);
        }
        Double d20 = this.voice_embodiment_non_focused_duration_ms;
        if (d20 != null) {
            jc4.y("voice_embodiment_non_focused_duration_ms=", d20, arrayList);
        }
        Double d21 = this.audio_gap_threshold_ms;
        if (d21 != null) {
            jc4.y("audio_gap_threshold_ms=", d21, arrayList);
        }
        Double d22 = this.silent_audio_gap_total_ms;
        if (d22 != null) {
            jc4.y("silent_audio_gap_total_ms=", d22, arrayList);
        }
        Integer num4 = this.silent_audio_gap_count;
        if (num4 != null) {
            bya0.z("silent_audio_gap_count=", num4, arrayList);
        }
        Double d23 = this.non_silent_audio_gap_total_ms;
        if (d23 != null) {
            jc4.y("non_silent_audio_gap_total_ms=", d23, arrayList);
        }
        Integer num5 = this.non_silent_audio_gap_count;
        if (num5 != null) {
            bya0.z("non_silent_audio_gap_count=", num5, arrayList);
        }
        Double d24 = this.remote_output_audio_track_duration_ms;
        if (d24 != null) {
            jc4.y("remote_output_audio_track_duration_ms=", d24, arrayList);
        }
        Double d25 = this.webrtc_stats_polling_interval_ms;
        if (d25 != null) {
            jc4.y("webrtc_stats_polling_interval_ms=", d25, arrayList);
        }
        Double d26 = this.active_output_audio_duration_ms;
        if (d26 != null) {
            jc4.y("active_output_audio_duration_ms=", d26, arrayList);
        }
        Double d27 = this.active_output_audio_rms_threshold_ratio;
        if (d27 != null) {
            jc4.y("active_output_audio_rms_threshold_ratio=", d27, arrayList);
        }
        Double d28 = this.average_sent_audio_bitrate_bps;
        if (d28 != null) {
            jc4.y("average_sent_audio_bitrate_bps=", d28, arrayList);
        }
        Double d29 = this.average_received_audio_bitrate_bps;
        if (d29 != null) {
            jc4.y("average_received_audio_bitrate_bps=", d29, arrayList);
        }
        ChatgptVoiceAudioRoute chatgptVoiceAudioRoute = this.final_audio_route;
        if (chatgptVoiceAudioRoute != null) {
            arrayList.add("final_audio_route=" + chatgptVoiceAudioRoute);
        }
        Double d30 = this.first_background_ts_ms;
        if (d30 != null) {
            jc4.y("first_background_ts_ms=", d30, arrayList);
        }
        Double d31 = this.last_background_ts_ms;
        if (d31 != null) {
            jc4.y("last_background_ts_ms=", d31, arrayList);
        }
        Double d32 = this.last_foreground_ts_ms;
        if (d32 != null) {
            jc4.y("last_foreground_ts_ms=", d32, arrayList);
        }
        Integer num6 = this.background_enter_count;
        if (num6 != null) {
            bya0.z("background_enter_count=", num6, arrayList);
        }
        Double d33 = this.background_total_duration_ms;
        if (d33 != null) {
            jc4.y("background_total_duration_ms=", d33, arrayList);
        }
        Boolean bool2 = this.was_backgrounded_at_end;
        if (bool2 != null) {
            bya0.y("was_backgrounded_at_end=", bool2, arrayList);
        }
        Double d34 = this.first_post_connect_retrying_ts_ms;
        if (d34 != null) {
            jc4.y("first_post_connect_retrying_ts_ms=", d34, arrayList);
        }
        Double d35 = this.last_post_connect_retrying_ts_ms;
        if (d35 != null) {
            jc4.y("last_post_connect_retrying_ts_ms=", d35, arrayList);
        }
        Integer num7 = this.post_connect_retrying_enter_count;
        if (num7 != null) {
            bya0.z("post_connect_retrying_enter_count=", num7, arrayList);
        }
        Integer num8 = this.post_connect_retrying_recovered_count;
        if (num8 != null) {
            bya0.z("post_connect_retrying_recovered_count=", num8, arrayList);
        }
        Double d36 = this.post_connect_retrying_total_duration_ms;
        if (d36 != null) {
            jc4.y("post_connect_retrying_total_duration_ms=", d36, arrayList);
        }
        Boolean bool3 = this.was_retrying_at_end;
        if (bool3 != null) {
            bya0.y("was_retrying_at_end=", bool3, arrayList);
        }
        Boolean bool4 = this.last_post_connect_retrying_was_backgrounded;
        if (bool4 != null) {
            bya0.y("last_post_connect_retrying_was_backgrounded=", bool4, arrayList);
        }
        Integer num9 = this.audio_route_change_count;
        if (num9 != null) {
            bya0.z("audio_route_change_count=", num9, arrayList);
        }
        Double d37 = this.last_audio_route_change_ts_ms;
        if (d37 != null) {
            jc4.y("last_audio_route_change_ts_ms=", d37, arrayList);
        }
        ChatgptVoiceAudioRouteChangeReason chatgptVoiceAudioRouteChangeReason = this.last_audio_route_change_reason;
        if (chatgptVoiceAudioRouteChangeReason != null) {
            arrayList.add("last_audio_route_change_reason=" + chatgptVoiceAudioRouteChangeReason);
        }
        Long l = this.user_speaking_time_ms;
        if (l != null) {
            bya0.A("user_speaking_time_ms=", l, arrayList);
        }
        Long l2 = this.assistant_speaking_time_ms;
        if (l2 != null) {
            bya0.A("assistant_speaking_time_ms=", l2, arrayList);
        }
        Long l3 = this.simultaneous_speaking_time_ms;
        if (l3 != null) {
            bya0.A("simultaneous_speaking_time_ms=", l3, arrayList);
        }
        Boolean bool5 = this.last_audio_route_change_was_backgrounded;
        if (bool5 != null) {
            bya0.y("last_audio_route_change_was_backgrounded=", bool5, arrayList);
        }
        Double d38 = this.server_state_ready_ts_ms;
        if (d38 != null) {
            jc4.y("server_state_ready_ts_ms=", d38, arrayList);
        }
        Double d39 = this.first_user_audio_buffer_ts_ms;
        if (d39 != null) {
            jc4.y("first_user_audio_buffer_ts_ms=", d39, arrayList);
        }
        Double d40 = this.connected_duration_ms;
        if (d40 != null) {
            jc4.y("connected_duration_ms=", d40, arrayList);
        }
        Double d41 = this.aggregate_telemetry_duration_seconds;
        if (d41 != null) {
            jc4.y("aggregate_telemetry_duration_seconds=", d41, arrayList);
        }
        Integer num10 = this.packets_lost_count;
        if (num10 != null) {
            bya0.z("packets_lost_count=", num10, arrayList);
        }
        Integer num11 = this.packets_received_count;
        if (num11 != null) {
            bya0.z("packets_received_count=", num11, arrayList);
        }
        Double d42 = this.packet_loss_ratio;
        if (d42 != null) {
            jc4.y("packet_loss_ratio=", d42, arrayList);
        }
        Integer num12 = this.stun_requests_sent_count;
        if (num12 != null) {
            bya0.z("stun_requests_sent_count=", num12, arrayList);
        }
        Integer num13 = this.stun_responses_received_count;
        if (num13 != null) {
            bya0.z("stun_responses_received_count=", num13, arrayList);
        }
        Double d43 = this.signal_strength_ratio_avg;
        if (d43 != null) {
            jc4.y("signal_strength_ratio_avg=", d43, arrayList);
        }
        ChatgptVoiceThermalSummary chatgptVoiceThermalSummary = this.thermal_summary;
        if (chatgptVoiceThermalSummary != null) {
            arrayList.add("thermal_summary=" + chatgptVoiceThermalSummary);
        }
        String str5 = this.device_soc_manufacturer;
        if (str5 != null) {
            bya0.B(str5, "device_soc_manufacturer=", arrayList);
        }
        String str6 = this.device_soc_model;
        if (str6 != null) {
            bya0.B(str6, "device_soc_model=", arrayList);
        }
        Integer num14 = this.startup_audio_dropped_ms;
        if (num14 != null) {
            bya0.z("startup_audio_dropped_ms=", num14, arrayList);
        }
        Double d44 = this.startup_audio_catchup_duration_ms;
        if (d44 != null) {
            jc4.y("startup_audio_catchup_duration_ms=", d44, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptVoiceSession{", "}", 0, null, null, 56);
    }

    public ChatgptVoiceSession(String str, String str2, String str3, Double d, Double d2, Double d3, Double d4, Integer num, Integer num2, Integer num3, String str4, Boolean bool, ChatgptVoiceMetadata chatgptVoiceMetadata, Double d5, Double d6, Double d7, Double d8, Double d9, Double d10, Double d11, Double d12, Double d13, Double d14, Double d15, Double d16, Double d17, Double d18, Double d19, Double d20, Double d21, Double d22, Integer num4, Double d23, Integer num5, Double d24, Double d25, Double d26, Double d27, Double d28, Double d29, ChatgptVoiceAudioRoute chatgptVoiceAudioRoute, Double d30, Double d31, Double d32, Integer num6, Double d33, Boolean bool2, Double d34, Double d35, Integer num7, Integer num8, Double d36, Boolean bool3, Boolean bool4, Integer num9, Double d37, ChatgptVoiceAudioRouteChangeReason chatgptVoiceAudioRouteChangeReason, Long l, Long l2, Long l3, Boolean bool5, Double d38, Double d39, Double d40, Double d41, Integer num10, Integer num11, Double d42, Integer num12, Integer num13, Double d43, ChatgptVoiceThermalSummary chatgptVoiceThermalSummary, String str5, String str6, Integer num14, Double d44, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.voice_mode = str;
        this.voice_session_id = str2;
        this.protocol = str3;
        this.session_start_ts_ms = d;
        this.session_end_ts_ms = d2;
        this.session_connected_ts_ms = d3;
        this.session_duration_ms = d4;
        this.num_of_turns_speaking = num;
        this.num_of_turns_thinking = num2;
        this.num_of_turns_listening = num3;
        this.session_end_reason = str4;
        this.was_connected_at_time_of_exit = bool;
        this.voice_metadata = chatgptVoiceMetadata;
        this.button_tapped_ts_ms = d5;
        this.visually_connected_ts_ms = d6;
        this.time_to_visually_connected_ms = d7;
        this.get_status_sent_ts_ms = d8;
        this.get_status_success_ts_ms = d9;
        this.get_status_failed_ts_ms = d10;
        this.get_token_sent_ts_ms = d11;
        this.get_token_success_ts_ms = d12;
        this.get_token_failed_ts_ms = d13;
        this.transport_connect_sent_ts_ms = d14;
        this.transport_connect_success_ts_ms = d15;
        this.transport_connect_failed_ts_ms = d16;
        this.data_channel_open_ts_ms = d17;
        this.conversation_start_success_ts_ms = d18;
        this.voice_embodiment_focused_duration_ms = d19;
        this.voice_embodiment_non_focused_duration_ms = d20;
        this.audio_gap_threshold_ms = d21;
        this.silent_audio_gap_total_ms = d22;
        this.silent_audio_gap_count = num4;
        this.non_silent_audio_gap_total_ms = d23;
        this.non_silent_audio_gap_count = num5;
        this.remote_output_audio_track_duration_ms = d24;
        this.webrtc_stats_polling_interval_ms = d25;
        this.active_output_audio_duration_ms = d26;
        this.active_output_audio_rms_threshold_ratio = d27;
        this.average_sent_audio_bitrate_bps = d28;
        this.average_received_audio_bitrate_bps = d29;
        this.final_audio_route = chatgptVoiceAudioRoute;
        this.first_background_ts_ms = d30;
        this.last_background_ts_ms = d31;
        this.last_foreground_ts_ms = d32;
        this.background_enter_count = num6;
        this.background_total_duration_ms = d33;
        this.was_backgrounded_at_end = bool2;
        this.first_post_connect_retrying_ts_ms = d34;
        this.last_post_connect_retrying_ts_ms = d35;
        this.post_connect_retrying_enter_count = num7;
        this.post_connect_retrying_recovered_count = num8;
        this.post_connect_retrying_total_duration_ms = d36;
        this.was_retrying_at_end = bool3;
        this.last_post_connect_retrying_was_backgrounded = bool4;
        this.audio_route_change_count = num9;
        this.last_audio_route_change_ts_ms = d37;
        this.last_audio_route_change_reason = chatgptVoiceAudioRouteChangeReason;
        this.user_speaking_time_ms = l;
        this.assistant_speaking_time_ms = l2;
        this.simultaneous_speaking_time_ms = l3;
        this.last_audio_route_change_was_backgrounded = bool5;
        this.server_state_ready_ts_ms = d38;
        this.first_user_audio_buffer_ts_ms = d39;
        this.connected_duration_ms = d40;
        this.aggregate_telemetry_duration_seconds = d41;
        this.packets_lost_count = num10;
        this.packets_received_count = num11;
        this.packet_loss_ratio = d42;
        this.stun_requests_sent_count = num12;
        this.stun_responses_received_count = num13;
        this.signal_strength_ratio_avg = d43;
        this.thermal_summary = chatgptVoiceThermalSummary;
        this.device_soc_manufacturer = str5;
        this.device_soc_model = str6;
        this.startup_audio_dropped_ms = num14;
        this.startup_audio_catchup_duration_ms = d44;
    }
}
