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
import defpackage.nin;
import defpackage.ogt;
import defpackage.ot6;
import defpackage.s2b0;
import defpackage.ut50;
import defpackage.uua;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.chromium.net.ConnectionSubtype;
import org.conscrypt.HpkeSuite;
import org.conscrypt.metrics.ConscryptStatsLog;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000e\n\u0002\b\u001f\n\u0002\u0010 \n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b}\b\u0007\u0018\u0000 é\u00012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002é\u0001Bµ\b\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010$\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010'\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010)\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010*\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010+\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010,\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010-\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010.\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010/\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u00100\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u00101\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u00102\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u00103\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u00104\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u00105\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u00106\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u00107\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u00108\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u00109\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010:\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010;\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010<\u001a\u0004\u0018\u00010\u0003\u0012\u000e\b\u0002\u0010>\u001a\b\u0012\u0004\u0012\u00020\u001d0=\u0012\n\b\u0002\u0010?\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010@\u001a\u0004\u0018\u00010\u001d\u0012\n\b\u0002\u0010A\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010B\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010C\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010D\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010E\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010F\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010H\u001a\u0004\u0018\u00010G\u0012\n\b\u0002\u0010I\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010J\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010L\u001a\u0004\u0018\u00010K\u0012\n\b\u0002\u0010N\u001a\u0004\u0018\u00010M\u0012\n\b\u0002\u0010O\u001a\u0004\u0018\u00010\u001d\u0012\n\b\u0002\u0010Q\u001a\u0004\u0018\u00010P\u0012\n\b\u0002\u0010S\u001a\u0004\u0018\u00010R\u0012\n\b\u0002\u0010T\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010U\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010V\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010W\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010X\u001a\u0004\u0018\u00010P\u0012\n\b\u0002\u0010Z\u001a\u0004\u0018\u00010Y\u0012\n\b\u0002\u0010[\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\\\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010^\u001a\u0004\u0018\u00010]\u0012\n\b\u0002\u0010_\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010`\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010a\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010b\u001a\u0004\u0018\u00010P\u0012\n\b\u0002\u0010d\u001a\u0004\u0018\u00010c\u0012\n\b\u0002\u0010e\u001a\u0004\u0018\u00010P\u0012\n\b\u0002\u0010g\u001a\u0004\u0018\u00010f\u0012\n\b\u0002\u0010h\u001a\u0004\u0018\u00010P\u0012\b\b\u0002\u0010j\u001a\u00020i¢\u0006\u0004\bk\u0010lJ\u001a\u0010o\u001a\u00020P2\b\u0010n\u001a\u0004\u0018\u00010mH\u0096\u0002¢\u0006\u0004\bo\u0010pJ\u000f\u0010q\u001a\u00020fH\u0016¢\u0006\u0004\bq\u0010rJ\u000f\u0010s\u001a\u00020\u001dH\u0016¢\u0006\u0004\bs\u0010tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010u\u001a\u0004\bv\u0010wR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010u\u001a\u0004\bx\u0010wR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010y\u001a\u0004\bz\u0010{R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010|\u001a\u0004\b}\u0010~R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010u\u001a\u0004\b\u007f\u0010wR\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b\u000b\u0010u\u001a\u0005\b\u0080\u0001\u0010wR\u001d\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b\f\u0010u\u001a\u0005\b\u0081\u0001\u0010wR\u001d\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b\r\u0010u\u001a\u0005\b\u0082\u0001\u0010wR\u001d\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b\u000e\u0010u\u001a\u0005\b\u0083\u0001\u0010wR\u001d\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b\u000f\u0010u\u001a\u0005\b\u0084\u0001\u0010wR\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b\u0010\u0010u\u001a\u0005\b\u0085\u0001\u0010wR\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b\u0011\u0010u\u001a\u0005\b\u0086\u0001\u0010wR\u001d\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b\u0012\u0010u\u001a\u0005\b\u0087\u0001\u0010wR\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b\u0013\u0010u\u001a\u0005\b\u0088\u0001\u0010wR\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b\u0014\u0010u\u001a\u0005\b\u0089\u0001\u0010wR\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b\u0015\u0010u\u001a\u0005\b\u008a\u0001\u0010wR\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b\u0016\u0010u\u001a\u0005\b\u008b\u0001\u0010wR\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b\u0017\u0010u\u001a\u0005\b\u008c\u0001\u0010wR\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b\u0018\u0010u\u001a\u0005\b\u008d\u0001\u0010wR\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b\u0019\u0010u\u001a\u0005\b\u008e\u0001\u0010wR\u001d\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b\u001a\u0010u\u001a\u0005\b\u008f\u0001\u0010wR\u001d\u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b\u001b\u0010u\u001a\u0005\b\u0090\u0001\u0010wR\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b\u001c\u0010u\u001a\u0005\b\u0091\u0001\u0010wR\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004¢\u0006\u000e\n\u0005\b\u001e\u0010\u0092\u0001\u001a\u0005\b\u0093\u0001\u0010tR\u001d\u0010\u001f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b\u001f\u0010u\u001a\u0005\b\u0094\u0001\u0010wR\u001d\u0010 \u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b \u0010u\u001a\u0005\b\u0095\u0001\u0010wR\u001d\u0010!\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b!\u0010u\u001a\u0005\b\u0096\u0001\u0010wR\u001d\u0010\"\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b\"\u0010u\u001a\u0005\b\u0097\u0001\u0010wR\u001d\u0010#\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b#\u0010u\u001a\u0005\b\u0098\u0001\u0010wR\u001d\u0010$\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b$\u0010u\u001a\u0005\b\u0099\u0001\u0010wR\u001d\u0010%\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b%\u0010u\u001a\u0005\b\u009a\u0001\u0010wR\u001d\u0010&\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b&\u0010u\u001a\u0005\b\u009b\u0001\u0010wR\u001d\u0010'\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b'\u0010u\u001a\u0005\b\u009c\u0001\u0010wR\u001d\u0010(\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b(\u0010u\u001a\u0005\b\u009d\u0001\u0010wR\u001d\u0010)\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b)\u0010u\u001a\u0005\b\u009e\u0001\u0010wR\u001d\u0010*\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b*\u0010u\u001a\u0005\b\u009f\u0001\u0010wR\u001d\u0010+\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b+\u0010u\u001a\u0005\b \u0001\u0010wR\u001d\u0010,\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b,\u0010u\u001a\u0005\b¡\u0001\u0010wR\u001d\u0010-\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b-\u0010u\u001a\u0005\b¢\u0001\u0010wR\u001d\u0010.\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b.\u0010u\u001a\u0005\b£\u0001\u0010wR\u001d\u0010/\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b/\u0010u\u001a\u0005\b¤\u0001\u0010wR\u001d\u00100\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b0\u0010u\u001a\u0005\b¥\u0001\u0010wR\u001d\u00101\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b1\u0010u\u001a\u0005\b¦\u0001\u0010wR\u001d\u00102\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b2\u0010u\u001a\u0005\b§\u0001\u0010wR\u001d\u00103\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b3\u0010u\u001a\u0005\b¨\u0001\u0010wR\u001d\u00104\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b4\u0010u\u001a\u0005\b©\u0001\u0010wR\u001d\u00105\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b5\u0010u\u001a\u0005\bª\u0001\u0010wR\u001d\u00106\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b6\u0010u\u001a\u0005\b«\u0001\u0010wR\u001d\u00107\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b7\u0010u\u001a\u0005\b¬\u0001\u0010wR\u001d\u00108\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b8\u0010u\u001a\u0005\b\u00ad\u0001\u0010wR\u001d\u00109\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b9\u0010u\u001a\u0005\b®\u0001\u0010wR\u001d\u0010:\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b:\u0010u\u001a\u0005\b¯\u0001\u0010wR\u001d\u0010;\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b;\u0010u\u001a\u0005\b°\u0001\u0010wR\u001d\u0010<\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b<\u0010u\u001a\u0005\b±\u0001\u0010wR\u001d\u0010?\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b?\u0010u\u001a\u0005\b²\u0001\u0010wR\u001e\u0010@\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004¢\u0006\u000e\n\u0005\b@\u0010\u0092\u0001\u001a\u0005\b³\u0001\u0010tR\u001d\u0010A\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\bA\u0010u\u001a\u0005\b´\u0001\u0010wR\u001d\u0010B\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\bB\u0010u\u001a\u0005\bµ\u0001\u0010wR\u001d\u0010C\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\bC\u0010u\u001a\u0005\b¶\u0001\u0010wR\u001d\u0010D\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\bD\u0010u\u001a\u0005\b·\u0001\u0010wR\u001d\u0010E\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\bE\u0010u\u001a\u0005\b¸\u0001\u0010wR\u001d\u0010F\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\bF\u0010u\u001a\u0005\b¹\u0001\u0010wR\u001f\u0010H\u001a\u0004\u0018\u00010G8\u0006X\u0087\u0004¢\u0006\u000f\n\u0005\bH\u0010º\u0001\u001a\u0006\b»\u0001\u0010¼\u0001R\u001d\u0010I\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\bI\u0010u\u001a\u0005\b½\u0001\u0010wR\u001d\u0010J\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\bJ\u0010u\u001a\u0005\b¾\u0001\u0010wR\u001f\u0010L\u001a\u0004\u0018\u00010K8\u0006X\u0087\u0004¢\u0006\u000f\n\u0005\bL\u0010¿\u0001\u001a\u0006\bÀ\u0001\u0010Á\u0001R'\u0010N\u001a\u0004\u0018\u00010M8\u0006X\u0087\u0004¢\u0006\u0017\n\u0005\bN\u0010Â\u0001\u0012\u0006\bÅ\u0001\u0010Æ\u0001\u001a\u0006\bÃ\u0001\u0010Ä\u0001R\u001e\u0010O\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004¢\u0006\u000e\n\u0005\bO\u0010\u0092\u0001\u001a\u0005\bÇ\u0001\u0010tR\u001e\u0010Q\u001a\u0004\u0018\u00010P8\u0006X\u0087\u0004¢\u0006\u000e\n\u0005\bQ\u0010È\u0001\u001a\u0005\bQ\u0010É\u0001R\u001f\u0010S\u001a\u0004\u0018\u00010R8\u0006X\u0087\u0004¢\u0006\u000f\n\u0005\bS\u0010Ê\u0001\u001a\u0006\bË\u0001\u0010Ì\u0001R\u001d\u0010T\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\bT\u0010u\u001a\u0005\bÍ\u0001\u0010wR\u001d\u0010U\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\bU\u0010u\u001a\u0005\bÎ\u0001\u0010wR\u001d\u0010V\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\bV\u0010u\u001a\u0005\bÏ\u0001\u0010wR\u001d\u0010W\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\bW\u0010u\u001a\u0005\bÐ\u0001\u0010wR\u001f\u0010X\u001a\u0004\u0018\u00010P8\u0006X\u0087\u0004¢\u0006\u000f\n\u0005\bX\u0010È\u0001\u001a\u0006\bÑ\u0001\u0010É\u0001R\u001f\u0010Z\u001a\u0004\u0018\u00010Y8\u0006X\u0087\u0004¢\u0006\u000f\n\u0005\bZ\u0010Ò\u0001\u001a\u0006\bÓ\u0001\u0010Ô\u0001R\u001d\u0010[\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b[\u0010u\u001a\u0005\bÕ\u0001\u0010wR\u001d\u0010\\\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b\\\u0010u\u001a\u0005\bÖ\u0001\u0010wR\u001f\u0010^\u001a\u0004\u0018\u00010]8\u0006X\u0087\u0004¢\u0006\u000f\n\u0005\b^\u0010×\u0001\u001a\u0006\bØ\u0001\u0010Ù\u0001R\u001d\u0010_\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b_\u0010u\u001a\u0005\bÚ\u0001\u0010wR\u001d\u0010`\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\b`\u0010u\u001a\u0005\bÛ\u0001\u0010wR\u001d\u0010a\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\r\n\u0004\ba\u0010u\u001a\u0005\bÜ\u0001\u0010wR\u001f\u0010b\u001a\u0004\u0018\u00010P8\u0006X\u0087\u0004¢\u0006\u000f\n\u0005\bb\u0010È\u0001\u001a\u0006\bÝ\u0001\u0010É\u0001R\u001f\u0010d\u001a\u0004\u0018\u00010c8\u0006X\u0087\u0004¢\u0006\u000f\n\u0005\bd\u0010Þ\u0001\u001a\u0006\bß\u0001\u0010à\u0001R\u001f\u0010e\u001a\u0004\u0018\u00010P8\u0006X\u0087\u0004¢\u0006\u000f\n\u0005\be\u0010È\u0001\u001a\u0006\bá\u0001\u0010É\u0001R\u001f\u0010g\u001a\u0004\u0018\u00010f8\u0006X\u0087\u0004¢\u0006\u000f\n\u0005\bg\u0010â\u0001\u001a\u0006\bã\u0001\u0010ä\u0001R\u001f\u0010h\u001a\u0004\u0018\u00010P8\u0006X\u0087\u0004¢\u0006\u000f\n\u0005\bh\u0010È\u0001\u001a\u0006\bå\u0001\u0010É\u0001R#\u0010>\u001a\b\u0012\u0004\u0012\u00020\u001d0=8\u0006X\u0087\u0004¢\u0006\u000f\n\u0005\b>\u0010æ\u0001\u001a\u0006\bç\u0001\u0010è\u0001¨\u0006ê\u0001"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;", "Lcom/squareup/wire/a;", "", "", "session_create_time", "session_connection_latency", "Lprotobuf_analytics_events/v1/ChatgptSurface;", "surface", "Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;", "microphone_permission_state", "microphone_permissions_start_time", "microphone_permissions_end_time", "peer_connection_creation_start_time", "peer_connection_creation_end_time", "data_channel_creation_start_time", "data_channel_creation_end_time", "event_handlers_creation_start_time", "event_handlers_creation_end_time", "media_track_creation_start_time", "media_track_creation_end_time", "create_offer_start_time", "create_offer_end_time", "set_local_description_start_time", "set_local_description_end_time", "create_abort_signal_start_time", "create_abort_signal_end_time", "get_status_sent_time", "get_status_success_time", "get_status_failed_time", "", "get_status_is_prefetch", "proof_of_work_start_time", "proof_of_work_end_time", "tc_connect_time", "tc_connect_success_time", "tc_connect_fail_time", "get_token_sent_time", "get_token_success_time", "get_token_failed_time", "get_token_domain_lookup_start_time", "get_token_domain_lookup_end_time", "get_token_request_start_time", "get_token_connect_start_time", "get_token_connect_end_time", "get_token_secure_connection_start_time", "get_token_response_start_time", "get_token_response_end_time", "get_token_latency_ms", "audio_input_acquisition_start_time", "audio_input_acquisition_end_time", "audio_transceiver_setup_start_time", "audio_transceiver_setup_end_time", "quality_monitor_setup_start_time", "quality_monitor_setup_end_time", "set_remote_description_start_time", "set_remote_description_end_time", "conversation_start_success_time", "conversation_start_fail_time", "data_channel_open_time", "conversation_start_latency", "session_connected_time", "", "client_flags", "user_abort_time", "voice_session_id", "advanced_voice_disclosure_start_time", "advanced_voice_disclosure_end_time", "voice_picker_start_time", "voice_picker_end_time", "temporary_chat_notice_start_time", "temporary_chat_notice_end_time", "Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;", "notification_permission_state", "notification_permissions_start_time", "notification_permissions_end_time", "Lprotobuf_analytics_events/v1/ChatgptVoiceModeNavigationSource;", "navigation_source", "Lprotobuf_analytics_events/v1/ChatgptVoiceMode;", "voice_mode", "mode", "", "is_new_conversation", "Lprotobuf_analytics_events/v1/ChatgptStartWithVoiceTrigger;", "start_with_voice_trigger", "start_with_voice_start_time", "start_with_voice_end_time", "server_state_ready_ts", "first_user_audio_buffer_ts", "instant_connect_prefetch_used", "Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;", "instant_connect_invalidation_reason", "post_call_commit_wait_start_ts", "post_call_commit_wait_end_ts", "Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;", "instant_connect_cache_miss_reason", "get_token_request_preparation_start_ts", "get_token_url_session_task_start_ts", "get_token_url_session_fetch_start_ts", "get_token_device_check_cookie_valid_before_connect", "Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;", "user_abort_reason", "instant_audio_applied", "", "startup_audio_buffered_ms", "startup_deadline_exceeded", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptVoiceModeNavigationSource;Lprotobuf_analytics_events/v1/ChatgptVoiceMode;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptStartWithVoiceTrigger;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/Double;", "getSession_create_time", "()Ljava/lang/Double;", "getSession_connection_latency", "Lprotobuf_analytics_events/v1/ChatgptSurface;", "getSurface", "()Lprotobuf_analytics_events/v1/ChatgptSurface;", "Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;", "getMicrophone_permission_state", "()Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;", "getMicrophone_permissions_start_time", "getMicrophone_permissions_end_time", "getPeer_connection_creation_start_time", "getPeer_connection_creation_end_time", "getData_channel_creation_start_time", "getData_channel_creation_end_time", "getEvent_handlers_creation_start_time", "getEvent_handlers_creation_end_time", "getMedia_track_creation_start_time", "getMedia_track_creation_end_time", "getCreate_offer_start_time", "getCreate_offer_end_time", "getSet_local_description_start_time", "getSet_local_description_end_time", "getCreate_abort_signal_start_time", "getCreate_abort_signal_end_time", "getGet_status_sent_time", "getGet_status_success_time", "getGet_status_failed_time", "Ljava/lang/String;", "getGet_status_is_prefetch", "getProof_of_work_start_time", "getProof_of_work_end_time", "getTc_connect_time", "getTc_connect_success_time", "getTc_connect_fail_time", "getGet_token_sent_time", "getGet_token_success_time", "getGet_token_failed_time", "getGet_token_domain_lookup_start_time", "getGet_token_domain_lookup_end_time", "getGet_token_request_start_time", "getGet_token_connect_start_time", "getGet_token_connect_end_time", "getGet_token_secure_connection_start_time", "getGet_token_response_start_time", "getGet_token_response_end_time", "getGet_token_latency_ms", "getAudio_input_acquisition_start_time", "getAudio_input_acquisition_end_time", "getAudio_transceiver_setup_start_time", "getAudio_transceiver_setup_end_time", "getQuality_monitor_setup_start_time", "getQuality_monitor_setup_end_time", "getSet_remote_description_start_time", "getSet_remote_description_end_time", "getConversation_start_success_time", "getConversation_start_fail_time", "getData_channel_open_time", "getConversation_start_latency", "getSession_connected_time", "getUser_abort_time", "getVoice_session_id", "getAdvanced_voice_disclosure_start_time", "getAdvanced_voice_disclosure_end_time", "getVoice_picker_start_time", "getVoice_picker_end_time", "getTemporary_chat_notice_start_time", "getTemporary_chat_notice_end_time", "Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;", "getNotification_permission_state", "()Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;", "getNotification_permissions_start_time", "getNotification_permissions_end_time", "Lprotobuf_analytics_events/v1/ChatgptVoiceModeNavigationSource;", "getNavigation_source", "()Lprotobuf_analytics_events/v1/ChatgptVoiceModeNavigationSource;", "Lprotobuf_analytics_events/v1/ChatgptVoiceMode;", "getVoice_mode", "()Lprotobuf_analytics_events/v1/ChatgptVoiceMode;", "getVoice_mode$annotations", "()V", "getMode", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "Lprotobuf_analytics_events/v1/ChatgptStartWithVoiceTrigger;", "getStart_with_voice_trigger", "()Lprotobuf_analytics_events/v1/ChatgptStartWithVoiceTrigger;", "getStart_with_voice_start_time", "getStart_with_voice_end_time", "getServer_state_ready_ts", "getFirst_user_audio_buffer_ts", "getInstant_connect_prefetch_used", "Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;", "getInstant_connect_invalidation_reason", "()Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;", "getPost_call_commit_wait_start_ts", "getPost_call_commit_wait_end_ts", "Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;", "getInstant_connect_cache_miss_reason", "()Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;", "getGet_token_request_preparation_start_ts", "getGet_token_url_session_task_start_ts", "getGet_token_url_session_fetch_start_ts", "getGet_token_device_check_cookie_valid_before_connect", "Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;", "getUser_abort_reason", "()Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;", "getInstant_audio_applied", "Ljava/lang/Integer;", "getStartup_audio_buffered_ms", "()Ljava/lang/Integer;", "getStartup_deadline_exceeded", "Ljava/util/List;", "getClient_flags", "()Ljava/util/List;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptVoiceConnectionSetupData extends a {
    public static final ProtoAdapter<ChatgptVoiceConnectionSetupData> ADAPTER;
    private final Double advanced_voice_disclosure_end_time;
    private final Double advanced_voice_disclosure_start_time;
    private final Double audio_input_acquisition_end_time;
    private final Double audio_input_acquisition_start_time;
    private final Double audio_transceiver_setup_end_time;
    private final Double audio_transceiver_setup_start_time;
    private final List<String> client_flags;
    private final Double conversation_start_fail_time;
    private final Double conversation_start_latency;
    private final Double conversation_start_success_time;
    private final Double create_abort_signal_end_time;
    private final Double create_abort_signal_start_time;
    private final Double create_offer_end_time;
    private final Double create_offer_start_time;
    private final Double data_channel_creation_end_time;
    private final Double data_channel_creation_start_time;
    private final Double data_channel_open_time;
    private final Double event_handlers_creation_end_time;
    private final Double event_handlers_creation_start_time;
    private final Double first_user_audio_buffer_ts;
    private final Double get_status_failed_time;
    private final String get_status_is_prefetch;
    private final Double get_status_sent_time;
    private final Double get_status_success_time;
    private final Double get_token_connect_end_time;
    private final Double get_token_connect_start_time;
    private final Boolean get_token_device_check_cookie_valid_before_connect;
    private final Double get_token_domain_lookup_end_time;
    private final Double get_token_domain_lookup_start_time;
    private final Double get_token_failed_time;
    private final Double get_token_latency_ms;
    private final Double get_token_request_preparation_start_ts;
    private final Double get_token_request_start_time;
    private final Double get_token_response_end_time;
    private final Double get_token_response_start_time;
    private final Double get_token_secure_connection_start_time;
    private final Double get_token_sent_time;
    private final Double get_token_success_time;
    private final Double get_token_url_session_fetch_start_ts;
    private final Double get_token_url_session_task_start_ts;
    private final Boolean instant_audio_applied;
    private final ChatgptVoiceInstantConnectCacheMissReason instant_connect_cache_miss_reason;
    private final ChatgptVoiceInstantConnectInvalidationReason instant_connect_invalidation_reason;
    private final Boolean instant_connect_prefetch_used;
    private final Boolean is_new_conversation;
    private final Double media_track_creation_end_time;
    private final Double media_track_creation_start_time;
    private final ChatgptMicrophonePermissionsState microphone_permission_state;
    private final Double microphone_permissions_end_time;
    private final Double microphone_permissions_start_time;
    private final String mode;
    private final ChatgptVoiceModeNavigationSource navigation_source;
    private final ChatgptNotificationPermissionsState notification_permission_state;
    private final Double notification_permissions_end_time;
    private final Double notification_permissions_start_time;
    private final Double peer_connection_creation_end_time;
    private final Double peer_connection_creation_start_time;
    private final Double post_call_commit_wait_end_ts;
    private final Double post_call_commit_wait_start_ts;
    private final Double proof_of_work_end_time;
    private final Double proof_of_work_start_time;
    private final Double quality_monitor_setup_end_time;
    private final Double quality_monitor_setup_start_time;
    private final Double server_state_ready_ts;
    private final Double session_connected_time;
    private final Double session_connection_latency;
    private final Double session_create_time;
    private final Double set_local_description_end_time;
    private final Double set_local_description_start_time;
    private final Double set_remote_description_end_time;
    private final Double set_remote_description_start_time;
    private final Double start_with_voice_end_time;
    private final Double start_with_voice_start_time;
    private final ChatgptStartWithVoiceTrigger start_with_voice_trigger;
    private final Integer startup_audio_buffered_ms;
    private final Boolean startup_deadline_exceeded;
    private final ChatgptSurface surface;
    private final Double tc_connect_fail_time;
    private final Double tc_connect_success_time;
    private final Double tc_connect_time;
    private final Double temporary_chat_notice_end_time;
    private final Double temporary_chat_notice_start_time;
    private final ChatgptVoiceConnectionSetupAbortReason user_abort_reason;
    private final Double user_abort_time;
    private final ChatgptVoiceMode voice_mode;
    private final Double voice_picker_end_time;
    private final Double voice_picker_start_time;
    private final String voice_session_id;

    static {
        final uua uuaVarA = a350.a(ChatgptVoiceConnectionSetupData.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptVoiceConnectionSetupData>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptVoiceConnectionSetupData$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptVoiceConnectionSetupData decode(ea40 reader) {
                Object obj;
                Object obj2;
                ArrayList arrayList = new ArrayList();
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
                Object objDecode77 = null;
                Object objDecode78 = null;
                Object objDecode79 = null;
                Object objDecode80 = null;
                Object objDecode81 = null;
                Object objDecode82 = null;
                Object objDecode83 = null;
                Object objDecode84 = null;
                Object objDecode85 = null;
                Object objDecode86 = null;
                Object objDecode87 = null;
                while (true) {
                    Object obj3 = objDecode;
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptVoiceConnectionSetupData((Double) obj3, (Double) objDecode2, (ChatgptSurface) objDecode3, (ChatgptMicrophonePermissionsState) objDecode4, (Double) objDecode5, (Double) objDecode6, (Double) objDecode7, (Double) objDecode8, (Double) objDecode9, (Double) objDecode10, (Double) objDecode11, (Double) objDecode12, (Double) objDecode13, (Double) objDecode14, (Double) objDecode15, (Double) objDecode16, (Double) objDecode17, (Double) objDecode18, (Double) objDecode19, (Double) objDecode20, (Double) objDecode21, (Double) objDecode22, (Double) objDecode23, (String) objDecode24, (Double) objDecode25, (Double) objDecode26, (Double) objDecode27, (Double) objDecode28, (Double) objDecode29, (Double) objDecode30, (Double) objDecode31, (Double) objDecode32, (Double) objDecode33, (Double) objDecode34, (Double) objDecode35, (Double) objDecode36, (Double) objDecode37, (Double) objDecode38, (Double) objDecode39, (Double) objDecode40, (Double) objDecode41, (Double) objDecode42, (Double) objDecode43, (Double) objDecode44, (Double) objDecode45, (Double) objDecode46, (Double) objDecode47, (Double) objDecode48, (Double) objDecode49, (Double) objDecode50, (Double) objDecode51, (Double) objDecode52, (Double) objDecode53, (Double) objDecode54, arrayList, (Double) objDecode55, (String) objDecode56, (Double) objDecode57, (Double) objDecode58, (Double) objDecode59, (Double) objDecode60, (Double) objDecode61, (Double) objDecode62, (ChatgptNotificationPermissionsState) objDecode63, (Double) objDecode64, (Double) objDecode65, (ChatgptVoiceModeNavigationSource) objDecode66, (ChatgptVoiceMode) objDecode67, (String) objDecode68, (Boolean) objDecode69, (ChatgptStartWithVoiceTrigger) objDecode70, (Double) objDecode71, (Double) objDecode72, (Double) objDecode73, (Double) objDecode74, (Boolean) objDecode75, (ChatgptVoiceInstantConnectInvalidationReason) objDecode76, (Double) objDecode77, (Double) objDecode78, (ChatgptVoiceInstantConnectCacheMissReason) objDecode79, (Double) objDecode80, (Double) objDecode81, (Double) objDecode82, (Boolean) objDecode83, (ChatgptVoiceConnectionSetupAbortReason) objDecode84, (Boolean) objDecode85, (Integer) objDecode86, (Boolean) objDecode87, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 2:
                            objDecode = obj3;
                            objDecode2 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 3:
                            Object obj4 = objDecode2;
                            Object obj5 = objDecode3;
                            try {
                                objDecode3 = ChatgptSurface.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                                objDecode3 = obj5;
                            }
                            objDecode = obj3;
                            objDecode2 = obj4;
                            break;
                        case 4:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode4 = ChatgptMicrophonePermissionsState.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                            }
                            objDecode = obj3;
                            objDecode2 = obj;
                            objDecode3 = obj2;
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
                            objDecode8 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 9:
                            objDecode = obj3;
                            objDecode9 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 10:
                            objDecode = obj3;
                            objDecode10 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 11:
                            objDecode = obj3;
                            objDecode11 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 12:
                            objDecode = obj3;
                            objDecode12 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 13:
                            objDecode = obj3;
                            objDecode13 = ProtoAdapter.DOUBLE.decode(reader);
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
                            objDecode24 = ProtoAdapter.STRING.decode(reader);
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
                            objDecode32 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 33:
                            objDecode = obj3;
                            objDecode33 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 34:
                            objDecode = obj3;
                            objDecode34 = ProtoAdapter.DOUBLE.decode(reader);
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
                            objDecode41 = ProtoAdapter.DOUBLE.decode(reader);
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
                            objDecode45 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 46:
                            objDecode = obj3;
                            objDecode46 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                            objDecode = obj3;
                            objDecode47 = ProtoAdapter.DOUBLE.decode(reader);
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
                            objDecode50 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 51:
                            objDecode = obj3;
                            objDecode51 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 52:
                            objDecode = obj3;
                            objDecode52 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                            objDecode = obj3;
                            objDecode53 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 54:
                            objDecode = obj3;
                            objDecode54 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 55:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            arrayList.add(ProtoAdapter.STRING.decode(reader));
                            objDecode = obj3;
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 56:
                            objDecode = obj3;
                            objDecode55 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 57:
                            objDecode = obj3;
                            objDecode56 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 58:
                            objDecode = obj3;
                            objDecode57 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 59:
                            objDecode = obj3;
                            objDecode58 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 60:
                            objDecode = obj3;
                            objDecode59 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 61:
                            objDecode = obj3;
                            objDecode60 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 62:
                            objDecode = obj3;
                            objDecode61 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 63:
                            objDecode = obj3;
                            objDecode62 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case Barcode.FORMAT_EAN_8 /* 64 */:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode63 = ChatgptNotificationPermissionsState.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
                            }
                            objDecode = obj3;
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                            objDecode = obj3;
                            objDecode64 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                            objDecode = obj3;
                            objDecode65 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 67:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode66 = ChatgptVoiceModeNavigationSource.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e4) {
                                reader.a(iG, Long.valueOf(e4.a));
                            }
                            objDecode = obj3;
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 68:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode67 = ChatgptVoiceMode.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e5) {
                                reader.a(iG, Long.valueOf(e5.a));
                            }
                            objDecode = obj3;
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 69:
                            objDecode = obj3;
                            objDecode68 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 70:
                            objDecode = obj3;
                            objDecode69 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 71:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode70 = ChatgptStartWithVoiceTrigger.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e6) {
                                reader.a(iG, Long.valueOf(e6.a));
                            }
                            objDecode = obj3;
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 72:
                            objDecode = obj3;
                            objDecode71 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 73:
                            objDecode = obj3;
                            objDecode72 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 74:
                            objDecode = obj3;
                            objDecode73 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 75:
                            objDecode = obj3;
                            objDecode74 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 76:
                            objDecode = obj3;
                            objDecode75 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 77:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode76 = ChatgptVoiceInstantConnectInvalidationReason.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e7) {
                                reader.a(iG, Long.valueOf(e7.a));
                            }
                            objDecode = obj3;
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 78:
                            objDecode = obj3;
                            objDecode77 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 79:
                            objDecode = obj3;
                            objDecode78 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 80:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode79 = ChatgptVoiceInstantConnectCacheMissReason.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e8) {
                                reader.a(iG, Long.valueOf(e8.a));
                            }
                            objDecode = obj3;
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 81:
                            objDecode = obj3;
                            objDecode80 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 82:
                            objDecode = obj3;
                            objDecode81 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 83:
                            objDecode = obj3;
                            objDecode82 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 84:
                            objDecode = obj3;
                            objDecode83 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 85:
                            try {
                                objDecode84 = ChatgptVoiceConnectionSetupAbortReason.ADAPTER.decode(reader);
                                obj = objDecode2;
                                obj2 = objDecode3;
                            } catch (ProtoAdapter.EnumConstantNotFoundException e9) {
                                obj = objDecode2;
                                obj2 = objDecode3;
                                reader.a(iG, Long.valueOf(e9.a));
                            }
                            objDecode = obj3;
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 86:
                            objDecode = obj3;
                            objDecode85 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 87:
                            objDecode = obj3;
                            objDecode86 = ProtoAdapter.UINT32.decode(reader);
                            break;
                        case 88:
                            objDecode = obj3;
                            objDecode87 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            obj = objDecode2;
                            obj2 = objDecode3;
                            objDecode = obj3;
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptVoiceConnectionSetupData value) {
                ProtoAdapter<Double> protoAdapter = ProtoAdapter.DOUBLE;
                protoAdapter.encodeWithTag(writer, 1, value.getSession_create_time());
                protoAdapter.encodeWithTag(writer, 2, value.getSession_connection_latency());
                ChatgptSurface.ADAPTER.encodeWithTag(writer, 3, value.getSurface());
                ChatgptMicrophonePermissionsState.ADAPTER.encodeWithTag(writer, 4, value.getMicrophone_permission_state());
                protoAdapter.encodeWithTag(writer, 5, value.getMicrophone_permissions_start_time());
                protoAdapter.encodeWithTag(writer, 6, value.getMicrophone_permissions_end_time());
                protoAdapter.encodeWithTag(writer, 7, value.getPeer_connection_creation_start_time());
                protoAdapter.encodeWithTag(writer, 8, value.getPeer_connection_creation_end_time());
                protoAdapter.encodeWithTag(writer, 9, value.getData_channel_creation_start_time());
                protoAdapter.encodeWithTag(writer, 10, value.getData_channel_creation_end_time());
                protoAdapter.encodeWithTag(writer, 11, value.getEvent_handlers_creation_start_time());
                protoAdapter.encodeWithTag(writer, 12, value.getEvent_handlers_creation_end_time());
                protoAdapter.encodeWithTag(writer, 13, value.getMedia_track_creation_start_time());
                protoAdapter.encodeWithTag(writer, 14, value.getMedia_track_creation_end_time());
                protoAdapter.encodeWithTag(writer, 15, value.getCreate_offer_start_time());
                protoAdapter.encodeWithTag(writer, 16, value.getCreate_offer_end_time());
                protoAdapter.encodeWithTag(writer, 17, value.getSet_local_description_start_time());
                protoAdapter.encodeWithTag(writer, 18, value.getSet_local_description_end_time());
                protoAdapter.encodeWithTag(writer, 19, value.getCreate_abort_signal_start_time());
                protoAdapter.encodeWithTag(writer, 20, value.getCreate_abort_signal_end_time());
                protoAdapter.encodeWithTag(writer, 21, value.getGet_status_sent_time());
                protoAdapter.encodeWithTag(writer, 22, value.getGet_status_success_time());
                protoAdapter.encodeWithTag(writer, 23, value.getGet_status_failed_time());
                ProtoAdapter<String> protoAdapter2 = ProtoAdapter.STRING;
                protoAdapter2.encodeWithTag(writer, 24, value.getGet_status_is_prefetch());
                protoAdapter.encodeWithTag(writer, 25, value.getProof_of_work_start_time());
                protoAdapter.encodeWithTag(writer, 26, value.getProof_of_work_end_time());
                protoAdapter.encodeWithTag(writer, 27, value.getTc_connect_time());
                protoAdapter.encodeWithTag(writer, 28, value.getTc_connect_success_time());
                protoAdapter.encodeWithTag(writer, 29, value.getTc_connect_fail_time());
                protoAdapter.encodeWithTag(writer, 30, value.getGet_token_sent_time());
                protoAdapter.encodeWithTag(writer, 31, value.getGet_token_success_time());
                protoAdapter.encodeWithTag(writer, 32, value.getGet_token_failed_time());
                protoAdapter.encodeWithTag(writer, 33, value.getGet_token_domain_lookup_start_time());
                protoAdapter.encodeWithTag(writer, 34, value.getGet_token_domain_lookup_end_time());
                protoAdapter.encodeWithTag(writer, 35, value.getGet_token_request_start_time());
                protoAdapter.encodeWithTag(writer, 36, value.getGet_token_connect_start_time());
                protoAdapter.encodeWithTag(writer, 37, value.getGet_token_connect_end_time());
                protoAdapter.encodeWithTag(writer, 38, value.getGet_token_secure_connection_start_time());
                protoAdapter.encodeWithTag(writer, 39, value.getGet_token_response_start_time());
                protoAdapter.encodeWithTag(writer, 40, value.getGet_token_response_end_time());
                protoAdapter.encodeWithTag(writer, 41, value.getGet_token_latency_ms());
                protoAdapter.encodeWithTag(writer, 42, value.getAudio_input_acquisition_start_time());
                protoAdapter.encodeWithTag(writer, 43, value.getAudio_input_acquisition_end_time());
                protoAdapter.encodeWithTag(writer, 44, value.getAudio_transceiver_setup_start_time());
                protoAdapter.encodeWithTag(writer, 45, value.getAudio_transceiver_setup_end_time());
                protoAdapter.encodeWithTag(writer, 46, value.getQuality_monitor_setup_start_time());
                protoAdapter.encodeWithTag(writer, 47, value.getQuality_monitor_setup_end_time());
                protoAdapter.encodeWithTag(writer, 48, value.getSet_remote_description_start_time());
                protoAdapter.encodeWithTag(writer, 49, value.getSet_remote_description_end_time());
                protoAdapter.encodeWithTag(writer, 50, value.getConversation_start_success_time());
                protoAdapter.encodeWithTag(writer, 51, value.getConversation_start_fail_time());
                protoAdapter.encodeWithTag(writer, 52, value.getData_channel_open_time());
                protoAdapter.encodeWithTag(writer, 53, value.getConversation_start_latency());
                protoAdapter.encodeWithTag(writer, 54, value.getSession_connected_time());
                protoAdapter2.asRepeated().encodeWithTag(writer, 55, value.getClient_flags());
                protoAdapter.encodeWithTag(writer, 56, value.getUser_abort_time());
                protoAdapter2.encodeWithTag(writer, 57, value.getVoice_session_id());
                protoAdapter.encodeWithTag(writer, 58, value.getAdvanced_voice_disclosure_start_time());
                protoAdapter.encodeWithTag(writer, 59, value.getAdvanced_voice_disclosure_end_time());
                protoAdapter.encodeWithTag(writer, 60, value.getVoice_picker_start_time());
                protoAdapter.encodeWithTag(writer, 61, value.getVoice_picker_end_time());
                protoAdapter.encodeWithTag(writer, 62, value.getTemporary_chat_notice_start_time());
                protoAdapter.encodeWithTag(writer, 63, value.getTemporary_chat_notice_end_time());
                ChatgptNotificationPermissionsState.ADAPTER.encodeWithTag(writer, 64, value.getNotification_permission_state());
                protoAdapter.encodeWithTag(writer, 65, value.getNotification_permissions_start_time());
                protoAdapter.encodeWithTag(writer, 66, value.getNotification_permissions_end_time());
                ChatgptVoiceModeNavigationSource.ADAPTER.encodeWithTag(writer, 67, value.getNavigation_source());
                ChatgptVoiceMode.ADAPTER.encodeWithTag(writer, 68, value.getVoice_mode());
                protoAdapter2.encodeWithTag(writer, 69, value.getMode());
                ProtoAdapter<Boolean> protoAdapter3 = ProtoAdapter.BOOL;
                protoAdapter3.encodeWithTag(writer, 70, value.getIs_new_conversation());
                ChatgptStartWithVoiceTrigger.ADAPTER.encodeWithTag(writer, 71, value.getStart_with_voice_trigger());
                protoAdapter.encodeWithTag(writer, 72, value.getStart_with_voice_start_time());
                protoAdapter.encodeWithTag(writer, 73, value.getStart_with_voice_end_time());
                protoAdapter.encodeWithTag(writer, 74, value.getServer_state_ready_ts());
                protoAdapter.encodeWithTag(writer, 75, value.getFirst_user_audio_buffer_ts());
                protoAdapter3.encodeWithTag(writer, 76, value.getInstant_connect_prefetch_used());
                ChatgptVoiceInstantConnectInvalidationReason.ADAPTER.encodeWithTag(writer, 77, value.getInstant_connect_invalidation_reason());
                protoAdapter.encodeWithTag(writer, 78, value.getPost_call_commit_wait_start_ts());
                protoAdapter.encodeWithTag(writer, 79, value.getPost_call_commit_wait_end_ts());
                ChatgptVoiceInstantConnectCacheMissReason.ADAPTER.encodeWithTag(writer, 80, value.getInstant_connect_cache_miss_reason());
                protoAdapter.encodeWithTag(writer, 81, value.getGet_token_request_preparation_start_ts());
                protoAdapter.encodeWithTag(writer, 82, value.getGet_token_url_session_task_start_ts());
                protoAdapter.encodeWithTag(writer, 83, value.getGet_token_url_session_fetch_start_ts());
                protoAdapter3.encodeWithTag(writer, 84, value.getGet_token_device_check_cookie_valid_before_connect());
                ChatgptVoiceConnectionSetupAbortReason.ADAPTER.encodeWithTag(writer, 85, value.getUser_abort_reason());
                protoAdapter3.encodeWithTag(writer, 86, value.getInstant_audio_applied());
                ProtoAdapter.UINT32.encodeWithTag(writer, 87, value.getStartup_audio_buffered_ms());
                protoAdapter3.encodeWithTag(writer, 88, value.getStartup_deadline_exceeded());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptVoiceConnectionSetupData value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<Double> protoAdapter = ProtoAdapter.DOUBLE;
                int iEncodedSizeWithTag = protoAdapter.encodedSizeWithTag(23, value.getGet_status_failed_time()) + protoAdapter.encodedSizeWithTag(22, value.getGet_status_success_time()) + protoAdapter.encodedSizeWithTag(21, value.getGet_status_sent_time()) + protoAdapter.encodedSizeWithTag(20, value.getCreate_abort_signal_end_time()) + protoAdapter.encodedSizeWithTag(19, value.getCreate_abort_signal_start_time()) + protoAdapter.encodedSizeWithTag(18, value.getSet_local_description_end_time()) + protoAdapter.encodedSizeWithTag(17, value.getSet_local_description_start_time()) + protoAdapter.encodedSizeWithTag(16, value.getCreate_offer_end_time()) + protoAdapter.encodedSizeWithTag(15, value.getCreate_offer_start_time()) + protoAdapter.encodedSizeWithTag(14, value.getMedia_track_creation_end_time()) + protoAdapter.encodedSizeWithTag(13, value.getMedia_track_creation_start_time()) + protoAdapter.encodedSizeWithTag(12, value.getEvent_handlers_creation_end_time()) + protoAdapter.encodedSizeWithTag(11, value.getEvent_handlers_creation_start_time()) + protoAdapter.encodedSizeWithTag(10, value.getData_channel_creation_end_time()) + protoAdapter.encodedSizeWithTag(9, value.getData_channel_creation_start_time()) + protoAdapter.encodedSizeWithTag(8, value.getPeer_connection_creation_end_time()) + protoAdapter.encodedSizeWithTag(7, value.getPeer_connection_creation_start_time()) + protoAdapter.encodedSizeWithTag(6, value.getMicrophone_permissions_end_time()) + protoAdapter.encodedSizeWithTag(5, value.getMicrophone_permissions_start_time()) + ChatgptMicrophonePermissionsState.ADAPTER.encodedSizeWithTag(4, value.getMicrophone_permission_state()) + ChatgptSurface.ADAPTER.encodedSizeWithTag(3, value.getSurface()) + protoAdapter.encodedSizeWithTag(2, value.getSession_connection_latency()) + protoAdapter.encodedSizeWithTag(1, value.getSession_create_time()) + iE;
                ProtoAdapter<String> protoAdapter2 = ProtoAdapter.STRING;
                int iEncodedSizeWithTag2 = protoAdapter2.encodedSizeWithTag(69, value.getMode()) + ChatgptVoiceMode.ADAPTER.encodedSizeWithTag(68, value.getVoice_mode()) + ChatgptVoiceModeNavigationSource.ADAPTER.encodedSizeWithTag(67, value.getNavigation_source()) + protoAdapter.encodedSizeWithTag(66, value.getNotification_permissions_end_time()) + protoAdapter.encodedSizeWithTag(65, value.getNotification_permissions_start_time()) + ChatgptNotificationPermissionsState.ADAPTER.encodedSizeWithTag(64, value.getNotification_permission_state()) + protoAdapter.encodedSizeWithTag(63, value.getTemporary_chat_notice_end_time()) + protoAdapter.encodedSizeWithTag(62, value.getTemporary_chat_notice_start_time()) + protoAdapter.encodedSizeWithTag(61, value.getVoice_picker_end_time()) + protoAdapter.encodedSizeWithTag(60, value.getVoice_picker_start_time()) + protoAdapter.encodedSizeWithTag(59, value.getAdvanced_voice_disclosure_end_time()) + protoAdapter.encodedSizeWithTag(58, value.getAdvanced_voice_disclosure_start_time()) + protoAdapter2.encodedSizeWithTag(57, value.getVoice_session_id()) + protoAdapter.encodedSizeWithTag(56, value.getUser_abort_time()) + protoAdapter2.asRepeated().encodedSizeWithTag(55, value.getClient_flags()) + protoAdapter.encodedSizeWithTag(54, value.getSession_connected_time()) + protoAdapter.encodedSizeWithTag(53, value.getConversation_start_latency()) + protoAdapter.encodedSizeWithTag(52, value.getData_channel_open_time()) + protoAdapter.encodedSizeWithTag(51, value.getConversation_start_fail_time()) + protoAdapter.encodedSizeWithTag(50, value.getConversation_start_success_time()) + protoAdapter.encodedSizeWithTag(49, value.getSet_remote_description_end_time()) + protoAdapter.encodedSizeWithTag(48, value.getSet_remote_description_start_time()) + protoAdapter.encodedSizeWithTag(47, value.getQuality_monitor_setup_end_time()) + protoAdapter.encodedSizeWithTag(46, value.getQuality_monitor_setup_start_time()) + protoAdapter.encodedSizeWithTag(45, value.getAudio_transceiver_setup_end_time()) + protoAdapter.encodedSizeWithTag(44, value.getAudio_transceiver_setup_start_time()) + protoAdapter.encodedSizeWithTag(43, value.getAudio_input_acquisition_end_time()) + protoAdapter.encodedSizeWithTag(42, value.getAudio_input_acquisition_start_time()) + protoAdapter.encodedSizeWithTag(41, value.getGet_token_latency_ms()) + protoAdapter.encodedSizeWithTag(40, value.getGet_token_response_end_time()) + protoAdapter.encodedSizeWithTag(39, value.getGet_token_response_start_time()) + protoAdapter.encodedSizeWithTag(38, value.getGet_token_secure_connection_start_time()) + protoAdapter.encodedSizeWithTag(37, value.getGet_token_connect_end_time()) + protoAdapter.encodedSizeWithTag(36, value.getGet_token_connect_start_time()) + protoAdapter.encodedSizeWithTag(35, value.getGet_token_request_start_time()) + protoAdapter.encodedSizeWithTag(34, value.getGet_token_domain_lookup_end_time()) + protoAdapter.encodedSizeWithTag(33, value.getGet_token_domain_lookup_start_time()) + protoAdapter.encodedSizeWithTag(32, value.getGet_token_failed_time()) + protoAdapter.encodedSizeWithTag(31, value.getGet_token_success_time()) + protoAdapter.encodedSizeWithTag(30, value.getGet_token_sent_time()) + protoAdapter.encodedSizeWithTag(29, value.getTc_connect_fail_time()) + protoAdapter.encodedSizeWithTag(28, value.getTc_connect_success_time()) + protoAdapter.encodedSizeWithTag(27, value.getTc_connect_time()) + protoAdapter.encodedSizeWithTag(26, value.getProof_of_work_end_time()) + protoAdapter.encodedSizeWithTag(25, value.getProof_of_work_start_time()) + protoAdapter2.encodedSizeWithTag(24, value.getGet_status_is_prefetch()) + iEncodedSizeWithTag;
                ProtoAdapter<Boolean> protoAdapter3 = ProtoAdapter.BOOL;
                return protoAdapter3.encodedSizeWithTag(88, value.getStartup_deadline_exceeded()) + ProtoAdapter.UINT32.encodedSizeWithTag(87, value.getStartup_audio_buffered_ms()) + protoAdapter3.encodedSizeWithTag(86, value.getInstant_audio_applied()) + ChatgptVoiceConnectionSetupAbortReason.ADAPTER.encodedSizeWithTag(85, value.getUser_abort_reason()) + protoAdapter3.encodedSizeWithTag(84, value.getGet_token_device_check_cookie_valid_before_connect()) + protoAdapter.encodedSizeWithTag(83, value.getGet_token_url_session_fetch_start_ts()) + protoAdapter.encodedSizeWithTag(82, value.getGet_token_url_session_task_start_ts()) + protoAdapter.encodedSizeWithTag(81, value.getGet_token_request_preparation_start_ts()) + ChatgptVoiceInstantConnectCacheMissReason.ADAPTER.encodedSizeWithTag(80, value.getInstant_connect_cache_miss_reason()) + protoAdapter.encodedSizeWithTag(79, value.getPost_call_commit_wait_end_ts()) + protoAdapter.encodedSizeWithTag(78, value.getPost_call_commit_wait_start_ts()) + ChatgptVoiceInstantConnectInvalidationReason.ADAPTER.encodedSizeWithTag(77, value.getInstant_connect_invalidation_reason()) + protoAdapter3.encodedSizeWithTag(76, value.getInstant_connect_prefetch_used()) + protoAdapter.encodedSizeWithTag(75, value.getFirst_user_audio_buffer_ts()) + protoAdapter.encodedSizeWithTag(74, value.getServer_state_ready_ts()) + protoAdapter.encodedSizeWithTag(73, value.getStart_with_voice_end_time()) + protoAdapter.encodedSizeWithTag(72, value.getStart_with_voice_start_time()) + ChatgptStartWithVoiceTrigger.ADAPTER.encodedSizeWithTag(71, value.getStart_with_voice_trigger()) + protoAdapter3.encodedSizeWithTag(70, value.getIs_new_conversation()) + iEncodedSizeWithTag2;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptVoiceConnectionSetupData value) {
                writer.d(value.unknownFields());
                ProtoAdapter<Boolean> protoAdapter = ProtoAdapter.BOOL;
                protoAdapter.encodeWithTag(writer, 88, value.getStartup_deadline_exceeded());
                ProtoAdapter.UINT32.encodeWithTag(writer, 87, value.getStartup_audio_buffered_ms());
                protoAdapter.encodeWithTag(writer, 86, value.getInstant_audio_applied());
                ChatgptVoiceConnectionSetupAbortReason.ADAPTER.encodeWithTag(writer, 85, value.getUser_abort_reason());
                protoAdapter.encodeWithTag(writer, 84, value.getGet_token_device_check_cookie_valid_before_connect());
                ProtoAdapter<Double> protoAdapter2 = ProtoAdapter.DOUBLE;
                protoAdapter2.encodeWithTag(writer, 83, value.getGet_token_url_session_fetch_start_ts());
                protoAdapter2.encodeWithTag(writer, 82, value.getGet_token_url_session_task_start_ts());
                protoAdapter2.encodeWithTag(writer, 81, value.getGet_token_request_preparation_start_ts());
                ChatgptVoiceInstantConnectCacheMissReason.ADAPTER.encodeWithTag(writer, 80, value.getInstant_connect_cache_miss_reason());
                protoAdapter2.encodeWithTag(writer, 79, value.getPost_call_commit_wait_end_ts());
                protoAdapter2.encodeWithTag(writer, 78, value.getPost_call_commit_wait_start_ts());
                ChatgptVoiceInstantConnectInvalidationReason.ADAPTER.encodeWithTag(writer, 77, value.getInstant_connect_invalidation_reason());
                protoAdapter.encodeWithTag(writer, 76, value.getInstant_connect_prefetch_used());
                protoAdapter2.encodeWithTag(writer, 75, value.getFirst_user_audio_buffer_ts());
                protoAdapter2.encodeWithTag(writer, 74, value.getServer_state_ready_ts());
                protoAdapter2.encodeWithTag(writer, 73, value.getStart_with_voice_end_time());
                protoAdapter2.encodeWithTag(writer, 72, value.getStart_with_voice_start_time());
                ChatgptStartWithVoiceTrigger.ADAPTER.encodeWithTag(writer, 71, value.getStart_with_voice_trigger());
                protoAdapter.encodeWithTag(writer, 70, value.getIs_new_conversation());
                ProtoAdapter<String> protoAdapter3 = ProtoAdapter.STRING;
                protoAdapter3.encodeWithTag(writer, 69, value.getMode());
                ChatgptVoiceMode.ADAPTER.encodeWithTag(writer, 68, value.getVoice_mode());
                ChatgptVoiceModeNavigationSource.ADAPTER.encodeWithTag(writer, 67, value.getNavigation_source());
                protoAdapter2.encodeWithTag(writer, 66, value.getNotification_permissions_end_time());
                protoAdapter2.encodeWithTag(writer, 65, value.getNotification_permissions_start_time());
                ChatgptNotificationPermissionsState.ADAPTER.encodeWithTag(writer, 64, value.getNotification_permission_state());
                protoAdapter2.encodeWithTag(writer, 63, value.getTemporary_chat_notice_end_time());
                protoAdapter2.encodeWithTag(writer, 62, value.getTemporary_chat_notice_start_time());
                protoAdapter2.encodeWithTag(writer, 61, value.getVoice_picker_end_time());
                protoAdapter2.encodeWithTag(writer, 60, value.getVoice_picker_start_time());
                protoAdapter2.encodeWithTag(writer, 59, value.getAdvanced_voice_disclosure_end_time());
                protoAdapter2.encodeWithTag(writer, 58, value.getAdvanced_voice_disclosure_start_time());
                protoAdapter3.encodeWithTag(writer, 57, value.getVoice_session_id());
                protoAdapter2.encodeWithTag(writer, 56, value.getUser_abort_time());
                protoAdapter3.asRepeated().encodeWithTag(writer, 55, value.getClient_flags());
                protoAdapter2.encodeWithTag(writer, 54, value.getSession_connected_time());
                protoAdapter2.encodeWithTag(writer, 53, value.getConversation_start_latency());
                protoAdapter2.encodeWithTag(writer, 52, value.getData_channel_open_time());
                protoAdapter2.encodeWithTag(writer, 51, value.getConversation_start_fail_time());
                protoAdapter2.encodeWithTag(writer, 50, value.getConversation_start_success_time());
                protoAdapter2.encodeWithTag(writer, 49, value.getSet_remote_description_end_time());
                protoAdapter2.encodeWithTag(writer, 48, value.getSet_remote_description_start_time());
                protoAdapter2.encodeWithTag(writer, 47, value.getQuality_monitor_setup_end_time());
                protoAdapter2.encodeWithTag(writer, 46, value.getQuality_monitor_setup_start_time());
                protoAdapter2.encodeWithTag(writer, 45, value.getAudio_transceiver_setup_end_time());
                protoAdapter2.encodeWithTag(writer, 44, value.getAudio_transceiver_setup_start_time());
                protoAdapter2.encodeWithTag(writer, 43, value.getAudio_input_acquisition_end_time());
                protoAdapter2.encodeWithTag(writer, 42, value.getAudio_input_acquisition_start_time());
                protoAdapter2.encodeWithTag(writer, 41, value.getGet_token_latency_ms());
                protoAdapter2.encodeWithTag(writer, 40, value.getGet_token_response_end_time());
                protoAdapter2.encodeWithTag(writer, 39, value.getGet_token_response_start_time());
                protoAdapter2.encodeWithTag(writer, 38, value.getGet_token_secure_connection_start_time());
                protoAdapter2.encodeWithTag(writer, 37, value.getGet_token_connect_end_time());
                protoAdapter2.encodeWithTag(writer, 36, value.getGet_token_connect_start_time());
                protoAdapter2.encodeWithTag(writer, 35, value.getGet_token_request_start_time());
                protoAdapter2.encodeWithTag(writer, 34, value.getGet_token_domain_lookup_end_time());
                protoAdapter2.encodeWithTag(writer, 33, value.getGet_token_domain_lookup_start_time());
                protoAdapter2.encodeWithTag(writer, 32, value.getGet_token_failed_time());
                protoAdapter2.encodeWithTag(writer, 31, value.getGet_token_success_time());
                protoAdapter2.encodeWithTag(writer, 30, value.getGet_token_sent_time());
                protoAdapter2.encodeWithTag(writer, 29, value.getTc_connect_fail_time());
                protoAdapter2.encodeWithTag(writer, 28, value.getTc_connect_success_time());
                protoAdapter2.encodeWithTag(writer, 27, value.getTc_connect_time());
                protoAdapter2.encodeWithTag(writer, 26, value.getProof_of_work_end_time());
                protoAdapter2.encodeWithTag(writer, 25, value.getProof_of_work_start_time());
                protoAdapter3.encodeWithTag(writer, 24, value.getGet_status_is_prefetch());
                protoAdapter2.encodeWithTag(writer, 23, value.getGet_status_failed_time());
                protoAdapter2.encodeWithTag(writer, 22, value.getGet_status_success_time());
                protoAdapter2.encodeWithTag(writer, 21, value.getGet_status_sent_time());
                protoAdapter2.encodeWithTag(writer, 20, value.getCreate_abort_signal_end_time());
                protoAdapter2.encodeWithTag(writer, 19, value.getCreate_abort_signal_start_time());
                protoAdapter2.encodeWithTag(writer, 18, value.getSet_local_description_end_time());
                protoAdapter2.encodeWithTag(writer, 17, value.getSet_local_description_start_time());
                protoAdapter2.encodeWithTag(writer, 16, value.getCreate_offer_end_time());
                protoAdapter2.encodeWithTag(writer, 15, value.getCreate_offer_start_time());
                protoAdapter2.encodeWithTag(writer, 14, value.getMedia_track_creation_end_time());
                protoAdapter2.encodeWithTag(writer, 13, value.getMedia_track_creation_start_time());
                protoAdapter2.encodeWithTag(writer, 12, value.getEvent_handlers_creation_end_time());
                protoAdapter2.encodeWithTag(writer, 11, value.getEvent_handlers_creation_start_time());
                protoAdapter2.encodeWithTag(writer, 10, value.getData_channel_creation_end_time());
                protoAdapter2.encodeWithTag(writer, 9, value.getData_channel_creation_start_time());
                protoAdapter2.encodeWithTag(writer, 8, value.getPeer_connection_creation_end_time());
                protoAdapter2.encodeWithTag(writer, 7, value.getPeer_connection_creation_start_time());
                protoAdapter2.encodeWithTag(writer, 6, value.getMicrophone_permissions_end_time());
                protoAdapter2.encodeWithTag(writer, 5, value.getMicrophone_permissions_start_time());
                ChatgptMicrophonePermissionsState.ADAPTER.encodeWithTag(writer, 4, value.getMicrophone_permission_state());
                ChatgptSurface.ADAPTER.encodeWithTag(writer, 3, value.getSurface());
                protoAdapter2.encodeWithTag(writer, 2, value.getSession_connection_latency());
                protoAdapter2.encodeWithTag(writer, 1, value.getSession_create_time());
            }
        };
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ChatgptVoiceConnectionSetupData(Double d, Double d2, ChatgptSurface chatgptSurface, ChatgptMicrophonePermissionsState chatgptMicrophonePermissionsState, Double d3, Double d4, Double d5, Double d6, Double d7, Double d8, Double d9, Double d10, Double d11, Double d12, Double d13, Double d14, Double d15, Double d16, Double d17, Double d18, Double d19, Double d20, Double d21, String str, Double d22, Double d23, Double d24, Double d25, Double d26, Double d27, Double d28, Double d29, Double d30, Double d31, Double d32, Double d33, Double d34, Double d35, Double d36, Double d37, Double d38, Double d39, Double d40, Double d41, Double d42, Double d43, Double d44, Double d45, Double d46, Double d47, Double d48, Double d49, Double d50, Double d51, List list, Double d52, String str2, Double d53, Double d54, Double d55, Double d56, Double d57, Double d58, ChatgptNotificationPermissionsState chatgptNotificationPermissionsState, Double d59, Double d60, ChatgptVoiceModeNavigationSource chatgptVoiceModeNavigationSource, ChatgptVoiceMode chatgptVoiceMode, String str3, Boolean bool, ChatgptStartWithVoiceTrigger chatgptStartWithVoiceTrigger, Double d61, Double d62, Double d63, Double d64, Boolean bool2, ChatgptVoiceInstantConnectInvalidationReason chatgptVoiceInstantConnectInvalidationReason, Double d65, Double d66, ChatgptVoiceInstantConnectCacheMissReason chatgptVoiceInstantConnectCacheMissReason, Double d67, Double d68, Double d69, Boolean bool3, ChatgptVoiceConnectionSetupAbortReason chatgptVoiceConnectionSetupAbortReason, Boolean bool4, Integer num, Boolean bool5, ot6 ot6Var, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        Double d70 = (i & 1) != 0 ? null : d;
        Double d71 = (i & 2) != 0 ? null : d2;
        ChatgptSurface chatgptSurface2 = (i & 4) != 0 ? null : chatgptSurface;
        ChatgptMicrophonePermissionsState chatgptMicrophonePermissionsState2 = (i & 8) != 0 ? null : chatgptMicrophonePermissionsState;
        Double d72 = (i & 16) != 0 ? null : d3;
        Double d73 = (i & 32) != 0 ? null : d4;
        Double d74 = (i & 64) != 0 ? null : d5;
        Double d75 = (i & 128) != 0 ? null : d6;
        Double d76 = (i & 256) != 0 ? null : d7;
        Double d77 = (i & Barcode.FORMAT_UPC_A) != 0 ? null : d8;
        Double d78 = (i & Barcode.FORMAT_UPC_E) != 0 ? null : d9;
        Double d79 = (i & Barcode.FORMAT_PDF417) != 0 ? null : d10;
        Double d80 = (i & Barcode.FORMAT_AZTEC) != 0 ? null : d11;
        Double d81 = d70;
        Double d82 = (i & 8192) != 0 ? null : d12;
        Double d83 = (i & 16384) != 0 ? null : d13;
        Double d84 = (i & 32768) != 0 ? null : d14;
        Double d85 = (i & 65536) != 0 ? null : d15;
        Double d86 = (i & 131072) != 0 ? null : d16;
        Double d87 = (i & 262144) != 0 ? null : d17;
        Double d88 = (i & 524288) != 0 ? null : d18;
        Double d89 = (i & 1048576) != 0 ? null : d19;
        Double d90 = (i & 2097152) != 0 ? null : d20;
        Double d91 = (i & 4194304) != 0 ? null : d21;
        String str4 = (i & 8388608) != 0 ? null : str;
        Double d92 = (i & 16777216) != 0 ? null : d22;
        Double d93 = (i & 33554432) != 0 ? null : d23;
        Double d94 = (i & 67108864) != 0 ? null : d24;
        Double d95 = (i & 134217728) != 0 ? null : d25;
        Double d96 = (i & 268435456) != 0 ? null : d26;
        Double d97 = (i & 536870912) != 0 ? null : d27;
        Double d98 = (i & 1073741824) != 0 ? null : d28;
        Double d99 = (i & Integer.MIN_VALUE) != 0 ? null : d29;
        this(d81, d71, chatgptSurface2, chatgptMicrophonePermissionsState2, d72, d73, d74, d75, d76, d77, d78, d79, d80, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, str4, d92, d93, d94, d95, d96, d97, d98, d99, (i2 & 1) != 0 ? null : d30, (i2 & 2) != 0 ? null : d31, (i2 & 4) != 0 ? null : d32, (i2 & 8) != 0 ? null : d33, (i2 & 16) != 0 ? null : d34, (i2 & 32) != 0 ? null : d35, (i2 & 64) != 0 ? null : d36, (i2 & 128) != 0 ? null : d37, (i2 & 256) != 0 ? null : d38, (i2 & Barcode.FORMAT_UPC_A) != 0 ? null : d39, (i2 & Barcode.FORMAT_UPC_E) != 0 ? null : d40, (i2 & Barcode.FORMAT_PDF417) != 0 ? null : d41, (i2 & Barcode.FORMAT_AZTEC) != 0 ? null : d42, (i2 & 8192) != 0 ? null : d43, (i2 & 16384) != 0 ? null : d44, (i2 & 32768) != 0 ? null : d45, (i2 & 65536) != 0 ? null : d46, (i2 & 131072) != 0 ? null : d47, (i2 & 262144) != 0 ? null : d48, (i2 & 524288) != 0 ? null : d49, (i2 & 1048576) != 0 ? null : d50, (i2 & 2097152) != 0 ? null : d51, (i2 & 4194304) != 0 ? nin.a : list, (i2 & 8388608) != 0 ? null : d52, (i2 & 16777216) != 0 ? null : str2, (i2 & 33554432) != 0 ? null : d53, (i2 & 67108864) != 0 ? null : d54, (i2 & 134217728) != 0 ? null : d55, (i2 & 268435456) != 0 ? null : d56, (i2 & 536870912) != 0 ? null : d57, (i2 & 1073741824) != 0 ? null : d58, (i2 & Integer.MIN_VALUE) != 0 ? null : chatgptNotificationPermissionsState, (i3 & 1) != 0 ? null : d59, (i3 & 2) != 0 ? null : d60, (i3 & 4) != 0 ? null : chatgptVoiceModeNavigationSource, (i3 & 8) != 0 ? null : chatgptVoiceMode, (i3 & 16) != 0 ? null : str3, (i3 & 32) != 0 ? null : bool, (i3 & 64) != 0 ? null : chatgptStartWithVoiceTrigger, (i3 & 128) != 0 ? null : d61, (i3 & 256) != 0 ? null : d62, (i3 & Barcode.FORMAT_UPC_A) != 0 ? null : d63, (i3 & Barcode.FORMAT_UPC_E) != 0 ? null : d64, (i3 & Barcode.FORMAT_PDF417) != 0 ? null : bool2, (i3 & Barcode.FORMAT_AZTEC) != 0 ? null : chatgptVoiceInstantConnectInvalidationReason, (i3 & 8192) != 0 ? null : d65, (i3 & 16384) != 0 ? null : d66, (i3 & 32768) != 0 ? null : chatgptVoiceInstantConnectCacheMissReason, (i3 & 65536) != 0 ? null : d67, (i3 & 131072) != 0 ? null : d68, (i3 & 262144) != 0 ? null : d69, (i3 & 524288) != 0 ? null : bool3, (i3 & 1048576) != 0 ? null : chatgptVoiceConnectionSetupAbortReason, (i3 & 2097152) != 0 ? null : bool4, (i3 & 4194304) != 0 ? null : num, (i3 & 8388608) != 0 ? null : bool5, (i3 & 16777216) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptVoiceConnectionSetupData)) {
            return false;
        }
        ChatgptVoiceConnectionSetupData chatgptVoiceConnectionSetupData = (ChatgptVoiceConnectionSetupData) other;
        return b79.u(unknownFields(), chatgptVoiceConnectionSetupData.unknownFields()) && b79.r(this.session_create_time, chatgptVoiceConnectionSetupData.session_create_time) && b79.r(this.session_connection_latency, chatgptVoiceConnectionSetupData.session_connection_latency) && this.surface == chatgptVoiceConnectionSetupData.surface && this.microphone_permission_state == chatgptVoiceConnectionSetupData.microphone_permission_state && b79.r(this.microphone_permissions_start_time, chatgptVoiceConnectionSetupData.microphone_permissions_start_time) && b79.r(this.microphone_permissions_end_time, chatgptVoiceConnectionSetupData.microphone_permissions_end_time) && b79.r(this.peer_connection_creation_start_time, chatgptVoiceConnectionSetupData.peer_connection_creation_start_time) && b79.r(this.peer_connection_creation_end_time, chatgptVoiceConnectionSetupData.peer_connection_creation_end_time) && b79.r(this.data_channel_creation_start_time, chatgptVoiceConnectionSetupData.data_channel_creation_start_time) && b79.r(this.data_channel_creation_end_time, chatgptVoiceConnectionSetupData.data_channel_creation_end_time) && b79.r(this.event_handlers_creation_start_time, chatgptVoiceConnectionSetupData.event_handlers_creation_start_time) && b79.r(this.event_handlers_creation_end_time, chatgptVoiceConnectionSetupData.event_handlers_creation_end_time) && b79.r(this.media_track_creation_start_time, chatgptVoiceConnectionSetupData.media_track_creation_start_time) && b79.r(this.media_track_creation_end_time, chatgptVoiceConnectionSetupData.media_track_creation_end_time) && b79.r(this.create_offer_start_time, chatgptVoiceConnectionSetupData.create_offer_start_time) && b79.r(this.create_offer_end_time, chatgptVoiceConnectionSetupData.create_offer_end_time) && b79.r(this.set_local_description_start_time, chatgptVoiceConnectionSetupData.set_local_description_start_time) && b79.r(this.set_local_description_end_time, chatgptVoiceConnectionSetupData.set_local_description_end_time) && b79.r(this.create_abort_signal_start_time, chatgptVoiceConnectionSetupData.create_abort_signal_start_time) && b79.r(this.create_abort_signal_end_time, chatgptVoiceConnectionSetupData.create_abort_signal_end_time) && b79.r(this.get_status_sent_time, chatgptVoiceConnectionSetupData.get_status_sent_time) && b79.r(this.get_status_success_time, chatgptVoiceConnectionSetupData.get_status_success_time) && b79.r(this.get_status_failed_time, chatgptVoiceConnectionSetupData.get_status_failed_time) && b79.u(this.get_status_is_prefetch, chatgptVoiceConnectionSetupData.get_status_is_prefetch) && b79.r(this.proof_of_work_start_time, chatgptVoiceConnectionSetupData.proof_of_work_start_time) && b79.r(this.proof_of_work_end_time, chatgptVoiceConnectionSetupData.proof_of_work_end_time) && b79.r(this.tc_connect_time, chatgptVoiceConnectionSetupData.tc_connect_time) && b79.r(this.tc_connect_success_time, chatgptVoiceConnectionSetupData.tc_connect_success_time) && b79.r(this.tc_connect_fail_time, chatgptVoiceConnectionSetupData.tc_connect_fail_time) && b79.r(this.get_token_sent_time, chatgptVoiceConnectionSetupData.get_token_sent_time) && b79.r(this.get_token_success_time, chatgptVoiceConnectionSetupData.get_token_success_time) && b79.r(this.get_token_failed_time, chatgptVoiceConnectionSetupData.get_token_failed_time) && b79.r(this.get_token_domain_lookup_start_time, chatgptVoiceConnectionSetupData.get_token_domain_lookup_start_time) && b79.r(this.get_token_domain_lookup_end_time, chatgptVoiceConnectionSetupData.get_token_domain_lookup_end_time) && b79.r(this.get_token_request_start_time, chatgptVoiceConnectionSetupData.get_token_request_start_time) && b79.r(this.get_token_connect_start_time, chatgptVoiceConnectionSetupData.get_token_connect_start_time) && b79.r(this.get_token_connect_end_time, chatgptVoiceConnectionSetupData.get_token_connect_end_time) && b79.r(this.get_token_secure_connection_start_time, chatgptVoiceConnectionSetupData.get_token_secure_connection_start_time) && b79.r(this.get_token_response_start_time, chatgptVoiceConnectionSetupData.get_token_response_start_time) && b79.r(this.get_token_response_end_time, chatgptVoiceConnectionSetupData.get_token_response_end_time) && b79.r(this.get_token_latency_ms, chatgptVoiceConnectionSetupData.get_token_latency_ms) && b79.r(this.audio_input_acquisition_start_time, chatgptVoiceConnectionSetupData.audio_input_acquisition_start_time) && b79.r(this.audio_input_acquisition_end_time, chatgptVoiceConnectionSetupData.audio_input_acquisition_end_time) && b79.r(this.audio_transceiver_setup_start_time, chatgptVoiceConnectionSetupData.audio_transceiver_setup_start_time) && b79.r(this.audio_transceiver_setup_end_time, chatgptVoiceConnectionSetupData.audio_transceiver_setup_end_time) && b79.r(this.quality_monitor_setup_start_time, chatgptVoiceConnectionSetupData.quality_monitor_setup_start_time) && b79.r(this.quality_monitor_setup_end_time, chatgptVoiceConnectionSetupData.quality_monitor_setup_end_time) && b79.r(this.set_remote_description_start_time, chatgptVoiceConnectionSetupData.set_remote_description_start_time) && b79.r(this.set_remote_description_end_time, chatgptVoiceConnectionSetupData.set_remote_description_end_time) && b79.r(this.conversation_start_success_time, chatgptVoiceConnectionSetupData.conversation_start_success_time) && b79.r(this.conversation_start_fail_time, chatgptVoiceConnectionSetupData.conversation_start_fail_time) && b79.r(this.data_channel_open_time, chatgptVoiceConnectionSetupData.data_channel_open_time) && b79.r(this.conversation_start_latency, chatgptVoiceConnectionSetupData.conversation_start_latency) && b79.r(this.session_connected_time, chatgptVoiceConnectionSetupData.session_connected_time) && b79.u(this.client_flags, chatgptVoiceConnectionSetupData.client_flags) && b79.r(this.user_abort_time, chatgptVoiceConnectionSetupData.user_abort_time) && b79.u(this.voice_session_id, chatgptVoiceConnectionSetupData.voice_session_id) && b79.r(this.advanced_voice_disclosure_start_time, chatgptVoiceConnectionSetupData.advanced_voice_disclosure_start_time) && b79.r(this.advanced_voice_disclosure_end_time, chatgptVoiceConnectionSetupData.advanced_voice_disclosure_end_time) && b79.r(this.voice_picker_start_time, chatgptVoiceConnectionSetupData.voice_picker_start_time) && b79.r(this.voice_picker_end_time, chatgptVoiceConnectionSetupData.voice_picker_end_time) && b79.r(this.temporary_chat_notice_start_time, chatgptVoiceConnectionSetupData.temporary_chat_notice_start_time) && b79.r(this.temporary_chat_notice_end_time, chatgptVoiceConnectionSetupData.temporary_chat_notice_end_time) && this.notification_permission_state == chatgptVoiceConnectionSetupData.notification_permission_state && b79.r(this.notification_permissions_start_time, chatgptVoiceConnectionSetupData.notification_permissions_start_time) && b79.r(this.notification_permissions_end_time, chatgptVoiceConnectionSetupData.notification_permissions_end_time) && this.navigation_source == chatgptVoiceConnectionSetupData.navigation_source && this.voice_mode == chatgptVoiceConnectionSetupData.voice_mode && b79.u(this.mode, chatgptVoiceConnectionSetupData.mode) && b79.u(this.is_new_conversation, chatgptVoiceConnectionSetupData.is_new_conversation) && this.start_with_voice_trigger == chatgptVoiceConnectionSetupData.start_with_voice_trigger && b79.r(this.start_with_voice_start_time, chatgptVoiceConnectionSetupData.start_with_voice_start_time) && b79.r(this.start_with_voice_end_time, chatgptVoiceConnectionSetupData.start_with_voice_end_time) && b79.r(this.server_state_ready_ts, chatgptVoiceConnectionSetupData.server_state_ready_ts) && b79.r(this.first_user_audio_buffer_ts, chatgptVoiceConnectionSetupData.first_user_audio_buffer_ts) && b79.u(this.instant_connect_prefetch_used, chatgptVoiceConnectionSetupData.instant_connect_prefetch_used) && this.instant_connect_invalidation_reason == chatgptVoiceConnectionSetupData.instant_connect_invalidation_reason && b79.r(this.post_call_commit_wait_start_ts, chatgptVoiceConnectionSetupData.post_call_commit_wait_start_ts) && b79.r(this.post_call_commit_wait_end_ts, chatgptVoiceConnectionSetupData.post_call_commit_wait_end_ts) && this.instant_connect_cache_miss_reason == chatgptVoiceConnectionSetupData.instant_connect_cache_miss_reason && b79.r(this.get_token_request_preparation_start_ts, chatgptVoiceConnectionSetupData.get_token_request_preparation_start_ts) && b79.r(this.get_token_url_session_task_start_ts, chatgptVoiceConnectionSetupData.get_token_url_session_task_start_ts) && b79.r(this.get_token_url_session_fetch_start_ts, chatgptVoiceConnectionSetupData.get_token_url_session_fetch_start_ts) && b79.u(this.get_token_device_check_cookie_valid_before_connect, chatgptVoiceConnectionSetupData.get_token_device_check_cookie_valid_before_connect) && this.user_abort_reason == chatgptVoiceConnectionSetupData.user_abort_reason && b79.u(this.instant_audio_applied, chatgptVoiceConnectionSetupData.instant_audio_applied) && b79.u(this.startup_audio_buffered_ms, chatgptVoiceConnectionSetupData.startup_audio_buffered_ms) && b79.u(this.startup_deadline_exceeded, chatgptVoiceConnectionSetupData.startup_deadline_exceeded);
    }

    public final Double getAdvanced_voice_disclosure_end_time() {
        return this.advanced_voice_disclosure_end_time;
    }

    public final Double getAdvanced_voice_disclosure_start_time() {
        return this.advanced_voice_disclosure_start_time;
    }

    public final Double getAudio_input_acquisition_end_time() {
        return this.audio_input_acquisition_end_time;
    }

    public final Double getAudio_input_acquisition_start_time() {
        return this.audio_input_acquisition_start_time;
    }

    public final Double getAudio_transceiver_setup_end_time() {
        return this.audio_transceiver_setup_end_time;
    }

    public final Double getAudio_transceiver_setup_start_time() {
        return this.audio_transceiver_setup_start_time;
    }

    public final List<String> getClient_flags() {
        return this.client_flags;
    }

    public final Double getConversation_start_fail_time() {
        return this.conversation_start_fail_time;
    }

    public final Double getConversation_start_latency() {
        return this.conversation_start_latency;
    }

    public final Double getConversation_start_success_time() {
        return this.conversation_start_success_time;
    }

    public final Double getCreate_abort_signal_end_time() {
        return this.create_abort_signal_end_time;
    }

    public final Double getCreate_abort_signal_start_time() {
        return this.create_abort_signal_start_time;
    }

    public final Double getCreate_offer_end_time() {
        return this.create_offer_end_time;
    }

    public final Double getCreate_offer_start_time() {
        return this.create_offer_start_time;
    }

    public final Double getData_channel_creation_end_time() {
        return this.data_channel_creation_end_time;
    }

    public final Double getData_channel_creation_start_time() {
        return this.data_channel_creation_start_time;
    }

    public final Double getData_channel_open_time() {
        return this.data_channel_open_time;
    }

    public final Double getEvent_handlers_creation_end_time() {
        return this.event_handlers_creation_end_time;
    }

    public final Double getEvent_handlers_creation_start_time() {
        return this.event_handlers_creation_start_time;
    }

    public final Double getFirst_user_audio_buffer_ts() {
        return this.first_user_audio_buffer_ts;
    }

    public final Double getGet_status_failed_time() {
        return this.get_status_failed_time;
    }

    public final String getGet_status_is_prefetch() {
        return this.get_status_is_prefetch;
    }

    public final Double getGet_status_sent_time() {
        return this.get_status_sent_time;
    }

    public final Double getGet_status_success_time() {
        return this.get_status_success_time;
    }

    public final Double getGet_token_connect_end_time() {
        return this.get_token_connect_end_time;
    }

    public final Double getGet_token_connect_start_time() {
        return this.get_token_connect_start_time;
    }

    public final Boolean getGet_token_device_check_cookie_valid_before_connect() {
        return this.get_token_device_check_cookie_valid_before_connect;
    }

    public final Double getGet_token_domain_lookup_end_time() {
        return this.get_token_domain_lookup_end_time;
    }

    public final Double getGet_token_domain_lookup_start_time() {
        return this.get_token_domain_lookup_start_time;
    }

    public final Double getGet_token_failed_time() {
        return this.get_token_failed_time;
    }

    public final Double getGet_token_latency_ms() {
        return this.get_token_latency_ms;
    }

    public final Double getGet_token_request_preparation_start_ts() {
        return this.get_token_request_preparation_start_ts;
    }

    public final Double getGet_token_request_start_time() {
        return this.get_token_request_start_time;
    }

    public final Double getGet_token_response_end_time() {
        return this.get_token_response_end_time;
    }

    public final Double getGet_token_response_start_time() {
        return this.get_token_response_start_time;
    }

    public final Double getGet_token_secure_connection_start_time() {
        return this.get_token_secure_connection_start_time;
    }

    public final Double getGet_token_sent_time() {
        return this.get_token_sent_time;
    }

    public final Double getGet_token_success_time() {
        return this.get_token_success_time;
    }

    public final Double getGet_token_url_session_fetch_start_ts() {
        return this.get_token_url_session_fetch_start_ts;
    }

    public final Double getGet_token_url_session_task_start_ts() {
        return this.get_token_url_session_task_start_ts;
    }

    public final Boolean getInstant_audio_applied() {
        return this.instant_audio_applied;
    }

    public final ChatgptVoiceInstantConnectCacheMissReason getInstant_connect_cache_miss_reason() {
        return this.instant_connect_cache_miss_reason;
    }

    public final ChatgptVoiceInstantConnectInvalidationReason getInstant_connect_invalidation_reason() {
        return this.instant_connect_invalidation_reason;
    }

    public final Boolean getInstant_connect_prefetch_used() {
        return this.instant_connect_prefetch_used;
    }

    public final Double getMedia_track_creation_end_time() {
        return this.media_track_creation_end_time;
    }

    public final Double getMedia_track_creation_start_time() {
        return this.media_track_creation_start_time;
    }

    public final ChatgptMicrophonePermissionsState getMicrophone_permission_state() {
        return this.microphone_permission_state;
    }

    public final Double getMicrophone_permissions_end_time() {
        return this.microphone_permissions_end_time;
    }

    public final Double getMicrophone_permissions_start_time() {
        return this.microphone_permissions_start_time;
    }

    public final String getMode() {
        return this.mode;
    }

    public final ChatgptVoiceModeNavigationSource getNavigation_source() {
        return this.navigation_source;
    }

    public final ChatgptNotificationPermissionsState getNotification_permission_state() {
        return this.notification_permission_state;
    }

    public final Double getNotification_permissions_end_time() {
        return this.notification_permissions_end_time;
    }

    public final Double getNotification_permissions_start_time() {
        return this.notification_permissions_start_time;
    }

    public final Double getPeer_connection_creation_end_time() {
        return this.peer_connection_creation_end_time;
    }

    public final Double getPeer_connection_creation_start_time() {
        return this.peer_connection_creation_start_time;
    }

    public final Double getPost_call_commit_wait_end_ts() {
        return this.post_call_commit_wait_end_ts;
    }

    public final Double getPost_call_commit_wait_start_ts() {
        return this.post_call_commit_wait_start_ts;
    }

    public final Double getProof_of_work_end_time() {
        return this.proof_of_work_end_time;
    }

    public final Double getProof_of_work_start_time() {
        return this.proof_of_work_start_time;
    }

    public final Double getQuality_monitor_setup_end_time() {
        return this.quality_monitor_setup_end_time;
    }

    public final Double getQuality_monitor_setup_start_time() {
        return this.quality_monitor_setup_start_time;
    }

    public final Double getServer_state_ready_ts() {
        return this.server_state_ready_ts;
    }

    public final Double getSession_connected_time() {
        return this.session_connected_time;
    }

    public final Double getSession_connection_latency() {
        return this.session_connection_latency;
    }

    public final Double getSession_create_time() {
        return this.session_create_time;
    }

    public final Double getSet_local_description_end_time() {
        return this.set_local_description_end_time;
    }

    public final Double getSet_local_description_start_time() {
        return this.set_local_description_start_time;
    }

    public final Double getSet_remote_description_end_time() {
        return this.set_remote_description_end_time;
    }

    public final Double getSet_remote_description_start_time() {
        return this.set_remote_description_start_time;
    }

    public final Double getStart_with_voice_end_time() {
        return this.start_with_voice_end_time;
    }

    public final Double getStart_with_voice_start_time() {
        return this.start_with_voice_start_time;
    }

    public final ChatgptStartWithVoiceTrigger getStart_with_voice_trigger() {
        return this.start_with_voice_trigger;
    }

    public final Integer getStartup_audio_buffered_ms() {
        return this.startup_audio_buffered_ms;
    }

    public final Boolean getStartup_deadline_exceeded() {
        return this.startup_deadline_exceeded;
    }

    public final ChatgptSurface getSurface() {
        return this.surface;
    }

    public final Double getTc_connect_fail_time() {
        return this.tc_connect_fail_time;
    }

    public final Double getTc_connect_success_time() {
        return this.tc_connect_success_time;
    }

    public final Double getTc_connect_time() {
        return this.tc_connect_time;
    }

    public final Double getTemporary_chat_notice_end_time() {
        return this.temporary_chat_notice_end_time;
    }

    public final Double getTemporary_chat_notice_start_time() {
        return this.temporary_chat_notice_start_time;
    }

    public final ChatgptVoiceConnectionSetupAbortReason getUser_abort_reason() {
        return this.user_abort_reason;
    }

    public final Double getUser_abort_time() {
        return this.user_abort_time;
    }

    public final ChatgptVoiceMode getVoice_mode() {
        return this.voice_mode;
    }

    public final Double getVoice_picker_end_time() {
        return this.voice_picker_end_time;
    }

    public final Double getVoice_picker_start_time() {
        return this.voice_picker_start_time;
    }

    public final String getVoice_session_id() {
        return this.voice_session_id;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        Double d = this.session_create_time;
        int iHashCode2 = (iHashCode + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        Double d2 = this.session_connection_latency;
        int iHashCode3 = (iHashCode2 + (d2 != null ? Double.hashCode(d2.doubleValue()) : 0)) * 37;
        ChatgptSurface chatgptSurface = this.surface;
        int iHashCode4 = (iHashCode3 + (chatgptSurface != null ? chatgptSurface.hashCode() : 0)) * 37;
        ChatgptMicrophonePermissionsState chatgptMicrophonePermissionsState = this.microphone_permission_state;
        int iHashCode5 = (iHashCode4 + (chatgptMicrophonePermissionsState != null ? chatgptMicrophonePermissionsState.hashCode() : 0)) * 37;
        Double d3 = this.microphone_permissions_start_time;
        int iHashCode6 = (iHashCode5 + (d3 != null ? Double.hashCode(d3.doubleValue()) : 0)) * 37;
        Double d4 = this.microphone_permissions_end_time;
        int iHashCode7 = (iHashCode6 + (d4 != null ? Double.hashCode(d4.doubleValue()) : 0)) * 37;
        Double d5 = this.peer_connection_creation_start_time;
        int iHashCode8 = (iHashCode7 + (d5 != null ? Double.hashCode(d5.doubleValue()) : 0)) * 37;
        Double d6 = this.peer_connection_creation_end_time;
        int iHashCode9 = (iHashCode8 + (d6 != null ? Double.hashCode(d6.doubleValue()) : 0)) * 37;
        Double d7 = this.data_channel_creation_start_time;
        int iHashCode10 = (iHashCode9 + (d7 != null ? Double.hashCode(d7.doubleValue()) : 0)) * 37;
        Double d8 = this.data_channel_creation_end_time;
        int iHashCode11 = (iHashCode10 + (d8 != null ? Double.hashCode(d8.doubleValue()) : 0)) * 37;
        Double d9 = this.event_handlers_creation_start_time;
        int iHashCode12 = (iHashCode11 + (d9 != null ? Double.hashCode(d9.doubleValue()) : 0)) * 37;
        Double d10 = this.event_handlers_creation_end_time;
        int iHashCode13 = (iHashCode12 + (d10 != null ? Double.hashCode(d10.doubleValue()) : 0)) * 37;
        Double d11 = this.media_track_creation_start_time;
        int iHashCode14 = (iHashCode13 + (d11 != null ? Double.hashCode(d11.doubleValue()) : 0)) * 37;
        Double d12 = this.media_track_creation_end_time;
        int iHashCode15 = (iHashCode14 + (d12 != null ? Double.hashCode(d12.doubleValue()) : 0)) * 37;
        Double d13 = this.create_offer_start_time;
        int iHashCode16 = (iHashCode15 + (d13 != null ? Double.hashCode(d13.doubleValue()) : 0)) * 37;
        Double d14 = this.create_offer_end_time;
        int iHashCode17 = (iHashCode16 + (d14 != null ? Double.hashCode(d14.doubleValue()) : 0)) * 37;
        Double d15 = this.set_local_description_start_time;
        int iHashCode18 = (iHashCode17 + (d15 != null ? Double.hashCode(d15.doubleValue()) : 0)) * 37;
        Double d16 = this.set_local_description_end_time;
        int iHashCode19 = (iHashCode18 + (d16 != null ? Double.hashCode(d16.doubleValue()) : 0)) * 37;
        Double d17 = this.create_abort_signal_start_time;
        int iHashCode20 = (iHashCode19 + (d17 != null ? Double.hashCode(d17.doubleValue()) : 0)) * 37;
        Double d18 = this.create_abort_signal_end_time;
        int iHashCode21 = (iHashCode20 + (d18 != null ? Double.hashCode(d18.doubleValue()) : 0)) * 37;
        Double d19 = this.get_status_sent_time;
        int iHashCode22 = (iHashCode21 + (d19 != null ? Double.hashCode(d19.doubleValue()) : 0)) * 37;
        Double d20 = this.get_status_success_time;
        int iHashCode23 = (iHashCode22 + (d20 != null ? Double.hashCode(d20.doubleValue()) : 0)) * 37;
        Double d21 = this.get_status_failed_time;
        int iHashCode24 = (iHashCode23 + (d21 != null ? Double.hashCode(d21.doubleValue()) : 0)) * 37;
        String str = this.get_status_is_prefetch;
        int iHashCode25 = (iHashCode24 + (str != null ? str.hashCode() : 0)) * 37;
        Double d22 = this.proof_of_work_start_time;
        int iHashCode26 = (iHashCode25 + (d22 != null ? Double.hashCode(d22.doubleValue()) : 0)) * 37;
        Double d23 = this.proof_of_work_end_time;
        int iHashCode27 = (iHashCode26 + (d23 != null ? Double.hashCode(d23.doubleValue()) : 0)) * 37;
        Double d24 = this.tc_connect_time;
        int iHashCode28 = (iHashCode27 + (d24 != null ? Double.hashCode(d24.doubleValue()) : 0)) * 37;
        Double d25 = this.tc_connect_success_time;
        int iHashCode29 = (iHashCode28 + (d25 != null ? Double.hashCode(d25.doubleValue()) : 0)) * 37;
        Double d26 = this.tc_connect_fail_time;
        int iHashCode30 = (iHashCode29 + (d26 != null ? Double.hashCode(d26.doubleValue()) : 0)) * 37;
        Double d27 = this.get_token_sent_time;
        int iHashCode31 = (iHashCode30 + (d27 != null ? Double.hashCode(d27.doubleValue()) : 0)) * 37;
        Double d28 = this.get_token_success_time;
        int iHashCode32 = (iHashCode31 + (d28 != null ? Double.hashCode(d28.doubleValue()) : 0)) * 37;
        Double d29 = this.get_token_failed_time;
        int iHashCode33 = (iHashCode32 + (d29 != null ? Double.hashCode(d29.doubleValue()) : 0)) * 37;
        Double d30 = this.get_token_domain_lookup_start_time;
        int iHashCode34 = (iHashCode33 + (d30 != null ? Double.hashCode(d30.doubleValue()) : 0)) * 37;
        Double d31 = this.get_token_domain_lookup_end_time;
        int iHashCode35 = (iHashCode34 + (d31 != null ? Double.hashCode(d31.doubleValue()) : 0)) * 37;
        Double d32 = this.get_token_request_start_time;
        int iHashCode36 = (iHashCode35 + (d32 != null ? Double.hashCode(d32.doubleValue()) : 0)) * 37;
        Double d33 = this.get_token_connect_start_time;
        int iHashCode37 = (iHashCode36 + (d33 != null ? Double.hashCode(d33.doubleValue()) : 0)) * 37;
        Double d34 = this.get_token_connect_end_time;
        int iHashCode38 = (iHashCode37 + (d34 != null ? Double.hashCode(d34.doubleValue()) : 0)) * 37;
        Double d35 = this.get_token_secure_connection_start_time;
        int iHashCode39 = (iHashCode38 + (d35 != null ? Double.hashCode(d35.doubleValue()) : 0)) * 37;
        Double d36 = this.get_token_response_start_time;
        int iHashCode40 = (iHashCode39 + (d36 != null ? Double.hashCode(d36.doubleValue()) : 0)) * 37;
        Double d37 = this.get_token_response_end_time;
        int iHashCode41 = (iHashCode40 + (d37 != null ? Double.hashCode(d37.doubleValue()) : 0)) * 37;
        Double d38 = this.get_token_latency_ms;
        int iHashCode42 = (iHashCode41 + (d38 != null ? Double.hashCode(d38.doubleValue()) : 0)) * 37;
        Double d39 = this.audio_input_acquisition_start_time;
        int iHashCode43 = (iHashCode42 + (d39 != null ? Double.hashCode(d39.doubleValue()) : 0)) * 37;
        Double d40 = this.audio_input_acquisition_end_time;
        int iHashCode44 = (iHashCode43 + (d40 != null ? Double.hashCode(d40.doubleValue()) : 0)) * 37;
        Double d41 = this.audio_transceiver_setup_start_time;
        int iHashCode45 = (iHashCode44 + (d41 != null ? Double.hashCode(d41.doubleValue()) : 0)) * 37;
        Double d42 = this.audio_transceiver_setup_end_time;
        int iHashCode46 = (iHashCode45 + (d42 != null ? Double.hashCode(d42.doubleValue()) : 0)) * 37;
        Double d43 = this.quality_monitor_setup_start_time;
        int iHashCode47 = (iHashCode46 + (d43 != null ? Double.hashCode(d43.doubleValue()) : 0)) * 37;
        Double d44 = this.quality_monitor_setup_end_time;
        int iHashCode48 = (iHashCode47 + (d44 != null ? Double.hashCode(d44.doubleValue()) : 0)) * 37;
        Double d45 = this.set_remote_description_start_time;
        int iHashCode49 = (iHashCode48 + (d45 != null ? Double.hashCode(d45.doubleValue()) : 0)) * 37;
        Double d46 = this.set_remote_description_end_time;
        int iHashCode50 = (iHashCode49 + (d46 != null ? Double.hashCode(d46.doubleValue()) : 0)) * 37;
        Double d47 = this.conversation_start_success_time;
        int iHashCode51 = (iHashCode50 + (d47 != null ? Double.hashCode(d47.doubleValue()) : 0)) * 37;
        Double d48 = this.conversation_start_fail_time;
        int iHashCode52 = (iHashCode51 + (d48 != null ? Double.hashCode(d48.doubleValue()) : 0)) * 37;
        Double d49 = this.data_channel_open_time;
        int iHashCode53 = (iHashCode52 + (d49 != null ? Double.hashCode(d49.doubleValue()) : 0)) * 37;
        Double d50 = this.conversation_start_latency;
        int iHashCode54 = (iHashCode53 + (d50 != null ? Double.hashCode(d50.doubleValue()) : 0)) * 37;
        Double d51 = this.session_connected_time;
        int iC = jc4.c((iHashCode54 + (d51 != null ? Double.hashCode(d51.doubleValue()) : 0)) * 37, 37, this.client_flags);
        Double d52 = this.user_abort_time;
        int iHashCode55 = (iC + (d52 != null ? Double.hashCode(d52.doubleValue()) : 0)) * 37;
        String str2 = this.voice_session_id;
        int iHashCode56 = (iHashCode55 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Double d53 = this.advanced_voice_disclosure_start_time;
        int iHashCode57 = (iHashCode56 + (d53 != null ? Double.hashCode(d53.doubleValue()) : 0)) * 37;
        Double d54 = this.advanced_voice_disclosure_end_time;
        int iHashCode58 = (iHashCode57 + (d54 != null ? Double.hashCode(d54.doubleValue()) : 0)) * 37;
        Double d55 = this.voice_picker_start_time;
        int iHashCode59 = (iHashCode58 + (d55 != null ? Double.hashCode(d55.doubleValue()) : 0)) * 37;
        Double d56 = this.voice_picker_end_time;
        int iHashCode60 = (iHashCode59 + (d56 != null ? Double.hashCode(d56.doubleValue()) : 0)) * 37;
        Double d57 = this.temporary_chat_notice_start_time;
        int iHashCode61 = (iHashCode60 + (d57 != null ? Double.hashCode(d57.doubleValue()) : 0)) * 37;
        Double d58 = this.temporary_chat_notice_end_time;
        int iHashCode62 = (iHashCode61 + (d58 != null ? Double.hashCode(d58.doubleValue()) : 0)) * 37;
        ChatgptNotificationPermissionsState chatgptNotificationPermissionsState = this.notification_permission_state;
        int iHashCode63 = (iHashCode62 + (chatgptNotificationPermissionsState != null ? chatgptNotificationPermissionsState.hashCode() : 0)) * 37;
        Double d59 = this.notification_permissions_start_time;
        int iHashCode64 = (iHashCode63 + (d59 != null ? Double.hashCode(d59.doubleValue()) : 0)) * 37;
        Double d60 = this.notification_permissions_end_time;
        int iHashCode65 = (iHashCode64 + (d60 != null ? Double.hashCode(d60.doubleValue()) : 0)) * 37;
        ChatgptVoiceModeNavigationSource chatgptVoiceModeNavigationSource = this.navigation_source;
        int iHashCode66 = (iHashCode65 + (chatgptVoiceModeNavigationSource != null ? chatgptVoiceModeNavigationSource.hashCode() : 0)) * 37;
        ChatgptVoiceMode chatgptVoiceMode = this.voice_mode;
        int iHashCode67 = (iHashCode66 + (chatgptVoiceMode != null ? chatgptVoiceMode.hashCode() : 0)) * 37;
        String str3 = this.mode;
        int iHashCode68 = (iHashCode67 + (str3 != null ? str3.hashCode() : 0)) * 37;
        Boolean bool = this.is_new_conversation;
        int iHashCode69 = (iHashCode68 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        ChatgptStartWithVoiceTrigger chatgptStartWithVoiceTrigger = this.start_with_voice_trigger;
        int iHashCode70 = (iHashCode69 + (chatgptStartWithVoiceTrigger != null ? chatgptStartWithVoiceTrigger.hashCode() : 0)) * 37;
        Double d61 = this.start_with_voice_start_time;
        int iHashCode71 = (iHashCode70 + (d61 != null ? Double.hashCode(d61.doubleValue()) : 0)) * 37;
        Double d62 = this.start_with_voice_end_time;
        int iHashCode72 = (iHashCode71 + (d62 != null ? Double.hashCode(d62.doubleValue()) : 0)) * 37;
        Double d63 = this.server_state_ready_ts;
        int iHashCode73 = (iHashCode72 + (d63 != null ? Double.hashCode(d63.doubleValue()) : 0)) * 37;
        Double d64 = this.first_user_audio_buffer_ts;
        int iHashCode74 = (iHashCode73 + (d64 != null ? Double.hashCode(d64.doubleValue()) : 0)) * 37;
        Boolean bool2 = this.instant_connect_prefetch_used;
        int iHashCode75 = (iHashCode74 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        ChatgptVoiceInstantConnectInvalidationReason chatgptVoiceInstantConnectInvalidationReason = this.instant_connect_invalidation_reason;
        int iHashCode76 = (iHashCode75 + (chatgptVoiceInstantConnectInvalidationReason != null ? chatgptVoiceInstantConnectInvalidationReason.hashCode() : 0)) * 37;
        Double d65 = this.post_call_commit_wait_start_ts;
        int iHashCode77 = (iHashCode76 + (d65 != null ? Double.hashCode(d65.doubleValue()) : 0)) * 37;
        Double d66 = this.post_call_commit_wait_end_ts;
        int iHashCode78 = (iHashCode77 + (d66 != null ? Double.hashCode(d66.doubleValue()) : 0)) * 37;
        ChatgptVoiceInstantConnectCacheMissReason chatgptVoiceInstantConnectCacheMissReason = this.instant_connect_cache_miss_reason;
        int iHashCode79 = (iHashCode78 + (chatgptVoiceInstantConnectCacheMissReason != null ? chatgptVoiceInstantConnectCacheMissReason.hashCode() : 0)) * 37;
        Double d67 = this.get_token_request_preparation_start_ts;
        int iHashCode80 = (iHashCode79 + (d67 != null ? Double.hashCode(d67.doubleValue()) : 0)) * 37;
        Double d68 = this.get_token_url_session_task_start_ts;
        int iHashCode81 = (iHashCode80 + (d68 != null ? Double.hashCode(d68.doubleValue()) : 0)) * 37;
        Double d69 = this.get_token_url_session_fetch_start_ts;
        int iHashCode82 = (iHashCode81 + (d69 != null ? Double.hashCode(d69.doubleValue()) : 0)) * 37;
        Boolean bool3 = this.get_token_device_check_cookie_valid_before_connect;
        int iHashCode83 = (iHashCode82 + (bool3 != null ? Boolean.hashCode(bool3.booleanValue()) : 0)) * 37;
        ChatgptVoiceConnectionSetupAbortReason chatgptVoiceConnectionSetupAbortReason = this.user_abort_reason;
        int iHashCode84 = (iHashCode83 + (chatgptVoiceConnectionSetupAbortReason != null ? chatgptVoiceConnectionSetupAbortReason.hashCode() : 0)) * 37;
        Boolean bool4 = this.instant_audio_applied;
        int iHashCode85 = (iHashCode84 + (bool4 != null ? Boolean.hashCode(bool4.booleanValue()) : 0)) * 37;
        Integer num = this.startup_audio_buffered_ms;
        int iHashCode86 = (iHashCode85 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Boolean bool5 = this.startup_deadline_exceeded;
        int iHashCode87 = iHashCode86 + (bool5 != null ? Boolean.hashCode(bool5.booleanValue()) : 0);
        this.hashCode = iHashCode87;
        return iHashCode87;
    }

    /* JADX INFO: renamed from: is_new_conversation, reason: from getter */
    public final Boolean getIs_new_conversation() {
        return this.is_new_conversation;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        Double d = this.session_create_time;
        if (d != null) {
            jc4.y("session_create_time=", d, arrayList);
        }
        Double d2 = this.session_connection_latency;
        if (d2 != null) {
            jc4.y("session_connection_latency=", d2, arrayList);
        }
        ChatgptSurface chatgptSurface = this.surface;
        if (chatgptSurface != null) {
            arrayList.add("surface=" + chatgptSurface);
        }
        ChatgptMicrophonePermissionsState chatgptMicrophonePermissionsState = this.microphone_permission_state;
        if (chatgptMicrophonePermissionsState != null) {
            arrayList.add("microphone_permission_state=" + chatgptMicrophonePermissionsState);
        }
        Double d3 = this.microphone_permissions_start_time;
        if (d3 != null) {
            jc4.y("microphone_permissions_start_time=", d3, arrayList);
        }
        Double d4 = this.microphone_permissions_end_time;
        if (d4 != null) {
            jc4.y("microphone_permissions_end_time=", d4, arrayList);
        }
        Double d5 = this.peer_connection_creation_start_time;
        if (d5 != null) {
            jc4.y("peer_connection_creation_start_time=", d5, arrayList);
        }
        Double d6 = this.peer_connection_creation_end_time;
        if (d6 != null) {
            jc4.y("peer_connection_creation_end_time=", d6, arrayList);
        }
        Double d7 = this.data_channel_creation_start_time;
        if (d7 != null) {
            jc4.y("data_channel_creation_start_time=", d7, arrayList);
        }
        Double d8 = this.data_channel_creation_end_time;
        if (d8 != null) {
            jc4.y("data_channel_creation_end_time=", d8, arrayList);
        }
        Double d9 = this.event_handlers_creation_start_time;
        if (d9 != null) {
            jc4.y("event_handlers_creation_start_time=", d9, arrayList);
        }
        Double d10 = this.event_handlers_creation_end_time;
        if (d10 != null) {
            jc4.y("event_handlers_creation_end_time=", d10, arrayList);
        }
        Double d11 = this.media_track_creation_start_time;
        if (d11 != null) {
            jc4.y("media_track_creation_start_time=", d11, arrayList);
        }
        Double d12 = this.media_track_creation_end_time;
        if (d12 != null) {
            jc4.y("media_track_creation_end_time=", d12, arrayList);
        }
        Double d13 = this.create_offer_start_time;
        if (d13 != null) {
            jc4.y("create_offer_start_time=", d13, arrayList);
        }
        Double d14 = this.create_offer_end_time;
        if (d14 != null) {
            jc4.y("create_offer_end_time=", d14, arrayList);
        }
        Double d15 = this.set_local_description_start_time;
        if (d15 != null) {
            jc4.y("set_local_description_start_time=", d15, arrayList);
        }
        Double d16 = this.set_local_description_end_time;
        if (d16 != null) {
            jc4.y("set_local_description_end_time=", d16, arrayList);
        }
        Double d17 = this.create_abort_signal_start_time;
        if (d17 != null) {
            jc4.y("create_abort_signal_start_time=", d17, arrayList);
        }
        Double d18 = this.create_abort_signal_end_time;
        if (d18 != null) {
            jc4.y("create_abort_signal_end_time=", d18, arrayList);
        }
        Double d19 = this.get_status_sent_time;
        if (d19 != null) {
            jc4.y("get_status_sent_time=", d19, arrayList);
        }
        Double d20 = this.get_status_success_time;
        if (d20 != null) {
            jc4.y("get_status_success_time=", d20, arrayList);
        }
        Double d21 = this.get_status_failed_time;
        if (d21 != null) {
            jc4.y("get_status_failed_time=", d21, arrayList);
        }
        String str = this.get_status_is_prefetch;
        if (str != null) {
            bya0.B(str, "get_status_is_prefetch=", arrayList);
        }
        Double d22 = this.proof_of_work_start_time;
        if (d22 != null) {
            jc4.y("proof_of_work_start_time=", d22, arrayList);
        }
        Double d23 = this.proof_of_work_end_time;
        if (d23 != null) {
            jc4.y("proof_of_work_end_time=", d23, arrayList);
        }
        Double d24 = this.tc_connect_time;
        if (d24 != null) {
            jc4.y("tc_connect_time=", d24, arrayList);
        }
        Double d25 = this.tc_connect_success_time;
        if (d25 != null) {
            jc4.y("tc_connect_success_time=", d25, arrayList);
        }
        Double d26 = this.tc_connect_fail_time;
        if (d26 != null) {
            jc4.y("tc_connect_fail_time=", d26, arrayList);
        }
        Double d27 = this.get_token_sent_time;
        if (d27 != null) {
            jc4.y("get_token_sent_time=", d27, arrayList);
        }
        Double d28 = this.get_token_success_time;
        if (d28 != null) {
            jc4.y("get_token_success_time=", d28, arrayList);
        }
        Double d29 = this.get_token_failed_time;
        if (d29 != null) {
            jc4.y("get_token_failed_time=", d29, arrayList);
        }
        Double d30 = this.get_token_domain_lookup_start_time;
        if (d30 != null) {
            jc4.y("get_token_domain_lookup_start_time=", d30, arrayList);
        }
        Double d31 = this.get_token_domain_lookup_end_time;
        if (d31 != null) {
            jc4.y("get_token_domain_lookup_end_time=", d31, arrayList);
        }
        Double d32 = this.get_token_request_start_time;
        if (d32 != null) {
            jc4.y("get_token_request_start_time=", d32, arrayList);
        }
        Double d33 = this.get_token_connect_start_time;
        if (d33 != null) {
            jc4.y("get_token_connect_start_time=", d33, arrayList);
        }
        Double d34 = this.get_token_connect_end_time;
        if (d34 != null) {
            jc4.y("get_token_connect_end_time=", d34, arrayList);
        }
        Double d35 = this.get_token_secure_connection_start_time;
        if (d35 != null) {
            jc4.y("get_token_secure_connection_start_time=", d35, arrayList);
        }
        Double d36 = this.get_token_response_start_time;
        if (d36 != null) {
            jc4.y("get_token_response_start_time=", d36, arrayList);
        }
        Double d37 = this.get_token_response_end_time;
        if (d37 != null) {
            jc4.y("get_token_response_end_time=", d37, arrayList);
        }
        Double d38 = this.get_token_latency_ms;
        if (d38 != null) {
            jc4.y("get_token_latency_ms=", d38, arrayList);
        }
        Double d39 = this.audio_input_acquisition_start_time;
        if (d39 != null) {
            jc4.y("audio_input_acquisition_start_time=", d39, arrayList);
        }
        Double d40 = this.audio_input_acquisition_end_time;
        if (d40 != null) {
            jc4.y("audio_input_acquisition_end_time=", d40, arrayList);
        }
        Double d41 = this.audio_transceiver_setup_start_time;
        if (d41 != null) {
            jc4.y("audio_transceiver_setup_start_time=", d41, arrayList);
        }
        Double d42 = this.audio_transceiver_setup_end_time;
        if (d42 != null) {
            jc4.y("audio_transceiver_setup_end_time=", d42, arrayList);
        }
        Double d43 = this.quality_monitor_setup_start_time;
        if (d43 != null) {
            jc4.y("quality_monitor_setup_start_time=", d43, arrayList);
        }
        Double d44 = this.quality_monitor_setup_end_time;
        if (d44 != null) {
            jc4.y("quality_monitor_setup_end_time=", d44, arrayList);
        }
        Double d45 = this.set_remote_description_start_time;
        if (d45 != null) {
            jc4.y("set_remote_description_start_time=", d45, arrayList);
        }
        Double d46 = this.set_remote_description_end_time;
        if (d46 != null) {
            jc4.y("set_remote_description_end_time=", d46, arrayList);
        }
        Double d47 = this.conversation_start_success_time;
        if (d47 != null) {
            jc4.y("conversation_start_success_time=", d47, arrayList);
        }
        Double d48 = this.conversation_start_fail_time;
        if (d48 != null) {
            jc4.y("conversation_start_fail_time=", d48, arrayList);
        }
        Double d49 = this.data_channel_open_time;
        if (d49 != null) {
            jc4.y("data_channel_open_time=", d49, arrayList);
        }
        Double d50 = this.conversation_start_latency;
        if (d50 != null) {
            jc4.y("conversation_start_latency=", d50, arrayList);
        }
        Double d51 = this.session_connected_time;
        if (d51 != null) {
            jc4.y("session_connected_time=", d51, arrayList);
        }
        if (!this.client_flags.isEmpty()) {
            bya0.C("client_flags=", arrayList, this.client_flags);
        }
        Double d52 = this.user_abort_time;
        if (d52 != null) {
            jc4.y("user_abort_time=", d52, arrayList);
        }
        String str2 = this.voice_session_id;
        if (str2 != null) {
            bya0.B(str2, "voice_session_id=", arrayList);
        }
        Double d53 = this.advanced_voice_disclosure_start_time;
        if (d53 != null) {
            jc4.y("advanced_voice_disclosure_start_time=", d53, arrayList);
        }
        Double d54 = this.advanced_voice_disclosure_end_time;
        if (d54 != null) {
            jc4.y("advanced_voice_disclosure_end_time=", d54, arrayList);
        }
        Double d55 = this.voice_picker_start_time;
        if (d55 != null) {
            jc4.y("voice_picker_start_time=", d55, arrayList);
        }
        Double d56 = this.voice_picker_end_time;
        if (d56 != null) {
            jc4.y("voice_picker_end_time=", d56, arrayList);
        }
        Double d57 = this.temporary_chat_notice_start_time;
        if (d57 != null) {
            jc4.y("temporary_chat_notice_start_time=", d57, arrayList);
        }
        Double d58 = this.temporary_chat_notice_end_time;
        if (d58 != null) {
            jc4.y("temporary_chat_notice_end_time=", d58, arrayList);
        }
        ChatgptNotificationPermissionsState chatgptNotificationPermissionsState = this.notification_permission_state;
        if (chatgptNotificationPermissionsState != null) {
            arrayList.add("notification_permission_state=" + chatgptNotificationPermissionsState);
        }
        Double d59 = this.notification_permissions_start_time;
        if (d59 != null) {
            jc4.y("notification_permissions_start_time=", d59, arrayList);
        }
        Double d60 = this.notification_permissions_end_time;
        if (d60 != null) {
            jc4.y("notification_permissions_end_time=", d60, arrayList);
        }
        ChatgptVoiceModeNavigationSource chatgptVoiceModeNavigationSource = this.navigation_source;
        if (chatgptVoiceModeNavigationSource != null) {
            arrayList.add("navigation_source=" + chatgptVoiceModeNavigationSource);
        }
        ChatgptVoiceMode chatgptVoiceMode = this.voice_mode;
        if (chatgptVoiceMode != null) {
            arrayList.add("voice_mode=" + chatgptVoiceMode);
        }
        String str3 = this.mode;
        if (str3 != null) {
            bya0.B(str3, "mode=", arrayList);
        }
        Boolean bool = this.is_new_conversation;
        if (bool != null) {
            bya0.y("is_new_conversation=", bool, arrayList);
        }
        ChatgptStartWithVoiceTrigger chatgptStartWithVoiceTrigger = this.start_with_voice_trigger;
        if (chatgptStartWithVoiceTrigger != null) {
            arrayList.add("start_with_voice_trigger=" + chatgptStartWithVoiceTrigger);
        }
        Double d61 = this.start_with_voice_start_time;
        if (d61 != null) {
            jc4.y("start_with_voice_start_time=", d61, arrayList);
        }
        Double d62 = this.start_with_voice_end_time;
        if (d62 != null) {
            jc4.y("start_with_voice_end_time=", d62, arrayList);
        }
        Double d63 = this.server_state_ready_ts;
        if (d63 != null) {
            jc4.y("server_state_ready_ts=", d63, arrayList);
        }
        Double d64 = this.first_user_audio_buffer_ts;
        if (d64 != null) {
            jc4.y("first_user_audio_buffer_ts=", d64, arrayList);
        }
        Boolean bool2 = this.instant_connect_prefetch_used;
        if (bool2 != null) {
            bya0.y("instant_connect_prefetch_used=", bool2, arrayList);
        }
        ChatgptVoiceInstantConnectInvalidationReason chatgptVoiceInstantConnectInvalidationReason = this.instant_connect_invalidation_reason;
        if (chatgptVoiceInstantConnectInvalidationReason != null) {
            arrayList.add("instant_connect_invalidation_reason=" + chatgptVoiceInstantConnectInvalidationReason);
        }
        Double d65 = this.post_call_commit_wait_start_ts;
        if (d65 != null) {
            jc4.y("post_call_commit_wait_start_ts=", d65, arrayList);
        }
        Double d66 = this.post_call_commit_wait_end_ts;
        if (d66 != null) {
            jc4.y("post_call_commit_wait_end_ts=", d66, arrayList);
        }
        ChatgptVoiceInstantConnectCacheMissReason chatgptVoiceInstantConnectCacheMissReason = this.instant_connect_cache_miss_reason;
        if (chatgptVoiceInstantConnectCacheMissReason != null) {
            arrayList.add("instant_connect_cache_miss_reason=" + chatgptVoiceInstantConnectCacheMissReason);
        }
        Double d67 = this.get_token_request_preparation_start_ts;
        if (d67 != null) {
            jc4.y("get_token_request_preparation_start_ts=", d67, arrayList);
        }
        Double d68 = this.get_token_url_session_task_start_ts;
        if (d68 != null) {
            jc4.y("get_token_url_session_task_start_ts=", d68, arrayList);
        }
        Double d69 = this.get_token_url_session_fetch_start_ts;
        if (d69 != null) {
            jc4.y("get_token_url_session_fetch_start_ts=", d69, arrayList);
        }
        Boolean bool3 = this.get_token_device_check_cookie_valid_before_connect;
        if (bool3 != null) {
            bya0.y("get_token_device_check_cookie_valid_before_connect=", bool3, arrayList);
        }
        ChatgptVoiceConnectionSetupAbortReason chatgptVoiceConnectionSetupAbortReason = this.user_abort_reason;
        if (chatgptVoiceConnectionSetupAbortReason != null) {
            arrayList.add("user_abort_reason=" + chatgptVoiceConnectionSetupAbortReason);
        }
        Boolean bool4 = this.instant_audio_applied;
        if (bool4 != null) {
            bya0.y("instant_audio_applied=", bool4, arrayList);
        }
        Integer num = this.startup_audio_buffered_ms;
        if (num != null) {
            bya0.z("startup_audio_buffered_ms=", num, arrayList);
        }
        Boolean bool5 = this.startup_deadline_exceeded;
        if (bool5 != null) {
            bya0.y("startup_deadline_exceeded=", bool5, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptVoiceConnectionSetupData{", "}", 0, null, null, 56);
    }

    public ChatgptVoiceConnectionSetupData(Double d, Double d2, ChatgptSurface chatgptSurface, ChatgptMicrophonePermissionsState chatgptMicrophonePermissionsState, Double d3, Double d4, Double d5, Double d6, Double d7, Double d8, Double d9, Double d10, Double d11, Double d12, Double d13, Double d14, Double d15, Double d16, Double d17, Double d18, Double d19, Double d20, Double d21, String str, Double d22, Double d23, Double d24, Double d25, Double d26, Double d27, Double d28, Double d29, Double d30, Double d31, Double d32, Double d33, Double d34, Double d35, Double d36, Double d37, Double d38, Double d39, Double d40, Double d41, Double d42, Double d43, Double d44, Double d45, Double d46, Double d47, Double d48, Double d49, Double d50, Double d51, List<String> list, Double d52, String str2, Double d53, Double d54, Double d55, Double d56, Double d57, Double d58, ChatgptNotificationPermissionsState chatgptNotificationPermissionsState, Double d59, Double d60, ChatgptVoiceModeNavigationSource chatgptVoiceModeNavigationSource, ChatgptVoiceMode chatgptVoiceMode, String str3, Boolean bool, ChatgptStartWithVoiceTrigger chatgptStartWithVoiceTrigger, Double d61, Double d62, Double d63, Double d64, Boolean bool2, ChatgptVoiceInstantConnectInvalidationReason chatgptVoiceInstantConnectInvalidationReason, Double d65, Double d66, ChatgptVoiceInstantConnectCacheMissReason chatgptVoiceInstantConnectCacheMissReason, Double d67, Double d68, Double d69, Boolean bool3, ChatgptVoiceConnectionSetupAbortReason chatgptVoiceConnectionSetupAbortReason, Boolean bool4, Integer num, Boolean bool5, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.session_create_time = d;
        this.session_connection_latency = d2;
        this.surface = chatgptSurface;
        this.microphone_permission_state = chatgptMicrophonePermissionsState;
        this.microphone_permissions_start_time = d3;
        this.microphone_permissions_end_time = d4;
        this.peer_connection_creation_start_time = d5;
        this.peer_connection_creation_end_time = d6;
        this.data_channel_creation_start_time = d7;
        this.data_channel_creation_end_time = d8;
        this.event_handlers_creation_start_time = d9;
        this.event_handlers_creation_end_time = d10;
        this.media_track_creation_start_time = d11;
        this.media_track_creation_end_time = d12;
        this.create_offer_start_time = d13;
        this.create_offer_end_time = d14;
        this.set_local_description_start_time = d15;
        this.set_local_description_end_time = d16;
        this.create_abort_signal_start_time = d17;
        this.create_abort_signal_end_time = d18;
        this.get_status_sent_time = d19;
        this.get_status_success_time = d20;
        this.get_status_failed_time = d21;
        this.get_status_is_prefetch = str;
        this.proof_of_work_start_time = d22;
        this.proof_of_work_end_time = d23;
        this.tc_connect_time = d24;
        this.tc_connect_success_time = d25;
        this.tc_connect_fail_time = d26;
        this.get_token_sent_time = d27;
        this.get_token_success_time = d28;
        this.get_token_failed_time = d29;
        this.get_token_domain_lookup_start_time = d30;
        this.get_token_domain_lookup_end_time = d31;
        this.get_token_request_start_time = d32;
        this.get_token_connect_start_time = d33;
        this.get_token_connect_end_time = d34;
        this.get_token_secure_connection_start_time = d35;
        this.get_token_response_start_time = d36;
        this.get_token_response_end_time = d37;
        this.get_token_latency_ms = d38;
        this.audio_input_acquisition_start_time = d39;
        this.audio_input_acquisition_end_time = d40;
        this.audio_transceiver_setup_start_time = d41;
        this.audio_transceiver_setup_end_time = d42;
        this.quality_monitor_setup_start_time = d43;
        this.quality_monitor_setup_end_time = d44;
        this.set_remote_description_start_time = d45;
        this.set_remote_description_end_time = d46;
        this.conversation_start_success_time = d47;
        this.conversation_start_fail_time = d48;
        this.data_channel_open_time = d49;
        this.conversation_start_latency = d50;
        this.session_connected_time = d51;
        this.user_abort_time = d52;
        this.voice_session_id = str2;
        this.advanced_voice_disclosure_start_time = d53;
        this.advanced_voice_disclosure_end_time = d54;
        this.voice_picker_start_time = d55;
        this.voice_picker_end_time = d56;
        this.temporary_chat_notice_start_time = d57;
        this.temporary_chat_notice_end_time = d58;
        this.notification_permission_state = chatgptNotificationPermissionsState;
        this.notification_permissions_start_time = d59;
        this.notification_permissions_end_time = d60;
        this.navigation_source = chatgptVoiceModeNavigationSource;
        this.voice_mode = chatgptVoiceMode;
        this.mode = str3;
        this.is_new_conversation = bool;
        this.start_with_voice_trigger = chatgptStartWithVoiceTrigger;
        this.start_with_voice_start_time = d61;
        this.start_with_voice_end_time = d62;
        this.server_state_ready_ts = d63;
        this.first_user_audio_buffer_ts = d64;
        this.instant_connect_prefetch_used = bool2;
        this.instant_connect_invalidation_reason = chatgptVoiceInstantConnectInvalidationReason;
        this.post_call_commit_wait_start_ts = d65;
        this.post_call_commit_wait_end_ts = d66;
        this.instant_connect_cache_miss_reason = chatgptVoiceInstantConnectCacheMissReason;
        this.get_token_request_preparation_start_ts = d67;
        this.get_token_url_session_task_start_ts = d68;
        this.get_token_url_session_fetch_start_ts = d69;
        this.get_token_device_check_cookie_valid_before_connect = bool3;
        this.user_abort_reason = chatgptVoiceConnectionSetupAbortReason;
        this.instant_audio_applied = bool4;
        this.startup_audio_buffered_ms = num;
        this.startup_deadline_exceeded = bool5;
        this.client_flags = ogt.v("client_flags", list);
    }
}
