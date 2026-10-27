package com.statsig.androidsdk;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.SystemClock;
import android.util.Log;
import com.statsig.androidsdk.DebugView;
import com.statsig.androidsdk.HttpUtils;
import com.statsig.androidsdk.InitializeResponse;
import com.statsig.androidsdk.Marker;
import com.statsig.androidsdk.StatsigClient;
import defpackage.b79;
import defpackage.boi;
import defpackage.cle;
import defpackage.cng;
import defpackage.cuy;
import defpackage.d3r;
import defpackage.d9m;
import defpackage.eda0;
import defpackage.emk;
import defpackage.eng;
import defpackage.er50;
import defpackage.fl50;
import defpackage.g750;
import defpackage.gkf;
import defpackage.gw00;
import defpackage.hqt;
import defpackage.hs0;
import defpackage.idt;
import defpackage.j970;
import defpackage.jak;
import defpackage.jmr;
import defpackage.jmt;
import defpackage.jni;
import defpackage.lni;
import defpackage.m6r;
import defpackage.nin;
import defpackage.nmg;
import defpackage.nni;
import defpackage.nsj;
import defpackage.oin;
import defpackage.p050;
import defpackage.p3a0;
import defpackage.q3a0;
import defpackage.r3a0;
import defpackage.r4f;
import defpackage.ro90;
import defpackage.s3a0;
import defpackage.t3a0;
import defpackage.tfw;
import defpackage.tid0;
import defpackage.tza0;
import defpackage.u3a0;
import defpackage.ukw;
import defpackage.usj;
import defpackage.v3a0;
import defpackage.w120;
import defpackage.wni;
import defpackage.wnm;
import defpackage.x3a0;
import defpackage.y3a0;
import defpackage.ymt;
import defpackage.yrv;
import io.sentry.android.core.x0;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000ü\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u0096\u00022\u00020\u0001:\u0002\u0096\u0002B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J?\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J8\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\r\u001a\u00020\fH\u0086@¢\u0006\u0004\b\u0012\u0010\u0013J!\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00062\b\b\u0002\u0010\u0016\u001a\u00020\u0015H\u0007¢\u0006\u0004\b\u0018\u0010\u0019J!\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00062\b\b\u0002\u0010\u0016\u001a\u00020\u0015H\u0007¢\u0006\u0004\b\u001a\u0010\u0019J!\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u00062\b\b\u0002\u0010\u0016\u001a\u00020\u0015H\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ!\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u00062\b\b\u0002\u0010\u0016\u001a\u00020\u0015H\u0007¢\u0006\u0004\b\u001e\u0010\u001dJ!\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u00062\b\b\u0002\u0010\u0016\u001a\u00020\u0015H\u0007¢\u0006\u0004\b!\u0010\"J!\u0010#\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u00062\b\b\u0002\u0010\u0016\u001a\u00020\u0015H\u0007¢\u0006\u0004\b#\u0010\"J!\u0010%\u001a\u00020 2\u0006\u0010$\u001a\u00020\u00062\b\b\u0002\u0010\u0016\u001a\u00020\u0015H\u0007¢\u0006\u0004\b%\u0010\"J!\u0010&\u001a\u00020 2\u0006\u0010$\u001a\u00020\u00062\b\b\u0002\u0010\u0016\u001a\u00020\u0015H\u0007¢\u0006\u0004\b&\u0010\"J!\u0010)\u001a\u00020(2\u0006\u0010'\u001a\u00020\u00062\b\b\u0002\u0010\u0016\u001a\u00020\u0015H\u0007¢\u0006\u0004\b)\u0010*J!\u0010+\u001a\u00020(2\u0006\u0010'\u001a\u00020\u00062\b\b\u0002\u0010\u0016\u001a\u00020\u0015H\u0007¢\u0006\u0004\b+\u0010*J!\u0010/\u001a\u00020.2\u0006\u0010,\u001a\u00020\u00062\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010-¢\u0006\u0004\b/\u00100J;\u00106\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u00062\n\b\u0002\u00103\u001a\u0004\u0018\u0001022\u0016\b\u0002\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u000104H\u0007¢\u0006\u0004\b6\u00107J7\u00106\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u00062\b\u00103\u001a\u0004\u0018\u0001022\u0014\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u000208\u0018\u000104H\u0007¢\u0006\u0004\b9\u00107J7\u00106\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u00062\u0016\b\u0002\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u000104H\u0007¢\u0006\u0004\b6\u0010:J5\u00106\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u00062\u0014\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u000208\u0018\u000104H\u0007¢\u0006\u0004\b9\u0010:J)\u00106\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u00062\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000604¢\u0006\u0004\b6\u0010;J+\u00106\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u00062\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020804H\u0007¢\u0006\u0004\b9\u0010;J\u0015\u0010>\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020<¢\u0006\u0004\b>\u0010?J;\u0010A\u001a\u00020\u000e2\b\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0016\b\u0002\u0010@\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u000208\u0018\u000104¢\u0006\u0004\bA\u0010BJ2\u0010C\u001a\u00020\u000e2\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0016\b\u0002\u0010@\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u000208\u0018\u000104H\u0086@¢\u0006\u0004\bC\u0010DJ\u001c\u0010E\u001a\u00020\u000e2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0086@¢\u0006\u0004\bE\u0010FJ\u0010\u0010G\u001a\u00020\u000eH\u0086@¢\u0006\u0004\bG\u0010HJ\r\u0010J\u001a\u00020I¢\u0006\u0004\bJ\u0010KJ\u0010\u0010L\u001a\u00020\u000eH\u0086@¢\u0006\u0004\bL\u0010HJ\r\u0010M\u001a\u00020\u000e¢\u0006\u0004\bM\u0010\u0003J\u0010\u0010N\u001a\u00020\u000eH\u0086@¢\u0006\u0004\bN\u0010HJ\u001d\u0010O\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u0017¢\u0006\u0004\bO\u0010PJ)\u0010Q\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00062\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020804¢\u0006\u0004\bQ\u0010;J)\u0010R\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00062\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020804¢\u0006\u0004\bR\u0010;J\u0015\u0010T\u001a\u00020\u000e2\u0006\u0010S\u001a\u00020\u0006¢\u0006\u0004\bT\u0010UJ\r\u0010V\u001a\u00020\u000e¢\u0006\u0004\bV\u0010\u0003J\u000f\u0010W\u001a\u00020\u0006H\u0007¢\u0006\u0004\bW\u0010XJ\u000f\u0010Y\u001a\u00020\u0006H\u0007¢\u0006\u0004\bY\u0010XJ\r\u0010[\u001a\u00020Z¢\u0006\u0004\b[\u0010\\J\u0015\u0010]\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0006¢\u0006\u0004\b]\u0010UJ\u0015\u0010^\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u0006¢\u0006\u0004\b^\u0010UJ!\u0010_\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00062\b\b\u0002\u0010\u0016\u001a\u00020\u0015H\u0007¢\u0006\u0004\b_\u0010`J'\u0010b\u001a\u00020\u000e2\u0006\u0010'\u001a\u00020\u00062\u0006\u0010a\u001a\u00020\u00062\b\b\u0002\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\bb\u0010cJ\u0015\u0010]\u001a\u00020\u000e2\u0006\u0010d\u001a\u00020\u001b¢\u0006\u0004\b]\u0010eJ\u0015\u0010^\u001a\u00020\u000e2\u0006\u0010f\u001a\u00020 ¢\u0006\u0004\b^\u0010gJ\u0015\u0010_\u001a\u00020\u000e2\u0006\u0010h\u001a\u00020 ¢\u0006\u0004\b_\u0010gJ\u001d\u0010b\u001a\u00020\u000e2\u0006\u0010i\u001a\u00020(2\u0006\u0010a\u001a\u00020\u0006¢\u0006\u0004\bb\u0010jJ\r\u0010l\u001a\u00020k¢\u0006\u0004\bl\u0010mJ3\u0010r\u001a\u00020\u000e2\u0006\u0010o\u001a\u00020n2\u001c\b\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000e\u0018\u00010pj\u0004\u0018\u0001`q¢\u0006\u0004\br\u0010sJ\u0018\u0010v\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\bH\u0081@¢\u0006\u0004\bt\u0010uJ)\u0010z\u001a\u00020\u000e2\u0006\u0010i\u001a\u00020(2\u0006\u0010a\u001a\u00020\u00062\b\b\u0002\u0010w\u001a\u00020\u0017H\u0000¢\u0006\u0004\bx\u0010yJ\u000f\u0010~\u001a\u00020{H\u0000¢\u0006\u0004\b|\u0010}J\u000e\u0010\u007f\u001a\u00020\u0017¢\u0006\u0005\b\u007f\u0010\u0080\u0001J\u001a\u0010\u0083\u0001\u001a\u00020\u000e2\u0007\u0010\u0081\u0001\u001a\u00020\u0006H\u0000¢\u0006\u0005\b\u0082\u0001\u0010UJ\u0011\u0010\u0084\u0001\u001a\u00020\u000eH\u0016¢\u0006\u0005\b\u0084\u0001\u0010\u0003J\u0011\u0010\u0085\u0001\u001a\u00020\u000eH\u0016¢\u0006\u0005\b\u0085\u0001\u0010\u0003J\u0013\u0010\u0087\u0001\u001a\u00030\u0086\u0001H\u0002¢\u0006\u0006\b\u0087\u0001\u0010\u0088\u0001J6\u0010\u0089\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u000208\u0018\u0001042\u0014\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u000104H\u0002¢\u0006\u0006\b\u0089\u0001\u0010\u008a\u0001J8\u0010\u008b\u0001\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\r\u001a\u00020\fH\u0003¢\u0006\u0006\b\u008b\u0001\u0010\u008c\u0001J\u0011\u0010\u008d\u0001\u001a\u00020\u000eH\u0002¢\u0006\u0005\b\u008d\u0001\u0010\u0003J\u0012\u0010\u008e\u0001\u001a\u00020\u000eH\u0082@¢\u0006\u0005\b\u008e\u0001\u0010HJ!\u0010\u008f\u0001\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0005\b\u008f\u0001\u0010\u001dJ!\u0010\u0090\u0001\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0005\b\u0090\u0001\u0010\"J!\u0010\u0091\u0001\u001a\u00020 2\u0006\u0010$\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0005\b\u0091\u0001\u0010\"J-\u0010\u0093\u0001\u001a\u00020(2\t\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010'\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0006\b\u0093\u0001\u0010\u0094\u0001J!\u0010\u0095\u0001\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0005\b\u0095\u0001\u0010\u0019J!\u0010\u0096\u0001\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0005\b\u0096\u0001\u0010\u0019J!\u0010\u0097\u0001\u001a\u00020\u00172\u0006\u0010'\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0005\b\u0097\u0001\u0010\u0019J\u0012\u0010\u0098\u0001\u001a\u00020\u0017H\u0002¢\u0006\u0006\b\u0098\u0001\u0010\u0080\u0001J,\u0010\u0099\u0001\u001a\u00020\u000e2\u0006\u0010S\u001a\u00020\u00062\u0006\u0010f\u001a\u00020 2\b\b\u0002\u0010w\u001a\u00020\u0017H\u0002¢\u0006\u0006\b\u0099\u0001\u0010\u009a\u0001J,\u0010\u0099\u0001\u001a\u00020\u000e2\u0006\u0010S\u001a\u00020\u00062\u0006\u0010d\u001a\u00020\u001b2\b\b\u0002\u0010w\u001a\u00020\u0017H\u0002¢\u0006\u0006\b\u0099\u0001\u0010\u009b\u0001J\u0011\u0010\u009c\u0001\u001a\u00020\u000eH\u0002¢\u0006\u0005\b\u009c\u0001\u0010\u0003J\u0011\u0010\u009d\u0001\u001a\u00020\u0006H\u0002¢\u0006\u0005\b\u009d\u0001\u0010XJ\u001c\u0010\u009e\u0001\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0006\b\u009e\u0001\u0010\u009f\u0001J\u0011\u0010 \u0001\u001a\u00020\u000eH\u0002¢\u0006\u0005\b \u0001\u0010\u0003J\u0012\u0010¡\u0001\u001a\u00020\u000eH\u0082@¢\u0006\u0005\b¡\u0001\u0010HJ0\u0010¦\u0001\u001a\u00020\u000e2\u0007\u0010¢\u0001\u001a\u00020\u00172\u0007\u0010o\u001a\u00030£\u00012\n\u0010¥\u0001\u001a\u0005\u0018\u00010¤\u0001H\u0002¢\u0006\u0006\b¦\u0001\u0010§\u0001J.\u0010«\u0001\u001a\u00020\u000e2\u0007\u0010o\u001a\u00030£\u00012\u0011\u0010ª\u0001\u001a\f\u0018\u00010¨\u0001j\u0005\u0018\u0001`©\u0001H\u0002¢\u0006\u0006\b«\u0001\u0010¬\u0001J\u0011\u0010\u00ad\u0001\u001a\u00020\u000eH\u0002¢\u0006\u0005\b\u00ad\u0001\u0010\u0003J\u001c\u0010°\u0001\u001a\u00020\u000e2\b\u0010¯\u0001\u001a\u00030®\u0001H\u0002¢\u0006\u0006\b°\u0001\u0010±\u0001R\u0019\u0010²\u0001\u001a\u00020{8\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b²\u0001\u0010³\u0001R\u0017\u0010\t\u001a\u00020\b8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b\t\u0010´\u0001R\u0017\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b\u0005\u0010µ\u0001R \u0010·\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060¶\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b·\u0001\u0010¸\u0001R\u001a\u0010º\u0001\u001a\u00030¹\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\bº\u0001\u0010»\u0001R\u0017\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b\u0007\u0010¼\u0001R\u001a\u0010¾\u0001\u001a\u00030½\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b¾\u0001\u0010¿\u0001R\u001a\u0010Á\u0001\u001a\u00030À\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\bÁ\u0001\u0010Â\u0001R/\u0010Ã\u0001\u001a\u00020Z8\u0000@\u0000X\u0081.¢\u0006\u001e\n\u0006\bÃ\u0001\u0010Ä\u0001\u0012\u0005\bÈ\u0001\u0010\u0003\u001a\u0005\bÅ\u0001\u0010\\\"\u0006\bÆ\u0001\u0010Ç\u0001R\u0019\u0010É\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÉ\u0001\u0010Ê\u0001R1\u0010Ì\u0001\u001a\u00030Ë\u00018\u0000@\u0000X\u0081\u000e¢\u0006\u001f\n\u0006\bÌ\u0001\u0010Í\u0001\u0012\u0005\bÒ\u0001\u0010\u0003\u001a\u0006\bÎ\u0001\u0010Ï\u0001\"\u0006\bÐ\u0001\u0010Ñ\u0001R\u001a\u0010Ô\u0001\u001a\u00030Ó\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\bÔ\u0001\u0010Õ\u0001R\u001c\u0010×\u0001\u001a\u0005\u0018\u00010Ö\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b×\u0001\u0010Ø\u0001R\u001a\u0010Ú\u0001\u001a\u00030Ù\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\bÚ\u0001\u0010Û\u0001R\u001a\u0010Ý\u0001\u001a\u00030Ü\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÝ\u0001\u0010Þ\u0001R\u001a\u0010à\u0001\u001a\u00030ß\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bà\u0001\u0010á\u0001R\u0018\u0010ã\u0001\u001a\u00030â\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bã\u0001\u0010ä\u0001R*\u0010æ\u0001\u001a\u00030å\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\bæ\u0001\u0010ç\u0001\u001a\u0006\bè\u0001\u0010é\u0001\"\u0006\bê\u0001\u0010ë\u0001R\u001a\u0010í\u0001\u001a\u00030ì\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bí\u0001\u0010î\u0001R\u001a\u0010ð\u0001\u001a\u00030ï\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bð\u0001\u0010ñ\u0001R\u001a\u0010ò\u0001\u001a\u00030ï\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bò\u0001\u0010ñ\u0001R\u001a\u0010ó\u0001\u001a\u00030ï\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bó\u0001\u0010ñ\u0001R\u001c\u0010õ\u0001\u001a\u0005\u0018\u00010ô\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bõ\u0001\u0010ö\u0001R\u0018\u0010÷\u0001\u001a\u00030â\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b÷\u0001\u0010ä\u0001R\u0018\u0010ù\u0001\u001a\u00030ø\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bù\u0001\u0010ú\u0001R\u0018\u0010ü\u0001\u001a\u00030û\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bü\u0001\u0010ý\u0001R1\u0010þ\u0001\u001a\u00030â\u00018\u0000@\u0000X\u0081.¢\u0006\u001f\n\u0006\bþ\u0001\u0010ä\u0001\u0012\u0005\b\u0083\u0002\u0010\u0003\u001a\u0006\bÿ\u0001\u0010\u0080\u0002\"\u0006\b\u0081\u0002\u0010\u0082\u0002R1\u0010\u0085\u0002\u001a\u00030\u0084\u00028\u0000@\u0000X\u0081.¢\u0006\u001f\n\u0006\b\u0085\u0002\u0010\u0086\u0002\u0012\u0005\b\u008b\u0002\u0010\u0003\u001a\u0006\b\u0087\u0002\u0010\u0088\u0002\"\u0006\b\u0089\u0002\u0010\u008a\u0002R.\u0010\r\u001a\u00020\f8\u0000@\u0000X\u0081.¢\u0006\u001e\n\u0005\b\r\u0010\u008c\u0002\u0012\u0005\b\u0091\u0002\u0010\u0003\u001a\u0006\b\u008d\u0002\u0010\u008e\u0002\"\u0006\b\u008f\u0002\u0010\u0090\u0002R\u0017\u0010=\u001a\u00020<8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b=\u0010\u0092\u0002R\u001a\u0010\u0094\u0002\u001a\u00030\u0093\u00028\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u0094\u0002\u0010\u0095\u0002¨\u0006\u0097\u0002"}, d2 = {"Lcom/statsig/androidsdk/StatsigClient;", "Lcom/statsig/androidsdk/LifecycleEventListener;", "<init>", "()V", "Landroid/app/Application;", "application", "", "sdkKey", "Lcom/statsig/androidsdk/StatsigUser;", "user", "Lcom/statsig/androidsdk/IStatsigCallback;", "callback", "Lcom/statsig/androidsdk/StatsigOptions;", "options", "Ltid0;", "initializeAsync", "(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/StatsigOptions;)V", "Lcom/statsig/androidsdk/InitializationDetails;", "initialize", "(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lcng;)Ljava/lang/Object;", "gateName", "Lcom/statsig/androidsdk/EvaluationOptions;", "evaluationOptions", "", "checkGate", "(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Z", "checkGateWithExposureLoggingDisabled", "Lcom/statsig/androidsdk/FeatureGate;", "getFeatureGate", "(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/FeatureGate;", "getFeatureGateWithExposureLoggingDisabled", "configName", "Lcom/statsig/androidsdk/DynamicConfig;", "getConfig", "(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/DynamicConfig;", "getConfigWithExposureLoggingDisabled", "experimentName", "getExperiment", "getExperimentWithExposureLoggingDisabled", "layerName", "Lcom/statsig/androidsdk/Layer;", "getLayer", "(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/Layer;", "getLayerWithExposureLoggingDisabled", "parameterStoreName", "Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;", "Lcom/statsig/androidsdk/ParameterStore;", "getParameterStore", "(Ljava/lang/String;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)Lcom/statsig/androidsdk/ParameterStore;", "eventName", "", "value", "", "metadata", "logEvent", "(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V", "", "logEventWithAnyMetadata", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "(Ljava/lang/String;Ljava/util/Map;)V", "Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;", "runtimeMutableOptions", "updateRuntimeOptions", "(Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;)V", "values", "updateUserAsync", "(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Ljava/util/Map;)V", "updateUser", "(Lcom/statsig/androidsdk/StatsigUser;Ljava/util/Map;Lcng;)Ljava/lang/Object;", "refreshCacheAsync", "(Lcom/statsig/androidsdk/IStatsigCallback;Lcng;)Ljava/lang/Object;", "refreshCache", "(Lcng;)Ljava/lang/Object;", "Lcom/statsig/androidsdk/ExternalInitializeResponse;", "getInitializeResponseJson", "()Lcom/statsig/androidsdk/ExternalInitializeResponse;", "shutdownSuspend", "shutdown", "flush", "overrideGate", "(Ljava/lang/String;Z)V", "overrideConfig", "overrideLayer", "name", "removeOverride", "(Ljava/lang/String;)V", "removeAllOverrides", "getStableID", "()Ljava/lang/String;", "getSessionID", "Lcom/statsig/androidsdk/StatsigMetadata;", "getStatsigMetadata", "()Lcom/statsig/androidsdk/StatsigMetadata;", "manuallyLogGateExposure", "manuallyLogConfigExposure", "manuallyLogExperimentExposure", "(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)V", "parameterName", "manuallyLogLayerParameterExposure", "(Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)V", "gate", "(Lcom/statsig/androidsdk/FeatureGate;)V", "config", "(Lcom/statsig/androidsdk/DynamicConfig;)V", "experiment", "layer", "(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;)V", "Lcom/statsig/androidsdk/StatsigOverrides;", "getAllOverrides", "()Lcom/statsig/androidsdk/StatsigOverrides;", "Landroid/content/Context;", "context", "Lkotlin/Function1;", "Lcom/statsig/androidsdk/DebugViewCallback;", "openDebugView", "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V", "setupAsync$android_sdk_release", "(Lcom/statsig/androidsdk/StatsigUser;Lcng;)Ljava/lang/Object;", "setupAsync", "isManual", "logLayerParameterExposure$android_sdk_release", "(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;Z)V", "logLayerParameterExposure", "Lcom/statsig/androidsdk/Store;", "getStore$android_sdk_release", "()Lcom/statsig/androidsdk/Store;", "getStore", "isInitialized", "()Z", "functionName", "enforceInitialized$android_sdk_release", "enforceInitialized", "onAppFocus", "onAppBlur", "Lcom/statsig/androidsdk/EvalSource;", "getInitializationDetailsSource", "()Lcom/statsig/androidsdk/EvalSource;", "widenStringMetadata", "(Ljava/util/Map;)Ljava/util/Map;", "setup", "(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;)Lcom/statsig/androidsdk/StatsigUser;", "resetUser", "updateUserImpl", "getFeatureGateEvaluation", "getDynamicConfigEvaluation", "getExperimentEvaluation", "client", "getLayerEvaluation", "(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/Layer;", "shouldSessionPinGate", "shouldSessionPinConfig", "shouldSessionPinLayer", "shouldUseSessionPinning", "logExposure", "(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Z)V", "(Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Z)V", "updateStickyValues", "getLocalStorageStableID", "normalizeUser", "(Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/StatsigUser;", "populateStatsigMetadata", "shutdownImpl", "success", "Lcom/statsig/androidsdk/ContextType;", "Lcom/statsig/androidsdk/InitializeResponse;", "initResponse", "logEndDiagnostics", "(ZLcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/InitializeResponse;)V", "Ljava/lang/Exception;", "Lkotlin/Exception;", "e", "logEndDiagnosticsWhenException", "(Lcom/statsig/androidsdk/ContextType;Ljava/lang/Exception;)V", "replayLegacyLogs", "Lcom/statsig/androidsdk/LogEvent;", "event", "submitLogEvent", "(Lcom/statsig/androidsdk/LogEvent;)V", "store", "Lcom/statsig/androidsdk/Store;", "Lcom/statsig/androidsdk/StatsigUser;", "Landroid/app/Application;", "Lcom/statsig/androidsdk/KeyValueStorage;", "keyValueStorage", "Lcom/statsig/androidsdk/KeyValueStorage;", "Lcom/statsig/androidsdk/IntegratedSdkExperiments;", "integratedSdkExperiments", "Lcom/statsig/androidsdk/IntegratedSdkExperiments;", "Ljava/lang/String;", "Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;", "lifecycleListener", "Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;", "Lcom/statsig/androidsdk/LoggingPipeline;", "logger", "Lcom/statsig/androidsdk/LoggingPipeline;", "statsigClientMetadata", "Lcom/statsig/androidsdk/StatsigMetadata;", "getStatsigClientMetadata$android_sdk_release", "setStatsigClientMetadata$android_sdk_release", "(Lcom/statsig/androidsdk/StatsigMetadata;)V", "getStatsigClientMetadata$android_sdk_release$annotations", "usesCoordinatedLogging", "Z", "Lcom/statsig/androidsdk/EventQueueStorageFactory;", "eventQueueStorageFactory", "Lcom/statsig/androidsdk/EventQueueStorageFactory;", "getEventQueueStorageFactory$android_sdk_release", "()Lcom/statsig/androidsdk/EventQueueStorageFactory;", "setEventQueueStorageFactory$android_sdk_release", "(Lcom/statsig/androidsdk/EventQueueStorageFactory;)V", "getEventQueueStorageFactory$android_sdk_release$annotations", "Lnni;", "exceptionHandler", "Lnni;", "Lcom/statsig/androidsdk/IStatsigLifetimeCallback;", "lifetimeCallback", "Lcom/statsig/androidsdk/IStatsigLifetimeCallback;", "Lcom/statsig/androidsdk/Diagnostics;", "diagnostics", "Lcom/statsig/androidsdk/Diagnostics;", "", "initTime", "J", "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;", "dispatcherProvider", "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;", "Lwni;", "errorScope", "Lwni;", "Lcom/statsig/androidsdk/ErrorBoundary;", "errorBoundary", "Lcom/statsig/androidsdk/ErrorBoundary;", "getErrorBoundary$android_sdk_release", "()Lcom/statsig/androidsdk/ErrorBoundary;", "setErrorBoundary$android_sdk_release", "(Lcom/statsig/androidsdk/ErrorBoundary;)V", "Lcle;", "statsigJob", "Lcle;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "initialized", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isBootstrapped", "isInitializing", "Lcom/statsig/androidsdk/OnDeviceEvalAdapter;", "onDeviceEvalAdapter", "Lcom/statsig/androidsdk/OnDeviceEvalAdapter;", "retryScope", "Lcom/statsig/androidsdk/SessionPinningStore;", "sessionPinningStore", "Lcom/statsig/androidsdk/SessionPinningStore;", "Ld3r;", "gson", "Ld3r;", "statsigScope", "getStatsigScope$android_sdk_release", "()Lwni;", "setStatsigScope$android_sdk_release", "(Lwni;)V", "getStatsigScope$android_sdk_release$annotations", "Lcom/statsig/androidsdk/StatsigNetwork;", "statsigNetwork", "Lcom/statsig/androidsdk/StatsigNetwork;", "getStatsigNetwork$android_sdk_release", "()Lcom/statsig/androidsdk/StatsigNetwork;", "setStatsigNetwork$android_sdk_release", "(Lcom/statsig/androidsdk/StatsigNetwork;)V", "getStatsigNetwork$android_sdk_release$annotations", "Lcom/statsig/androidsdk/StatsigOptions;", "getOptions$android_sdk_release", "()Lcom/statsig/androidsdk/StatsigOptions;", "setOptions$android_sdk_release", "(Lcom/statsig/androidsdk/StatsigOptions;)V", "getOptions$android_sdk_release$annotations", "Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;", "Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;", "connectivityListener", "Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;", "Companion", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class StatsigClient implements LifecycleEventListener {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String TAG = "statsig::StatsigClient";
    private static /* synthetic */ Function2 keyValueStorageFactoryOverride;
    private Application application;
    private StatsigNetworkConnectivityListener connectivityListener;
    private Diagnostics diagnostics;
    private ErrorBoundary errorBoundary;
    private final wni errorScope;
    private nni exceptionHandler;
    private final d3r gson;
    private AtomicBoolean initialized;
    private IntegratedSdkExperiments integratedSdkExperiments;
    private AtomicBoolean isBootstrapped;
    private AtomicBoolean isInitializing;
    private KeyValueStorage<String> keyValueStorage;
    private StatsigActivityLifecycleListener lifecycleListener;
    private IStatsigLifetimeCallback lifetimeCallback;
    private LoggingPipeline logger;
    private OnDeviceEvalAdapter onDeviceEvalAdapter;
    public StatsigOptions options;
    private final wni retryScope;
    private StatsigRuntimeMutableOptions runtimeMutableOptions;
    private String sdkKey;
    private final SessionPinningStore sessionPinningStore;
    public StatsigMetadata statsigClientMetadata;
    private cle statsigJob;
    public StatsigNetwork statsigNetwork;
    public wni statsigScope;
    private Store store;
    private StatsigUser user;
    private boolean usesCoordinatedLogging;
    private /* synthetic */ EventQueueStorageFactory eventQueueStorageFactory = EventQueueStorageFactory.INSTANCE.getSQLITE();
    private long initTime = SystemClock.elapsedRealtime();
    private CoroutineDispatcherProvider dispatcherProvider = new CoroutineDispatcherProvider(null, null, null, 7, null);

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigClient$flush$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.StatsigClient$flush$2", f = "StatsigClient.kt", l = {878}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Ltid0;", "<anonymous>", "()V"}, k = 3, mv = {2, 3, 0})
    public static final class AnonymousClass2 extends tza0 implements Function1 {
        int label;

        public AnonymousClass2(cng<? super AnonymousClass2> cngVar) {
            super(1, cngVar);
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(cng<?> cngVar) {
            return StatsigClient.this.new AnonymousClass2(cngVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(cng<? super tid0> cngVar) {
            return ((AnonymousClass2) create(cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                er50.z(obj);
                LoggingPipeline loggingPipeline = StatsigClient.this.logger;
                LoggingPipeline loggingPipeline2 = loggingPipeline != null ? loggingPipeline : null;
                this.label = 1;
                Object objFlush = loggingPipeline2.flush(this);
                boi boiVar = boi.a;
                if (objFlush == boiVar) {
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

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigClient$getLocalStorageStableID$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes6.dex */
    @nsj(c = "com.statsig.androidsdk.StatsigClient$getLocalStorageStableID$1", f = "StatsigClient.kt", l = {1647}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V"}, k = 3, mv = {2, 3, 0})
    public static final class AnonymousClass1 extends tza0 implements Function2 {
        final /* synthetic */ p050 $stableID;
        int label;

        /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigClient$getLocalStorageStableID$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @nsj(c = "com.statsig.androidsdk.StatsigClient$getLocalStorageStableID$1$1", f = "StatsigClient.kt", l = {1648}, m = "invokeSuspend", v = 2)
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V"}, k = 3, mv = {2, 3, 0})
        public static final class C00021 extends tza0 implements Function2 {
            final /* synthetic */ p050 $stableID;
            int label;
            final /* synthetic */ StatsigClient this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00021(StatsigClient statsigClient, p050 p050Var, cng<? super C00021> cngVar) {
                super(2, cngVar);
                this.this$0 = statsigClient;
                this.$stableID = p050Var;
            }

            @Override // defpackage.ri5
            public final cng<tid0> create(Object obj, cng<?> cngVar) {
                return new C00021(this.this$0, this.$stableID, cngVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(wni wniVar, cng<? super tid0> cngVar) {
                return ((C00021) create(wniVar, cngVar)).invokeSuspend(tid0.a);
            }

            @Override // defpackage.ri5
            public final Object invokeSuspend(Object obj) {
                int i = this.label;
                if (i == 0) {
                    er50.z(obj);
                    KeyValueStorage keyValueStorage = this.this$0.keyValueStorage;
                    KeyValueStorage keyValueStorage2 = keyValueStorage != null ? keyValueStorage : null;
                    Object obj2 = this.$stableID.a;
                    this.label = 1;
                    Object objWriteValue = keyValueStorage2.writeValue("stableidstore", "STABLE_ID", obj2, this);
                    boi boiVar = boi.a;
                    if (objWriteValue == boiVar) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(p050 p050Var, cng<? super AnonymousClass1> cngVar) {
            super(2, cngVar);
            this.$stableID = p050Var;
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return StatsigClient.this.new AnonymousClass1(this.$stableID, cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super tid0> cngVar) {
            return ((AnonymousClass1) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                er50.z(obj);
                lni io2 = StatsigClient.this.dispatcherProvider.getIo();
                C00021 c00021 = new C00021(StatsigClient.this, this.$stableID, null);
                this.label = 1;
                Object objX = wnm.X(io2, c00021, this);
                boi boiVar = boi.a;
                if (objX == boiVar) {
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

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigClient$initialize$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes6.dex */
    @nsj(c = "com.statsig.androidsdk.StatsigClient$initialize$2", f = "StatsigClient.kt", l = {227}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lcom/statsig/androidsdk/InitializationDetails;"}, k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class C00362 extends tza0 implements Function1 {
        final /* synthetic */ Application $application;
        final /* synthetic */ StatsigOptions $options;
        final /* synthetic */ String $sdkKey;
        final /* synthetic */ StatsigUser $user;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00362(Application application, String str, StatsigUser statsigUser, StatsigOptions statsigOptions, cng<? super C00362> cngVar) {
            super(1, cngVar);
            this.$application = application;
            this.$sdkKey = str;
            this.$user = statsigUser;
            this.$options = statsigOptions;
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(cng<?> cngVar) {
            return StatsigClient.this.new C00362(this.$application, this.$sdkKey, this.$user, this.$options, cngVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(cng<? super InitializationDetails> cngVar) {
            return ((C00362) create(cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                er50.z(obj);
                StatsigUser upVar = StatsigClient.this.setup(this.$application, this.$sdkKey, this.$user, this.$options);
                StatsigClient statsigClient = StatsigClient.this;
                this.L$0 = null;
                this.label = 1;
                obj = statsigClient.setupAsync$android_sdk_release(upVar, this);
                boi boiVar = boi.a;
                if (obj == boiVar) {
                    return boiVar;
                }
            } else {
                if (i != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
            InitializationDetails initializationDetails = (InitializationDetails) obj;
            initializationDetails.setDuration(SystemClock.elapsedRealtime() - StatsigClient.this.initTime);
            initializationDetails.getSuccess();
            InitializeResponse.FailedInitializeResponse failureDetails = initializationDetails.getFailureDetails();
            if (failureDetails != null) {
                x0.e(StatsigClient.TAG, "initializeAsync failure reason: " + failureDetails.getReason());
                if (failureDetails.getException() != null) {
                    gkf.l(x0.e(StatsigClient.TAG, "initializeAsync failure exception: " + failureDetails.getException()));
                }
            }
            return initializationDetails;
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigClient$initialize$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes6.dex */
    @nsj(c = "com.statsig.androidsdk.StatsigClient$initialize$3", f = "StatsigClient.kt", l = {}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\n"}, d2 = {"<anonymous>", "Lcom/statsig/androidsdk/InitializationDetails;", "it", "Ljava/lang/Exception;", "Lkotlin/Exception;"}, k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class AnonymousClass3 extends tza0 implements Function2 {
        /* synthetic */ Object L$0;
        int label;

        public AnonymousClass3(cng<? super AnonymousClass3> cngVar) {
            super(2, cngVar);
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            AnonymousClass3 anonymousClass3 = StatsigClient.this.new AnonymousClass3(cngVar);
            anonymousClass3.L$0 = obj;
            return anonymousClass3;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Exception exc, cng<? super InitializationDetails> cngVar) {
            return ((AnonymousClass3) create(exc, cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            Exception exc = (Exception) this.L$0;
            if (this.label != 0) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            StatsigClient.this.logEndDiagnosticsWhenException(ContextType.INITIALIZE, exc);
            return new InitializationDetails(SystemClock.elapsedRealtime() - StatsigClient.this.initTime, false, new InitializeResponse.FailedInitializeResponse(InitializeFailReason.InternalError, exc, null, 4, null), StatsigClient.this.getInitializationDetailsSource());
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigClient$logEndDiagnosticsWhenException$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes6.dex */
    @nsj(c = "com.statsig.androidsdk.StatsigClient$logEndDiagnosticsWhenException$1", f = "StatsigClient.kt", l = {1749}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V"}, k = 3, mv = {2, 3, 0})
    public static final class C00371 extends tza0 implements Function2 {
        int label;

        public C00371(cng<? super C00371> cngVar) {
            super(2, cngVar);
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return StatsigClient.this.new C00371(cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super tid0> cngVar) {
            return ((C00371) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                er50.z(obj);
                LoggingPipeline loggingPipeline = StatsigClient.this.logger;
                LoggingPipeline loggingPipeline2 = loggingPipeline != null ? loggingPipeline : null;
                this.label = 1;
                Object objFlush = loggingPipeline2.flush(this);
                boi boiVar = boi.a;
                if (objFlush == boiVar) {
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

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigClient$onAppBlur$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes6.dex */
    @nsj(c = "com.statsig.androidsdk.StatsigClient$onAppBlur$1", f = "StatsigClient.kt", l = {1769}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V"}, k = 3, mv = {2, 3, 0})
    public static final class C00381 extends tza0 implements Function2 {
        int label;

        public C00381(cng<? super C00381> cngVar) {
            super(2, cngVar);
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return StatsigClient.this.new C00381(cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super tid0> cngVar) {
            return ((C00381) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                er50.z(obj);
                LoggingPipeline loggingPipeline = StatsigClient.this.logger;
                LoggingPipeline loggingPipeline2 = loggingPipeline != null ? loggingPipeline : null;
                this.label = 1;
                Object objFlush = loggingPipeline2.flush(this);
                boi boiVar = boi.a;
                if (objFlush == boiVar) {
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

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigClient$onAppFocus$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes6.dex */
    @nsj(c = "com.statsig.androidsdk.StatsigClient$onAppFocus$1", f = "StatsigClient.kt", l = {1759}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V"}, k = 3, mv = {2, 3, 0})
    public static final class C00391 extends tza0 implements Function2 {
        int label;

        public C00391(cng<? super C00391> cngVar) {
            super(2, cngVar);
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return StatsigClient.this.new C00391(cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super tid0> cngVar) {
            return ((C00391) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                er50.z(obj);
                StatsigNetwork statsigNetwork$android_sdk_release = StatsigClient.this.getStatsigNetwork$android_sdk_release();
                StatsigRuntimeMutableOptions statsigRuntimeMutableOptions = StatsigClient.this.runtimeMutableOptions;
                String eventLoggingAPI = (statsigRuntimeMutableOptions != null ? statsigRuntimeMutableOptions : null).getEventLoggingAPI();
                List<String> logEventFallbackUrls = StatsigClient.this.getOptions$android_sdk_release().getLogEventFallbackUrls();
                StatsigMetadata statsigClientMetadata$android_sdk_release = StatsigClient.this.getStatsigClientMetadata$android_sdk_release();
                this.label = 1;
                Object objApiRetryFailedLogs = statsigNetwork$android_sdk_release.apiRetryFailedLogs(eventLoggingAPI, logEventFallbackUrls, statsigClientMetadata$android_sdk_release, this);
                boi boiVar = boi.a;
                if (objApiRetryFailedLogs == boiVar) {
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

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigClient$refreshCache$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes6.dex */
    @nsj(c = "com.statsig.androidsdk.StatsigClient$refreshCache$2", f = "StatsigClient.kt", l = {838}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\b\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class C00402 extends tza0 implements Function1 {
        int label;

        public C00402(cng<? super C00402> cngVar) {
            super(1, cngVar);
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(cng<?> cngVar) {
            return StatsigClient.this.new C00402(cngVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(cng<? super Integer> cngVar) {
            return ((C00402) create(cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                er50.z(obj);
                Diagnostics diagnostics = StatsigClient.this.diagnostics;
                Diagnostics.markStart$default(diagnostics == null ? null : diagnostics, KeyType.OVERALL, null, null, ContextType.UPDATE_USER, 6, null);
                StatsigClient statsigClient = StatsigClient.this;
                this.label = 1;
                Object objUpdateUserImpl = statsigClient.updateUserImpl(this);
                boi boiVar = boi.a;
                if (objUpdateUserImpl == boiVar) {
                    return boiVar;
                }
            } else {
                if (i != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
            return new Integer(Log.v(StatsigClient.TAG, "refreshCache completed"));
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigClient$replayLegacyLogs$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.StatsigClient$replayLegacyLogs$1", f = "StatsigClient.kt", l = {1775}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V"}, k = 3, mv = {2, 3, 0})
    public static final class C00411 extends tza0 implements Function2 {
        int label;

        public C00411(cng<? super C00411> cngVar) {
            super(2, cngVar);
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return StatsigClient.this.new C00411(cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super tid0> cngVar) {
            return ((C00411) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0, types: [cng, com.statsig.androidsdk.StatsigClient$replayLegacyLogs$1] */
        /* JADX WARN: Type inference failed for: r4v1, types: [cng] */
        /* JADX WARN: Type inference failed for: r4v5 */
        /* JADX WARN: Type inference failed for: r4v6 */
        /* JADX WARN: Type inference failed for: r4v7 */
        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            StatsigRuntimeMutableOptions statsigRuntimeMutableOptions = null;
            try {
                if (i == 0) {
                    er50.z(obj);
                    StatsigNetwork statsigNetwork$android_sdk_release = StatsigClient.this.getStatsigNetwork$android_sdk_release();
                    StatsigRuntimeMutableOptions statsigRuntimeMutableOptions2 = StatsigClient.this.runtimeMutableOptions;
                    if (statsigRuntimeMutableOptions2 != null) {
                        statsigRuntimeMutableOptions = statsigRuntimeMutableOptions2;
                    }
                    String eventLoggingAPI = statsigRuntimeMutableOptions.getEventLoggingAPI();
                    List<String> logEventFallbackUrls = StatsigClient.this.getOptions$android_sdk_release().getLogEventFallbackUrls();
                    StatsigMetadata statsigClientMetadata$android_sdk_release = StatsigClient.this.getStatsigClientMetadata$android_sdk_release();
                    this.label = 1;
                    Object objApiRetryFailedLogs = statsigNetwork$android_sdk_release.apiRetryFailedLogs(eventLoggingAPI, logEventFallbackUrls, statsigClientMetadata$android_sdk_release, this);
                    boi boiVar = boi.a;
                    this = objApiRetryFailedLogs;
                    if (objApiRetryFailedLogs == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    this = this;
                }
            } catch (Exception unused) {
                wnm.y(this.getContext());
            }
            return tid0.a;
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigClient$shutdown$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes6.dex */
    @nsj(c = "com.statsig.androidsdk.StatsigClient$shutdown$1", f = "StatsigClient.kt", l = {870}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V"}, k = 3, mv = {2, 3, 0})
    public static final class C00421 extends tza0 implements Function2 {
        int label;

        /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigClient$shutdown$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @nsj(c = "com.statsig.androidsdk.StatsigClient$shutdown$1$1", f = "StatsigClient.kt", l = {870}, m = "invokeSuspend", v = 2)
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V"}, k = 3, mv = {2, 3, 0})
        public static final class C00041 extends tza0 implements Function2 {
            int label;
            final /* synthetic */ StatsigClient this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00041(StatsigClient statsigClient, cng<? super C00041> cngVar) {
                super(2, cngVar);
                this.this$0 = statsigClient;
            }

            @Override // defpackage.ri5
            public final cng<tid0> create(Object obj, cng<?> cngVar) {
                return new C00041(this.this$0, cngVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(wni wniVar, cng<? super tid0> cngVar) {
                return ((C00041) create(wniVar, cngVar)).invokeSuspend(tid0.a);
            }

            @Override // defpackage.ri5
            public final Object invokeSuspend(Object obj) {
                int i = this.label;
                if (i == 0) {
                    er50.z(obj);
                    StatsigClient statsigClient = this.this$0;
                    this.label = 1;
                    Object objShutdownSuspend = statsigClient.shutdownSuspend(this);
                    boi boiVar = boi.a;
                    if (objShutdownSuspend == boiVar) {
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

        public C00421(cng<? super C00421> cngVar) {
            super(2, cngVar);
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return StatsigClient.this.new C00421(cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super tid0> cngVar) {
            return ((C00421) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                er50.z(obj);
                jak jakVar = d9m.a;
                m6r m6rVar = tfw.a.d;
                C00041 c00041 = new C00041(StatsigClient.this, null);
                this.label = 1;
                Object objX = wnm.X(m6rVar, c00041, this);
                boi boiVar = boi.a;
                if (objX == boiVar) {
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

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigClient$shutdownImpl$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes6.dex */
    @nsj(c = "com.statsig.androidsdk.StatsigClient", f = "StatsigClient.kt", l = {1691, 1692, 1694}, m = "shutdownImpl", v = 2)
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class C00431 extends eng {
        int label;
        /* synthetic */ Object result;

        public C00431(cng<? super C00431> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StatsigClient.this.shutdownImpl(this);
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigClient$shutdownSuspend$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes6.dex */
    @nsj(c = "com.statsig.androidsdk.StatsigClient$shutdownSuspend$2", f = "StatsigClient.kt", l = {861}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Ltid0;", "<anonymous>", "()V"}, k = 3, mv = {2, 3, 0})
    public static final class C00442 extends tza0 implements Function1 {
        int label;

        public C00442(cng<? super C00442> cngVar) {
            super(1, cngVar);
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(cng<?> cngVar) {
            return StatsigClient.this.new C00442(cngVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(cng<? super tid0> cngVar) {
            return ((C00442) create(cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                er50.z(obj);
                StatsigClient statsigClient = StatsigClient.this;
                this.label = 1;
                Object objShutdownImpl = statsigClient.shutdownImpl(this);
                boi boiVar = boi.a;
                if (objShutdownImpl == boiVar) {
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

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigClient$submitLogEvent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes6.dex */
    @nsj(c = "com.statsig.androidsdk.StatsigClient$submitLogEvent$1", f = "StatsigClient.kt", l = {1795}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V"}, k = 3, mv = {2, 3, 0})
    public static final class C00451 extends tza0 implements Function2 {
        final /* synthetic */ LoggingPipeline $activeLogger;
        final /* synthetic */ LogEvent $event;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00451(LoggingPipeline loggingPipeline, LogEvent logEvent, cng<? super C00451> cngVar) {
            super(2, cngVar);
            this.$activeLogger = loggingPipeline;
            this.$event = logEvent;
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return new C00451(this.$activeLogger, this.$event, cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super tid0> cngVar) {
            return ((C00451) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                er50.z(obj);
                LoggingPipeline loggingPipeline = this.$activeLogger;
                LogEvent logEvent = this.$event;
                this.label = 1;
                Object objLog = loggingPipeline.log(logEvent, this);
                boi boiVar = boi.a;
                if (objLog == boiVar) {
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

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigClient$updateStickyValues$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes6.dex */
    @nsj(c = "com.statsig.androidsdk.StatsigClient$updateStickyValues$1", f = "StatsigClient.kt", l = {1636}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V"}, k = 3, mv = {2, 3, 0})
    public static final class C00461 extends tza0 implements Function2 {
        int label;

        public C00461(cng<? super C00461> cngVar) {
            super(2, cngVar);
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return StatsigClient.this.new C00461(cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super tid0> cngVar) {
            return ((C00461) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                er50.z(obj);
                Store store = StatsigClient.this.store;
                Store store2 = store != null ? store : null;
                this.label = 1;
                Object objPersistStickyValues = store2.persistStickyValues(this);
                boi boiVar = boi.a;
                if (objPersistStickyValues == boiVar) {
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

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigClient$updateUser$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes6.dex */
    @nsj(c = "com.statsig.androidsdk.StatsigClient$updateUser$2", f = "StatsigClient.kt", l = {788}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\b\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class C00472 extends tza0 implements Function1 {
        final /* synthetic */ StatsigUser $user;
        final /* synthetic */ Map<String, Object> $values;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00472(StatsigUser statsigUser, Map<String, ? extends Object> map, cng<? super C00472> cngVar) {
            super(1, cngVar);
            this.$user = statsigUser;
            this.$values = map;
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(cng<?> cngVar) {
            return StatsigClient.this.new C00472(this.$user, this.$values, cngVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(cng<? super Integer> cngVar) {
            return ((C00472) create(cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            int iV;
            int i = this.label;
            if (i == 0) {
                er50.z(obj);
                Diagnostics diagnostics = StatsigClient.this.diagnostics;
                Diagnostics diagnostics2 = diagnostics == null ? null : diagnostics;
                KeyType keyType = KeyType.OVERALL;
                ContextType contextType = ContextType.UPDATE_USER;
                Diagnostics.markStart$default(diagnostics2, keyType, null, null, contextType, 6, null);
                StatsigClient statsigClient = StatsigClient.this;
                statsigClient.user = statsigClient.normalizeUser(this.$user);
                StatsigClient.this.resetUser();
                Map<String, Object> map = this.$values;
                StatsigClient statsigClient2 = StatsigClient.this;
                if (map != null) {
                    Store store = statsigClient2.store;
                    if (store == null) {
                        store = null;
                    }
                    Map<String, ? extends Object> map2 = this.$values;
                    StatsigUser statsigUser = StatsigClient.this.user;
                    if (statsigUser == null) {
                        statsigUser = null;
                    }
                    store.bootstrap(map2, statsigUser);
                    StatsigClient.this.logEndDiagnostics(true, contextType, null);
                    iV = Log.v(StatsigClient.TAG, "updateUser completed with provided values");
                    return new Integer(iV);
                }
                Store store2 = statsigClient2.store;
                (store2 != null ? store2 : null).loadCacheForCurrentUser();
                StatsigClient statsigClient3 = StatsigClient.this;
                this.label = 1;
                Object objUpdateUserImpl = statsigClient3.updateUserImpl(this);
                boi boiVar = boi.a;
                if (objUpdateUserImpl == boiVar) {
                    return boiVar;
                }
            } else {
                if (i != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
            iV = Log.v(StatsigClient.TAG, "updateUser completed");
            return new Integer(iV);
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigClient$updateUserImpl$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes6.dex */
    @nsj(c = "com.statsig.androidsdk.StatsigClient$updateUserImpl$2", f = "StatsigClient.kt", l = {1425}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V"}, k = 3, mv = {2, 3, 0})
    public static final class C00482 extends tza0 implements Function2 {
        final /* synthetic */ String $functionName;
        int label;

        /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigClient$updateUserImpl$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @nsj(c = "com.statsig.androidsdk.StatsigClient$updateUserImpl$2$1", f = "StatsigClient.kt", l = {1428, 1434, 1459, 1461}, m = "invokeSuspend", v = 2)
        @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Ltid0;", "<anonymous>", "()V"}, k = 3, mv = {2, 3, 0})
        public static final class AnonymousClass1 extends tza0 implements Function1 {
            Object L$0;
            Object L$1;
            Object L$2;
            Object L$3;
            int label;
            final /* synthetic */ StatsigClient this$0;

            /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigClient$updateUserImpl$2$1$1, reason: invalid class name and collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @nsj(c = "com.statsig.androidsdk.StatsigClient$updateUserImpl$2$1$1", f = "StatsigClient.kt", l = {}, m = "invokeSuspend", v = 2)
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V"}, k = 3, mv = {2, 3, 0})
            public static final class C00051 extends tza0 implements Function2 {
                int label;
                final /* synthetic */ StatsigClient this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C00051(StatsigClient statsigClient, cng<? super C00051> cngVar) {
                    super(2, cngVar);
                    this.this$0 = statsigClient;
                }

                @Override // defpackage.ri5
                public final cng<tid0> create(Object obj, cng<?> cngVar) {
                    return new C00051(this.this$0, cngVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(wni wniVar, cng<? super tid0> cngVar) {
                    return ((C00051) create(wniVar, cngVar)).invokeSuspend(tid0.a);
                }

                @Override // defpackage.ri5
                public final Object invokeSuspend(Object obj) {
                    if (this.label != 0) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    IStatsigLifetimeCallback iStatsigLifetimeCallback = this.this$0.lifetimeCallback;
                    if (iStatsigLifetimeCallback != null) {
                        iStatsigLifetimeCallback.onValuesUpdated();
                    }
                    return tid0.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(StatsigClient statsigClient, cng<? super AnonymousClass1> cngVar) {
                super(1, cngVar);
                this.this$0 = statsigClient;
            }

            @Override // defpackage.ri5
            public final cng<tid0> create(cng<?> cngVar) {
                return new AnonymousClass1(this.this$0, cngVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(cng<? super tid0> cngVar) {
                return ((AnonymousClass1) create(cngVar)).invokeSuspend(tid0.a);
            }

            /* JADX WARN: Removed duplicated region for block: B:53:0x0120  */
            /* JADX WARN: Removed duplicated region for block: B:71:0x0171  */
            /* JADX WARN: Removed duplicated region for block: B:86:0x01c2  */
            /* JADX WARN: Removed duplicated region for block: B:87:0x01c4  */
            /* JADX WARN: Removed duplicated region for block: B:89:0x01d4  */
            @Override // defpackage.ri5
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invokeSuspend(Object obj) {
                boi boiVar;
                Object objInitialize;
                InitializeResponse initializeResponse;
                boolean z;
                int i = this.label;
                boi boiVar2 = boi.a;
                if (i == 0) {
                    er50.z(obj);
                    Store store = this.this$0.store;
                    if (store == null) {
                        store = null;
                    }
                    this.label = 1;
                    if (store.awaitPendingSave(this) == boiVar2) {
                        return boiVar2;
                    }
                } else {
                    if (i != 1) {
                        if (i == 2) {
                            er50.z(obj);
                            objInitialize = obj;
                            boiVar = boiVar2;
                            initializeResponse = (InitializeResponse) objInitialize;
                            z = initializeResponse instanceof InitializeResponse.SuccessfulInitializeResponse;
                            StatsigClient statsigClient = this.this$0;
                            if (z) {
                                Store store2 = statsigClient.store;
                                (store2 != null ? store2 : null).notifyNetworkFailure$android_sdk_release();
                                this.this$0.logEndDiagnostics(initializeResponse instanceof InitializeResponse.SuccessfulInitializeResponse, ContextType.UPDATE_USER, initializeResponse);
                                return tid0.a;
                            }
                            LoggingPipeline loggingPipeline = statsigClient.logger;
                            if (loggingPipeline == null) {
                                loggingPipeline = null;
                            }
                            loggingPipeline.notifyNetworkSuccess();
                            Diagnostics diagnostics = this.this$0.diagnostics;
                            Diagnostics.markStart$default(diagnostics == null ? null : diagnostics, KeyType.INITIALIZE, StepType.PROCESS, null, ContextType.UPDATE_USER, 4, null);
                            Store store3 = this.this$0.store;
                            if (store3 == null) {
                                store3 = null;
                            }
                            InitializeResponse.SuccessfulInitializeResponse successfulInitializeResponse = (InitializeResponse.SuccessfulInitializeResponse) initializeResponse;
                            StatsigUser statsigUser = this.this$0.user;
                            if (statsigUser == null) {
                                statsigUser = null;
                            }
                            this.L$0 = null;
                            this.L$1 = null;
                            this.L$2 = null;
                            this.L$3 = initializeResponse;
                            this.label = 3;
                            if (store3.save(successfulInitializeResponse, statsigUser, this) == boiVar) {
                                return boiVar;
                            }
                            if (((InitializeResponse.SuccessfulInitializeResponse) initializeResponse).getHasUpdates()) {
                            }
                            Diagnostics diagnostics2 = this.this$0.diagnostics;
                            Diagnostics.markEnd$default(diagnostics2 == null ? null : diagnostics2, KeyType.INITIALIZE, true, StepType.PROCESS, null, ContextType.UPDATE_USER, 8, null);
                            this.this$0.logEndDiagnostics(initializeResponse instanceof InitializeResponse.SuccessfulInitializeResponse, ContextType.UPDATE_USER, initializeResponse);
                            return tid0.a;
                        }
                        if (i != 3) {
                            if (i != 4) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            initializeResponse = (InitializeResponse) this.L$3;
                            er50.z(obj);
                            wnm.Q(this.this$0.getStatsigScope$android_sdk_release(), this.this$0.dispatcherProvider.getMain(), 0, new C00051(this.this$0, null), 2);
                            Diagnostics diagnostics22 = this.this$0.diagnostics;
                            Diagnostics.markEnd$default(diagnostics22 == null ? null : diagnostics22, KeyType.INITIALIZE, true, StepType.PROCESS, null, ContextType.UPDATE_USER, 8, null);
                            this.this$0.logEndDiagnostics(initializeResponse instanceof InitializeResponse.SuccessfulInitializeResponse, ContextType.UPDATE_USER, initializeResponse);
                            return tid0.a;
                        }
                        initializeResponse = (InitializeResponse) this.L$3;
                        er50.z(obj);
                        boiVar = boiVar2;
                        if (((InitializeResponse.SuccessfulInitializeResponse) initializeResponse).getHasUpdates()) {
                            IntegratedSdkExperiments integratedSdkExperiments = this.this$0.integratedSdkExperiments;
                            if (integratedSdkExperiments == null) {
                                integratedSdkExperiments = null;
                            }
                            Store store4 = this.this$0.store;
                            Store store5 = store4;
                            if (store4 == null) {
                                store5 = null;
                            }
                            Map<String, Object> sDKConfigs = store5.getSDKConfigs();
                            if (sDKConfigs == null) {
                                sDKConfigs = oin.a;
                            }
                            StatsigClient statsigClient2 = this.this$0;
                            this.L$0 = null;
                            this.L$1 = null;
                            this.L$2 = null;
                            this.L$3 = initializeResponse;
                            this.label = 4;
                            if (integratedSdkExperiments.processSdkConfigs(sDKConfigs, statsigClient2, this) == boiVar) {
                                return boiVar;
                            }
                            wnm.Q(this.this$0.getStatsigScope$android_sdk_release(), this.this$0.dispatcherProvider.getMain(), 0, new C00051(this.this$0, null), 2);
                        }
                        Diagnostics diagnostics222 = this.this$0.diagnostics;
                        Diagnostics.markEnd$default(diagnostics222 == null ? null : diagnostics222, KeyType.INITIALIZE, true, StepType.PROCESS, null, ContextType.UPDATE_USER, 8, null);
                        this.this$0.logEndDiagnostics(initializeResponse instanceof InitializeResponse.SuccessfulInitializeResponse, ContextType.UPDATE_USER, initializeResponse);
                        return tid0.a;
                    }
                    er50.z(obj);
                }
                Store store6 = this.this$0.store;
                if (store6 == null) {
                    store6 = null;
                }
                StatsigUser statsigUser2 = this.this$0.user;
                if (statsigUser2 == null) {
                    statsigUser2 = null;
                }
                Long lastUpdateTime = store6.getLastUpdateTime(statsigUser2);
                Store store7 = this.this$0.store;
                if (store7 == null) {
                    store7 = null;
                }
                StatsigUser statsigUser3 = this.this$0.user;
                if (statsigUser3 == null) {
                    statsigUser3 = null;
                }
                Map<String, String> previousDerivedFields = store7.getPreviousDerivedFields(statsigUser3);
                Store store8 = this.this$0.store;
                if (store8 == null) {
                    store8 = null;
                }
                StatsigUser statsigUser4 = this.this$0.user;
                if (statsigUser4 == null) {
                    statsigUser4 = null;
                }
                String fullChecksum = store8.getFullChecksum(statsigUser4);
                StatsigNetwork statsigNetwork$android_sdk_release = this.this$0.getStatsigNetwork$android_sdk_release();
                String api = this.this$0.getOptions$android_sdk_release().getApi();
                StatsigUser statsigUser5 = this.this$0.user;
                if (statsigUser5 == null) {
                    statsigUser5 = null;
                }
                StatsigMetadata statsigClientMetadata$android_sdk_release = this.this$0.getStatsigClientMetadata$android_sdk_release();
                wni statsigScope$android_sdk_release = this.this$0.getStatsigScope$android_sdk_release();
                StatsigUser statsigUser6 = statsigUser5;
                ContextType contextType = ContextType.UPDATE_USER;
                Diagnostics diagnostics3 = this.this$0.diagnostics;
                if (diagnostics3 == null) {
                    diagnostics3 = null;
                }
                HashAlgorithm hashAlgorithm = b79.u(this.this$0.getOptions$android_sdk_release().getDisableHashing(), Boolean.TRUE) ? HashAlgorithm.NONE : HashAlgorithm.DJB2;
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.label = 2;
                HashAlgorithm hashAlgorithm2 = hashAlgorithm;
                boiVar = boiVar2;
                objInitialize = statsigNetwork$android_sdk_release.initialize(api, statsigUser6, lastUpdateTime, statsigClientMetadata$android_sdk_release, statsigScope$android_sdk_release, contextType, diagnostics3, hashAlgorithm2, previousDerivedFields, fullChecksum, this);
                if (objInitialize == boiVar) {
                    return boiVar;
                }
                initializeResponse = (InitializeResponse) objInitialize;
                z = initializeResponse instanceof InitializeResponse.SuccessfulInitializeResponse;
                StatsigClient statsigClient3 = this.this$0;
                if (z) {
                }
            }
        }

        /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigClient$updateUserImpl$2$2, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @nsj(c = "com.statsig.androidsdk.StatsigClient$updateUserImpl$2$2", f = "StatsigClient.kt", l = {}, m = "invokeSuspend", v = 2)
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Ljava/lang/Exception;", "Lkotlin/Exception;", "it", "Ltid0;", "<anonymous>", "(Ljava/lang/Exception;)V"}, k = 3, mv = {2, 3, 0})
        public static final class C00062 extends tza0 implements Function2 {
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ StatsigClient this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00062(StatsigClient statsigClient, cng<? super C00062> cngVar) {
                super(2, cngVar);
                this.this$0 = statsigClient;
            }

            @Override // defpackage.ri5
            public final cng<tid0> create(Object obj, cng<?> cngVar) {
                C00062 c00062 = new C00062(this.this$0, cngVar);
                c00062.L$0 = obj;
                return c00062;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Exception exc, cng<? super tid0> cngVar) {
                return ((C00062) create(exc, cngVar)).invokeSuspend(tid0.a);
            }

            @Override // defpackage.ri5
            public final Object invokeSuspend(Object obj) {
                Exception exc = (Exception) this.L$0;
                if (this.label != 0) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                this.this$0.logEndDiagnosticsWhenException(ContextType.UPDATE_USER, exc);
                return tid0.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00482(String str, cng<? super C00482> cngVar) {
            super(2, cngVar);
            this.$functionName = str;
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return StatsigClient.this.new C00482(this.$functionName, cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super tid0> cngVar) {
            return ((C00482) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                er50.z(obj);
                ErrorBoundary errorBoundary = StatsigClient.this.getErrorBoundary();
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(StatsigClient.this, null);
                String str = this.$functionName;
                C00062 c00062 = new C00062(StatsigClient.this, null);
                this.label = 1;
                Object objCaptureAsync$default = ErrorBoundary.captureAsync$default(errorBoundary, anonymousClass1, str, c00062, null, this, 8, null);
                boi boiVar = boi.a;
                if (objCaptureAsync$default == boiVar) {
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

    public StatsigClient() {
        nmg nmgVarY = yrv.Y(jmr.a0(fl50.c(), this.dispatcherProvider.getIo()));
        this.errorScope = nmgVarY;
        this.errorBoundary = new ErrorBoundary(nmgVarY);
        this.statsigJob = fl50.c();
        this.initialized = new AtomicBoolean(false);
        this.isBootstrapped = new AtomicBoolean(false);
        this.isInitializing = new AtomicBoolean(false);
        this.retryScope = yrv.Y(jmr.a0(fl50.c(), this.dispatcherProvider.getIo()));
        this.sessionPinningStore = new SessionPinningStore();
        this.gson = StatsigUtil.INSTANCE.getOrBuildGson$android_sdk_release();
    }

    public static /* synthetic */ boolean checkGate$default(StatsigClient statsigClient, String str, EvaluationOptions evaluationOptions, int i, Object obj) {
        if ((i & 2) != 0) {
            evaluationOptions = EvaluationOptions.DEFAULT;
        }
        return statsigClient.checkGate(str, evaluationOptions);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 checkGate$lambda$0(StatsigClient statsigClient, String str, EvaluationOptions evaluationOptions, p050 p050Var) {
        FeatureGate featureGateEvaluation = statsigClient.getFeatureGateEvaluation(str, evaluationOptions);
        logExposure$default(statsigClient, str, featureGateEvaluation, false, 4, (Object) null);
        p050Var.a = featureGateEvaluation;
        return tid0.a;
    }

    public static /* synthetic */ boolean checkGateWithExposureLoggingDisabled$default(StatsigClient statsigClient, String str, EvaluationOptions evaluationOptions, int i, Object obj) {
        if ((i & 2) != 0) {
            evaluationOptions = EvaluationOptions.DEFAULT;
        }
        return statsigClient.checkGateWithExposureLoggingDisabled(str, evaluationOptions);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 checkGateWithExposureLoggingDisabled$lambda$0(StatsigClient statsigClient, String str, EvaluationOptions evaluationOptions, p050 p050Var) {
        LoggingPipeline loggingPipeline = statsigClient.logger;
        if (loggingPipeline == null) {
            loggingPipeline = null;
        }
        loggingPipeline.addNonExposedCheck(str);
        p050Var.a = statsigClient.getFeatureGateEvaluation(str, evaluationOptions);
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 getAllOverrides$lambda$0(p050 p050Var, StatsigClient statsigClient) {
        p050Var.a = statsigClient.getStore$android_sdk_release().getAllOverrides();
        return tid0.a;
    }

    public static /* synthetic */ DynamicConfig getConfig$default(StatsigClient statsigClient, String str, EvaluationOptions evaluationOptions, int i, Object obj) {
        if ((i & 2) != 0) {
            evaluationOptions = EvaluationOptions.DEFAULT;
        }
        return statsigClient.getConfig(str, evaluationOptions);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 getConfig$lambda$0(StatsigClient statsigClient, String str, EvaluationOptions evaluationOptions, p050 p050Var) {
        DynamicConfig dynamicConfigEvaluation = statsigClient.getDynamicConfigEvaluation(str, evaluationOptions);
        logExposure$default(statsigClient, str, dynamicConfigEvaluation, false, 4, (Object) null);
        p050Var.a = dynamicConfigEvaluation;
        return tid0.a;
    }

    public static /* synthetic */ DynamicConfig getConfigWithExposureLoggingDisabled$default(StatsigClient statsigClient, String str, EvaluationOptions evaluationOptions, int i, Object obj) {
        if ((i & 2) != 0) {
            evaluationOptions = EvaluationOptions.DEFAULT;
        }
        return statsigClient.getConfigWithExposureLoggingDisabled(str, evaluationOptions);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 getConfigWithExposureLoggingDisabled$lambda$0(StatsigClient statsigClient, String str, p050 p050Var, EvaluationOptions evaluationOptions) {
        LoggingPipeline loggingPipeline = statsigClient.logger;
        if (loggingPipeline == null) {
            loggingPipeline = null;
        }
        loggingPipeline.addNonExposedCheck(str);
        p050Var.a = statsigClient.getDynamicConfigEvaluation(str, evaluationOptions);
        return tid0.a;
    }

    private final DynamicConfig getDynamicConfigEvaluation(String configName, EvaluationOptions evaluationOptions) {
        return this.sessionPinningStore.getOrPinConfig(configName, shouldSessionPinConfig(configName, evaluationOptions), new s3a0(this, configName, (byte) 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DynamicConfig getDynamicConfigEvaluation$lambda$0(StatsigClient statsigClient, String str) {
        Store store = statsigClient.store;
        if (store == null) {
            store = null;
        }
        DynamicConfig config = store.getConfig(str);
        OnDeviceEvalAdapter onDeviceEvalAdapter = statsigClient.onDeviceEvalAdapter;
        if (onDeviceEvalAdapter != null) {
            StatsigUser statsigUser = statsigClient.user;
            DynamicConfig dynamicConfig = onDeviceEvalAdapter.getDynamicConfig(config, statsigUser != null ? statsigUser : null);
            if (dynamicConfig != null) {
                return dynamicConfig;
            }
        }
        return config;
    }

    public static /* synthetic */ DynamicConfig getExperiment$default(StatsigClient statsigClient, String str, EvaluationOptions evaluationOptions, int i, Object obj) {
        if ((i & 2) != 0) {
            evaluationOptions = EvaluationOptions.DEFAULT;
        }
        return statsigClient.getExperiment(str, evaluationOptions);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 getExperiment$lambda$0(p050 p050Var, StatsigClient statsigClient, String str, EvaluationOptions evaluationOptions) {
        p050Var.a = statsigClient.getExperimentEvaluation(str, evaluationOptions);
        if (evaluationOptions.getKeepExperimentDeviceValue()) {
            statsigClient.updateStickyValues();
        }
        logExposure$default(statsigClient, str, (DynamicConfig) p050Var.a, false, 4, (Object) null);
        return tid0.a;
    }

    private final DynamicConfig getExperimentEvaluation(String experimentName, EvaluationOptions evaluationOptions) {
        boolean keepExperimentDeviceValue = evaluationOptions.getKeepExperimentDeviceValue();
        y3a0 y3a0Var = new y3a0(this, experimentName, keepExperimentDeviceValue, (byte) 1);
        boolean zShouldSessionPinConfig = shouldSessionPinConfig(experimentName, evaluationOptions);
        DynamicConfig orPinExperiment = this.sessionPinningStore.getOrPinExperiment(experimentName, zShouldSessionPinConfig, y3a0Var);
        if (zShouldSessionPinConfig && keepExperimentDeviceValue) {
            Store store = this.store;
            if (store == null) {
                store = null;
            }
            store.saveStickyValueForSessionPin$android_sdk_release(experimentName, this.sessionPinningStore.getPinnedExperiment(experimentName));
        }
        return orPinExperiment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DynamicConfig getExperimentEvaluation$lambda$0(StatsigClient statsigClient, String str, boolean z) {
        Store store = statsigClient.store;
        if (store == null) {
            store = null;
        }
        DynamicConfig experiment = store.getExperiment(str, z);
        OnDeviceEvalAdapter onDeviceEvalAdapter = statsigClient.onDeviceEvalAdapter;
        if (onDeviceEvalAdapter != null) {
            StatsigUser statsigUser = statsigClient.user;
            DynamicConfig dynamicConfig = onDeviceEvalAdapter.getDynamicConfig(experiment, statsigUser != null ? statsigUser : null);
            if (dynamicConfig != null) {
                return dynamicConfig;
            }
        }
        return experiment;
    }

    public static /* synthetic */ DynamicConfig getExperimentWithExposureLoggingDisabled$default(StatsigClient statsigClient, String str, EvaluationOptions evaluationOptions, int i, Object obj) {
        if ((i & 2) != 0) {
            evaluationOptions = EvaluationOptions.DEFAULT;
        }
        return statsigClient.getExperimentWithExposureLoggingDisabled(str, evaluationOptions);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 getExperimentWithExposureLoggingDisabled$lambda$0(StatsigClient statsigClient, String str, p050 p050Var, EvaluationOptions evaluationOptions) {
        LoggingPipeline loggingPipeline = statsigClient.logger;
        if (loggingPipeline == null) {
            loggingPipeline = null;
        }
        loggingPipeline.addNonExposedCheck(str);
        p050Var.a = statsigClient.getExperimentEvaluation(str, evaluationOptions);
        if (evaluationOptions.getKeepExperimentDeviceValue()) {
            statsigClient.updateStickyValues();
        }
        return tid0.a;
    }

    public static /* synthetic */ FeatureGate getFeatureGate$default(StatsigClient statsigClient, String str, EvaluationOptions evaluationOptions, int i, Object obj) {
        if ((i & 2) != 0) {
            evaluationOptions = EvaluationOptions.DEFAULT;
        }
        return statsigClient.getFeatureGate(str, evaluationOptions);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 getFeatureGate$lambda$0(StatsigClient statsigClient, String str, EvaluationOptions evaluationOptions, p050 p050Var) {
        FeatureGate featureGateEvaluation = statsigClient.getFeatureGateEvaluation(str, evaluationOptions);
        logExposure$default(statsigClient, str, featureGateEvaluation, false, 4, (Object) null);
        p050Var.a = featureGateEvaluation;
        return tid0.a;
    }

    private final FeatureGate getFeatureGateEvaluation(String gateName, EvaluationOptions evaluationOptions) {
        return this.sessionPinningStore.getOrPinGate(gateName, shouldSessionPinGate(gateName, evaluationOptions), new s3a0(this, gateName, (byte) 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FeatureGate getFeatureGateEvaluation$lambda$0(StatsigClient statsigClient, String str) {
        Store store = statsigClient.store;
        if (store == null) {
            store = null;
        }
        FeatureGate featureGateCheckGate = store.checkGate(str);
        OnDeviceEvalAdapter onDeviceEvalAdapter = statsigClient.onDeviceEvalAdapter;
        if (onDeviceEvalAdapter != null) {
            StatsigUser statsigUser = statsigClient.user;
            FeatureGate gate = onDeviceEvalAdapter.getGate(featureGateCheckGate, statsigUser != null ? statsigUser : null);
            if (gate != null) {
                return gate;
            }
        }
        return featureGateCheckGate;
    }

    public static /* synthetic */ FeatureGate getFeatureGateWithExposureLoggingDisabled$default(StatsigClient statsigClient, String str, EvaluationOptions evaluationOptions, int i, Object obj) {
        if ((i & 2) != 0) {
            evaluationOptions = EvaluationOptions.DEFAULT;
        }
        return statsigClient.getFeatureGateWithExposureLoggingDisabled(str, evaluationOptions);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 getFeatureGateWithExposureLoggingDisabled$lambda$0(StatsigClient statsigClient, String str, EvaluationOptions evaluationOptions, p050 p050Var) {
        LoggingPipeline loggingPipeline = statsigClient.logger;
        if (loggingPipeline == null) {
            loggingPipeline = null;
        }
        loggingPipeline.addNonExposedCheck(str);
        p050Var.a = statsigClient.getFeatureGateEvaluation(str, evaluationOptions);
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final EvalSource getInitializationDetailsSource() {
        Store store = this.store;
        if (store == null) {
            return EvalSource.Error;
        }
        if (store == null) {
            store = null;
        }
        return store.getGlobalEvalDetails$android_sdk_release().getSource();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 getInitializeResponseJson$lambda$0(p050 p050Var, StatsigClient statsigClient) {
        Store store = statsigClient.store;
        if (store == null) {
            store = null;
        }
        p050Var.a = store.getCurrentCacheValuesAndEvalDetails();
        return tid0.a;
    }

    public static /* synthetic */ Layer getLayer$default(StatsigClient statsigClient, String str, EvaluationOptions evaluationOptions, int i, Object obj) {
        if ((i & 2) != 0) {
            evaluationOptions = EvaluationOptions.DEFAULT;
        }
        return statsigClient.getLayer(str, evaluationOptions);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 getLayer$lambda$0(p050 p050Var, StatsigClient statsigClient, String str, EvaluationOptions evaluationOptions) {
        p050Var.a = statsigClient.getLayerEvaluation(statsigClient, str, evaluationOptions);
        if (evaluationOptions.getKeepExperimentDeviceValue()) {
            statsigClient.updateStickyValues();
        }
        return tid0.a;
    }

    private final Layer getLayerEvaluation(StatsigClient client, String layerName, EvaluationOptions evaluationOptions) {
        boolean keepExperimentDeviceValue = evaluationOptions.getKeepExperimentDeviceValue();
        r4f r4fVar = new r4f(this, client, layerName, keepExperimentDeviceValue);
        boolean zShouldSessionPinLayer = shouldSessionPinLayer(layerName, evaluationOptions);
        Layer orPinLayer = this.sessionPinningStore.getOrPinLayer(layerName, zShouldSessionPinLayer, client, r4fVar);
        if (zShouldSessionPinLayer && keepExperimentDeviceValue) {
            Store store = this.store;
            if (store == null) {
                store = null;
            }
            store.saveStickyValueForSessionPin$android_sdk_release(layerName, this.sessionPinningStore.getPinnedLayer(layerName));
        }
        return orPinLayer;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Layer getLayerEvaluation$lambda$0(StatsigClient statsigClient, StatsigClient statsigClient2, String str, boolean z) {
        Store store = statsigClient.store;
        if (store == null) {
            store = null;
        }
        Layer layer = store.getLayer(statsigClient2, str, z);
        OnDeviceEvalAdapter onDeviceEvalAdapter = statsigClient.onDeviceEvalAdapter;
        if (onDeviceEvalAdapter != null) {
            StatsigUser statsigUser = statsigClient.user;
            Layer layer2 = onDeviceEvalAdapter.getLayer(statsigClient2, layer, statsigUser != null ? statsigUser : null);
            if (layer2 != null) {
                return layer2;
            }
        }
        return layer;
    }

    public static /* synthetic */ Layer getLayerWithExposureLoggingDisabled$default(StatsigClient statsigClient, String str, EvaluationOptions evaluationOptions, int i, Object obj) {
        if ((i & 2) != 0) {
            evaluationOptions = EvaluationOptions.DEFAULT;
        }
        return statsigClient.getLayerWithExposureLoggingDisabled(str, evaluationOptions);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 getLayerWithExposureLoggingDisabled$lambda$0(StatsigClient statsigClient, String str, p050 p050Var, EvaluationOptions evaluationOptions) {
        LoggingPipeline loggingPipeline = statsigClient.logger;
        if (loggingPipeline == null) {
            loggingPipeline = null;
        }
        loggingPipeline.addNonExposedCheck(str);
        p050Var.a = statsigClient.getLayerEvaluation(null, str, evaluationOptions);
        if (evaluationOptions.getKeepExperimentDeviceValue()) {
            statsigClient.updateStickyValues();
        }
        return tid0.a;
    }

    private final String getLocalStorageStableID() {
        p050 p050Var = new p050();
        KeyValueStorage<String> keyValueStorage = this.keyValueStorage;
        if (keyValueStorage == null) {
            keyValueStorage = null;
        }
        Object valueSync = KeyValueStorageKt.readValueSync(keyValueStorage, "stableidstore", "STABLE_ID");
        p050Var.a = valueSync;
        if (valueSync == null) {
            p050Var.a = UUID.randomUUID().toString();
            wnm.Q(getStatsigScope$android_sdk_release(), null, 0, new AnonymousClass1(p050Var, null), 3);
        }
        return (String) p050Var.a;
    }

    public static /* synthetic */ ParameterStore getParameterStore$default(StatsigClient statsigClient, String str, ParameterStoreEvaluationOptions parameterStoreEvaluationOptions, int i, Object obj) {
        if ((i & 2) != 0) {
            parameterStoreEvaluationOptions = null;
        }
        return statsigClient.getParameterStore(str, parameterStoreEvaluationOptions);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final tid0 getParameterStore$lambda$0(StatsigClient statsigClient, String str, p050 p050Var, ParameterStoreEvaluationOptions parameterStoreEvaluationOptions) {
        boolean z;
        LoggingPipeline loggingPipeline = statsigClient.logger;
        if (loggingPipeline == null) {
            loggingPipeline = null;
        }
        loggingPipeline.addNonExposedCheck(str);
        j970 j970Var = new j970((Object) statsigClient, (Object) str, (Object) parameterStoreEvaluationOptions, (byte) 22);
        SessionPinningStore sessionPinningStore = statsigClient.sessionPinningStore;
        if (statsigClient.shouldUseSessionPinning()) {
            z = true;
            if (parameterStoreEvaluationOptions != null && parameterStoreEvaluationOptions.getIgnoreSessionPinning()) {
                z = false;
            }
        }
        p050Var.a = sessionPinningStore.getOrPinParameterStore(str, z, statsigClient, parameterStoreEvaluationOptions, j970Var);
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ParameterStore getParameterStore$lambda$0$0(StatsigClient statsigClient, String str, ParameterStoreEvaluationOptions parameterStoreEvaluationOptions) {
        ParameterStore paramStore;
        Store store = statsigClient.store;
        if (store == null) {
            store = null;
        }
        ParameterStore paramStore2 = store.getParamStore(statsigClient, str, parameterStoreEvaluationOptions);
        OnDeviceEvalAdapter onDeviceEvalAdapter = statsigClient.onDeviceEvalAdapter;
        return (onDeviceEvalAdapter == null || (paramStore = onDeviceEvalAdapter.getParamStore(statsigClient, paramStore2)) == null) ? paramStore2 : paramStore;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 getSessionID$lambda$0(p050 p050Var, StatsigClient statsigClient) {
        p050Var.a = statsigClient.getStatsigClientMetadata$android_sdk_release().getSessionID();
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 getStableID$lambda$0(p050 p050Var, StatsigClient statsigClient) {
        String stableID = statsigClient.getStatsigClientMetadata$android_sdk_release().getStableID();
        if (stableID == null) {
            stableID = "";
        }
        p050Var.a = stableID;
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 initializeAsync$lambda$0(StatsigClient statsigClient, Application application, String str, StatsigUser statsigUser, StatsigOptions statsigOptions, IStatsigCallback iStatsigCallback) {
        wnm.Q(statsigClient.getStatsigScope$android_sdk_release(), null, 0, new StatsigClient$initializeAsync$1$1(statsigClient, statsigClient.setup(application, str, statsigUser, statsigOptions), iStatsigCallback, null), 3);
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 initializeAsync$lambda$1(StatsigClient statsigClient, IStatsigCallback iStatsigCallback, Exception exc) throws ExternalException {
        statsigClient.logEndDiagnosticsWhenException(ContextType.INITIALIZE, exc);
        try {
            InitializationDetails initializationDetails = new InitializationDetails(SystemClock.elapsedRealtime() - statsigClient.initTime, false, new InitializeResponse.FailedInitializeResponse(InitializeFailReason.InternalError, exc, null, 4, null), statsigClient.getInitializationDetailsSource());
            if (iStatsigCallback != null) {
                iStatsigCallback.onStatsigInitialize(initializationDetails);
            }
            return tid0.a;
        } catch (Exception e) {
            throw new ExternalException(e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logEndDiagnostics(boolean success, ContextType context, InitializeResponse initResponse) {
        Diagnostics diagnostics = this.diagnostics;
        Diagnostics diagnostics2 = diagnostics == null ? null : diagnostics;
        KeyType keyType = KeyType.OVERALL;
        Store store = this.store;
        if (store == null) {
            store = null;
        }
        Diagnostics.markEnd$default(diagnostics2, keyType, success, null, new Marker(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, store.getGlobalEvalDetails$android_sdk_release().toLoggingEvaluationDetails(), initResponse instanceof InitializeResponse.FailedInitializeResponse ? Diagnostics.INSTANCE.formatFailedResponse((InitializeResponse.FailedInitializeResponse) initResponse) : null, null, null, null, null, null, 4095999, null), context, 4, null);
        LoggingPipeline loggingPipeline = this.logger;
        (loggingPipeline != null ? loggingPipeline : null).logDiagnostics(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logEndDiagnosticsWhenException(ContextType context, Exception e) {
        try {
            if (this.diagnostics == null || this.logger == null) {
                return;
            }
            Store store = this.store;
            if (store != null) {
                store.notifyNetworkFailure$android_sdk_release();
            }
            Diagnostics diagnostics = this.diagnostics;
            Diagnostics diagnostics2 = diagnostics == null ? null : diagnostics;
            KeyType keyType = KeyType.OVERALL;
            Store store2 = this.store;
            if (store2 == null) {
                store2 = null;
            }
            Diagnostics.markEnd$default(diagnostics2, keyType, false, null, new Marker(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, store2.getGlobalEvalDetails$android_sdk_release().toLoggingEvaluationDetails(), new Marker.ErrorMessage((e != null ? e.getClass().getName() : null) + ": " + (e != null ? e.getMessage() : null), null, null, 6, null), null, null, null, null, null, 4095999, null), context, 4, null);
            LoggingPipeline loggingPipeline = this.logger;
            if (loggingPipeline == null) {
                loggingPipeline = null;
            }
            loggingPipeline.logDiagnostics(context);
            wnm.Q(getStatsigScope$android_sdk_release(), this.dispatcherProvider.getIo(), 0, new C00371(null), 2);
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void logEvent$default(StatsigClient statsigClient, String str, Double d, Map map, int i, Object obj) {
        if ((i & 2) != 0) {
            d = null;
        }
        if ((i & 4) != 0) {
            map = null;
        }
        statsigClient.logEvent(str, d, (Map<String, String>) map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 logEvent$lambda$0(String str, Double d, Map map, StatsigClient statsigClient) {
        LogEvent logEvent = new LogEvent(str);
        logEvent.setValue(d);
        logEvent.setMetadata(map);
        StatsigUser statsigUser = statsigClient.user;
        if (statsigUser == null) {
            statsigUser = null;
        }
        logEvent.setUser(statsigUser);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!statsigClient.getOptions$android_sdk_release().getDisableCurrentActivityLogging()) {
            StatsigActivityLifecycleListener statsigActivityLifecycleListener = statsigClient.lifecycleListener;
            if (statsigActivityLifecycleListener == null) {
                statsigActivityLifecycleListener = null;
            }
            Activity currentActivity = statsigActivityLifecycleListener.getCurrentActivity();
            if (currentActivity != null) {
            }
        }
        if (statsigClient.getOptions$android_sdk_release().getLogNetworkMetadata()) {
            StatsigNetworkConnectivityListener statsigNetworkConnectivityListener = statsigClient.connectivityListener;
            linkedHashMap.putAll((statsigNetworkConnectivityListener != null ? statsigNetworkConnectivityListener : null).getLogEventNetworkMetadata());
        }
        if (!linkedHashMap.isEmpty()) {
            logEvent.setStatsigMetadata(ukw.m0(linkedHashMap));
        }
        statsigClient.submitLogEvent(logEvent);
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 logEvent$lambda$1(String str, String str2, Map map, StatsigClient statsigClient) {
        LogEvent logEvent = new LogEvent(str);
        logEvent.setValue(str2);
        logEvent.setMetadata(map);
        StatsigUser statsigUser = statsigClient.user;
        if (statsigUser == null) {
            statsigUser = null;
        }
        logEvent.setUser(statsigUser);
        statsigClient.submitLogEvent(logEvent);
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 logEvent$lambda$2(String str, Map map, StatsigClient statsigClient) {
        LogEvent logEvent = new LogEvent(str);
        logEvent.setValue(null);
        logEvent.setMetadata(map);
        StatsigUser statsigUser = statsigClient.user;
        logEvent.setUser(statsigUser != null ? statsigUser : null);
        statsigClient.submitLogEvent(logEvent);
        return tid0.a;
    }

    private final void logExposure(String name, DynamicConfig config, boolean isManual) {
        LoggingPipeline loggingPipeline = this.logger;
        if (loggingPipeline == null) {
            loggingPipeline = null;
        }
        StatsigUser statsigUser = this.user;
        loggingPipeline.logExposure(name, config, statsigUser != null ? statsigUser : null, isManual);
    }

    public static /* synthetic */ void logExposure$default(StatsigClient statsigClient, String str, DynamicConfig dynamicConfig, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        statsigClient.logExposure(str, dynamicConfig, z);
    }

    public static /* synthetic */ void logLayerParameterExposure$android_sdk_release$default(StatsigClient statsigClient, Layer layer, String str, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        statsigClient.logLayerParameterExposure$android_sdk_release(layer, str, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 manuallyLogConfigExposure$lambda$0(StatsigClient statsigClient, String str) {
        statsigClient.logExposure(str, statsigClient.getDynamicConfigEvaluation(str, EvaluationOptions.DEFAULT), true);
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 manuallyLogConfigExposure$lambda$1(StatsigClient statsigClient, DynamicConfig dynamicConfig) {
        statsigClient.logExposure(dynamicConfig.getName(), dynamicConfig, true);
        return tid0.a;
    }

    public static /* synthetic */ void manuallyLogExperimentExposure$default(StatsigClient statsigClient, String str, EvaluationOptions evaluationOptions, int i, Object obj) {
        if ((i & 2) != 0) {
            evaluationOptions = EvaluationOptions.DEFAULT;
        }
        statsigClient.manuallyLogExperimentExposure(str, evaluationOptions);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 manuallyLogExperimentExposure$lambda$0(StatsigClient statsigClient, String str, EvaluationOptions evaluationOptions) {
        statsigClient.logExposure(str, statsigClient.getExperimentEvaluation(str, evaluationOptions), true);
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 manuallyLogExperimentExposure$lambda$1(StatsigClient statsigClient, DynamicConfig dynamicConfig) {
        statsigClient.logExposure(dynamicConfig.getName(), dynamicConfig, true);
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 manuallyLogGateExposure$lambda$0(StatsigClient statsigClient, String str) {
        statsigClient.logExposure(str, statsigClient.getFeatureGateEvaluation(str, EvaluationOptions.DEFAULT), true);
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 manuallyLogGateExposure$lambda$1(StatsigClient statsigClient, FeatureGate featureGate) {
        statsigClient.logExposure(featureGate.getName(), featureGate, true);
        return tid0.a;
    }

    public static /* synthetic */ void manuallyLogLayerParameterExposure$default(StatsigClient statsigClient, String str, String str2, EvaluationOptions evaluationOptions, int i, Object obj) {
        if ((i & 4) != 0) {
            evaluationOptions = EvaluationOptions.DEFAULT;
        }
        statsigClient.manuallyLogLayerParameterExposure(str, str2, evaluationOptions);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 manuallyLogLayerParameterExposure$lambda$0(StatsigClient statsigClient, String str, EvaluationOptions evaluationOptions, String str2) {
        statsigClient.logLayerParameterExposure$android_sdk_release(statsigClient.getLayerEvaluation(null, str, evaluationOptions), str2, true);
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 manuallyLogLayerParameterExposure$lambda$1(StatsigClient statsigClient, Layer layer, String str) {
        statsigClient.logLayerParameterExposure$android_sdk_release(layer, str, true);
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final StatsigUser normalizeUser(StatsigUser user) {
        StatsigUser statsigUser = new StatsigUser(null);
        if (user != null) {
            statsigUser = user.getCopyForEvaluation$android_sdk_release();
        }
        statsigUser.setStatsigEnvironment$android_sdk_release(getOptions$android_sdk_release().getEnvironment());
        Function1 userObjectValidator = getOptions$android_sdk_release().getUserObjectValidator();
        if (userObjectValidator != null) {
            userObjectValidator.invoke(statsigUser);
        }
        return statsigUser;
    }

    public static /* synthetic */ void openDebugView$default(StatsigClient statsigClient, Context context, Function1 function1, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = null;
        }
        statsigClient.openDebugView(context, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 openDebugView$lambda$0(StatsigClient statsigClient, Context context, Function1 function1) {
        Store store = statsigClient.store;
        if (store == null) {
            store = null;
        }
        gw00 gw00Var = new gw00("values", store.getCurrentValuesAsString());
        Store store2 = statsigClient.store;
        if (store2 == null) {
            store2 = null;
        }
        gw00 gw00Var2 = new gw00("evalReason", store2.getGlobalEvalDetails$android_sdk_release().getDetailedReasonString());
        StatsigUser statsigUser = statsigClient.user;
        if (statsigUser == null) {
            statsigUser = null;
        }
        Map<String, ? extends Object> mapZ = ukw.Z(gw00Var, gw00Var2, new gw00("user", statsigUser.getCopyForEvaluation$android_sdk_release()), new gw00("options", statsigClient.getOptions$android_sdk_release().toMap$android_sdk_release()));
        DebugView.Companion companion = DebugView.INSTANCE;
        String str = statsigClient.sdkKey;
        companion.show(context, str != null ? str : null, mapZ, function1);
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 overrideConfig$lambda$0(StatsigClient statsigClient, String str, Map map) {
        Store store = statsigClient.store;
        if (store == null) {
            store = null;
        }
        store.overrideConfig(str, map);
        wnm.Q(statsigClient.getStatsigScope$android_sdk_release(), null, 0, new StatsigClient$overrideConfig$1$1(statsigClient, null), 3);
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 overrideGate$lambda$0(StatsigClient statsigClient, String str, boolean z) {
        Store store = statsigClient.store;
        if (store == null) {
            store = null;
        }
        store.overrideGate(str, z);
        wnm.Q(statsigClient.getStatsigScope$android_sdk_release(), null, 0, new StatsigClient$overrideGate$1$1(statsigClient, null), 3);
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 overrideLayer$lambda$0(StatsigClient statsigClient, String str, Map map) {
        Store store = statsigClient.store;
        if (store == null) {
            store = null;
        }
        store.overrideLayer(str, map);
        wnm.Q(statsigClient.getStatsigScope$android_sdk_release(), null, 0, new StatsigClient$overrideLayer$1$1(statsigClient, null), 3);
        return tid0.a;
    }

    private final void populateStatsigMetadata() {
        getStatsigClientMetadata$android_sdk_release().overrideStableID$android_sdk_release(getOptions$android_sdk_release().getOverrideStableID());
        try {
            Application application = this.application;
            Application application2 = null;
            if (application == null) {
                application = null;
            }
            if (application.getPackageManager() == null || getOptions$android_sdk_release().getOptOutNonSdkMetadata()) {
                return;
            }
            Application application3 = this.application;
            if (application3 == null) {
                application3 = null;
            }
            PackageManager packageManager = application3.getPackageManager();
            Application application4 = this.application;
            if (application4 != null) {
                application2 = application4;
            }
            PackageInfo packageInfo = packageManager.getPackageInfo(application2.getPackageName(), 0);
            getStatsigClientMetadata$android_sdk_release().setAppVersion(packageInfo.versionName);
            getStatsigClientMetadata$android_sdk_release().setAppIdentifier(packageInfo.packageName);
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public static /* synthetic */ Object refreshCacheAsync$default(StatsigClient statsigClient, IStatsigCallback iStatsigCallback, cng cngVar, int i, Object obj) {
        if ((i & 1) != 0) {
            iStatsigCallback = null;
        }
        return statsigClient.refreshCacheAsync(iStatsigCallback, cngVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 refreshCacheAsync$lambda$0(StatsigClient statsigClient, IStatsigCallback iStatsigCallback) {
        Diagnostics diagnostics = statsigClient.diagnostics;
        Diagnostics.markStart$default(diagnostics == null ? null : diagnostics, KeyType.OVERALL, null, null, ContextType.UPDATE_USER, 6, null);
        wnm.Q(statsigClient.getStatsigScope$android_sdk_release(), null, 0, new StatsigClient$refreshCacheAsync$2$1(statsigClient, iStatsigCallback, null), 3);
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 removeAllOverrides$lambda$0(StatsigClient statsigClient) {
        Store store = statsigClient.store;
        if (store == null) {
            store = null;
        }
        store.removeAllOverrides();
        wnm.Q(statsigClient.getStatsigScope$android_sdk_release(), null, 0, new StatsigClient$removeAllOverrides$1$1(statsigClient, null), 3);
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 removeOverride$lambda$0(StatsigClient statsigClient, String str) {
        Store store = statsigClient.store;
        if (store == null) {
            store = null;
        }
        store.removeOverride(str);
        wnm.Q(statsigClient.getStatsigScope$android_sdk_release(), null, 0, new StatsigClient$removeOverride$1$1(statsigClient, null), 3);
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void replayLegacyLogs() {
        wnm.Q(this.retryScope, this.dispatcherProvider.getIo(), 0, new C00411(null), 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void resetUser() {
        ErrorBoundary.capture$default(this.errorBoundary, new x3a0(this, (byte) 1), "resetUser", null, null, 12, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 resetUser$lambda$0(StatsigClient statsigClient) {
        LoggingPipeline loggingPipeline = statsigClient.logger;
        if (loggingPipeline == null) {
            loggingPipeline = null;
        }
        loggingPipeline.onUpdateUser();
        statsigClient.sessionPinningStore.clear();
        Store store = statsigClient.store;
        if (store == null) {
            store = null;
        }
        StatsigUser statsigUser = statsigClient.user;
        store.resetUser(statsigUser != null ? statsigUser : null);
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final StatsigUser setup(Application application, String sdkKey, StatsigUser user, StatsigOptions options) {
        StatsigUser statsigUser;
        LoggingPipeline statsigLogger;
        final byte b = 0;
        if (!eda0.N(sdkKey, "client-", false) && !eda0.N(sdkKey, "test-", false)) {
            hs0.u("Invalid SDK Key provided.  You must provide a client SDK Key from the API Key page of your Statsig console");
            return null;
        }
        this.initTime = SystemClock.elapsedRealtime();
        this.sessionPinningStore.clear();
        HttpUtils.Companion companion = HttpUtils.INSTANCE;
        companion.maybeInitializeHttpClient(application);
        List<idt> interceptors = options.getInterceptors();
        if (interceptors == null) {
            interceptors = nin.a;
        }
        companion.addInterceptors$android_sdk_release(interceptors);
        Diagnostics diagnostics = new Diagnostics(options.getLoggingCopy$android_sdk_release());
        this.diagnostics = diagnostics;
        Diagnostics.markStart$default(diagnostics, KeyType.OVERALL, null, null, null, 14, null);
        this.application = application;
        this.exceptionHandler = this.errorBoundary.getExceptionHandler();
        jni jniVarA0 = jmr.a0(fl50.c(), this.dispatcherProvider.getIo());
        nni nniVar = this.exceptionHandler;
        if (nniVar == null) {
            nniVar = null;
        }
        KeyValueStorage<String> keyValueStorageCreateKeyValueStorage$android_sdk_release = INSTANCE.createKeyValueStorage$android_sdk_release(application, yrv.Y(jniVarA0.plus(nniVar)));
        IntegratedSdkExperiments integratedSdkExperiments = new IntegratedSdkExperiments(keyValueStorageCreateKeyValueStorage$android_sdk_release, sdkKey);
        this.integratedSdkExperiments = integratedSdkExperiments;
        this.usesCoordinatedLogging = integratedSdkExperiments.isCoordinatedLoggingEnabled();
        this.keyValueStorage = keyValueStorageCreateKeyValueStorage$android_sdk_release;
        this.sdkKey = sdkKey;
        setOptions$android_sdk_release(options);
        this.runtimeMutableOptions = new StatsigRuntimeMutableOptions(options.getLoggingEnabled(), options.getEventLoggingAPI());
        StatsigUser statsigUserNormalizeUser = normalizeUser(user);
        Map<String, ? extends Object> initializeValues = options.getInitializeValues();
        this.user = statsigUserNormalizeUser;
        this.lifetimeCallback = options.getLifetimeCallback();
        jmt jmtVar = this.statsigJob;
        lni main = this.dispatcherProvider.getMain();
        ymt ymtVar = (ymt) jmtVar;
        ymtVar.getClass();
        jni jniVarA02 = jmr.a0(ymtVar, main);
        nni nniVar2 = this.exceptionHandler;
        if (nniVar2 == null) {
            nniVar2 = null;
        }
        setStatsigScope$android_sdk_release(yrv.Y(jniVarA02.plus(nniVar2)));
        KeyValueStorage<String> keyValueStorage = this.keyValueStorage;
        if (keyValueStorage == null) {
            keyValueStorage = null;
        }
        NetworkFallbackResolver networkFallbackResolver = new NetworkFallbackResolver(keyValueStorage, getStatsigScope$android_sdk_release(), this.gson);
        wni statsigScope$android_sdk_release = getStatsigScope$android_sdk_release();
        KeyValueStorage<String> keyValueStorage2 = this.keyValueStorage;
        if (keyValueStorage2 == null) {
            keyValueStorage2 = null;
        }
        this.store = new Store(statsigScope$android_sdk_release, keyValueStorage2, statsigUserNormalizeUser, sdkKey, options, this.gson);
        StatsigNetworkConnectivityListener statsigNetworkConnectivityListener = new StatsigNetworkConnectivityListener(application);
        this.connectivityListener = statsigNetworkConnectivityListener;
        if (this.statsigNetwork == null) {
            KeyValueStorage<String> keyValueStorage3 = this.keyValueStorage;
            KeyValueStorage<String> keyValueStorage4 = keyValueStorage3 == null ? null : keyValueStorage3;
            wni statsigScope$android_sdk_release2 = getStatsigScope$android_sdk_release();
            Store store = this.store;
            setStatsigNetwork$android_sdk_release(StatsigNetworkKt.StatsigNetwork(statsigNetworkConnectivityListener, sdkKey, keyValueStorage4, options, networkFallbackResolver, statsigScope$android_sdk_release2, store == null ? null : store, this.gson));
        }
        setStatsigClientMetadata$android_sdk_release(options.getOptOutNonSdkMetadata() ? StatsigMetadataKt.createCoreStatsigMetadata() : StatsigMetadataKt.createStatsigMetadata());
        this.errorBoundary.setMetadata(getStatsigClientMetadata$android_sdk_release());
        this.onDeviceEvalAdapter = options.getOnDeviceEvalAdapter();
        final byte b2 = 1;
        this.initialized.set(true);
        this.lifecycleListener = new StatsigActivityLifecycleListener(application, this);
        if (this.usesCoordinatedLogging) {
            LoggingCoordinatorRegistry loggingCoordinatorRegistry = LoggingCoordinatorRegistry.INSTANCE;
            StatsigNetwork statsigNetwork$android_sdk_release = getStatsigNetwork$android_sdk_release();
            StatsigRuntimeMutableOptions statsigRuntimeMutableOptions = this.runtimeMutableOptions;
            if (statsigRuntimeMutableOptions == null) {
                statsigRuntimeMutableOptions = null;
            }
            LoggingClientHandle loggingClientHandleAttach = loggingCoordinatorRegistry.attach(application, sdkKey, statsigNetwork$android_sdk_release, statsigRuntimeMutableOptions.getLoggingEnabled(), this.gson, this.eventQueueStorageFactory);
            StatsigRuntimeMutableOptions statsigRuntimeMutableOptions2 = this.runtimeMutableOptions;
            if (statsigRuntimeMutableOptions2 == null) {
                statsigRuntimeMutableOptions2 = null;
            }
            String eventLoggingAPI = statsigRuntimeMutableOptions2.getEventLoggingAPI();
            StatsigMetadata statsigClientMetadata$android_sdk_release = getStatsigClientMetadata$android_sdk_release();
            Function0 function0 = new Function0(this) { // from class: w3a0
                public final /* synthetic */ StatsigClient b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b3 = b;
                    StatsigClient statsigClient = this.b;
                    switch (b3) {
                        case 0:
                            return StatsigClient.setup$lambda$0(statsigClient);
                        default:
                            return StatsigClient.setup$lambda$1(statsigClient);
                    }
                }
            };
            Diagnostics diagnostics2 = this.diagnostics;
            statsigLogger = new CoordinatedStatsigLogger(eventLoggingAPI, statsigClientMetadata$android_sdk_release, statsigUserNormalizeUser, function0, diagnostics2 == null ? null : diagnostics2, options.getLogEventFallbackUrls(), this.gson, loggingClientHandleAttach, !options.getDisableLogEventRetries());
            statsigUser = statsigUserNormalizeUser;
        } else {
            statsigUser = statsigUserNormalizeUser;
            wni statsigScope$android_sdk_release3 = getStatsigScope$android_sdk_release();
            StatsigRuntimeMutableOptions statsigRuntimeMutableOptions3 = this.runtimeMutableOptions;
            if (statsigRuntimeMutableOptions3 == null) {
                statsigRuntimeMutableOptions3 = null;
            }
            String eventLoggingAPI2 = statsigRuntimeMutableOptions3.getEventLoggingAPI();
            StatsigMetadata statsigClientMetadata$android_sdk_release2 = getStatsigClientMetadata$android_sdk_release();
            StatsigNetwork statsigNetwork$android_sdk_release2 = getStatsigNetwork$android_sdk_release();
            Function0 function02 = new Function0(this) { // from class: w3a0
                public final /* synthetic */ StatsigClient b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b3 = b2;
                    StatsigClient statsigClient = this.b;
                    switch (b3) {
                        case 0:
                            return StatsigClient.setup$lambda$0(statsigClient);
                        default:
                            return StatsigClient.setup$lambda$1(statsigClient);
                    }
                }
            };
            Diagnostics diagnostics3 = this.diagnostics;
            Diagnostics diagnostics4 = diagnostics3 == null ? null : diagnostics3;
            List<String> logEventFallbackUrls = options.getLogEventFallbackUrls();
            StatsigRuntimeMutableOptions statsigRuntimeMutableOptions4 = this.runtimeMutableOptions;
            if (statsigRuntimeMutableOptions4 == null) {
                statsigRuntimeMutableOptions4 = null;
            }
            statsigLogger = new StatsigLogger(statsigScope$android_sdk_release3, sdkKey, eventLoggingAPI2, statsigClientMetadata$android_sdk_release2, statsigNetwork$android_sdk_release2, statsigUser, function02, diagnostics4, logEventFallbackUrls, statsigRuntimeMutableOptions4.getLoggingEnabled(), this.gson);
        }
        this.logger = statsigLogger;
        populateStatsigMetadata();
        if (options.getOverrideStableID() == null) {
            getStatsigClientMetadata$android_sdk_release().overrideStableID$android_sdk_release(getLocalStorageStableID());
        }
        if (!getOptions$android_sdk_release().getLoadCacheAsync()) {
            Diagnostics diagnostics5 = this.diagnostics;
            Diagnostics diagnostics6 = diagnostics5 == null ? null : diagnostics5;
            KeyType keyType = KeyType.INITIALIZE;
            StepType stepType = StepType.LOAD_CACHE;
            Diagnostics.markStart$default(diagnostics6, keyType, stepType, new Marker(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, Boolean.TRUE, 2097151, null), null, 8, null);
            Store store2 = this.store;
            if (store2 == null) {
                store2 = null;
            }
            store2.syncLoadFromLocalStorage();
            Diagnostics diagnostics7 = this.diagnostics;
            if (diagnostics7 == null) {
                diagnostics7 = null;
            }
            Diagnostics.markEnd$default(diagnostics7, keyType, true, stepType, null, null, 24, null);
        }
        if (initializeValues != null) {
            Store store3 = this.store;
            if (store3 == null) {
                store3 = null;
            }
            StatsigUser statsigUser2 = this.user;
            store3.bootstrap(initializeValues, statsigUser2 != null ? statsigUser2 : null);
            this.isBootstrapped.set(true);
        }
        return statsigUser;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BootstrapMetadata setup$lambda$0(StatsigClient statsigClient) {
        Store store = statsigClient.store;
        if (store == null) {
            store = null;
        }
        return store.getBootstrapMetadata$android_sdk_release();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BootstrapMetadata setup$lambda$1(StatsigClient statsigClient) {
        Store store = statsigClient.store;
        if (store == null) {
            store = null;
        }
        return store.getBootstrapMetadata$android_sdk_release();
    }

    private final boolean shouldSessionPinConfig(String configName, EvaluationOptions evaluationOptions) {
        if (!shouldUseSessionPinning() || evaluationOptions.getIgnoreSessionPinning()) {
            return false;
        }
        Store store = this.store;
        if (store == null) {
            store = null;
        }
        return !store.hasConfigOverride(configName);
    }

    private final boolean shouldSessionPinGate(String gateName, EvaluationOptions evaluationOptions) {
        if (!shouldUseSessionPinning() || evaluationOptions.getIgnoreSessionPinning()) {
            return false;
        }
        Store store = this.store;
        if (store == null) {
            store = null;
        }
        return !store.hasGateOverride(gateName);
    }

    private final boolean shouldSessionPinLayer(String layerName, EvaluationOptions evaluationOptions) {
        if (!shouldUseSessionPinning() || evaluationOptions.getIgnoreSessionPinning()) {
            return false;
        }
        Store store = this.store;
        if (store == null) {
            store = null;
        }
        return !store.hasLayerOverride(layerName);
    }

    private final boolean shouldUseSessionPinning() {
        return getOptions$android_sdk_release().getEnableSessionPinning();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006c, code lost:
    
        if (r9.shutdown(r0) != r7) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object shutdownImpl(cng<? super tid0> cngVar) {
        C00431 c00431;
        LoggingPipeline loggingPipeline;
        if (cngVar instanceof C00431) {
            c00431 = (C00431) cngVar;
            int i = c00431.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00431.label = i - Integer.MIN_VALUE;
            } else {
                c00431 = new C00431(cngVar);
            }
        }
        Object obj = c00431.result;
        int i2 = c00431.label;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            Store store = this.store;
            if (store == null) {
                store = null;
            }
            c00431.label = 1;
            if (store.awaitPendingSave(c00431) != boiVar) {
            }
            return boiVar;
        }
        if (i2 == 1) {
            er50.z(obj);
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                StatsigActivityLifecycleListener statsigActivityLifecycleListener = this.lifecycleListener;
                (statsigActivityLifecycleListener != null ? statsigActivityLifecycleListener : null).shutdown();
                this.isBootstrapped.set(false);
                this.errorBoundary = new ErrorBoundary(this.errorScope);
                this.statsigJob = fl50.c();
                this.isInitializing.set(false);
                return tid0.a;
            }
            er50.z(obj);
            this.initialized.set(false);
            loggingPipeline = this.logger;
            if (loggingPipeline == null) {
                loggingPipeline = null;
            }
            c00431.label = 3;
        }
        Store store2 = this.store;
        if (store2 == null) {
            store2 = null;
        }
        c00431.label = 2;
        if (store2.awaitCacheMaintenance$android_sdk_release(c00431) != boiVar) {
            this.initialized.set(false);
            loggingPipeline = this.logger;
            if (loggingPipeline == null) {
            }
            c00431.label = 3;
        }
        return boiVar;
    }

    private final void submitLogEvent(LogEvent event) {
        LoggingPipeline loggingPipeline = this.logger;
        if (loggingPipeline == null) {
            loggingPipeline = null;
        }
        boolean z = loggingPipeline instanceof CoordinatedStatsigLogger;
        event.setTransportImplementation(z ? "durable" : "legacy");
        if (z) {
            ((CoordinatedStatsigLogger) loggingPipeline).enqueue(event);
        } else {
            wnm.Q(getStatsigScope$android_sdk_release(), null, 0, new C00451(loggingPipeline, event, null), 3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 updateRuntimeOptions$lambda$0(StatsigClient statsigClient, StatsigRuntimeMutableOptions statsigRuntimeMutableOptions) {
        statsigClient.runtimeMutableOptions = new StatsigRuntimeMutableOptions(statsigRuntimeMutableOptions.getLoggingEnabled(), statsigRuntimeMutableOptions.getEventLoggingAPI());
        LoggingPipeline loggingPipeline = statsigClient.logger;
        if (loggingPipeline == null) {
            loggingPipeline = null;
        }
        loggingPipeline.setLoggingEnabled(statsigRuntimeMutableOptions.getLoggingEnabled());
        LoggingPipeline loggingPipeline2 = statsigClient.logger;
        if (loggingPipeline2 == null) {
            loggingPipeline2 = null;
        }
        loggingPipeline2.setApi(statsigRuntimeMutableOptions.getEventLoggingAPI());
        if (statsigClient.usesCoordinatedLogging && !statsigClient.getOptions$android_sdk_release().getDisableLogEventRetries()) {
            LoggingPipeline loggingPipeline3 = statsigClient.logger;
            if ((loggingPipeline3 != null ? loggingPipeline3 : null).claimLegacyReplay()) {
                statsigClient.replayLegacyLogs();
            }
        }
        return tid0.a;
    }

    private final void updateStickyValues() {
        wnm.Q(getStatsigScope$android_sdk_release(), this.dispatcherProvider.getIo(), 0, new C00461(null), 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object updateUser$default(StatsigClient statsigClient, StatsigUser statsigUser, Map map, cng cngVar, int i, Object obj) {
        if ((i & 2) != 0) {
            map = null;
        }
        return statsigClient.updateUser(statsigUser, map, cngVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void updateUserAsync$default(StatsigClient statsigClient, StatsigUser statsigUser, IStatsigCallback iStatsigCallback, Map map, int i, Object obj) {
        if ((i & 2) != 0) {
            iStatsigCallback = null;
        }
        if ((i & 4) != 0) {
            map = null;
        }
        statsigClient.updateUserAsync(statsigUser, iStatsigCallback, map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 updateUserAsync$lambda$0(StatsigClient statsigClient, StatsigUser statsigUser, Map map, IStatsigCallback iStatsigCallback) {
        Diagnostics diagnostics = statsigClient.diagnostics;
        Diagnostics diagnostics2 = diagnostics == null ? null : diagnostics;
        KeyType keyType = KeyType.OVERALL;
        ContextType contextType = ContextType.UPDATE_USER;
        Diagnostics.markStart$default(diagnostics2, keyType, null, null, contextType, 6, null);
        statsigClient.user = statsigClient.normalizeUser(statsigUser);
        statsigClient.resetUser();
        Store store = statsigClient.store;
        if (map != null) {
            if (store == null) {
                store = null;
            }
            StatsigUser statsigUser2 = statsigClient.user;
            if (statsigUser2 == null) {
                statsigUser2 = null;
            }
            store.bootstrap(map, statsigUser2);
            statsigClient.logEndDiagnostics(true, contextType, null);
            if (iStatsigCallback != null) {
                iStatsigCallback.onStatsigUpdateUser();
            }
            IStatsigLifetimeCallback iStatsigLifetimeCallback = statsigClient.lifetimeCallback;
            if (iStatsigLifetimeCallback != null) {
                iStatsigLifetimeCallback.onValuesUpdated();
            }
        } else {
            if (store == null) {
                store = null;
            }
            store.loadCacheForCurrentUser();
            wnm.Q(statsigClient.getStatsigScope$android_sdk_release(), null, 0, new StatsigClient$updateUserAsync$1$1(statsigClient, iStatsigCallback, null), 3);
        }
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object updateUserImpl(cng<? super tid0> cngVar) {
        Object objX = wnm.X(this.dispatcherProvider.getIo(), new C00482("updateUserImpl", null), cngVar);
        return objX == boi.a ? objX : tid0.a;
    }

    public final boolean checkGate(String gateName, EvaluationOptions evaluationOptions) {
        enforceInitialized$android_sdk_release("checkGate");
        p050 p050Var = new p050();
        ErrorBoundary.capture$default(this.errorBoundary, new p3a0(this, gateName, evaluationOptions, p050Var, (byte) 4), "checkGate", null, gateName, 4, null);
        FeatureGate error = (FeatureGate) p050Var.a;
        if (error == null) {
            error = FeatureGate.INSTANCE.getError(gateName);
        }
        Function1 evaluationCallback = getOptions$android_sdk_release().getEvaluationCallback();
        if (evaluationCallback != null) {
            evaluationCallback.invoke(error);
        }
        return error.getValue();
    }

    public final boolean checkGateWithExposureLoggingDisabled(String gateName, EvaluationOptions evaluationOptions) {
        enforceInitialized$android_sdk_release("checkGateWithExposureLoggingDisabled");
        p050 p050Var = new p050();
        ErrorBoundary.capture$default(this.errorBoundary, new r3a0(this, gateName, evaluationOptions, p050Var), "checkGateWithExposureLoggingDisabled", null, gateName, 4, null);
        FeatureGate error = (FeatureGate) p050Var.a;
        if (error == null) {
            error = FeatureGate.INSTANCE.getError(gateName);
        }
        Function1 evaluationCallback = getOptions$android_sdk_release().getEvaluationCallback();
        if (evaluationCallback != null) {
            evaluationCallback.invoke(error);
        }
        return error.getValue();
    }

    public final void enforceInitialized$android_sdk_release(String functionName) {
        if (this.initialized.get()) {
            return;
        }
        hs0.l("The SDK must be initialized prior to invoking ".concat(functionName));
    }

    public final Object flush(cng<? super tid0> cngVar) {
        enforceInitialized$android_sdk_release("flush");
        Object objCaptureAsync$default = ErrorBoundary.captureAsync$default(this.errorBoundary, new AnonymousClass2(null), "flush", null, cngVar, 4, null);
        return objCaptureAsync$default == boi.a ? objCaptureAsync$default : tid0.a;
    }

    public final StatsigOverrides getAllOverrides() {
        p050 p050Var = new p050();
        ErrorBoundary.capture$default(this.errorBoundary, new hqt(p050Var, this, (byte) 18), "getAllOverrides", null, null, 12, null);
        StatsigOverrides statsigOverrides = (StatsigOverrides) p050Var.a;
        return statsigOverrides == null ? StatsigOverrides.INSTANCE.empty() : statsigOverrides;
    }

    public final DynamicConfig getConfig(String configName, EvaluationOptions evaluationOptions) {
        enforceInitialized$android_sdk_release("getConfig");
        p050 p050Var = new p050();
        p050Var.a = DynamicConfig.INSTANCE.getError(configName);
        ErrorBoundary.capture$default(this.errorBoundary, new p3a0(this, configName, evaluationOptions, p050Var, (byte) 1), "getConfig", null, configName, 4, null);
        Function1 evaluationCallback = getOptions$android_sdk_release().getEvaluationCallback();
        if (evaluationCallback != null) {
            evaluationCallback.invoke(p050Var.a);
        }
        return (DynamicConfig) p050Var.a;
    }

    public final DynamicConfig getConfigWithExposureLoggingDisabled(String configName, EvaluationOptions evaluationOptions) {
        enforceInitialized$android_sdk_release("getConfigWithExposureLoggingDisabled");
        p050 p050Var = new p050();
        p050Var.a = DynamicConfig.INSTANCE.getError(configName);
        ErrorBoundary.capture$default(this.errorBoundary, new p3a0(this, configName, p050Var, evaluationOptions, (byte) 0), "getConfigWithExposureLoggingDisabled", null, configName, 4, null);
        Function1 evaluationCallback = getOptions$android_sdk_release().getEvaluationCallback();
        if (evaluationCallback != null) {
            evaluationCallback.invoke(p050Var.a);
        }
        return (DynamicConfig) p050Var.a;
    }

    /* JADX INFO: renamed from: getErrorBoundary$android_sdk_release, reason: from getter */
    public final ErrorBoundary getErrorBoundary() {
        return this.errorBoundary;
    }

    /* JADX INFO: renamed from: getEventQueueStorageFactory$android_sdk_release, reason: from getter */
    public final EventQueueStorageFactory getEventQueueStorageFactory() {
        return this.eventQueueStorageFactory;
    }

    public final DynamicConfig getExperiment(String experimentName, EvaluationOptions evaluationOptions) {
        enforceInitialized$android_sdk_release("getExperiment");
        p050 p050Var = new p050();
        p050Var.a = DynamicConfig.INSTANCE.getError(experimentName);
        ErrorBoundary.capture$default(this.errorBoundary, new r3a0(p050Var, this, experimentName, evaluationOptions), "getExperiment", null, experimentName, 4, null);
        Function1 evaluationCallback = getOptions$android_sdk_release().getEvaluationCallback();
        if (evaluationCallback != null) {
            evaluationCallback.invoke(p050Var.a);
        }
        return (DynamicConfig) p050Var.a;
    }

    public final DynamicConfig getExperimentWithExposureLoggingDisabled(String experimentName, EvaluationOptions evaluationOptions) {
        enforceInitialized$android_sdk_release("getExperimentWithExposureLoggingDisabled");
        p050 p050Var = new p050();
        p050Var.a = DynamicConfig.INSTANCE.getError(experimentName);
        ErrorBoundary.capture$default(this.errorBoundary, new r3a0(this, experimentName, p050Var, evaluationOptions), "getExperimentWithExposureLoggingDisabled", null, experimentName, 4, null);
        Function1 evaluationCallback = getOptions$android_sdk_release().getEvaluationCallback();
        if (evaluationCallback != null) {
            evaluationCallback.invoke(p050Var.a);
        }
        return (DynamicConfig) p050Var.a;
    }

    public final FeatureGate getFeatureGate(String gateName, EvaluationOptions evaluationOptions) {
        enforceInitialized$android_sdk_release("getFeatureGate");
        p050 p050Var = new p050();
        ErrorBoundary.capture$default(this.errorBoundary, new p3a0(this, gateName, evaluationOptions, p050Var, (byte) 6), "getFeatureGate", null, gateName, 4, null);
        FeatureGate error = (FeatureGate) p050Var.a;
        if (error == null) {
            error = FeatureGate.INSTANCE.getError(gateName);
        }
        Function1 evaluationCallback = getOptions$android_sdk_release().getEvaluationCallback();
        if (evaluationCallback != null) {
            evaluationCallback.invoke(error);
        }
        return error;
    }

    public final FeatureGate getFeatureGateWithExposureLoggingDisabled(String gateName, EvaluationOptions evaluationOptions) {
        enforceInitialized$android_sdk_release("getFeatureGateWithExposureLoggingDisabled");
        p050 p050Var = new p050();
        ErrorBoundary.capture$default(this.errorBoundary, new p3a0(this, gateName, evaluationOptions, p050Var, (byte) 3), "getFeatureGateWithExposureLoggingDisabled", null, gateName, 4, null);
        FeatureGate error = (FeatureGate) p050Var.a;
        if (error == null) {
            error = FeatureGate.INSTANCE.getError(gateName);
        }
        Function1 evaluationCallback = getOptions$android_sdk_release().getEvaluationCallback();
        if (evaluationCallback != null) {
            evaluationCallback.invoke(error);
        }
        return error;
    }

    public final ExternalInitializeResponse getInitializeResponseJson() {
        p050 p050Var = new p050();
        enforceInitialized$android_sdk_release("getInitializeResponseJson");
        ErrorBoundary.capture$default(this.errorBoundary, new t3a0(p050Var, this, (byte) 2), "getInitializeResponseJson", null, null, 12, null);
        ExternalInitializeResponse externalInitializeResponse = (ExternalInitializeResponse) p050Var.a;
        return externalInitializeResponse == null ? ExternalInitializeResponse.INSTANCE.getUninitialized() : externalInitializeResponse;
    }

    public final Layer getLayer(String layerName, EvaluationOptions evaluationOptions) {
        enforceInitialized$android_sdk_release("getLayer");
        p050 p050Var = new p050();
        p050Var.a = Layer.INSTANCE.getError(layerName);
        ErrorBoundary.capture$default(this.errorBoundary, new p3a0(p050Var, this, layerName, evaluationOptions), "getLayer", null, layerName, 4, null);
        Function1 evaluationCallback = getOptions$android_sdk_release().getEvaluationCallback();
        if (evaluationCallback != null) {
            evaluationCallback.invoke(p050Var.a);
        }
        return (Layer) p050Var.a;
    }

    public final Layer getLayerWithExposureLoggingDisabled(String layerName, EvaluationOptions evaluationOptions) {
        enforceInitialized$android_sdk_release("getLayerWithExposureLoggingDisabled");
        p050 p050Var = new p050();
        p050Var.a = Layer.INSTANCE.getError(layerName);
        ErrorBoundary.capture$default(this.errorBoundary, new p3a0(this, layerName, p050Var, evaluationOptions, (byte) 5), "getLayerWithExposureLoggingDisabled", null, layerName, 4, null);
        Function1 evaluationCallback = getOptions$android_sdk_release().getEvaluationCallback();
        if (evaluationCallback != null) {
            evaluationCallback.invoke(p050Var.a);
        }
        return (Layer) p050Var.a;
    }

    public final StatsigOptions getOptions$android_sdk_release() {
        StatsigOptions statsigOptions = this.options;
        if (statsigOptions != null) {
            return statsigOptions;
        }
        return null;
    }

    public final ParameterStore getParameterStore(String parameterStoreName, ParameterStoreEvaluationOptions options) {
        enforceInitialized$android_sdk_release("getParameterStore");
        p050 p050Var = new p050();
        HashMap map = new HashMap();
        Store store = this.store;
        if (store == null) {
            store = null;
        }
        p050Var.a = new ParameterStore(this, map, parameterStoreName, Store.getEvalDetails$android_sdk_release$default(store, false, null, 2, null), options);
        ErrorBoundary.capture$default(this.errorBoundary, new w120((Object) this, (Object) parameterStoreName, (Object) p050Var, (Object) options, (byte) 27), "getParameterStore", null, parameterStoreName, 4, null);
        return (ParameterStore) p050Var.a;
    }

    @emk
    public final String getSessionID() {
        enforceInitialized$android_sdk_release("getSessionID");
        p050 p050Var = new p050();
        p050Var.a = "";
        ErrorBoundary.capture$default(this.errorBoundary, new t3a0(p050Var, this, (byte) 0), "getSessionID", null, null, 12, null);
        return (String) p050Var.a;
    }

    @emk
    public final String getStableID() {
        enforceInitialized$android_sdk_release("getStableID");
        p050 p050Var = new p050();
        p050Var.a = "";
        ErrorBoundary.capture$default(this.errorBoundary, new t3a0(p050Var, this, (byte) 1), "getStableID", null, null, 12, null);
        return (String) p050Var.a;
    }

    public final StatsigMetadata getStatsigClientMetadata$android_sdk_release() {
        StatsigMetadata statsigMetadata = this.statsigClientMetadata;
        if (statsigMetadata != null) {
            return statsigMetadata;
        }
        return null;
    }

    public final StatsigMetadata getStatsigMetadata() {
        enforceInitialized$android_sdk_release("getStatsigMetadata()");
        return StatsigMetadata.copy$default(getStatsigClientMetadata$android_sdk_release(), null, null, null, null, null, null, null, null, null, null, null, null, null, 8191, null);
    }

    public final StatsigNetwork getStatsigNetwork$android_sdk_release() {
        StatsigNetwork statsigNetwork = this.statsigNetwork;
        if (statsigNetwork != null) {
            return statsigNetwork;
        }
        return null;
    }

    public final wni getStatsigScope$android_sdk_release() {
        wni wniVar = this.statsigScope;
        if (wniVar != null) {
            return wniVar;
        }
        return null;
    }

    public final Store getStore$android_sdk_release() {
        Store store = this.store;
        if (store == null) {
            return null;
        }
        return store;
    }

    public final Object initialize(Application application, String str, StatsigUser statsigUser, StatsigOptions statsigOptions, cng<? super InitializationDetails> cngVar) {
        if (this.isInitializing.getAndSet(true)) {
            x0.n(TAG, "initialize() called on a client that is already started or starting - this is a no-op.");
            return null;
        }
        this.errorBoundary.initialize(str, statsigOptions.getSdkErrorAPI());
        return ErrorBoundary.captureAsync$default(this.errorBoundary, new C00362(application, str, statsigUser, statsigOptions, null), "initialize", new AnonymousClass3(null), null, cngVar, 8, null);
    }

    public final void initializeAsync(Application application, String sdkKey, StatsigUser user, IStatsigCallback callback, StatsigOptions options) {
        if (this.isInitializing.getAndSet(true)) {
            x0.n(TAG, "initializeAsync() called on a client that is already started or starting - this is a no-op.");
        } else {
            this.errorBoundary.initialize(sdkKey, options.getSdkErrorAPI());
            ErrorBoundary.capture$default(this.errorBoundary, new g750(this, application, sdkKey, user, options, callback), "initializeAsync", new cuy((Object) this, (Object) callback, (byte) 21), null, 8, null);
        }
    }

    public final boolean isInitialized() {
        return this.initialized.get();
    }

    public final void logEvent(String str) {
        logEvent$default(this, str, (Double) null, (Map) null, 6, (Object) null);
    }

    public final void logEventWithAnyMetadata(String eventName, Double value, Map<String, ? extends Object> metadata) {
        enforceInitialized$android_sdk_release("logEvent");
        ErrorBoundary.capture$default(this.errorBoundary, new w120(eventName, (Object) value, (Map) metadata, this, (byte) 26), "logEvent", null, null, 12, null);
    }

    public final void logLayerParameterExposure$android_sdk_release(Layer layer, String parameterName, boolean isManual) {
        if (isInitialized()) {
            Map<String, String>[] undelegatedSecondaryExposures$android_sdk_release = layer.getUndelegatedSecondaryExposures$android_sdk_release();
            Set<String> explicitParameters$android_sdk_release = layer.getExplicitParameters$android_sdk_release();
            boolean z = explicitParameters$android_sdk_release != null && explicitParameters$android_sdk_release.contains(parameterName);
            String str = "";
            if (z) {
                undelegatedSecondaryExposures$android_sdk_release = layer.getSecondaryExposures$android_sdk_release();
                String allocatedExperimentName = layer.getAllocatedExperimentName();
                if (allocatedExperimentName != null) {
                    str = allocatedExperimentName;
                }
            }
            Map<String, String>[] mapArr = undelegatedSecondaryExposures$android_sdk_release;
            String str2 = str;
            LoggingPipeline loggingPipeline = this.logger;
            LoggingPipeline loggingPipeline2 = loggingPipeline == null ? null : loggingPipeline;
            String name = layer.getName();
            String ruleIDForParameter = layer.getRuleIDForParameter(parameterName);
            StatsigUser statsigUser = this.user;
            loggingPipeline2.logLayerExposure(name, ruleIDForParameter, mapArr, statsigUser == null ? null : statsigUser, str2, parameterName, z, layer.getDetails(), isManual, layer.getConfigVersion());
        }
    }

    public final void manuallyLogConfigExposure(DynamicConfig config) {
        enforceInitialized$android_sdk_release("logManualConfigExposure");
        ErrorBoundary.capture$default(this.errorBoundary, new v3a0(this, config, (byte) 0), "logManualConfigExposure", null, config.getName(), 4, null);
    }

    public final void manuallyLogExperimentExposure(DynamicConfig experiment) {
        enforceInitialized$android_sdk_release("logManualExperimentExposure");
        ErrorBoundary.capture$default(this.errorBoundary, new v3a0(this, experiment, (byte) 1), "logManualExperimentExposure", null, experiment.getName(), 4, null);
    }

    public final void manuallyLogGateExposure(FeatureGate gate) {
        enforceInitialized$android_sdk_release("logManualGateExposure");
        ErrorBoundary.capture$default(this.errorBoundary, new ro90((Object) this, (Object) gate, (byte) 3), "logManualGateExposure", null, gate.getName(), 4, null);
    }

    public final void manuallyLogLayerParameterExposure(String layerName, String parameterName, EvaluationOptions evaluationOptions) {
        enforceInitialized$android_sdk_release("logManualLayerExposure");
        ErrorBoundary.capture$default(this.errorBoundary, new w120((Object) this, (Object) layerName, (Object) evaluationOptions, (Object) parameterName, (byte) 29), "logManualLayerExposure", null, layerName, 4, null);
    }

    @Override // com.statsig.androidsdk.LifecycleEventListener
    public void onAppBlur() {
        LoggingPipeline loggingPipeline = this.logger;
        if (loggingPipeline == null) {
            loggingPipeline = null;
        }
        loggingPipeline.prepareForBackground();
        wnm.Q(getStatsigScope$android_sdk_release(), null, 0, new C00381(null), 3);
    }

    @Override // com.statsig.androidsdk.LifecycleEventListener
    public void onAppFocus() {
        if (this.usesCoordinatedLogging || getOptions$android_sdk_release().getDisableLogEventRetries()) {
            return;
        }
        wnm.Q(this.retryScope, this.dispatcherProvider.getIo(), 0, new C00391(null), 2);
    }

    public final void openDebugView(Context context, Function1 callback) {
        ErrorBoundary.capture$default(this.errorBoundary, new j970((Object) this, (Object) context, (Object) callback, (byte) 19), "openDebugView", null, null, 12, null);
    }

    public final void overrideConfig(String configName, Map<String, ? extends Object> value) {
        ErrorBoundary.capture$default(this.errorBoundary, new j970((Object) this, (Object) configName, (Object) value, (byte) 21), "overrideConfig", null, null, 12, null);
    }

    public final void overrideGate(String gateName, boolean value) {
        ErrorBoundary.capture$default(this.errorBoundary, new y3a0(this, gateName, value, (byte) 0), "overrideGate", null, null, 12, null);
    }

    public final void overrideLayer(String configName, Map<String, ? extends Object> value) {
        ErrorBoundary.capture$default(this.errorBoundary, new q3a0(this, configName, value), "overrideLayer", null, null, 12, null);
    }

    public final Object refreshCache(cng<? super tid0> cngVar) {
        enforceInitialized$android_sdk_release("refreshCache");
        Object objCaptureAsync$default = ErrorBoundary.captureAsync$default(this.errorBoundary, new C00402(null), "refreshCache", null, cngVar, 4, null);
        return objCaptureAsync$default == boi.a ? objCaptureAsync$default : tid0.a;
    }

    public final Object refreshCacheAsync(IStatsigCallback iStatsigCallback, cng<? super tid0> cngVar) {
        enforceInitialized$android_sdk_release("refreshCacheAsync");
        ErrorBoundary.capture$default(this.errorBoundary, new ro90((Object) this, (Object) iStatsigCallback, (byte) 2), "refreshCacheAsync", null, null, 12, null);
        return tid0.a;
    }

    public final void removeAllOverrides() {
        ErrorBoundary.capture$default(this.errorBoundary, new x3a0(this, (byte) 0), "removeAllOverrides", null, null, 12, null);
    }

    public final void removeOverride(String name) {
        ErrorBoundary.capture$default(this.errorBoundary, new u3a0(this, name, (byte) 0), "removeOverride", null, null, 12, null);
    }

    public final void setErrorBoundary$android_sdk_release(ErrorBoundary errorBoundary) {
        this.errorBoundary = errorBoundary;
    }

    public final void setEventQueueStorageFactory$android_sdk_release(EventQueueStorageFactory eventQueueStorageFactory) {
        this.eventQueueStorageFactory = eventQueueStorageFactory;
    }

    public final void setOptions$android_sdk_release(StatsigOptions statsigOptions) {
        this.options = statsigOptions;
    }

    public final void setStatsigClientMetadata$android_sdk_release(StatsigMetadata statsigMetadata) {
        this.statsigClientMetadata = statsigMetadata;
    }

    public final void setStatsigNetwork$android_sdk_release(StatsigNetwork statsigNetwork) {
        this.statsigNetwork = statsigNetwork;
    }

    public final void setStatsigScope$android_sdk_release(wni wniVar) {
        this.statsigScope = wniVar;
    }

    public final Object setupAsync$android_sdk_release(StatsigUser statsigUser, cng<? super InitializationDetails> cngVar) {
        return wnm.X(this.dispatcherProvider.getIo(), new StatsigClient$setupAsync$2(this, "setupAsync", statsigUser, null), cngVar);
    }

    public final void shutdown() {
        enforceInitialized$android_sdk_release("shutdown");
        usj.P(new C00421(null));
    }

    public final Object shutdownSuspend(cng<? super tid0> cngVar) {
        enforceInitialized$android_sdk_release("shutdownSuspend");
        Object objCaptureAsync$default = ErrorBoundary.captureAsync$default(this.errorBoundary, new C00442(null), "shutdownSuspend", null, cngVar, 4, null);
        return objCaptureAsync$default == boi.a ? objCaptureAsync$default : tid0.a;
    }

    public final void updateRuntimeOptions(StatsigRuntimeMutableOptions runtimeMutableOptions) {
        enforceInitialized$android_sdk_release("updateRuntimeOptions");
        ErrorBoundary.capture$default(this.errorBoundary, new hqt(this, runtimeMutableOptions, (byte) 17), "updateRuntimeOptions", null, null, 12, null);
    }

    public final Object updateUser(StatsigUser statsigUser, Map<String, ? extends Object> map, cng<? super tid0> cngVar) {
        enforceInitialized$android_sdk_release("updateUser");
        Object objCaptureAsync$default = ErrorBoundary.captureAsync$default(this.errorBoundary, new C00472(statsigUser, map, null), "updateUser", null, cngVar, 4, null);
        return objCaptureAsync$default == boi.a ? objCaptureAsync$default : tid0.a;
    }

    public final void updateUserAsync(StatsigUser user, IStatsigCallback callback, Map<String, ? extends Object> values) {
        enforceInitialized$android_sdk_release("updateUserAsync");
        ErrorBoundary.capture$default(this.errorBoundary, new w120((Object) this, (Object) user, (Object) values, (Object) callback, (byte) 25), "updateUserAsync", null, null, 12, null);
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\n\u0010\u000bRB\u0010\u000e\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0018\u00010\r8\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\b\u000e\u0010\u000f\u0012\u0004\b\u0014\u0010\u0003\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/statsig/androidsdk/StatsigClient$Companion;", "", "<init>", "()V", "Landroid/app/Application;", "application", "Lwni;", "scope", "Lcom/statsig/androidsdk/KeyValueStorage;", "", "createKeyValueStorage$android_sdk_release", "(Landroid/app/Application;Lwni;)Lcom/statsig/androidsdk/KeyValueStorage;", "createKeyValueStorage", "Lkotlin/Function2;", "keyValueStorageFactoryOverride", "Lkotlin/jvm/functions/Function2;", "getKeyValueStorageFactoryOverride$android_sdk_release", "()Lkotlin/jvm/functions/Function2;", "setKeyValueStorageFactoryOverride$android_sdk_release", "(Lkotlin/jvm/functions/Function2;)V", "getKeyValueStorageFactoryOverride$android_sdk_release$annotations", "TAG", "Ljava/lang/String;", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final /* synthetic */ KeyValueStorage createKeyValueStorage$android_sdk_release(Application application, wni scope) {
            KeyValueStorage keyValueStorage;
            Function2 keyValueStorageFactoryOverride$android_sdk_release = getKeyValueStorageFactoryOverride$android_sdk_release();
            return (keyValueStorageFactoryOverride$android_sdk_release == null || (keyValueStorage = (KeyValueStorage) keyValueStorageFactoryOverride$android_sdk_release.invoke(application, scope)) == null) ? new PreferencesDataStoreKeyValueStorage(application, scope) : keyValueStorage;
        }

        public final Function2 getKeyValueStorageFactoryOverride$android_sdk_release() {
            return StatsigClient.keyValueStorageFactoryOverride;
        }

        public final void setKeyValueStorageFactoryOverride$android_sdk_release(Function2 function2) {
            StatsigClient.keyValueStorageFactoryOverride = function2;
        }

        private Companion() {
        }

        public static /* synthetic */ void getKeyValueStorageFactoryOverride$android_sdk_release$annotations() {
        }
    }

    public static /* synthetic */ void logExposure$default(StatsigClient statsigClient, String str, FeatureGate featureGate, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        statsigClient.logExposure(str, featureGate, z);
    }

    public final void logEvent(String str, Double d) {
        logEvent$default(this, str, d, (Map) null, 4, (Object) null);
    }

    public final void logEvent(String str, String str2) {
        logEvent$default(this, str, str2, (Map) null, 4, (Object) null);
    }

    public final void logEvent(String eventName, Double value, Map<String, String> metadata) {
        logEventWithAnyMetadata(eventName, value, (Map<String, ? extends Object>) widenStringMetadata(metadata));
    }

    public final void logEvent(String eventName, String value, Map<String, String> metadata) {
        logEventWithAnyMetadata(eventName, value, (Map<String, ? extends Object>) widenStringMetadata(metadata));
    }

    public final void logEvent(String eventName, Map<String, String> metadata) {
        logEventWithAnyMetadata(eventName, widenStringMetadata(metadata));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void logEvent$default(StatsigClient statsigClient, String str, String str2, Map map, int i, Object obj) {
        if ((i & 4) != 0) {
            map = null;
        }
        statsigClient.logEvent(str, str2, (Map<String, String>) map);
    }

    private final void logExposure(String name, FeatureGate gate, boolean isManual) {
        LoggingPipeline loggingPipeline = this.logger;
        if (loggingPipeline == null) {
            loggingPipeline = null;
        }
        StatsigUser statsigUser = this.user;
        loggingPipeline.logExposure(name, gate, statsigUser != null ? statsigUser : null, isManual);
    }

    public static /* synthetic */ void getEventQueueStorageFactory$android_sdk_release$annotations() {
    }

    public static /* synthetic */ void getOptions$android_sdk_release$annotations() {
    }

    public static /* synthetic */ void getStatsigClientMetadata$android_sdk_release$annotations() {
    }

    public static /* synthetic */ void getStatsigNetwork$android_sdk_release$annotations() {
    }

    public static /* synthetic */ void getStatsigScope$android_sdk_release$annotations() {
    }

    public final void manuallyLogConfigExposure(String configName) {
        enforceInitialized$android_sdk_release("logManualConfigExposure");
        ErrorBoundary.capture$default(this.errorBoundary, new u3a0(this, configName, (byte) 1), "logManualConfigExposure", null, configName, 4, null);
    }

    public final void manuallyLogExperimentExposure(String configName, EvaluationOptions evaluationOptions) {
        enforceInitialized$android_sdk_release("logManualExperimentExposure");
        ErrorBoundary.capture$default(this.errorBoundary, new j970((Object) this, (Object) configName, (Object) evaluationOptions, (byte) 18), "logManualExperimentExposure", null, configName, 4, null);
    }

    public final void manuallyLogGateExposure(String gateName) {
        enforceInitialized$android_sdk_release("logManualGateExposure");
        ErrorBoundary.capture$default(this.errorBoundary, new s3a0(this, gateName, (byte) 1), "logManualGateExposure", null, gateName, 4, null);
    }

    public final void manuallyLogExperimentExposure(String str) {
        manuallyLogExperimentExposure$default(this, str, null, 2, null);
    }

    public final void manuallyLogLayerParameterExposure(Layer layer, String parameterName) {
        enforceInitialized$android_sdk_release("logManualLayerExposure");
        ErrorBoundary.capture$default(this.errorBoundary, new j970((Object) this, (Object) layer, (Object) parameterName, (byte) 20), "logManualLayerExposure", null, layer.getName(), 4, null);
    }

    public final void logEventWithAnyMetadata(String eventName, String value, Map<String, ? extends Object> metadata) {
        enforceInitialized$android_sdk_release("logEvent");
        ErrorBoundary.capture$default(this.errorBoundary, new w120(eventName, (Object) value, (Map) metadata, this, (byte) 28), "logEvent", null, null, 12, null);
    }

    public final void logEventWithAnyMetadata(String eventName, Map<String, ? extends Object> metadata) {
        enforceInitialized$android_sdk_release("logEvent");
        ErrorBoundary.capture$default(this.errorBoundary, new q3a0(eventName, metadata, this), "logEvent", null, null, 12, null);
    }

    private final Map<String, Object> widenStringMetadata(Map<String, String> metadata) {
        return metadata;
    }

    public final DynamicConfig getExperiment(String str) {
        return getExperiment$default(this, str, null, 2, null);
    }

    public final DynamicConfig getExperimentWithExposureLoggingDisabled(String str) {
        return getExperimentWithExposureLoggingDisabled$default(this, str, null, 2, null);
    }

    public final Layer getLayer(String str) {
        return getLayer$default(this, str, null, 2, null);
    }

    public final boolean checkGateWithExposureLoggingDisabled(String str) {
        return checkGateWithExposureLoggingDisabled$default(this, str, null, 2, null);
    }

    public final FeatureGate getFeatureGate(String str) {
        return getFeatureGate$default(this, str, null, 2, null);
    }

    public final FeatureGate getFeatureGateWithExposureLoggingDisabled(String str) {
        return getFeatureGateWithExposureLoggingDisabled$default(this, str, null, 2, null);
    }

    public final DynamicConfig getConfig(String str) {
        return getConfig$default(this, str, null, 2, null);
    }

    public final DynamicConfig getConfigWithExposureLoggingDisabled(String str) {
        return getConfigWithExposureLoggingDisabled$default(this, str, null, 2, null);
    }

    public final Layer getLayerWithExposureLoggingDisabled(String str) {
        return getLayerWithExposureLoggingDisabled$default(this, str, null, 2, null);
    }

    public final boolean checkGate(String str) {
        return checkGate$default(this, str, null, 2, null);
    }
}
