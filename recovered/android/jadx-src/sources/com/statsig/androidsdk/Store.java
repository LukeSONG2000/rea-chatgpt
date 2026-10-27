package com.statsig.androidsdk;

import com.google.gson.reflect.TypeToken;
import com.statsig.androidsdk.InitializeResponse;
import defpackage.b79;
import defpackage.boi;
import defpackage.cng;
import defpackage.cya0;
import defpackage.d3r;
import defpackage.eng;
import defpackage.er50;
import defpackage.fee;
import defpackage.gee;
import defpackage.hs0;
import defpackage.jmr;
import defpackage.nsj;
import defpackage.oin;
import defpackage.p050;
import defpackage.pty;
import defpackage.tid0;
import defpackage.tza0;
import defpackage.vkw;
import defpackage.wni;
import defpackage.wnm;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0094\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0010H\u0086@¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00102\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0015\u0010\u0016J)\u0010\u0019\u001a\u00020\u00102\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00172\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0010¢\u0006\u0004\b\u001b\u0010\u0012J\u0010\u0010\u001c\u001a\u00020\u0010H\u0086@¢\u0006\u0004\b\u001c\u0010\u0014J\u0017\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ!\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00172\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b \u0010!J\u0017\u0010\"\u001a\u0004\u0018\u00010\u00052\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\"\u0010#J \u0010&\u001a\u00020\u00102\u0006\u0010%\u001a\u00020$2\u0006\u0010\b\u001a\u00020\u0007H\u0086@¢\u0006\u0004\b&\u0010'J=\u0010+\u001a\u00020\u00102\u0006\u0010%\u001a\u00020$2\u0006\u0010\b\u001a\u00020\u00072\u001e\b\u0002\u0010*\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100)\u0012\u0006\u0012\u0004\u0018\u00010\u00010(¢\u0006\u0004\b+\u0010,J\u0010\u0010-\u001a\u00020\u0010H\u0086@¢\u0006\u0004\b-\u0010\u0014J\u0010\u0010/\u001a\u00020\u0010H\u0081@¢\u0006\u0004\b.\u0010\u0014J\u0015\u00102\u001a\u0002012\u0006\u00100\u001a\u00020\u0005¢\u0006\u0004\b2\u00103J\u0015\u00106\u001a\u0002052\u0006\u00104\u001a\u00020\u0005¢\u0006\u0004\b6\u00107J\u001d\u0010;\u001a\u0002052\u0006\u00108\u001a\u00020\u00052\u0006\u0010:\u001a\u000209¢\u0006\u0004\b;\u0010<J)\u0010A\u001a\u00020@2\b\u0010>\u001a\u0004\u0018\u00010=2\u0006\u0010?\u001a\u00020\u00052\b\b\u0002\u0010:\u001a\u000209¢\u0006\u0004\bA\u0010BJ'\u0010F\u001a\u00020E2\u0006\u0010>\u001a\u00020=2\u0006\u0010C\u001a\u00020\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010D¢\u0006\u0004\bF\u0010GJ\u000f\u0010K\u001a\u00020HH\u0000¢\u0006\u0004\bI\u0010JJ\u0011\u0010O\u001a\u0004\u0018\u00010LH\u0000¢\u0006\u0004\bM\u0010NJ#\u0010U\u001a\u00020H2\u0006\u0010P\u001a\u0002092\n\b\u0002\u0010R\u001a\u0004\u0018\u00010QH\u0000¢\u0006\u0004\bS\u0010TJ\u001d\u0010W\u001a\u00020\u00102\u0006\u00100\u001a\u00020\u00052\u0006\u0010V\u001a\u000209¢\u0006\u0004\bW\u0010XJ\u0015\u0010Y\u001a\u0002092\u0006\u00100\u001a\u00020\u0005¢\u0006\u0004\bY\u0010ZJ)\u0010[\u001a\u00020\u00102\u0006\u00104\u001a\u00020\u00052\u0012\u0010V\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0017¢\u0006\u0004\b[\u0010\\J\u0015\u0010]\u001a\u0002092\u0006\u00104\u001a\u00020\u0005¢\u0006\u0004\b]\u0010ZJ)\u0010^\u001a\u00020\u00102\u0006\u0010?\u001a\u00020\u00052\u0012\u0010V\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0017¢\u0006\u0004\b^\u0010\\J\u0015\u0010_\u001a\u0002092\u0006\u0010?\u001a\u00020\u0005¢\u0006\u0004\b_\u0010ZJ\u0015\u0010a\u001a\u00020\u00102\u0006\u0010`\u001a\u00020\u0005¢\u0006\u0004\ba\u0010bJ\r\u0010c\u001a\u00020\u0010¢\u0006\u0004\bc\u0010\u0012J\u0010\u0010d\u001a\u00020\u0010H\u0086@¢\u0006\u0004\bd\u0010\u0014J\r\u0010f\u001a\u00020e¢\u0006\u0004\bf\u0010gJ\u001b\u0010h\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0017¢\u0006\u0004\bh\u0010iJ\u001b\u0010j\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0017¢\u0006\u0004\bj\u0010iJ\r\u0010l\u001a\u00020k¢\u0006\u0004\bl\u0010mJ\r\u0010n\u001a\u00020\u0005¢\u0006\u0004\bn\u0010oJ\r\u0010p\u001a\u00020$¢\u0006\u0004\bp\u0010qJ!\u0010u\u001a\u00020\u00102\u0006\u0010`\u001a\u00020\u00052\b\u0010V\u001a\u0004\u0018\u00010rH\u0000¢\u0006\u0004\bs\u0010tJ\u0010\u0010v\u001a\u00020\u0010H\u0086@¢\u0006\u0004\bv\u0010\u0014J\u000f\u0010z\u001a\u00020wH\u0001¢\u0006\u0004\bx\u0010yJ\u0019\u0010~\u001a\u0004\u0018\u00010\u00052\u0006\u0010{\u001a\u00020\u0005H\u0001¢\u0006\u0004\b|\u0010}J\u0010\u0010\u0080\u0001\u001a\u00020\u0010H\u0000¢\u0006\u0004\b\u007f\u0010\u0012J\u0011\u0010\u0082\u0001\u001a\u00020\u0010H\u0000¢\u0006\u0005\b\u0081\u0001\u0010\u0012J\u001f\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0085\u00012\b\u0010\u0084\u0001\u001a\u00030\u0083\u0001H\u0002¢\u0006\u0006\b\u0086\u0001\u0010\u0087\u0001J\u001b\u0010\u0088\u0001\u001a\u00030\u0083\u00012\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0006\b\u0088\u0001\u0010\u0089\u0001J$\u0010\u008a\u0001\u001a\u0002092\u0006\u0010%\u001a\u00020$2\b\u0010\u0084\u0001\u001a\u00030\u0083\u0001H\u0002¢\u0006\u0006\b\u008a\u0001\u0010\u008b\u0001J\u001d\u0010\u008c\u0001\u001a\u00020\u00102\b\u0010\u0084\u0001\u001a\u00030\u0083\u0001H\u0082@¢\u0006\u0006\b\u008c\u0001\u0010\u008d\u0001J&\u0010\u0090\u0001\u001a\u00020\u00102\u0007\u0010\u008e\u0001\u001a\u00020\u00052\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0005H\u0002¢\u0006\u0006\b\u0090\u0001\u0010\u0091\u0001J\u001c\u0010\u0092\u0001\u001a\u0004\u0018\u00010r2\u0006\u0010`\u001a\u00020\u0005H\u0002¢\u0006\u0006\b\u0092\u0001\u0010\u0093\u0001JA\u0010\u0097\u0001\u001a\u0004\u0018\u00010r2\u0006\u0010`\u001a\u00020\u00052\t\u0010\u0094\u0001\u001a\u0004\u0018\u00010r2\u0006\u0010:\u001a\u0002092\u0007\u0010\u0095\u0001\u001a\u00020H2\u0007\u0010\u0096\u0001\u001a\u000209H\u0002¢\u0006\u0006\b\u0097\u0001\u0010\u0098\u0001J.\u0010\u009a\u0001\u001a\u0002052\u0006\u0010`\u001a\u00020\u00052\u0007\u0010\u0095\u0001\u001a\u00020H2\t\u0010\u0099\u0001\u001a\u0004\u0018\u00010rH\u0002¢\u0006\u0006\b\u009a\u0001\u0010\u009b\u0001J\u0013\u0010\u009c\u0001\u001a\u00030\u0085\u0001H\u0002¢\u0006\u0006\b\u009c\u0001\u0010\u009d\u0001J\u001a\u0010\u009f\u0001\u001a\u00020\u00102\u0007\u0010\u009e\u0001\u001a\u00020\u0005H\u0002¢\u0006\u0005\b\u009f\u0001\u0010bJ%\u0010 \u0001\u001a\u00020\u00102\u0007\u0010\u009e\u0001\u001a\u00020\u00052\t\u0010\u0094\u0001\u001a\u0004\u0018\u00010rH\u0002¢\u0006\u0005\b \u0001\u0010tJ\u001d\u0010¡\u0001\u001a\u0004\u0018\u00010r2\u0007\u0010\u009e\u0001\u001a\u00020\u0005H\u0002¢\u0006\u0006\b¡\u0001\u0010\u0093\u0001J \u0010¢\u0001\u001a\u0005\u0018\u00010\u0085\u00012\b\u0010\u0084\u0001\u001a\u00030\u0083\u0001H\u0082@¢\u0006\u0006\b¢\u0001\u0010\u008d\u0001J)\u0010¦\u0001\u001a\u0005\u0018\u00010\u0085\u00012\u0007\u0010£\u0001\u001a\u00020\u00052\b\u0010¥\u0001\u001a\u00030¤\u0001H\u0082@¢\u0006\u0006\b¦\u0001\u0010§\u0001J'\u0010¨\u0001\u001a\u00020\u00102\u0007\u0010\u008e\u0001\u001a\u00020\u00052\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0005H\u0082@¢\u0006\u0006\b¨\u0001\u0010©\u0001J\u001c\u0010«\u0001\u001a\u00020\u00102\u0007\u0010ª\u0001\u001a\u00020\u0005H\u0082@¢\u0006\u0006\b«\u0001\u0010¬\u0001J*\u0010®\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0005\u0012\u0005\u0012\u00030\u0085\u0001\u0018\u00010\u00172\u0007\u0010\u00ad\u0001\u001a\u00020\u0005H\u0002¢\u0006\u0006\b®\u0001\u0010¯\u0001J\u001e\u0010°\u0001\u001a\u0005\u0018\u00010\u0085\u00012\u0007\u0010£\u0001\u001a\u00020\u0005H\u0002¢\u0006\u0006\b°\u0001\u0010±\u0001J*\u0010²\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0005\u0012\u0005\u0012\u00030\u0085\u0001\u0018\u00010\u00172\u0007\u0010\u00ad\u0001\u001a\u00020\u0005H\u0002¢\u0006\u0006\b²\u0001\u0010¯\u0001J\u001d\u0010µ\u0001\u001a\u00030´\u00012\b\u0010³\u0001\u001a\u00030\u0085\u0001H\u0002¢\u0006\u0006\bµ\u0001\u0010¶\u0001R\u0015\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0003\u0010·\u0001R\u001b\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0006\u0010¸\u0001R\u0015\u0010\t\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\t\u0010¹\u0001R\u0015\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u000b\u0010º\u0001R\u0015\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\r\u0010»\u0001R*\u0010½\u0001\u001a\u00030¼\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b½\u0001\u0010¾\u0001\u001a\u0006\b¿\u0001\u0010À\u0001\"\u0006\bÁ\u0001\u0010Â\u0001R+\u0010Ã\u0001\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bÃ\u0001\u0010Ä\u0001\u001a\u0006\bÅ\u0001\u0010Æ\u0001\"\u0006\bÇ\u0001\u0010È\u0001R\u001b\u0010É\u0001\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÉ\u0001\u0010Ä\u0001R\u0018\u0010Ë\u0001\u001a\u00030Ê\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bË\u0001\u0010Ì\u0001R\u0018\u0010Î\u0001\u001a\u00030Í\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÎ\u0001\u0010Ï\u0001R\u0018\u0010Ñ\u0001\u001a\u00030Ð\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÑ\u0001\u0010Ò\u0001R\u0018\u0010Ô\u0001\u001a\u00030Ó\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÔ\u0001\u0010Õ\u0001R\u0018\u0010Ö\u0001\u001a\u00030Ó\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÖ\u0001\u0010Õ\u0001R\u0019\u0010\u008e\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008e\u0001\u0010¹\u0001R\u0019\u0010×\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b×\u0001\u0010¹\u0001R'\u0010Ù\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0005\u0012\u00030\u0085\u00010Ø\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÙ\u0001\u0010Ú\u0001R\u001a\u0010Û\u0001\u001a\u00030\u0085\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÛ\u0001\u0010Ü\u0001R&\u0010Ý\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020r0Ø\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÝ\u0001\u0010Ú\u0001R\u0019\u0010Þ\u0001\u001a\u00020e8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÞ\u0001\u0010ß\u0001R\u0019\u0010à\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bà\u0001\u0010á\u0001¨\u0006â\u0001"}, d2 = {"Lcom/statsig/androidsdk/Store;", "", "Lwni;", "statsigScope", "Lcom/statsig/androidsdk/KeyValueStorage;", "", "keyValueStorage", "Lcom/statsig/androidsdk/StatsigUser;", "user", "sdkKey", "Lcom/statsig/androidsdk/StatsigOptions;", "options", "Ld3r;", "gson", "<init>", "(Lwni;Lcom/statsig/androidsdk/KeyValueStorage;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigOptions;Ld3r;)V", "Ltid0;", "syncLoadFromLocalStorage", "()V", "loadFromLocalStorage", "(Lcng;)Ljava/lang/Object;", "resetUser", "(Lcom/statsig/androidsdk/StatsigUser;)V", "", "initializeValues", "bootstrap", "(Ljava/util/Map;Lcom/statsig/androidsdk/StatsigUser;)V", "loadCacheForCurrentUser", "loadCacheForCurrentUserAsync", "", "getLastUpdateTime", "(Lcom/statsig/androidsdk/StatsigUser;)Ljava/lang/Long;", "getPreviousDerivedFields", "(Lcom/statsig/androidsdk/StatsigUser;)Ljava/util/Map;", "getFullChecksum", "(Lcom/statsig/androidsdk/StatsigUser;)Ljava/lang/String;", "Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;", "data", "save", "(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/StatsigUser;Lcng;)Ljava/lang/Object;", "Lkotlin/Function1;", "Lcng;", "onPersisted", "saveAsync", "(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/StatsigUser;Lkotlin/jvm/functions/Function1;)V", "awaitPendingSave", "awaitCacheMaintenance$android_sdk_release", "awaitCacheMaintenance", "gateName", "Lcom/statsig/androidsdk/FeatureGate;", "checkGate", "(Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;", "configName", "Lcom/statsig/androidsdk/DynamicConfig;", "getConfig", "(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;", "experimentName", "", "keepDeviceValue", "getExperiment", "(Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;", "Lcom/statsig/androidsdk/StatsigClient;", "client", "layerName", "Lcom/statsig/androidsdk/Layer;", "getLayer", "(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;", "paramStoreName", "Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;", "Lcom/statsig/androidsdk/ParameterStore;", "getParamStore", "(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)Lcom/statsig/androidsdk/ParameterStore;", "Lcom/statsig/androidsdk/EvalDetails;", "getGlobalEvalDetails$android_sdk_release", "()Lcom/statsig/androidsdk/EvalDetails;", "getGlobalEvalDetails", "Lcom/statsig/androidsdk/BootstrapMetadata;", "getBootstrapMetadata$android_sdk_release", "()Lcom/statsig/androidsdk/BootstrapMetadata;", "getBootstrapMetadata", "valueExists", "Lcom/statsig/androidsdk/EvalReason;", "reasonOverride", "getEvalDetails$android_sdk_release", "(ZLcom/statsig/androidsdk/EvalReason;)Lcom/statsig/androidsdk/EvalDetails;", "getEvalDetails", "value", "overrideGate", "(Ljava/lang/String;Z)V", "hasGateOverride", "(Ljava/lang/String;)Z", "overrideConfig", "(Ljava/lang/String;Ljava/util/Map;)V", "hasConfigOverride", "overrideLayer", "hasLayerOverride", "name", "removeOverride", "(Ljava/lang/String;)V", "removeAllOverrides", "saveOverridesToLocalStorage", "Lcom/statsig/androidsdk/StatsigOverrides;", "getAllOverrides", "()Lcom/statsig/androidsdk/StatsigOverrides;", "getSDKFlags", "()Ljava/util/Map;", "getSDKConfigs", "Lcom/statsig/androidsdk/ExternalInitializeResponse;", "getCurrentCacheValuesAndEvalDetails", "()Lcom/statsig/androidsdk/ExternalInitializeResponse;", "getCurrentValuesAsString", "()Ljava/lang/String;", "getCachedInitializationResponse", "()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;", "Lcom/statsig/androidsdk/APIDynamicConfig;", "saveStickyValueForSessionPin$android_sdk_release", "(Ljava/lang/String;Lcom/statsig/androidsdk/APIDynamicConfig;)V", "saveStickyValueForSessionPin", "persistStickyValues", "", "getCacheKeyMappingSizeForTesting$android_sdk_release", "()I", "getCacheKeyMappingSizeForTesting", "scopedCacheKey", "getFullUserCacheKeyForTesting$android_sdk_release", "(Ljava/lang/String;)Ljava/lang/String;", "getFullUserCacheKeyForTesting", "notifyNetworkFailure$android_sdk_release", "notifyNetworkFailure", "notifyOfflineInit$android_sdk_release", "notifyOfflineInit", "Lcom/statsig/androidsdk/UserCacheKeys;", "userCacheKeys", "Lcom/statsig/androidsdk/Cache;", "getCachedValuesForUser", "(Lcom/statsig/androidsdk/UserCacheKeys;)Lcom/statsig/androidsdk/Cache;", "getUserCacheKeys", "(Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/UserCacheKeys;", "applySaveToMemory", "(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/UserCacheKeys;)Z", "persistSave", "(Lcom/statsig/androidsdk/UserCacheKeys;Lcng;)Ljava/lang/Object;", "currentScopedCacheKey", "replacedFullUserCacheKey", "enqueueCacheMaintenance", "(Ljava/lang/String;Ljava/lang/String;)V", "getConfigData", "(Ljava/lang/String;)Lcom/statsig/androidsdk/APIDynamicConfig;", "latestValue", "details", "isLayer", "getPossiblyStickyValue", "(Ljava/lang/String;Lcom/statsig/androidsdk/APIDynamicConfig;ZLcom/statsig/androidsdk/EvalDetails;Z)Lcom/statsig/androidsdk/APIDynamicConfig;", "config", "hydrateDynamicConfig", "(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Lcom/statsig/androidsdk/APIDynamicConfig;)Lcom/statsig/androidsdk/DynamicConfig;", "createEmptyCache", "()Lcom/statsig/androidsdk/Cache;", "expName", "removeStickyValue", "attemptToSaveStickyValue", "getStickyValue", "loadCacheForUserFromStorage", "serialized", "Lcom/statsig/androidsdk/UserCacheStorageTarget;", "userCacheStorageTarget", "readSerializedUserCache", "(Ljava/lang/String;Lcom/statsig/androidsdk/UserCacheStorageTarget;Lcng;)Ljava/lang/Object;", "cleanupReplacedAndEvictedCaches", "(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;", "fullUserCacheKey", "deleteUnreferencedUserCacheIfNeeded", "(Ljava/lang/String;Lcng;)Ljava/lang/Object;", "cachedResponse", "tryLoadLegacyCacheMap", "(Ljava/lang/String;)Ljava/util/Map;", "tryLoadPersistedCache", "(Ljava/lang/String;)Lcom/statsig/androidsdk/Cache;", "tryLoadCompactCacheMap", "cache", "Lcom/statsig/androidsdk/PersistedCache;", "toPersistedCache", "(Lcom/statsig/androidsdk/Cache;)Lcom/statsig/androidsdk/PersistedCache;", "Lwni;", "Lcom/statsig/androidsdk/KeyValueStorage;", "Ljava/lang/String;", "Lcom/statsig/androidsdk/StatsigOptions;", "Ld3r;", "Lcom/statsig/androidsdk/EvalSource;", "sourceV2", "Lcom/statsig/androidsdk/EvalSource;", "getSourceV2", "()Lcom/statsig/androidsdk/EvalSource;", "setSourceV2", "(Lcom/statsig/androidsdk/EvalSource;)V", "receivedValuesAt", "Ljava/lang/Long;", "getReceivedValuesAt", "()Ljava/lang/Long;", "setReceivedValuesAt", "(Ljava/lang/Long;)V", "loadedValuesAt", "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;", "dispatcherProvider", "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;", "Lcom/statsig/androidsdk/UserCacheStorage;", "userCacheStorage", "Lcom/statsig/androidsdk/UserCacheStorage;", "Lcom/statsig/androidsdk/SharedCacheKeyMapping;", "cacheKeyMappingStore", "Lcom/statsig/androidsdk/SharedCacheKeyMapping;", "Lcom/statsig/androidsdk/SerialBackgroundQueue;", "saveQueue", "Lcom/statsig/androidsdk/SerialBackgroundQueue;", "cacheMaintenanceQueue", "currentFullUserCacheKey", "Ljava/util/concurrent/ConcurrentHashMap;", "userCacheByKey", "Ljava/util/concurrent/ConcurrentHashMap;", "currentCache", "Lcom/statsig/androidsdk/Cache;", "stickyDeviceExperiments", "localOverrides", "Lcom/statsig/androidsdk/StatsigOverrides;", "currentUser", "Lcom/statsig/androidsdk/StatsigUser;", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class Store {
    private final SharedCacheKeyMapping cacheKeyMappingStore;
    private final SerialBackgroundQueue cacheMaintenanceQueue;
    private Cache currentCache;
    private String currentFullUserCacheKey;
    private String currentScopedCacheKey;
    private StatsigUser currentUser;
    private final CoroutineDispatcherProvider dispatcherProvider;
    private final d3r gson;
    private final KeyValueStorage<String> keyValueStorage;
    private Long loadedValuesAt;
    private StatsigOverrides localOverrides;
    private final StatsigOptions options;
    private Long receivedValuesAt;
    private final SerialBackgroundQueue saveQueue;
    private final String sdkKey;
    private EvalSource sourceV2;
    private final wni statsigScope;
    private ConcurrentHashMap<String, APIDynamicConfig> stickyDeviceExperiments;
    private ConcurrentHashMap<String, Cache> userCacheByKey;
    private final UserCacheStorage userCacheStorage;

    /* JADX INFO: renamed from: com.statsig.androidsdk.Store$cleanupReplacedAndEvictedCaches$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.Store", f = "Store.kt", l = {1005, 1014}, m = "cleanupReplacedAndEvictedCaches", v = 2)
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class AnonymousClass1 extends eng {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(cng<? super AnonymousClass1> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return Store.this.cleanupReplacedAndEvictedCaches(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.Store$deleteUnreferencedUserCacheIfNeeded$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.Store$deleteUnreferencedUserCacheIfNeeded$2", f = "Store.kt", l = {1020, 1025}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Ltid0;", "<anonymous>", "()V"}, k = 3, mv = {2, 3, 0})
    public static final class AnonymousClass2 extends tza0 implements Function1 {
        final /* synthetic */ String $fullUserCacheKey;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, cng<? super AnonymousClass2> cngVar) {
            super(1, cngVar);
            this.$fullUserCacheKey = str;
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(cng<?> cngVar) {
            return Store.this.new AnonymousClass2(this.$fullUserCacheKey, cngVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(cng<? super tid0> cngVar) {
            return ((AnonymousClass2) create(cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            tid0 tid0Var = tid0.a;
            boi boiVar = boi.a;
            if (i == 0) {
                er50.z(obj);
                SharedCacheKeyMapping sharedCacheKeyMapping = Store.this.cacheKeyMappingStore;
                String str = this.$fullUserCacheKey;
                this.label = 1;
                obj = sharedCacheKeyMapping.isFullUserCacheKeyReferenced(str, this);
                if (obj != boiVar) {
                }
            }
            if (i != 1) {
                if (i == 2) {
                    er50.z(obj);
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            if (((Boolean) obj).booleanValue()) {
                return tid0Var;
            }
            Store.this.userCacheByKey.remove(this.$fullUserCacheKey);
            UserCacheStorage userCacheStorage = Store.this.userCacheStorage;
            String str2 = this.$fullUserCacheKey;
            this.label = 2;
            return userCacheStorage.delete(str2, this) == boiVar ? boiVar : tid0Var;
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.Store$enqueueCacheMaintenance$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.Store$enqueueCacheMaintenance$1", f = "Store.kt", l = {608}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Ltid0;", "<anonymous>", "()V"}, k = 3, mv = {2, 3, 0})
    public static final class C00651 extends tza0 implements Function1 {
        final /* synthetic */ String $currentScopedCacheKey;
        final /* synthetic */ String $replacedFullUserCacheKey;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00651(String str, String str2, cng<? super C00651> cngVar) {
            super(1, cngVar);
            this.$currentScopedCacheKey = str;
            this.$replacedFullUserCacheKey = str2;
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(cng<?> cngVar) {
            return Store.this.new C00651(this.$currentScopedCacheKey, this.$replacedFullUserCacheKey, cngVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(cng<? super tid0> cngVar) {
            return ((C00651) create(cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                er50.z(obj);
                Store store = Store.this;
                String str = this.$currentScopedCacheKey;
                String str2 = this.$replacedFullUserCacheKey;
                this.label = 1;
                Object objCleanupReplacedAndEvictedCaches = store.cleanupReplacedAndEvictedCaches(str, str2, this);
                boi boiVar = boi.a;
                if (objCleanupReplacedAndEvictedCaches == boiVar) {
                    return boiVar;
                }
            } else {
                if (i != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
            return tid0.a;
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.Store$loadCacheForCurrentUser$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes6.dex */
    @nsj(c = "com.statsig.androidsdk.Store$loadCacheForCurrentUser$1", f = "Store.kt", l = {439}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V"}, k = 3, mv = {2, 3, 0})
    public static final class C00661 extends tza0 implements Function2 {
        int label;

        public C00661(cng<? super C00661> cngVar) {
            super(2, cngVar);
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return Store.this.new C00661(cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super tid0> cngVar) {
            return ((C00661) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                er50.z(obj);
                Store store = Store.this;
                this.label = 1;
                Object objLoadCacheForCurrentUserAsync = store.loadCacheForCurrentUserAsync(this);
                boi boiVar = boi.a;
                if (objLoadCacheForCurrentUserAsync == boiVar) {
                    return boiVar;
                }
            } else {
                if (i != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
            return tid0.a;
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.Store$loadCacheForCurrentUserAsync$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.Store", f = "Store.kt", l = {450}, m = "loadCacheForCurrentUserAsync", v = 2)
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class C00671 extends eng {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C00671(cng<? super C00671> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return Store.this.loadCacheForCurrentUserAsync(this);
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.Store$loadCacheForUserFromStorage$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.Store", f = "Store.kt", l = {942, 950, 956, 960}, m = "loadCacheForUserFromStorage", v = 2)
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class C00681 extends eng {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        public C00681(cng<? super C00681> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return Store.this.loadCacheForUserFromStorage(null, this);
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.Store$loadFromLocalStorage$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.Store", f = "Store.kt", l = {369, 383, 388, 394, 398, 400}, m = "loadFromLocalStorage", v = 2)
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class C00691 extends eng {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C00691(cng<? super C00691> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return Store.this.loadFromLocalStorage(this);
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.Store$persistSave$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.Store", f = "Store.kt", l = {587, 596}, m = "persistSave", v = 2)
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class C00701 extends eng {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C00701(cng<? super C00701> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return Store.this.persistSave(null, this);
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.Store$persistSave$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.Store$persistSave$2", f = "Store.kt", l = {588, 589}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Ltid0;", "<anonymous>", "()V"}, k = 3, mv = {2, 3, 0})
    public static final class C00712 extends tza0 implements Function1 {
        final /* synthetic */ Cache $cacheToPersist;
        final /* synthetic */ p050 $previousFullUserCacheKey;
        final /* synthetic */ UserCacheKeys $userCacheKeys;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00712(UserCacheKeys userCacheKeys, Cache cache, p050 p050Var, cng<? super C00712> cngVar) {
            super(1, cngVar);
            this.$userCacheKeys = userCacheKeys;
            this.$cacheToPersist = cache;
            this.$previousFullUserCacheKey = p050Var;
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(cng<?> cngVar) {
            return Store.this.new C00712(this.$userCacheKeys, this.$cacheToPersist, this.$previousFullUserCacheKey, cngVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(cng<? super tid0> cngVar) {
            return ((C00712) create(cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            p050 p050Var;
            int i = this.label;
            boi boiVar = boi.a;
            if (i == 0) {
                er50.z(obj);
                UserCacheStorage userCacheStorage = Store.this.userCacheStorage;
                String fullUserCacheKey = this.$userCacheKeys.getFullUserCacheKey();
                Cache cache = this.$cacheToPersist;
                this.label = 1;
                if (userCacheStorage.write(fullUserCacheKey, cache, this) != boiVar) {
                }
                return boiVar;
            }
            if (i != 1) {
                if (i != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                p050Var = (p050) this.L$0;
                er50.z(obj);
                p050Var.a = obj;
                return tid0.a;
            }
            er50.z(obj);
            p050 p050Var2 = this.$previousFullUserCacheKey;
            SharedCacheKeyMapping sharedCacheKeyMapping = Store.this.cacheKeyMappingStore;
            String scopedCacheKey = this.$userCacheKeys.getScopedCacheKey();
            String fullUserCacheKey2 = this.$userCacheKeys.getFullUserCacheKey();
            this.L$0 = p050Var2;
            this.label = 2;
            Object objCommit = sharedCacheKeyMapping.commit(scopedCacheKey, fullUserCacheKey2, this);
            if (objCommit != boiVar) {
                obj = objCommit;
                p050Var = p050Var2;
                p050Var.a = obj;
                return tid0.a;
            }
            return boiVar;
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.Store$persistStickyValues$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes6.dex */
    @nsj(c = "com.statsig.androidsdk.Store", f = "Store.kt", l = {928, 931}, m = "persistStickyValues", v = 2)
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class C00721 extends eng {
        int label;
        /* synthetic */ Object result;

        public C00721(cng<? super C00721> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return Store.this.persistStickyValues(this);
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.Store$persistStickyValues$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes6.dex */
    @nsj(c = "com.statsig.androidsdk.Store$persistStickyValues$2", f = "Store.kt", l = {929}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Ltid0;", "<anonymous>", "()V"}, k = 3, mv = {2, 3, 0})
    public static final class C00732 extends tza0 implements Function1 {
        int label;

        public C00732(cng<? super C00732> cngVar) {
            super(1, cngVar);
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(cng<?> cngVar) {
            return Store.this.new C00732(cngVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(cng<? super tid0> cngVar) {
            return ((C00732) create(cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                er50.z(obj);
                UserCacheStorage userCacheStorage = Store.this.userCacheStorage;
                String str = Store.this.currentFullUserCacheKey;
                Cache cache = Store.this.currentCache;
                this.label = 1;
                Object objWrite = userCacheStorage.write(str, cache, this);
                boi boiVar = boi.a;
                if (objWrite == boiVar) {
                    return boiVar;
                }
            } else {
                if (i != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
            return tid0.a;
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.Store$readSerializedUserCache$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.Store", f = "Store.kt", l = {994}, m = "readSerializedUserCache", v = 2)
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class C00741 extends eng {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C00741(cng<? super C00741> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return Store.this.readSerializedUserCache(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.Store$saveAsync$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.Store$saveAsync$1", f = "Store.kt", l = {}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Ltid0;", "<anonymous>", "()V"}, k = 3, mv = {2, 3, 0})
    public static final class C00751 extends tza0 implements Function1 {
        int label;

        public C00751(cng<? super C00751> cngVar) {
            super(1, cngVar);
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(cng<?> cngVar) {
            return new C00751(cngVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(cng<? super tid0> cngVar) {
            return ((C00751) create(cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            if (this.label == 0) {
                er50.z(obj);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.Store$saveAsync$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.Store$saveAsync$2", f = "Store.kt", l = {537, 538}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Ltid0;", "<anonymous>", "()V"}, k = 3, mv = {2, 3, 0})
    public static final class C00762 extends tza0 implements Function1 {
        final /* synthetic */ Function1 $onPersisted;
        final /* synthetic */ UserCacheKeys $userCacheKeys;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00762(UserCacheKeys userCacheKeys, Function1 function1, cng<? super C00762> cngVar) {
            super(1, cngVar);
            this.$userCacheKeys = userCacheKeys;
            this.$onPersisted = function1;
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(cng<?> cngVar) {
            return Store.this.new C00762(this.$userCacheKeys, this.$onPersisted, cngVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(cng<? super tid0> cngVar) {
            return ((C00762) create(cngVar)).invokeSuspend(tid0.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0033, code lost:
        
            if (r5.invoke(r4) == r3) goto L15;
         */
        @Override // defpackage.ri5
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            boi boiVar = boi.a;
            if (i == 0) {
                er50.z(obj);
                Store store = Store.this;
                UserCacheKeys userCacheKeys = this.$userCacheKeys;
                this.label = 1;
                if (store.persistSave(userCacheKeys, this) != boiVar) {
                }
                return boiVar;
            }
            if (i != 1) {
                if (i == 2) {
                    er50.z(obj);
                    return tid0.a;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            Function1 function1 = this.$onPersisted;
            this.label = 2;
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.Store$syncLoadFromLocalStorage$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.Store$syncLoadFromLocalStorage$1", f = "Store.kt", l = {360}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V"}, k = 3, mv = {2, 3, 0})
    public static final class C00771 extends tza0 implements Function2 {
        int label;

        public C00771(cng<? super C00771> cngVar) {
            super(2, cngVar);
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return Store.this.new C00771(cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super tid0> cngVar) {
            return ((C00771) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                er50.z(obj);
                Store store = Store.this;
                this.label = 1;
                Object objLoadFromLocalStorage = store.loadFromLocalStorage(this);
                boi boiVar = boi.a;
                if (objLoadFromLocalStorage == boiVar) {
                    return boiVar;
                }
            } else {
                if (i != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
            return tid0.a;
        }
    }

    public Store(wni wniVar, KeyValueStorage<String> keyValueStorage, StatsigUser statsigUser, String str, StatsigOptions statsigOptions, d3r d3rVar) {
        this.statsigScope = wniVar;
        this.keyValueStorage = keyValueStorage;
        this.sdkKey = str;
        this.options = statsigOptions;
        this.gson = d3rVar;
        CoroutineDispatcherProvider coroutineDispatcherProvider = new CoroutineDispatcherProvider(null, null, null, 7, null);
        this.dispatcherProvider = coroutineDispatcherProvider;
        this.userCacheStorage = new UserCacheStorage(keyValueStorage, new Store$userCacheStorage$1(this), new Function1() { // from class: com.statsig.androidsdk.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Store.userCacheStorage$lambda$0(this.a, (Cache) obj);
            }
        });
        this.cacheKeyMappingStore = new SharedCacheKeyMapping(keyValueStorage, d3rVar);
        this.saveQueue = new SerialBackgroundQueue(wniVar, coroutineDispatcherProvider.getIo());
        this.cacheMaintenanceQueue = new SerialBackgroundQueue(wniVar, coroutineDispatcherProvider.getIo());
        UserCacheKeys userCacheKeys = getUserCacheKeys(statsigUser);
        this.currentScopedCacheKey = userCacheKeys.getScopedCacheKey();
        this.currentFullUserCacheKey = userCacheKeys.getFullUserCacheKey();
        this.userCacheByKey = new ConcurrentHashMap<>();
        this.currentCache = createEmptyCache();
        this.stickyDeviceExperiments = new ConcurrentHashMap<>();
        this.localOverrides = StatsigOverrides.INSTANCE.empty();
        this.sourceV2 = EvalSource.Uninitialized;
        this.currentUser = statsigUser;
    }

    private final boolean applySaveToMemory(InitializeResponse.SuccessfulInitializeResponse data, UserCacheKeys userCacheKeys) {
        String scopedCacheKey = userCacheKeys.getScopedCacheKey();
        String fullUserCacheKey = userCacheKeys.getFullUserCacheKey();
        if (b79.u(scopedCacheKey, this.currentScopedCacheKey)) {
            this.currentFullUserCacheKey = fullUserCacheKey;
            long jCurrentTimeMillis = System.currentTimeMillis();
            this.receivedValuesAt = Long.valueOf(jCurrentTimeMillis);
            this.loadedValuesAt = Long.valueOf(jCurrentTimeMillis);
            if (!data.getHasUpdates()) {
                this.sourceV2 = EvalSource.NetworkNotModified;
                return false;
            }
            Cache cacheCreateEmptyCache = this.userCacheByKey.get(fullUserCacheKey);
            if (cacheCreateEmptyCache == null) {
                cacheCreateEmptyCache = createEmptyCache();
            }
            cacheCreateEmptyCache.setValues(data);
            cacheCreateEmptyCache.setEvaluationTime(this.receivedValuesAt);
            cacheCreateEmptyCache.setUserHash(userCacheKeys.getUserHash());
            this.userCacheByKey.put(fullUserCacheKey, cacheCreateEmptyCache);
            this.currentCache = cacheCreateEmptyCache;
            this.sourceV2 = EvalSource.Network;
        }
        Cache cache = this.userCacheByKey.get(fullUserCacheKey);
        if (cache == null) {
            cache = this.currentCache;
        }
        this.userCacheByKey.put(fullUserCacheKey, cache);
        return true;
    }

    private final void attemptToSaveStickyValue(String expName, APIDynamicConfig latestValue) {
        if (latestValue == null) {
            return;
        }
        String hashedString = Hashing.INSTANCE.getHashedString(expName, this.currentCache.getValues().getHashUsed());
        if (latestValue.isExperimentActive() && latestValue.isUserInExperiment()) {
            if (latestValue.isDeviceBased()) {
                this.stickyDeviceExperiments.put(hashedString, latestValue);
            } else {
                this.currentCache.getStickyUserExperiments().getExperiments().put(hashedString, latestValue);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x006a, code lost:
    
        if (r10 == r6) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object cleanupReplacedAndEvictedCaches(String str, String str2, cng<? super tid0> cngVar) {
        AnonymousClass1 anonymousClass1;
        Iterator it;
        int i;
        if (cngVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cngVar;
            int i2 = anonymousClass1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i2 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cngVar);
            }
        }
        Object objRemoveOverflowEntries = anonymousClass1.result;
        int i3 = anonymousClass1.label;
        Object obj = boi.a;
        if (i3 == 0) {
            er50.z(objRemoveOverflowEntries);
            SharedCacheKeyMapping sharedCacheKeyMapping = this.cacheKeyMappingStore;
            anonymousClass1.L$0 = null;
            anonymousClass1.L$1 = str2;
            anonymousClass1.label = 1;
            objRemoveOverflowEntries = sharedCacheKeyMapping.removeOverflowEntries(10, str, anonymousClass1);
        } else {
            if (i3 != 1) {
                if (i3 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = anonymousClass1.I$0;
                it = (Iterator) anonymousClass1.L$4;
                er50.z(objRemoveOverflowEntries);
                while (it.hasNext()) {
                    String str3 = (String) it.next();
                    anonymousClass1.L$0 = null;
                    anonymousClass1.L$1 = null;
                    anonymousClass1.L$2 = null;
                    anonymousClass1.L$3 = null;
                    anonymousClass1.L$4 = it;
                    anonymousClass1.L$5 = null;
                    anonymousClass1.L$6 = null;
                    anonymousClass1.I$0 = i;
                    anonymousClass1.I$1 = 0;
                    anonymousClass1.label = 2;
                    if (deleteUnreferencedUserCacheIfNeeded(str3, anonymousClass1) == obj) {
                        return obj;
                    }
                }
                return tid0.a;
            }
            str2 = (String) anonymousClass1.L$1;
            er50.z(objRemoveOverflowEntries);
        }
        ArrayList arrayListE1 = fee.e1(gee.P(str2), (List) objRemoveOverflowEntries);
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : arrayListE1) {
            if (((String) obj2).length() > 0) {
                arrayList.add(obj2);
            }
        }
        it = fee.y0(arrayList).iterator();
        i = 0;
        while (it.hasNext()) {
        }
        return tid0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Cache createEmptyCache() {
        oin oinVar = oin.a;
        boolean z = false;
        HashAlgorithm hashAlgorithm = null;
        long j = 0;
        Map map = null;
        String str = null;
        Map map2 = null;
        Map map3 = null;
        return new Cache(new InitializeResponse.SuccessfulInitializeResponse(oinVar, oinVar, oinVar, z, hashAlgorithm, j, oinVar, map, str, map2, map3, 1792, null), new StickyUserExperiments(new LinkedHashMap()), "", Long.valueOf(System.currentTimeMillis()), 0 == true ? 1 : 0, 16, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object deleteUnreferencedUserCacheIfNeeded(String str, cng<? super tid0> cngVar) {
        Object objWithFullUserCacheKeyLock = this.userCacheStorage.withFullUserCacheKeyLock(str, new AnonymousClass2(str, null), cngVar);
        return objWithFullUserCacheKeyLock == boi.a ? objWithFullUserCacheKeyLock : tid0.a;
    }

    private final void enqueueCacheMaintenance(String currentScopedCacheKey, String replacedFullUserCacheKey) {
        this.cacheMaintenanceQueue.enqueue(new C00651(currentScopedCacheKey, replacedFullUserCacheKey, null));
    }

    private final Cache getCachedValuesForUser(UserCacheKeys userCacheKeys) {
        Cache cache;
        Cache cache2 = this.userCacheByKey.get(userCacheKeys.getFullUserCacheKey());
        if (cache2 != null) {
            return cache2;
        }
        Cache cache3 = this.userCacheByKey.get(userCacheKeys.getScopedCacheKey());
        if (cache3 != null) {
            return cache3;
        }
        String fullUserCacheKey = this.cacheKeyMappingStore.readFullUserCacheKey(userCacheKeys.getScopedCacheKey());
        if (fullUserCacheKey == null || (cache = this.userCacheByKey.get(fullUserCacheKey)) == null) {
            return null;
        }
        return cache;
    }

    private final APIDynamicConfig getConfigData(String name) {
        APIDynamicConfig aPIDynamicConfig;
        InitializeResponse.SuccessfulInitializeResponse values = this.currentCache.getValues();
        Map<String, APIDynamicConfig> configs = values.getConfigs();
        if (configs != null && (aPIDynamicConfig = configs.get(name)) != null) {
            return aPIDynamicConfig;
        }
        Map<String, APIDynamicConfig> configs2 = values.getConfigs();
        if (configs2 != null) {
            return configs2.get(Hashing.INSTANCE.getHashedString(name, this.currentCache.getValues().getHashUsed()));
        }
        return null;
    }

    public static /* synthetic */ EvalDetails getEvalDetails$android_sdk_release$default(Store store, boolean z, EvalReason evalReason, int i, Object obj) {
        if ((i & 2) != 0) {
            evalReason = null;
        }
        return store.getEvalDetails$android_sdk_release(z, evalReason);
    }

    public static /* synthetic */ Layer getLayer$default(Store store, StatsigClient statsigClient, String str, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return store.getLayer(statsigClient, str, z);
    }

    private final APIDynamicConfig getPossiblyStickyValue(String name, APIDynamicConfig latestValue, boolean keepDeviceValue, EvalDetails details, boolean isLayer) {
        APIDynamicConfig aPIDynamicConfig;
        Map<String, APIDynamicConfig> configs;
        if (!keepDeviceValue) {
            removeStickyValue(name);
            return latestValue;
        }
        APIDynamicConfig stickyValue = getStickyValue(name);
        if (stickyValue == null) {
            attemptToSaveStickyValue(name, latestValue);
            return latestValue;
        }
        if (isLayer) {
            String allocatedExperimentName = stickyValue.getAllocatedExperimentName();
            aPIDynamicConfig = null;
            if (allocatedExperimentName != null && (configs = this.currentCache.getValues().getConfigs()) != null) {
                aPIDynamicConfig = configs.get(allocatedExperimentName);
            }
        } else {
            aPIDynamicConfig = latestValue;
        }
        if (aPIDynamicConfig != null && aPIDynamicConfig.isExperimentActive()) {
            details.setReason(EvalReason.Sticky);
            return stickyValue;
        }
        if (latestValue == null || !latestValue.isExperimentActive()) {
            removeStickyValue(name);
            return latestValue;
        }
        attemptToSaveStickyValue(name, latestValue);
        return latestValue;
    }

    private final APIDynamicConfig getStickyValue(String expName) {
        String hashedString = Hashing.INSTANCE.getHashedString(expName, this.currentCache.getValues().getHashUsed());
        APIDynamicConfig aPIDynamicConfig = this.currentCache.getStickyUserExperiments().getExperiments().get(hashedString);
        return aPIDynamicConfig == null ? this.stickyDeviceExperiments.get(hashedString) : aPIDynamicConfig;
    }

    private final UserCacheKeys getUserCacheKeys(StatsigUser user) {
        String hashString$android_sdk_release = user.toHashString$android_sdk_release(this.gson);
        return new UserCacheKeys((String) this.options.getCustomCacheKey().invoke(this.sdkKey, user), hashString$android_sdk_release, pty.A(hashString$android_sdk_release, ":", this.sdkKey));
    }

    private final DynamicConfig hydrateDynamicConfig(String name, EvalDetails details, APIDynamicConfig config) {
        if (config != null) {
            return new DynamicConfig(name, config, details);
        }
        return new DynamicConfig(name, details, null, null, null, null, false, false, false, null, null, null, 4092, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00fe A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object loadCacheForUserFromStorage(UserCacheKeys userCacheKeys, cng<? super Cache> cngVar) {
        C00681 c00681;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        Cache cache;
        String str6;
        if (cngVar instanceof C00681) {
            c00681 = (C00681) cngVar;
            int i = c00681.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00681.label = i - Integer.MIN_VALUE;
            } else {
                c00681 = new C00681(cngVar);
            }
        }
        Object value = c00681.result;
        int i2 = c00681.label;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(value);
            String fullUserCacheKey = userCacheKeys.getFullUserCacheKey();
            String scopedCacheKey = userCacheKeys.getScopedCacheKey();
            UserCacheStorage userCacheStorage = this.userCacheStorage;
            c00681.L$0 = null;
            c00681.L$1 = fullUserCacheKey;
            c00681.L$2 = scopedCacheKey;
            c00681.label = 1;
            Object obj = userCacheStorage.read(fullUserCacheKey, c00681);
            if (obj != boiVar) {
                str = scopedCacheKey;
                str2 = fullUserCacheKey;
                value = obj;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                str4 = (String) c00681.L$3;
                str = (String) c00681.L$2;
                str3 = (String) c00681.L$1;
                er50.z(value);
                cache = (Cache) value;
                if (cache != null) {
                    this.userCacheByKey.put(str4, cache);
                    return cache;
                }
                KeyValueStorage<String> keyValueStorage = this.keyValueStorage;
                c00681.L$0 = null;
                c00681.L$1 = str3;
                c00681.L$2 = str;
                c00681.L$3 = str4;
                c00681.label = 3;
                value = keyValueStorage.readValue("ondiskvaluecache", "Statsig.CACHE_BY_USER", c00681);
                if (value != boiVar) {
                    str5 = str3;
                    str6 = (String) value;
                    if (str6 != null) {
                    }
                }
                return boiVar;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(value);
                return null;
            }
            str4 = (String) c00681.L$3;
            str = (String) c00681.L$2;
            str5 = (String) c00681.L$1;
            er50.z(value);
            str6 = (String) value;
            if (str6 != null) {
                return null;
            }
            Map<String, Cache> mapTryLoadCompactCacheMap = tryLoadCompactCacheMap(str6);
            if (mapTryLoadCompactCacheMap == null && (mapTryLoadCompactCacheMap = tryLoadLegacyCacheMap(str6)) == null) {
                KeyValueStorage<String> keyValueStorage2 = this.keyValueStorage;
                c00681.L$0 = null;
                c00681.L$1 = null;
                c00681.L$2 = null;
                c00681.L$3 = null;
                c00681.L$4 = null;
                c00681.L$5 = null;
                c00681.I$0 = 0;
                c00681.label = 4;
                if (keyValueStorage2.removeValue("ondiskvaluecache", "Statsig.CACHE_BY_USER", c00681) == boiVar) {
                    return boiVar;
                }
                return null;
            }
            if (mapTryLoadCompactCacheMap.containsKey(str5)) {
                str4 = str5;
            } else if (str4 == null || !mapTryLoadCompactCacheMap.containsKey(str4)) {
                if (!mapTryLoadCompactCacheMap.containsKey(str)) {
                    return null;
                }
                str4 = str;
            }
            if (!b79.u(str4, str)) {
                str5 = str4;
            }
            Cache cache2 = mapTryLoadCompactCacheMap.get(str4);
            if (cache2 == null) {
                return null;
            }
            this.userCacheByKey.put(str5, cache2);
            this.cacheKeyMappingStore.upsertInMemory(str, str5);
            return cache2;
        }
        String str7 = (String) c00681.L$2;
        String str8 = (String) c00681.L$1;
        er50.z(value);
        str = str7;
        str2 = str8;
        Cache cache3 = (Cache) value;
        if (cache3 != null) {
            this.userCacheByKey.put(str2, cache3);
            return cache3;
        }
        String fullUserCacheKey2 = this.cacheKeyMappingStore.readFullUserCacheKey(str);
        if (fullUserCacheKey2 == null) {
            str3 = str2;
            str4 = fullUserCacheKey2;
            KeyValueStorage<String> keyValueStorage3 = this.keyValueStorage;
            c00681.L$0 = null;
            c00681.L$1 = str3;
            c00681.L$2 = str;
            c00681.L$3 = str4;
            c00681.label = 3;
            value = keyValueStorage3.readValue("ondiskvaluecache", "Statsig.CACHE_BY_USER", c00681);
            if (value != boiVar) {
            }
            return boiVar;
        }
        UserCacheStorage userCacheStorage2 = this.userCacheStorage;
        c00681.L$0 = null;
        c00681.L$1 = str2;
        c00681.L$2 = str;
        c00681.L$3 = fullUserCacheKey2;
        c00681.label = 2;
        Object obj2 = userCacheStorage2.read(fullUserCacheKey2, c00681);
        if (obj2 != boiVar) {
            str3 = str2;
            str4 = fullUserCacheKey2;
            value = obj2;
            cache = (Cache) value;
            if (cache != null) {
            }
            KeyValueStorage<String> keyValueStorage32 = this.keyValueStorage;
            c00681.L$0 = null;
            c00681.L$1 = str3;
            c00681.L$2 = str;
            c00681.L$3 = str4;
            c00681.label = 3;
            value = keyValueStorage32.readValue("ondiskvaluecache", "Statsig.CACHE_BY_USER", c00681);
            if (value != boiVar) {
            }
        }
        return boiVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object persistSave(UserCacheKeys userCacheKeys, cng<? super tid0> cngVar) {
        C00701 c00701;
        p050 p050VarO;
        Store store;
        UserCacheKeys userCacheKeys2;
        UserCacheKeys userCacheKeys3;
        p050 p050Var;
        if (cngVar instanceof C00701) {
            c00701 = (C00701) cngVar;
            int i = c00701.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00701.label = i - Integer.MIN_VALUE;
            } else {
                c00701 = new C00701(cngVar);
            }
        }
        Object obj = c00701.result;
        int i2 = c00701.label;
        boi boiVar = boi.a;
        if (i2 == 0) {
            p050VarO = cya0.o(obj);
            Cache cache = this.userCacheByKey.get(userCacheKeys.getFullUserCacheKey());
            if (cache == null) {
                cache = this.currentCache;
            }
            Cache cache2 = cache;
            UserCacheStorage userCacheStorage = this.userCacheStorage;
            String fullUserCacheKey = userCacheKeys.getFullUserCacheKey();
            store = this;
            C00712 c00712 = store.new C00712(userCacheKeys, cache2, p050VarO, null);
            c00701.L$0 = userCacheKeys;
            c00701.L$1 = p050VarO;
            c00701.L$2 = null;
            c00701.label = 1;
            if (userCacheStorage.withFullUserCacheKeyLock(fullUserCacheKey, c00712, c00701) != boiVar) {
                userCacheKeys2 = userCacheKeys;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p050Var = (p050) c00701.L$1;
            userCacheKeys3 = (UserCacheKeys) c00701.L$0;
            er50.z(obj);
            store = this;
            store.enqueueCacheMaintenance(userCacheKeys3.getScopedCacheKey(), (String) p050Var.a);
            return tid0.a;
        }
        p050 p050Var2 = (p050) c00701.L$1;
        UserCacheKeys userCacheKeys4 = (UserCacheKeys) c00701.L$0;
        er50.z(obj);
        store = this;
        p050VarO = p050Var2;
        userCacheKeys2 = userCacheKeys4;
        KeyValueStorage<String> keyValueStorage = store.keyValueStorage;
        c00701.L$0 = userCacheKeys2;
        c00701.L$1 = p050VarO;
        c00701.L$2 = null;
        c00701.label = 2;
        if (keyValueStorage.removeValue("ondiskvaluecache", "Statsig.CACHE_BY_USER", c00701) != boiVar) {
            userCacheKeys3 = userCacheKeys2;
            p050Var = p050VarO;
            store.enqueueCacheMaintenance(userCacheKeys3.getScopedCacheKey(), (String) p050Var.a);
            return tid0.a;
        }
        return boiVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object readSerializedUserCache(String str, UserCacheStorageTarget userCacheStorageTarget, cng<? super Cache> cngVar) {
        C00741 c00741;
        if (cngVar instanceof C00741) {
            c00741 = (C00741) cngVar;
            int i = c00741.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00741.label = i - Integer.MIN_VALUE;
            } else {
                c00741 = new C00741(cngVar);
            }
        }
        Object obj = c00741.result;
        int i2 = c00741.label;
        if (i2 != 0) {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            return null;
        }
        er50.z(obj);
        try {
            Cache cacheTryLoadPersistedCache = tryLoadPersistedCache(str);
            return cacheTryLoadPersistedCache == null ? (Cache) this.gson.e(Cache.class, str) : cacheTryLoadPersistedCache;
        } catch (Exception unused) {
            wnm.y(c00741.getContext());
            KeyValueStorage<String> keyValueStorage = this.keyValueStorage;
            String storeName = userCacheStorageTarget.getStoreName();
            String storageKey = userCacheStorageTarget.getStorageKey();
            c00741.L$0 = null;
            c00741.L$1 = null;
            c00741.L$2 = null;
            c00741.label = 1;
            Object objRemoveValue = keyValueStorage.removeValue(storeName, storageKey, c00741);
            boi boiVar = boi.a;
            if (objRemoveValue == boiVar) {
                return boiVar;
            }
            return null;
        }
    }

    private final void removeStickyValue(String expName) {
        String hashedString = Hashing.INSTANCE.getHashedString(expName, this.currentCache.getValues().getHashUsed());
        this.currentCache.getStickyUserExperiments().getExperiments().remove(hashedString);
        this.stickyDeviceExperiments.remove(hashedString);
    }

    public static /* synthetic */ void saveAsync$default(Store store, InitializeResponse.SuccessfulInitializeResponse successfulInitializeResponse, StatsigUser statsigUser, Function1 function1, int i, Object obj) {
        if ((i & 4) != 0) {
            function1 = new C00751(null);
        }
        store.saveAsync(successfulInitializeResponse, statsigUser, function1);
    }

    private final PersistedCache toPersistedCache(Cache cache) {
        return new PersistedCache(0, InitializeResponseFormatter.INSTANCE.toPersistedResponse(cache.getValues(), this.gson), cache.getStickyUserExperiments(), cache.getUserHash(), cache.getEvaluationTime(), cache.getBootstrapMetadata(), 1, null);
    }

    private final Map<String, Cache> tryLoadCompactCacheMap(String cachedResponse) {
        try {
            Map map = (Map) this.gson.f(cachedResponse, new TypeToken<Map<String, PersistedCache>>() { // from class: com.statsig.androidsdk.Store$tryLoadCompactCacheMap$type$1
            }.getType());
            Collection collectionValues = map.values();
            if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    if (((PersistedCache) it.next()).getSchemaVersion() != 2) {
                        return null;
                    }
                }
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(map.size()));
            for (Object obj : map.entrySet()) {
                Object key = ((Map.Entry) obj).getKey();
                PersistedCache persistedCache = (PersistedCache) ((Map.Entry) obj).getValue();
                linkedHashMap.put(key, new Cache(persistedCache.getValues().toRuntime(), persistedCache.getStickyUserExperiments(), persistedCache.getUserHash(), persistedCache.getEvaluationTime(), persistedCache.getBootstrapMetadata()));
            }
            return linkedHashMap;
        } catch (Exception unused) {
            return null;
        }
    }

    private final Map<String, Cache> tryLoadLegacyCacheMap(String cachedResponse) {
        try {
            return (Map) this.gson.f(cachedResponse, new TypeToken<Map<String, Cache>>() { // from class: com.statsig.androidsdk.Store$tryLoadLegacyCacheMap$type$1
            }.getType());
        } catch (Exception unused) {
            return null;
        }
    }

    private final Cache tryLoadPersistedCache(String serialized) {
        PersistedCache persistedCache;
        try {
            persistedCache = (PersistedCache) this.gson.e(PersistedCache.class, serialized);
        } catch (Exception unused) {
            persistedCache = null;
        }
        if (persistedCache != null && persistedCache.getSchemaVersion() == 2) {
            return new Cache(persistedCache.getValues().toRuntime(), persistedCache.getStickyUserExperiments(), persistedCache.getUserHash(), persistedCache.getEvaluationTime(), persistedCache.getBootstrapMetadata());
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String userCacheStorage$lambda$0(Store store, Cache cache) {
        return store.gson.j(store.toPersistedCache(cache));
    }

    public final Object awaitCacheMaintenance$android_sdk_release(cng<? super tid0> cngVar) {
        Object objAwait = this.cacheMaintenanceQueue.await(cngVar);
        return objAwait == boi.a ? objAwait : tid0.a;
    }

    public final Object awaitPendingSave(cng<? super tid0> cngVar) {
        Object objAwait = this.saveQueue.await(cngVar);
        return objAwait == boi.a ? objAwait : tid0.a;
    }

    public final void bootstrap(Map<String, ? extends Object> initializeValues, StatsigUser user) {
        this.sourceV2 = BootstrapValidator.INSTANCE.isValid(initializeValues, user) ? EvalSource.Bootstrap : EvalSource.InvalidBootstrap;
        try {
            this.currentCache.setBootstrapMetadata(BootstrapMetadata.INSTANCE.fromInitializeValues(initializeValues, this.gson));
            this.currentCache.setValues(InitializeResponseFormatter.INSTANCE.deserialize(this.gson.j(initializeValues), this.gson));
            this.cacheKeyMappingStore.upsertInMemory(this.currentScopedCacheKey, this.currentFullUserCacheKey);
            this.userCacheByKey.put(this.currentFullUserCacheKey, this.currentCache);
            long jCurrentTimeMillis = System.currentTimeMillis();
            this.receivedValuesAt = Long.valueOf(jCurrentTimeMillis);
            this.loadedValuesAt = Long.valueOf(jCurrentTimeMillis);
        } catch (Exception unused) {
        }
    }

    public final FeatureGate checkGate(String gateName) {
        APIFeatureGate aPIFeatureGate;
        Boolean bool = this.localOverrides.getGates().get(gateName);
        if (bool != null) {
            return new FeatureGate(gateName, getEvalDetails$android_sdk_release(false, EvalReason.LocalOverride), bool.booleanValue(), "override", null, null, null, 112, null);
        }
        Map<String, APIFeatureGate> featureGates = this.currentCache.getValues().getFeatureGates();
        if (featureGates == null || (aPIFeatureGate = featureGates.get(gateName)) == null) {
            Map<String, APIFeatureGate> featureGates2 = this.currentCache.getValues().getFeatureGates();
            aPIFeatureGate = featureGates2 != null ? featureGates2.get(Hashing.INSTANCE.getHashedString(gateName, this.currentCache.getValues().getHashUsed())) : null;
        }
        return aPIFeatureGate == null ? new FeatureGate(gateName, getEvalDetails$android_sdk_release$default(this, false, null, 2, null), false, null, null, null, null, 120, null) : new FeatureGate(gateName, aPIFeatureGate, getEvalDetails$android_sdk_release$default(this, true, null, 2, null));
    }

    public final StatsigOverrides getAllOverrides() {
        return new StatsigOverrides(this.localOverrides.getGates(), this.localOverrides.getConfigs(), this.localOverrides.getLayers());
    }

    public final BootstrapMetadata getBootstrapMetadata$android_sdk_release() {
        return this.currentCache.getBootstrapMetadata();
    }

    public final int getCacheKeyMappingSizeForTesting$android_sdk_release() {
        return SharedCacheKeyMapping.INSTANCE.sizeForTesting$android_sdk_release();
    }

    public final InitializeResponse.SuccessfulInitializeResponse getCachedInitializationResponse() {
        return this.currentCache.getValues();
    }

    public final DynamicConfig getConfig(String configName) {
        Map<String, Object> map = this.localOverrides.getConfigs().get(configName);
        if (map != null) {
            return new DynamicConfig(configName, getEvalDetails$android_sdk_release(false, EvalReason.LocalOverride), map, "override", null, null, false, false, false, null, null, null, 4080, null);
        }
        APIDynamicConfig configData = getConfigData(configName);
        return hydrateDynamicConfig(configName, getEvalDetails$android_sdk_release$default(this, configData != null, null, 2, null), configData);
    }

    public final ExternalInitializeResponse getCurrentCacheValuesAndEvalDetails() {
        return new ExternalInitializeResponse(this.gson.j(this.currentCache.getValues()), getEvalDetails$android_sdk_release$default(this, true, null, 2, null));
    }

    public final String getCurrentValuesAsString() {
        return this.gson.j(this.currentCache.getValues());
    }

    public final EvalDetails getEvalDetails$android_sdk_release(boolean valueExists, EvalReason reasonOverride) {
        if (valueExists) {
            EvalDetails evalDetailsCopy$default = EvalDetails.copy$default(getGlobalEvalDetails$android_sdk_release(), null, null, null, null, null, 31, null);
            evalDetailsCopy$default.setReason(EvalReason.Recognized);
            return evalDetailsCopy$default;
        }
        EvalDetails evalDetailsCopy$default2 = EvalDetails.copy$default(getGlobalEvalDetails$android_sdk_release(), null, null, null, null, null, 31, null);
        if (reasonOverride == null) {
            reasonOverride = EvalReason.Unrecognized;
        }
        evalDetailsCopy$default2.setReason(reasonOverride);
        return evalDetailsCopy$default2;
    }

    public final DynamicConfig getExperiment(String experimentName, boolean keepDeviceValue) {
        APIDynamicConfig aPIDynamicConfig;
        Map<String, Object> map = this.localOverrides.getConfigs().get(experimentName);
        if (map != null) {
            return new DynamicConfig(experimentName, getEvalDetails$android_sdk_release(false, EvalReason.LocalOverride), map, "override", null, null, false, false, false, null, null, null, 4080, null);
        }
        Map<String, APIDynamicConfig> configs = this.currentCache.getValues().getConfigs();
        if (configs == null || (aPIDynamicConfig = configs.get(experimentName)) == null) {
            Map<String, APIDynamicConfig> configs2 = this.currentCache.getValues().getConfigs();
            aPIDynamicConfig = configs2 != null ? configs2.get(Hashing.INSTANCE.getHashedString(experimentName, this.currentCache.getValues().getHashUsed())) : null;
        }
        EvalDetails evalDetails$android_sdk_release$default = getEvalDetails$android_sdk_release$default(this, aPIDynamicConfig != null, null, 2, null);
        return hydrateDynamicConfig(experimentName, evalDetails$android_sdk_release$default, getPossiblyStickyValue(experimentName, aPIDynamicConfig, keepDeviceValue, evalDetails$android_sdk_release$default, false));
    }

    public final String getFullChecksum(StatsigUser user) {
        InitializeResponse.SuccessfulInitializeResponse values;
        Cache cachedValuesForUser = getCachedValuesForUser(getUserCacheKeys(user));
        if (cachedValuesForUser == null || (values = cachedValuesForUser.getValues()) == null) {
            return null;
        }
        return values.getFullChecksum();
    }

    public final String getFullUserCacheKeyForTesting$android_sdk_release(String scopedCacheKey) {
        return this.cacheKeyMappingStore.readFullUserCacheKey(scopedCacheKey);
    }

    public final EvalDetails getGlobalEvalDetails$android_sdk_release() {
        return new EvalDetails(this.sourceV2, null, Long.valueOf(this.currentCache.getValues().getTime()), this.receivedValuesAt, this.loadedValuesAt);
    }

    public final Long getLastUpdateTime(StatsigUser user) {
        UserCacheKeys userCacheKeys = getUserCacheKeys(user);
        Cache cachedValuesForUser = getCachedValuesForUser(userCacheKeys);
        if (b79.u(cachedValuesForUser != null ? cachedValuesForUser.getUserHash() : null, userCacheKeys.getUserHash())) {
            return Long.valueOf(cachedValuesForUser.getValues().getTime());
        }
        return null;
    }

    public final Layer getLayer(StatsigClient client, String layerName, boolean keepDeviceValue) {
        APIDynamicConfig aPIDynamicConfig;
        Map<String, Object> map = this.localOverrides.getLayers().get(layerName);
        if (map != null) {
            return new Layer(null, layerName, getEvalDetails$android_sdk_release(false, EvalReason.LocalOverride), map, "override", null, null, null, false, false, false, null, null, null, null, 32736, null);
        }
        Map<String, APIDynamicConfig> layerConfigs = this.currentCache.getValues().getLayerConfigs();
        if (layerConfigs == null || (aPIDynamicConfig = layerConfigs.get(layerName)) == null) {
            Map<String, APIDynamicConfig> layerConfigs2 = this.currentCache.getValues().getLayerConfigs();
            aPIDynamicConfig = layerConfigs2 != null ? layerConfigs2.get(Hashing.INSTANCE.getHashedString(layerName, this.currentCache.getValues().getHashUsed())) : null;
        }
        EvalDetails evalDetails$android_sdk_release$default = getEvalDetails$android_sdk_release$default(this, aPIDynamicConfig != null, null, 2, null);
        APIDynamicConfig possiblyStickyValue = getPossiblyStickyValue(layerName, aPIDynamicConfig, keepDeviceValue, evalDetails$android_sdk_release$default, true);
        return possiblyStickyValue != null ? new Layer(client, layerName, possiblyStickyValue, evalDetails$android_sdk_release$default) : new Layer(client, layerName, evalDetails$android_sdk_release$default, null, null, null, null, null, false, false, false, null, null, null, null, 32760, null);
    }

    public final ParameterStore getParamStore(StatsigClient client, String paramStoreName, ParameterStoreEvaluationOptions options) {
        InitializeResponse.SuccessfulInitializeResponse values = this.currentCache.getValues();
        if (values.getParamStores() == null) {
            return new ParameterStore(client, new HashMap(), paramStoreName, getEvalDetails$android_sdk_release$default(this, false, null, 2, null), options);
        }
        Map<String, Map<String, Object>> map = values.getParamStores().get(paramStoreName);
        if (map != null) {
            return new ParameterStore(client, map, paramStoreName, getEvalDetails$android_sdk_release$default(this, true, null, 2, null), options);
        }
        Map<String, Map<String, Object>> map2 = values.getParamStores().get(Hashing.INSTANCE.getHashedString(paramStoreName, this.currentCache.getValues().getHashUsed()));
        return new ParameterStore(client, map2 == null ? new HashMap() : map2, paramStoreName, getEvalDetails$android_sdk_release$default(this, map2 != null, null, 2, null), options);
    }

    public final Map<String, String> getPreviousDerivedFields(StatsigUser user) {
        Map<String, String> derivedFields;
        UserCacheKeys userCacheKeys = getUserCacheKeys(user);
        Cache cachedValuesForUser = getCachedValuesForUser(userCacheKeys);
        boolean zU = b79.u(cachedValuesForUser != null ? cachedValuesForUser.getUserHash() : null, userCacheKeys.getUserHash());
        oin oinVar = oin.a;
        return (zU && (derivedFields = cachedValuesForUser.getValues().getDerivedFields()) != null) ? derivedFields : oinVar;
    }

    public final Long getReceivedValuesAt() {
        return this.receivedValuesAt;
    }

    public final Map<String, Object> getSDKConfigs() {
        return this.currentCache.getValues().getSdkConfigs();
    }

    public final Map<String, Object> getSDKFlags() {
        return this.currentCache.getValues().getSdkFlags();
    }

    public final EvalSource getSourceV2() {
        return this.sourceV2;
    }

    public final boolean hasConfigOverride(String configName) {
        return this.localOverrides.getConfigs().containsKey(configName);
    }

    public final boolean hasGateOverride(String gateName) {
        return this.localOverrides.getGates().containsKey(gateName);
    }

    public final boolean hasLayerOverride(String layerName) {
        return this.localOverrides.getLayers().containsKey(layerName);
    }

    public final void loadCacheForCurrentUser() {
        jmr.m0(this.dispatcherProvider.getIo(), new C00661(null));
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object loadCacheForCurrentUserAsync(cng<? super tid0> cngVar) {
        C00671 c00671;
        Cache cachedValuesForUser;
        if (cngVar instanceof C00671) {
            c00671 = (C00671) cngVar;
            int i = c00671.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00671.label = i - Integer.MIN_VALUE;
            } else {
                c00671 = new C00671(cngVar);
            }
        }
        Object objLoadCacheForUserFromStorage = c00671.result;
        int i2 = c00671.label;
        if (i2 == 0) {
            er50.z(objLoadCacheForUserFromStorage);
            UserCacheKeys userCacheKeys = getUserCacheKeys(this.currentUser);
            cachedValuesForUser = getCachedValuesForUser(userCacheKeys);
            EvalSource evalSource = this.sourceV2;
            EvalSource evalSource2 = EvalSource.Loading;
            if (evalSource != evalSource2) {
                this.sourceV2 = evalSource2;
            }
            if (cachedValuesForUser == null) {
                c00671.L$0 = null;
                c00671.L$1 = null;
                c00671.label = 1;
                objLoadCacheForUserFromStorage = loadCacheForUserFromStorage(userCacheKeys, c00671);
                Object obj = boi.a;
                if (objLoadCacheForUserFromStorage == obj) {
                    return obj;
                }
            }
            tid0 tid0Var = tid0.a;
            if (cachedValuesForUser != null) {
                this.currentCache = createEmptyCache();
                this.loadedValuesAt = null;
                return tid0Var;
            }
            this.currentCache = cachedValuesForUser;
            this.sourceV2 = EvalSource.Cache;
            this.receivedValuesAt = cachedValuesForUser.getEvaluationTime();
            this.loadedValuesAt = new Long(System.currentTimeMillis());
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objLoadCacheForUserFromStorage);
        cachedValuesForUser = (Cache) objLoadCacheForUserFromStorage;
        tid0 tid0Var2 = tid0.a;
        if (cachedValuesForUser != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x012f, code lost:
    
        if (loadCacheForCurrentUserAsync(r0) != r6) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e8 A[PHI: r9
      0x00e8: PHI (r9v18 java.lang.Object) = (r9v17 java.lang.Object), (r9v1 java.lang.Object) binds: [B:30:0x00e5, B:15:0x0059] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ec A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object loadFromLocalStorage(cng<? super tid0> cngVar) {
        C00691 c00691;
        String str;
        String str2;
        SharedCacheKeyMapping sharedCacheKeyMapping;
        if (cngVar instanceof C00691) {
            c00691 = (C00691) cngVar;
            int i = c00691.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00691.label = i - Integer.MIN_VALUE;
            } else {
                c00691 = new C00691(cngVar);
            }
        }
        Object value = c00691.result;
        int i2 = c00691.label;
        Object obj = boi.a;
        switch (i2) {
            case 0:
                er50.z(value);
                this.sourceV2 = EvalSource.Loading;
                this.userCacheByKey = new ConcurrentHashMap<>();
                this.stickyDeviceExperiments = new ConcurrentHashMap<>();
                KeyValueStorage<String> keyValueStorage = this.keyValueStorage;
                c00691.label = 1;
                value = keyValueStorage.readValue("ondiskvaluecache", "Statsig.STICKY_DEVICE_EXPERIMENTS", c00691);
                if (value != obj) {
                    str = (String) value;
                    if (str != null) {
                        try {
                            this.stickyDeviceExperiments = new ConcurrentHashMap<>((Map) this.gson.f(str, new TypeToken<Map<String, APIDynamicConfig>>() { // from class: com.statsig.androidsdk.Store$loadFromLocalStorage$type$1
                            }.getType()));
                        } catch (Exception unused) {
                            wnm.y(c00691.getContext());
                            KeyValueStorage<String> keyValueStorage2 = this.keyValueStorage;
                            c00691.L$0 = null;
                            c00691.L$1 = null;
                            c00691.L$2 = null;
                            c00691.label = 2;
                            if (keyValueStorage2.removeValue("ondiskvaluecache", "Statsig.STICKY_DEVICE_EXPERIMENTS", c00691) != obj) {
                            }
                            return obj;
                        }
                    }
                    this.localOverrides = StatsigOverrides.INSTANCE.empty();
                    KeyValueStorage<String> keyValueStorage3 = this.keyValueStorage;
                    c00691.L$0 = null;
                    c00691.L$1 = null;
                    c00691.L$2 = null;
                    c00691.label = 3;
                    value = keyValueStorage3.readValue("ondiskvaluecache", "Statsig.LOCAL_OVERRIDES", c00691);
                    if (value != obj) {
                        str2 = (String) value;
                        if (str2 != null) {
                            try {
                                this.localOverrides = (StatsigOverrides) this.gson.e(StatsigOverrides.class, str2);
                            } catch (Exception unused2) {
                                wnm.y(c00691.getContext());
                                KeyValueStorage<String> keyValueStorage4 = this.keyValueStorage;
                                c00691.L$0 = null;
                                c00691.L$1 = null;
                                c00691.L$2 = null;
                                c00691.label = 4;
                                if (keyValueStorage4.removeValue("ondiskvaluecache", "Statsig.LOCAL_OVERRIDES", c00691) != obj) {
                                }
                                return obj;
                            }
                        }
                        sharedCacheKeyMapping = this.cacheKeyMappingStore;
                        c00691.L$0 = null;
                        c00691.L$1 = null;
                        c00691.L$2 = null;
                        c00691.label = 5;
                        if (sharedCacheKeyMapping.ensureLoaded(c00691) != obj) {
                            c00691.L$0 = null;
                            c00691.L$1 = null;
                            c00691.label = 6;
                        }
                    }
                    break;
                }
                return obj;
            case 1:
                er50.z(value);
                str = (String) value;
                if (str != null) {
                }
                this.localOverrides = StatsigOverrides.INSTANCE.empty();
                KeyValueStorage<String> keyValueStorage32 = this.keyValueStorage;
                c00691.L$0 = null;
                c00691.L$1 = null;
                c00691.L$2 = null;
                c00691.label = 3;
                value = keyValueStorage32.readValue("ondiskvaluecache", "Statsig.LOCAL_OVERRIDES", c00691);
                if (value != obj) {
                }
                return obj;
            case 2:
                er50.z(value);
                this.localOverrides = StatsigOverrides.INSTANCE.empty();
                KeyValueStorage<String> keyValueStorage322 = this.keyValueStorage;
                c00691.L$0 = null;
                c00691.L$1 = null;
                c00691.L$2 = null;
                c00691.label = 3;
                value = keyValueStorage322.readValue("ondiskvaluecache", "Statsig.LOCAL_OVERRIDES", c00691);
                if (value != obj) {
                }
                return obj;
            case 3:
                er50.z(value);
                str2 = (String) value;
                if (str2 != null) {
                }
                sharedCacheKeyMapping = this.cacheKeyMappingStore;
                c00691.L$0 = null;
                c00691.L$1 = null;
                c00691.L$2 = null;
                c00691.label = 5;
                if (sharedCacheKeyMapping.ensureLoaded(c00691) != obj) {
                }
                return obj;
            case 4:
                er50.z(value);
                sharedCacheKeyMapping = this.cacheKeyMappingStore;
                c00691.L$0 = null;
                c00691.L$1 = null;
                c00691.L$2 = null;
                c00691.label = 5;
                if (sharedCacheKeyMapping.ensureLoaded(c00691) != obj) {
                }
                return obj;
            case 5:
                er50.z(value);
                c00691.L$0 = null;
                c00691.L$1 = null;
                c00691.label = 6;
                break;
            case 6:
                er50.z(value);
                return tid0.a;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public final void notifyNetworkFailure$android_sdk_release() {
        EvalSource evalSource = this.sourceV2;
        if (evalSource == EvalSource.Loading || evalSource == EvalSource.Uninitialized) {
            this.sourceV2 = EvalSource.NoValues;
        }
    }

    public final void notifyOfflineInit$android_sdk_release() {
        if (this.currentCache.getValues().getTime() == 0 && b79.u(this.currentCache.getUserHash(), "")) {
            this.sourceV2 = EvalSource.NoValues;
        }
    }

    public final void overrideConfig(String configName, Map<String, ? extends Object> value) {
        this.localOverrides.getConfigs().put(configName, value);
    }

    public final void overrideGate(String gateName, boolean value) {
        this.localOverrides.getGates().put(gateName, Boolean.valueOf(value));
    }

    public final void overrideLayer(String layerName, Map<String, ? extends Object> value) {
        this.localOverrides.getLayers().put(layerName, value);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005e, code lost:
    
        if (r8.writeValue("ondiskvaluecache", "Statsig.STICKY_DEVICE_EXPERIMENTS", r7, r0) == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object persistStickyValues(cng<? super tid0> cngVar) {
        C00721 c00721;
        if (cngVar instanceof C00721) {
            c00721 = (C00721) cngVar;
            int i = c00721.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00721.label = i - Integer.MIN_VALUE;
            } else {
                c00721 = new C00721(cngVar);
            }
        }
        Object obj = c00721.result;
        int i2 = c00721.label;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            UserCacheStorage userCacheStorage = this.userCacheStorage;
            String str = this.currentFullUserCacheKey;
            C00732 c00732 = new C00732(null);
            c00721.label = 1;
            if (userCacheStorage.withFullUserCacheKeyLock(str, c00732, c00721) != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        KeyValueStorage<String> keyValueStorage = this.keyValueStorage;
        String strJ = this.gson.j(this.stickyDeviceExperiments);
        c00721.label = 2;
    }

    public final void removeAllOverrides() {
        this.localOverrides = StatsigOverrides.INSTANCE.empty();
    }

    public final void removeOverride(String name) {
        this.localOverrides.getConfigs().remove(name);
        this.localOverrides.getGates().remove(name);
        this.localOverrides.getLayers().remove(name);
    }

    public final void resetUser(StatsigUser user) {
        UserCacheKeys userCacheKeys = getUserCacheKeys(user);
        this.currentScopedCacheKey = userCacheKeys.getScopedCacheKey();
        this.currentFullUserCacheKey = userCacheKeys.getFullUserCacheKey();
        this.sourceV2 = EvalSource.Uninitialized;
        this.currentUser = user;
        this.receivedValuesAt = null;
        this.loadedValuesAt = null;
    }

    public final Object save(InitializeResponse.SuccessfulInitializeResponse successfulInitializeResponse, StatsigUser statsigUser, cng<? super tid0> cngVar) {
        Object objPersistSave;
        UserCacheKeys userCacheKeys = getUserCacheKeys(statsigUser);
        boolean zApplySaveToMemory = applySaveToMemory(successfulInitializeResponse, userCacheKeys);
        tid0 tid0Var = tid0.a;
        return (zApplySaveToMemory && (objPersistSave = persistSave(userCacheKeys, cngVar)) == boi.a) ? objPersistSave : tid0Var;
    }

    public final void saveAsync(InitializeResponse.SuccessfulInitializeResponse data, StatsigUser user, Function1 onPersisted) {
        UserCacheKeys userCacheKeys = getUserCacheKeys(user);
        if (applySaveToMemory(data, userCacheKeys)) {
            this.saveQueue.enqueue(new C00762(userCacheKeys, onPersisted, null));
        }
    }

    public final Object saveOverridesToLocalStorage(cng<? super tid0> cngVar) {
        Object objWriteValue = this.keyValueStorage.writeValue("ondiskvaluecache", "Statsig.LOCAL_OVERRIDES", this.gson.j(this.localOverrides), cngVar);
        return objWriteValue == boi.a ? objWriteValue : tid0.a;
    }

    public final void saveStickyValueForSessionPin$android_sdk_release(String name, APIDynamicConfig value) {
        attemptToSaveStickyValue(name, value);
    }

    public final void setReceivedValuesAt(Long l) {
        this.receivedValuesAt = l;
    }

    public final void setSourceV2(EvalSource evalSource) {
        this.sourceV2 = evalSource;
    }

    public final void syncLoadFromLocalStorage() {
        jmr.m0(this.dispatcherProvider.getIo(), new C00771(null));
    }
}
