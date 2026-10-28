package io.sentry.config;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.VectorDrawable;
import android.os.Process;
import android.text.Layout;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.ui.node.LayoutNode;
import defpackage.cu6;
import defpackage.dnq0;
import defpackage.dtz;
import defpackage.duo0;
import defpackage.fp0;
import defpackage.i6j0;
import defpackage.il;
import defpackage.k7q0;
import defpackage.kdd;
import defpackage.knq0;
import defpackage.mf21;
import defpackage.nw6;
import defpackage.pws;
import defpackage.s4x0;
import defpackage.sh7;
import defpackage.sl70;
import defpackage.sl8;
import defpackage.tef0;
import defpackage.u7q0;
import defpackage.ua30;
import defpackage.viq0;
import defpackage.vri0;
import defpackage.zt0;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.internal.gestures.j;
import io.sentry.android.replay.a0;
import io.sentry.android.replay.u0;
import io.sentry.b7;
import io.sentry.c7;
import io.sentry.c9;
import io.sentry.d3;
import io.sentry.e1;
import io.sentry.exception.ExceptionMechanismException;
import io.sentry.exception.SentryHttpClientException;
import io.sentry.h8;
import io.sentry.l1;
import io.sentry.l5;
import io.sentry.m1;
import io.sentry.n0;
import io.sentry.p2;
import io.sentry.protocol.b0;
import io.sentry.protocol.h;
import io.sentry.protocol.s;
import io.sentry.protocol.w;
import io.sentry.protocol.x;
import io.sentry.protocol.z;
import io.sentry.q;
import io.sentry.q2;
import io.sentry.q6;
import io.sentry.q7;
import io.sentry.t8;
import io.sentry.u1;
import io.sentry.util.k;
import io.sentry.util.n;
import io.sentry.util.t;
import io.sentry.v3;
import io.sentry.y;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.io.StringReader;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.net.URLDecoder;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.AbstractMap;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Properties;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {
    public static Boolean a;
    public static io.sentry.android.replay.viewhierarchy.c b;

    public static final Rect A(duo0 duo0Var) {
        return new Rect((int) Math.floor(duo0Var.a), (int) Math.floor(duo0Var.b), (int) Math.ceil(duo0Var.c), (int) Math.ceil(duo0Var.d));
    }

    public static void B(h8 h8Var, k kVar) {
        if (n.a) {
            return;
        }
        if (q7.AUTO.equals(h8Var.getOpenTelemetryMode())) {
            d3 d3Var = d3.a;
            if (k.a(d3Var, "io.sentry.opentelemetry.agent.AgentMarker")) {
                h8Var.getLogger().d(c7.DEBUG, "openTelemetryMode has been inferred from AUTO to AGENT", new Object[0]);
                h8Var.setOpenTelemetryMode(q7.AGENT);
            } else if (k.a(d3Var, "io.sentry.opentelemetry.agent.AgentlessMarker")) {
                h8Var.getLogger().d(c7.DEBUG, "openTelemetryMode has been inferred from AUTO to AGENTLESS", new Object[0]);
                h8Var.setOpenTelemetryMode(q7.AGENTLESS);
            } else if (k.a(d3Var, "io.sentry.opentelemetry.agent.AgentlessSpringMarker")) {
                h8Var.getLogger().d(c7.DEBUG, "openTelemetryMode has been inferred from AUTO to AGENTLESS_SPRING", new Object[0]);
                h8Var.setOpenTelemetryMode(q7.AGENTLESS_SPRING);
            }
        }
    }

    public static void a(h8 h8Var) {
        List list;
        if (n.a) {
            return;
        }
        q7 openTelemetryMode = h8Var.getOpenTelemetryMode();
        if (q7.OFF.equals(openTelemetryMode)) {
            list = Collections.EMPTY_LIST;
        } else {
            ConcurrentHashMap concurrentHashMap = t.a;
            ArrayList arrayList = new ArrayList();
            q7 q7Var = q7.AGENT;
            if (q7Var == openTelemetryMode || q7.AGENTLESS_SPRING == openTelemetryMode) {
                arrayList.add("auto.http.spring_jakarta.webmvc");
                arrayList.add("auto.http.spring.webmvc");
                arrayList.add("auto.http.spring7.webmvc");
                arrayList.add("auto.spring_jakarta.webflux");
                arrayList.add("auto.spring.webflux");
                arrayList.add("auto.spring7.webflux");
                arrayList.add("auto.db.jdbc");
                arrayList.add("auto.http.spring_jakarta.webclient");
                arrayList.add("auto.http.spring.webclient");
                arrayList.add("auto.http.spring7.webclient");
                arrayList.add("auto.http.spring_jakarta.restclient");
                arrayList.add("auto.http.spring.restclient");
                arrayList.add("auto.http.spring7.restclient");
                arrayList.add("auto.http.spring_jakarta.resttemplate");
                arrayList.add("auto.http.spring.resttemplate");
                arrayList.add("auto.http.spring7.resttemplate");
                arrayList.add("auto.http.openfeign");
                arrayList.add("auto.http.ktor-client");
                arrayList.add("auto.queue.spring_jakarta.kafka.producer");
                arrayList.add("auto.queue.spring_jakarta.kafka.consumer");
                arrayList.add("auto.queue.kafka.producer");
                arrayList.add("auto.queue.kafka.consumer");
            }
            if (q7Var == openTelemetryMode) {
                arrayList.add("auto.graphql.graphql");
                arrayList.add("auto.graphql.graphql22");
                arrayList.add("auto.http.okhttp");
            }
            list = arrayList;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            h8Var.addIgnoredSpanOrigin((String) it.next());
        }
    }

    public static String b(String str) {
        try {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new BigInteger("10".concat(str), 16).toByteArray());
            byteBufferWrap.get();
            return String.format("%08x-%04x-%04x-%04x-%04x%08x", Integer.valueOf(byteBufferWrap.order(ByteOrder.LITTLE_ENDIAN).getInt()), Short.valueOf(byteBufferWrap.getShort()), Short.valueOf(byteBufferWrap.getShort()), Short.valueOf(byteBufferWrap.order(ByteOrder.BIG_ENDIAN).getShort()), Short.valueOf(byteBufferWrap.getShort()), Integer.valueOf(byteBufferWrap.getInt()));
        } catch (NumberFormatException | BufferUnderflowException unused) {
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x008d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void c(l1 l1Var, k7q0 k7q0Var, dnq0 dnq0Var) {
        LinkedHashMap linkedHashMapO;
        LinkedHashMap linkedHashMapO2;
        ua30 ua30Var = dnq0Var.f;
        dtz dtzVarW = q.w(k7q0Var.a.i, l1Var.e().getDataCollectionResolver());
        s sVar = new s();
        sVar.a = "SentryOkHttpInterceptor";
        StringBuilder sb = new StringBuilder("HTTP Client Error with status code: ");
        int i = dnq0Var.d;
        sb.append(i);
        q6 q6Var = new q6(new ExceptionMechanismException(sVar, new SentryHttpClientException(sb.toString()), Thread.currentThread(), true));
        n0 n0Var = new n0();
        n0Var.d("okHttp:request", k7q0Var);
        n0Var.d("okHttp:response", dnq0Var);
        w wVar = new w();
        wVar.a = (String) dtzVarW.a;
        wVar.c = (String) dtzVarW.b;
        wVar.j = (String) dtzVarW.c;
        ua30 ua30Var2 = k7q0Var.c;
        String strA = ua30Var2.a("Cookie");
        h8 h8VarE = l1Var.e();
        List list = io.sentry.util.d.a;
        if (h8VarE.getDataCollectionResolver().b()) {
            q2 q2VarA = h8VarE.getDataCollectionResolver().a();
            if (strA != null && q2VarA.a != p2.OFF) {
                String[] strArrSplit = strA.split(";", -1);
                StringBuilder sb2 = new StringBuilder();
                for (int i2 = 0; i2 < strArrSplit.length; i2++) {
                    if (i2 > 0) {
                        sb2.append(';');
                    }
                    sb2.append(io.sentry.util.d.a(strArrSplit[i2], q2VarA));
                }
                strA = sb2.toString();
            }
        } else if (!h8VarE.isSendDefaultPii()) {
            strA = null;
        }
        wVar.e = strA;
        wVar.b = k7q0Var.b;
        if (l1Var.e().getDataCollectionResolver().b()) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            int size = ua30Var2.size();
            for (int i3 = 0; i3 < size; i3++) {
                linkedHashMap.put(viq0.e(ua30Var2, i3), viq0.g(ua30Var2, i3));
            }
            q2 q2VarA2 = (q2) l1Var.e().getDataCollectionResolver().a.getDataCollection().g.a;
            if (q2VarA2 == null) {
                q2VarA2 = q2.a(new String[0]);
            }
            linkedHashMapO = new LinkedHashMap(io.sentry.util.e.b(linkedHashMap, q2VarA2));
        } else {
            linkedHashMapO = o(l1Var, ua30Var2);
        }
        wVar.e(linkedHashMapO);
        u7q0 u7q0Var = k7q0Var.d;
        Long lValueOf = u7q0Var != null ? Long.valueOf(u7q0Var.a()) : null;
        nw6 nw6Var = new nw6(wVar, (byte) 6);
        if (lValueOf != null && lValueOf.longValue() != -1) {
            nw6Var.invoke(lValueOf);
        }
        x xVar = new x();
        String strA2 = ua30Var.a("Set-Cookie");
        h8 h8VarE2 = l1Var.e();
        if (h8VarE2.getDataCollectionResolver().b()) {
            q2 q2VarA3 = h8VarE2.getDataCollectionResolver().a();
            if (strA2 != null && q2VarA3.a != p2.OFF) {
                int iIndexOf = strA2.indexOf(59);
                String strSubstring = iIndexOf < 0 ? strA2 : strA2.substring(0, iIndexOf);
                strA2 = io.sentry.util.d.b(strSubstring) ? io.sentry.util.d.a(strSubstring, q2VarA3).concat(iIndexOf < 0 ? "" : strA2.substring(iIndexOf)) : "[Filtered]";
            }
        } else if (!h8VarE2.isSendDefaultPii()) {
            strA2 = null;
        }
        xVar.a = strA2;
        if (l1Var.e().getDataCollectionResolver().b()) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            int size2 = ua30Var.size();
            for (int i4 = 0; i4 < size2; i4++) {
                linkedHashMap2.put(viq0.e(ua30Var, i4), viq0.g(ua30Var, i4));
            }
            q2 q2VarA4 = (q2) l1Var.e().getDataCollectionResolver().a.getDataCollection().g.b;
            if (q2VarA4 == null) {
                q2VarA4 = q2.a(new String[0]);
            }
            linkedHashMapO2 = new LinkedHashMap(io.sentry.util.e.b(linkedHashMap2, q2VarA4));
        } else {
            linkedHashMapO2 = o(l1Var, ua30Var);
        }
        xVar.d(linkedHashMapO2);
        xVar.c = Integer.valueOf(i);
        knq0 knq0Var = dnq0Var.g;
        Long lValueOf2 = knq0Var != null ? Long.valueOf(knq0Var.d()) : null;
        pws pwsVar = new pws(xVar, (byte) 3);
        if (lValueOf2 != null && lValueOf2.longValue() != -1) {
            pwsVar.invoke(lValueOf2);
        }
        q6Var.d = wVar;
        q6Var.b.v(xVar);
        l1Var.B(q6Var, n0Var);
    }

    public static m1 d(k kVar) {
        Class clsC;
        if (!n.a) {
            d3 d3Var = d3.a;
            if (k.a(d3Var, "io.sentry.opentelemetry.OtelContextScopesStorage") && (clsC = k.c(d3Var, "io.sentry.opentelemetry.OtelContextScopesStorage", true)) != null) {
                try {
                    Object objNewInstance = clsC.getDeclaredConstructor(null).newInstance(null);
                    if (objNewInstance instanceof m1) {
                        return (m1) objNewInstance;
                    }
                } catch (IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException unused) {
                }
            }
        }
        return new io.sentry.x();
    }

    public static u1 e(k kVar) {
        Class clsC;
        if (!n.a) {
            d3 d3Var = d3.a;
            if (k.a(d3Var, "io.sentry.opentelemetry.OtelSpanFactory") && (clsC = k.c(d3Var, "io.sentry.opentelemetry.OtelSpanFactory", true)) != null) {
                try {
                    Object objNewInstance = clsC.getDeclaredConstructor(null).newInstance(null);
                    if (objNewInstance instanceof u1) {
                        return (u1) objNewInstance;
                    }
                } catch (IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException unused) {
                }
            }
        }
        return new y();
    }

    public static c f() {
        Properties propertiesA;
        Properties propertiesA2;
        c9 c9Var = new c9();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new g("sentry.", System.getProperties()));
        arrayList.add(new d());
        String property = System.getProperty("sentry.properties.file");
        if (property != null && (propertiesA2 = new mf21(property, c9Var, true).a()) != null) {
            arrayList.add(new f(propertiesA2));
        }
        String str = System.getenv("SENTRY_PROPERTIES_FILE");
        if (str != null && (propertiesA = new mf21(str, c9Var, true).a()) != null) {
            arrayList.add(new f(propertiesA));
        }
        Properties properties = null;
        try {
            InputStream resourceAsStream = io.sentry.util.c.b(b.class.getClassLoader()).getResourceAsStream("sentry.properties");
            if (resourceAsStream != null) {
                try {
                    BufferedInputStream bufferedInputStream = new BufferedInputStream(resourceAsStream);
                    try {
                        Properties properties2 = new Properties();
                        properties2.load(bufferedInputStream);
                        bufferedInputStream.close();
                        resourceAsStream.close();
                        properties = properties2;
                    } finally {
                    }
                } finally {
                }
            } else if (resourceAsStream != null) {
                resourceAsStream.close();
            }
        } catch (IOException e) {
            c9Var.a(c7.ERROR, e, "Failed to load Sentry configuration from classpath resource: %s", "sentry.properties");
        }
        if (properties != null) {
            arrayList.add(new f(properties));
        }
        Properties propertiesA3 = new mf21("sentry.properties", c9Var, false).a();
        if (propertiesA3 != null) {
            arrayList.add(new f(propertiesA3));
        }
        return new c(arrayList);
    }

    public static boolean g(l5 l5Var, String str, v3 v3Var, e1 e1Var) {
        byte b2;
        byte b3;
        byte b4;
        byte b5;
        b2 = 3;
        b3 = 2;
        b4 = 0;
        b5 = 1;
        switch (str) {
            case "debug_meta":
                l5Var.n = (h) v3Var.Y0(e1Var, new b7(b2));
                return true;
            case "server_name":
                l5Var.k = v3Var.Z1();
                return true;
            case "contexts":
                l5Var.b.n(io.sentry.protocol.f.b(v3Var, e1Var));
                return true;
            case "environment":
                l5Var.g = v3Var.Z1();
                return true;
            case "breadcrumbs":
                l5Var.m = v3Var.j3(e1Var, new io.sentry.e(b4));
                return true;
            case "sdk":
                l5Var.c = (z) v3Var.Y0(e1Var, new t8(b3));
                return true;
            case "dist":
                l5Var.l = v3Var.Z1();
                return true;
            case "tags":
                l5Var.e = io.sentry.util.c.p((Map) v3Var.V2());
                return true;
            case "user":
                l5Var.i = (io.sentry.protocol.n0) v3Var.Y0(e1Var, new io.sentry.protocol.q(b5));
                return true;
            case "extra":
                l5Var.o = io.sentry.util.c.p((Map) v3Var.V2());
                return true;
            case "event_id":
                l5Var.a = (b0) v3Var.Y0(e1Var, new io.sentry.protocol.f(b5));
                return true;
            case "release":
                l5Var.f = v3Var.Z1();
                return true;
            case "request":
                l5Var.d = (w) v3Var.Y0(e1Var, new io.sentry.profilemeasurements.a(b5));
                return true;
            case "platform":
                l5Var.h = v3Var.Z1();
                return true;
            default:
                return false;
        }
    }

    public static io.sentry.internal.gestures.c h(SentryAndroidOptions sentryAndroidOptions, View view, float f, float f2, io.sentry.internal.gestures.b bVar) {
        io.sentry.internal.gestures.c cVar;
        float f3;
        List<io.sentry.internal.gestures.a> gestureTargetLocators = sentryAndroidOptions.getGestureTargetLocators();
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.add(new j(view, f, f2));
        io.sentry.internal.gestures.c cVar2 = null;
        while (!arrayDeque.isEmpty()) {
            j jVar = (j) arrayDeque.poll();
            View view2 = jVar.a;
            float f4 = jVar.c;
            float f5 = jVar.b;
            int width = view2.getWidth();
            int height = view2.getHeight();
            if (f5 < 0.0f || f5 > width || f4 < 0.0f || f4 > height) {
                cVar2 = cVar2;
            } else {
                if (view2 instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view2;
                    int scrollX = viewGroup.getScrollX();
                    int scrollY = viewGroup.getScrollY();
                    int i = 0;
                    while (i < viewGroup.getChildCount()) {
                        View childAt = viewGroup.getChildAt(i);
                        if (childAt != null) {
                            float left = (scrollX + f5) - childAt.getLeft();
                            cVar = cVar2;
                            float top = (scrollY + f4) - childAt.getTop();
                            Matrix matrix = childAt.getMatrix();
                            if (matrix == null || matrix.isIdentity()) {
                                f3 = f5;
                            } else {
                                f3 = f5;
                                Matrix matrix2 = new Matrix();
                                if (matrix.invert(matrix2)) {
                                    float[] fArr = {left, top};
                                    matrix2.mapPoints(fArr);
                                    float f6 = fArr[0];
                                    top = fArr[1];
                                    left = f6;
                                }
                            }
                            arrayDeque.add(new j(childAt, left, top));
                        } else {
                            cVar = cVar2;
                            f3 = f5;
                        }
                        i++;
                        cVar2 = cVar;
                        f5 = f3;
                    }
                }
                cVar2 = cVar2;
                for (int i2 = 0; i2 < gestureTargetLocators.size(); i2++) {
                    io.sentry.internal.gestures.c cVarA = gestureTargetLocators.get(i2).a(view2, f, f2, bVar);
                    if (cVarA != null) {
                        if (bVar == io.sentry.internal.gestures.b.CLICKABLE) {
                            cVar2 = cVarA;
                        } else if (bVar == io.sentry.internal.gestures.b.SCROLLABLE) {
                            return cVarA;
                        }
                    }
                }
            }
        }
        return cVar2;
    }

    public static io.sentry.util.network.b i(byte[] bArr, String str, String str2, e1 e1Var) {
        if (bArr.length != 0) {
            boolean z = bArr.length > 153600;
            long length = bArr.length;
            if (str != null) {
                String lowerCase = str.toLowerCase(Locale.ROOT);
                if (lowerCase.contains("image/") || lowerCase.contains("video/") || lowerCase.contains("audio/") || lowerCase.contains("application/octet-stream") || lowerCase.contains("application/pdf") || lowerCase.contains("application/zip") || lowerCase.contains("application/gzip")) {
                    return new io.sentry.util.network.b("[Binary data, " + bArr.length + " bytes, type: " + str + "]", null, length);
                }
            }
            try {
                io.sentry.util.network.b bVarX = x(new String(bArr, 0, Math.min(bArr.length, 153600), str2), str, z, e1Var);
                if (bVarX != null) {
                    return new io.sentry.util.network.b(bVarX.a, bVarX.b, length);
                }
            } catch (UnsupportedEncodingException e) {
                e1Var.d(c7.WARNING, "Failed to decode bytes: " + e.getMessage(), new Object[0]);
                return new io.sentry.util.network.b(sh7.q(bArr.length, " bytes]", new StringBuilder("[Failed to decode bytes, ")), Collections.singletonList(io.sentry.util.network.a.BODY_PARSE_ERROR), length);
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:89:0x0165  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static io.sentry.android.replay.viewhierarchy.h j(View view, io.sentry.android.replay.viewhierarchy.h hVar, sl8 sl8Var) {
        boolean z;
        Drawable drawable;
        Bitmap bitmap;
        int extendedPaddingTop;
        i6j0 i6j0VarA = io.sentry.android.replay.util.n.a(view);
        boolean zBooleanValue = ((Boolean) i6j0VarA.a).booleanValue();
        Rect rect = (Rect) i6j0VarA.b;
        boolean z2 = true;
        if (zBooleanValue) {
            Object tag = view.getTag();
            String str = tag instanceof String ? (String) tag : null;
            if ((str == null || !s4x0.U(str.toLowerCase(Locale.ROOT), "sentry-unmask", false)) && !kdd.l(view.getTag(R.id.sentry_privacy), "unmask")) {
                Object tag2 = view.getTag();
                String str2 = tag2 instanceof String ? (String) tag2 : null;
                if ((str2 == null || !s4x0.U(str2.toLowerCase(Locale.ROOT), "sentry-mask", false)) && !kdd.l(view.getTag(R.id.sentry_privacy), "mask")) {
                    if (view.getParent() != null) {
                        view.getParent();
                    }
                    Class<?> superclass = view.getClass();
                    CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) sl8Var.c;
                    while (true) {
                        if (superclass == null) {
                            CopyOnWriteArraySet copyOnWriteArraySet2 = (CopyOnWriteArraySet) sl8Var.b;
                            for (Class<?> superclass2 = view.getClass(); superclass2 != null; superclass2 = superclass2.getSuperclass()) {
                                if (!copyOnWriteArraySet2.contains(superclass2.getName())) {
                                }
                            }
                        } else {
                            if (copyOnWriteArraySet.contains(superclass.getName())) {
                                break;
                            }
                            superclass = superclass.getSuperclass();
                        }
                    }
                } else {
                    sl8Var.t();
                }
                z = true;
                break;
            } else {
                sl8Var.t();
            }
            z = false;
        } else {
            z = false;
        }
        if (view instanceof TextView) {
            TextView textView = (TextView) view;
            Layout layout = textView.getLayout();
            zt0 zt0Var = layout != null ? new zt0((Object) layout, (byte) 23) : null;
            int currentTextColor = textView.getCurrentTextColor() | (-16777216);
            int totalPaddingLeft = textView.getTotalPaddingLeft();
            try {
                extendedPaddingTop = textView.getTotalPaddingTop();
            } catch (NullPointerException unused) {
                extendedPaddingTop = textView.getExtendedPaddingTop();
            }
            textView.getX();
            textView.getY();
            return new io.sentry.android.replay.viewhierarchy.g(zt0Var, Integer.valueOf(currentTextColor), totalPaddingLeft, extendedPaddingTop, textView.getWidth(), textView.getHeight(), textView.getElevation() + (hVar != null ? hVar.c : 0.0f), hVar, z, zBooleanValue, rect);
        }
        if (!(view instanceof ImageView)) {
            if (!(view instanceof SurfaceView)) {
                view.getX();
                view.getY();
                return new io.sentry.android.replay.viewhierarchy.d(view.getWidth(), view.getHeight(), view.getElevation() + (hVar != null ? hVar.c : 0.0f), hVar, z, zBooleanValue, rect);
            }
            WeakReference weakReference = new WeakReference(view);
            SurfaceView surfaceView = (SurfaceView) view;
            surfaceView.getX();
            surfaceView.getY();
            return new io.sentry.android.replay.viewhierarchy.f(weakReference, surfaceView.getWidth(), surfaceView.getHeight(), surfaceView.getElevation() + (hVar != null ? hVar.c : 0.0f), hVar, z, zBooleanValue, rect);
        }
        ImageView imageView = (ImageView) view;
        imageView.getX();
        imageView.getY();
        int width = imageView.getWidth();
        int height = imageView.getHeight();
        float elevation = imageView.getElevation() + (hVar != null ? hVar.c : 0.0f);
        if (!z || (drawable = imageView.getDrawable()) == null) {
            z2 = false;
        } else if ((drawable instanceof InsetDrawable ? true : drawable instanceof ColorDrawable ? true : drawable instanceof VectorDrawable ? true : drawable instanceof GradientDrawable) || ((drawable instanceof BitmapDrawable) && ((bitmap = ((BitmapDrawable) drawable).getBitmap()) == null || bitmap.isRecycled() || bitmap.getHeight() <= 10 || bitmap.getWidth() <= 10))) {
        }
        return new io.sentry.android.replay.viewhierarchy.e(width, height, elevation, hVar, z2, zBooleanValue, rect);
    }

    public static String k() {
        byte[] bArr = new byte[16];
        io.sentry.util.s.a().b(bArr);
        byte b2 = (byte) (bArr[6] & 15);
        bArr[6] = b2;
        bArr[6] = (byte) (b2 | 64);
        byte b3 = (byte) (bArr[8] & 63);
        bArr[8] = b3;
        bArr[8] = (byte) (b3 | 128);
        long j = 0;
        long j2 = 0;
        for (int i = 0; i < 8; i++) {
            j2 = (j2 << 8) | ((long) (bArr[i] & 255));
        }
        for (int i2 = 8; i2 < 16; i2++) {
            j = (j << 8) | ((long) (bArr[i2] & 255));
        }
        return io.sentry.util.w.b(new UUID(j2, j));
    }

    public static String l() {
        byte[] bArr = new byte[8];
        io.sentry.util.s.a().b(bArr);
        byte b2 = (byte) (bArr[6] & 15);
        bArr[6] = b2;
        bArr[6] = (byte) (b2 | 64);
        long j = 0;
        for (int i = 0; i < 8; i++) {
            j = (j << 8) | ((long) (bArr[i] & 255));
        }
        char[] cArr = new char[16];
        io.sentry.util.w.a(cArr, j);
        return new String(cArr);
    }

    public static String m(Object obj) {
        if (obj == null) {
            return null;
        }
        String canonicalName = obj.getClass().getCanonicalName();
        return canonicalName != null ? canonicalName : obj.getClass().getSimpleName();
    }

    public static io.sentry.android.replay.viewhierarchy.c n() {
        Method declaredMethod;
        io.sentry.android.replay.viewhierarchy.c cVar = b;
        if (cVar != null) {
            return cVar;
        }
        Method method = null;
        try {
            declaredMethod = LayoutNode.class.getDeclaredMethod("getChildren$ui_release", null);
            declaredMethod.setAccessible(true);
        } catch (NoSuchMethodException unused) {
            declaredMethod = null;
        }
        try {
            Method declaredMethod2 = LayoutNode.class.getDeclaredMethod("getOuterCoordinator$ui_release", null);
            declaredMethod2.setAccessible(true);
            method = declaredMethod2;
        } catch (NoSuchMethodException unused2) {
        }
        io.sentry.android.replay.viewhierarchy.c cVar2 = new io.sentry.android.replay.viewhierarchy.c(declaredMethod, method);
        b = cVar2;
        return cVar2;
    }

    public static LinkedHashMap o(l1 l1Var, ua30 ua30Var) {
        if (!l1Var.e().isSendDefaultPii()) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int size = ua30Var.size();
        for (int i = 0; i < size; i++) {
            String strE = viq0.e(ua30Var, i);
            if (!io.sentry.util.e.a.contains(strE.toUpperCase(Locale.ROOT))) {
                linkedHashMap.put(strE, viq0.g(ua30Var, i));
            }
        }
        return linkedHashMap;
    }

    public static final Window p(View view) {
        Field field;
        sl70 sl70Var = u0.a;
        View rootView = view.getRootView();
        Class cls = (Class) u0.a.getValue();
        if (cls == null || !cls.isInstance(rootView) || (field = (Field) u0.b.getValue()) == null) {
            return null;
        }
        return (Window) field.get(rootView);
    }

    public static String q(View view) {
        int id = view.getId();
        if (id != -1 && (((-16777216) & id) != 0 || (16777215 & id) == 0)) {
            Resources resources = view.getContext().getResources();
            if (resources == null) {
                return "";
            }
            try {
                return resources.getResourceEntryName(id);
            } catch (Resources.NotFoundException unused) {
            }
        }
        return null;
    }

    public static boolean s(Context context) {
        q.x("The application context is required.", context);
        return context.checkPermission("android.permission.ACCESS_NETWORK_STATE", Process.myPid(), Process.myUid()) == 0;
    }

    public static final boolean t(io.sentry.android.replay.b0 b0Var, io.sentry.android.replay.b0 b0Var2) {
        switch (a0.a[b0Var.ordinal()]) {
            case 1:
                return b0Var2 == io.sentry.android.replay.b0.STARTED || b0Var2 == io.sentry.android.replay.b0.CLOSED;
            case 2:
                return b0Var2 == io.sentry.android.replay.b0.PAUSED || b0Var2 == io.sentry.android.replay.b0.STOPPED || b0Var2 == io.sentry.android.replay.b0.CLOSED;
            case 3:
                return b0Var2 == io.sentry.android.replay.b0.PAUSED || b0Var2 == io.sentry.android.replay.b0.STOPPED || b0Var2 == io.sentry.android.replay.b0.CLOSED;
            case 4:
                return b0Var2 == io.sentry.android.replay.b0.RESUMED || b0Var2 == io.sentry.android.replay.b0.STOPPED || b0Var2 == io.sentry.android.replay.b0.CLOSED;
            case 5:
                return b0Var2 == io.sentry.android.replay.b0.STARTED || b0Var2 == io.sentry.android.replay.b0.CLOSED;
            default:
                il.f();
            case 6:
                return false;
        }
    }

    public static boolean v(LayoutNode layoutNode) {
        Boolean bool = a;
        Boolean bool2 = Boolean.FALSE;
        if (kdd.l(bool, bool2)) {
            return layoutNode.getOuterCoordinator$ui().v1();
        }
        if (kdd.l(bool, Boolean.TRUE)) {
            return ((tef0) n().b.invoke(layoutNode, null)).v1();
        }
        if (bool != null) {
            il.f();
            return false;
        }
        try {
            boolean zV1 = layoutNode.getOuterCoordinator$ui().v1();
            a = bool2;
            return zV1;
        } catch (NoSuchMethodError unused) {
            a = Boolean.TRUE;
            return ((tef0) n().b.invoke(layoutNode, null)).v1();
        }
    }

    public static Field w(e1 e1Var, String str) {
        try {
            Field declaredField = Class.forName(str).getDeclaredField("tag");
            declaredField.setAccessible(true);
            return declaredField;
        } catch (Exception unused) {
            e1Var.d(c7.WARNING, vri0.o("Could not load ", str, ".tag field"), new Object[0]);
            return null;
        }
    }

    public static io.sentry.util.network.b x(String str, String str2, boolean z, e1 e1Var) {
        if (str.isEmpty()) {
            return null;
        }
        if (str2 != null) {
            String lowerCase = str2.toLowerCase(Locale.ROOT);
            if (lowerCase.contains("application/x-www-form-urlencoded")) {
                try {
                    HashMap map = new HashMap();
                    for (String str3 : str.split("&", -1)) {
                        int iIndexOf = str3.indexOf("=");
                        if (iIndexOf > 0) {
                            String strDecode = URLDecoder.decode(str3.substring(0, iIndexOf), "UTF-8");
                            String strDecode2 = iIndexOf < str3.length() + (-1) ? URLDecoder.decode(str3.substring(iIndexOf + 1), "UTF-8") : "";
                            if (map.containsKey(strDecode)) {
                                Object obj = map.get(strDecode);
                                if (obj instanceof List) {
                                    ((List) obj).add(strDecode2);
                                } else {
                                    ArrayList arrayList = new ArrayList();
                                    arrayList.add((String) obj);
                                    arrayList.add(strDecode2);
                                    map.put(strDecode, arrayList);
                                }
                            } else {
                                map.put(strDecode, strDecode2);
                            }
                        }
                    }
                    return new io.sentry.util.network.b(map, z ? Collections.singletonList(io.sentry.util.network.a.TEXT_TRUNCATED) : null);
                } catch (UnsupportedEncodingException e) {
                    e1Var.d(c7.WARNING, "Failed to parse form data: " + e.getMessage(), new Object[0]);
                    return new io.sentry.util.network.b(null, Collections.singletonList(io.sentry.util.network.a.BODY_PARSE_ERROR));
                }
            }
            if (lowerCase.contains("application/json")) {
                try {
                    io.sentry.vendor.gson.stream.a aVar = new io.sentry.vendor.gson.stream.a(new StringReader(str));
                    try {
                        fp0 fp0Var = new fp0((byte) 27);
                        io.sentry.util.network.d dVar = (io.sentry.util.network.d) fp0Var.a;
                        Serializable serializableE0 = fp0Var.e0(aVar, 0);
                        if (serializableE0 != null || z || dVar.b || dVar.a) {
                            io.sentry.util.network.b bVar = new io.sentry.util.network.b(serializableE0, (z || dVar.a) ? Collections.singletonList(io.sentry.util.network.a.JSON_TRUNCATED) : dVar.b ? Collections.singletonList(io.sentry.util.network.a.INVALID_JSON) : null);
                            aVar.close();
                            return bVar;
                        }
                        io.sentry.util.network.b bVar2 = new io.sentry.util.network.b(null, null, -1L);
                        aVar.close();
                        return bVar2;
                    } finally {
                    }
                } catch (Exception e2) {
                    e1Var.d(c7.WARNING, "Failed to parse JSON: " + e2.getMessage(), new Object[0]);
                    return new io.sentry.util.network.b(null, Collections.singletonList(io.sentry.util.network.a.INVALID_JSON));
                }
            }
        }
        return new io.sentry.util.network.b(str, z ? Collections.singletonList(io.sentry.util.network.a.TEXT_TRUNCATED) : null);
    }

    public static byte[] y(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int i = inputStream.read(bArr, 0, 1024);
                if (i == -1) {
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                    return byteArray;
                }
                byteArrayOutputStream.write(bArr, 0, i);
            }
        } catch (Throwable th) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static void z(l5 l5Var, cu6 cu6Var, e1 e1Var) {
        if (l5Var.a != null) {
            cu6Var.p("event_id");
            cu6Var.v(e1Var, l5Var.a);
        }
        cu6Var.p("contexts");
        cu6Var.v(e1Var, l5Var.b);
        if (l5Var.c != null) {
            cu6Var.p("sdk");
            cu6Var.v(e1Var, l5Var.c);
        }
        if (l5Var.d != null) {
            cu6Var.p("request");
            cu6Var.v(e1Var, l5Var.d);
        }
        AbstractMap abstractMap = l5Var.e;
        if (abstractMap != null && !abstractMap.isEmpty()) {
            cu6Var.p("tags");
            cu6Var.v(e1Var, l5Var.e);
        }
        if (l5Var.f != null) {
            cu6Var.p("release");
            cu6Var.y(l5Var.f);
        }
        if (l5Var.g != null) {
            cu6Var.p("environment");
            cu6Var.y(l5Var.g);
        }
        if (l5Var.h != null) {
            cu6Var.p("platform");
            cu6Var.y(l5Var.h);
        }
        if (l5Var.i != null) {
            cu6Var.p("user");
            cu6Var.v(e1Var, l5Var.i);
        }
        if (l5Var.k != null) {
            cu6Var.p("server_name");
            cu6Var.y(l5Var.k);
        }
        if (l5Var.l != null) {
            cu6Var.p("dist");
            cu6Var.y(l5Var.l);
        }
        List list = l5Var.m;
        if (list != null && !list.isEmpty()) {
            cu6Var.p("breadcrumbs");
            cu6Var.v(e1Var, l5Var.m);
        }
        if (l5Var.n != null) {
            cu6Var.p("debug_meta");
            cu6Var.v(e1Var, l5Var.n);
        }
        AbstractMap abstractMap2 = l5Var.o;
        if (abstractMap2 == null || abstractMap2.isEmpty()) {
            return;
        }
        cu6Var.p("extra");
        cu6Var.v(e1Var, l5Var.o);
    }

    public int r() {
        return -1;
    }

    public boolean u() {
        return false;
    }
}
