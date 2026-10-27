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
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import defpackage.b79;
import defpackage.e84;
import defpackage.fa5;
import defpackage.fk90;
import defpackage.gw00;
import defpackage.hs0;
import defpackage.jc4;
import defpackage.lx40;
import defpackage.n0z;
import defpackage.o9r;
import defpackage.op50;
import defpackage.pty;
import defpackage.sh50;
import defpackage.t8u;
import defpackage.tp50;
import defpackage.tqz;
import defpackage.tw0;
import defpackage.u650;
import defpackage.wca0;
import defpackage.yh50;
import defpackage.yy4;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.replay.d0;
import io.sentry.android.replay.viewhierarchy.g;
import io.sentry.b1;
import io.sentry.b3;
import io.sentry.b5;
import io.sentry.exception.ExceptionMechanismException;
import io.sentry.exception.SentryHttpClientException;
import io.sentry.f6;
import io.sentry.i1;
import io.sentry.instrumentation.file.f;
import io.sentry.j1;
import io.sentry.m0;
import io.sentry.o5;
import io.sentry.protocol.i0;
import io.sentry.protocol.o;
import io.sentry.protocol.r;
import io.sentry.protocol.s;
import io.sentry.protocol.u;
import io.sentry.q1;
import io.sentry.r1;
import io.sentry.r3;
import io.sentry.util.i;
import io.sentry.util.l;
import io.sentry.util.p;
import io.sentry.util.q;
import io.sentry.util.t;
import io.sentry.v;
import io.sentry.w;
import io.sentry.w5;
import io.sentry.w6;
import io.sentry.x;
import io.sentry.x4;
import io.sentry.z2;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.io.StringReader;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.net.URLDecoder;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.AbstractMap;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {
    public static Boolean a;
    public static io.sentry.internal.debugmeta.c b;

    public static LinkedHashMap A(i1 i1Var, o9r o9rVar) {
        if (!i1Var.g().isSendDefaultPii()) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int size = o9rVar.size();
        for (int i = 0; i < size; i++) {
            String strE = u650.e(o9rVar, i);
            if (!io.sentry.util.c.a(strE)) {
                linkedHashMap.put(strE, u650.g(o9rVar, i));
            }
        }
        return linkedHashMap;
    }

    public static final Window B(View view) {
        Field field;
        t8u t8uVar = d0.a;
        View rootView = view.getRootView();
        Class cls = (Class) d0.a.getValue();
        if (cls == null || !cls.isInstance(rootView) || (field = (Field) d0.b.getValue()) == null) {
            return null;
        }
        return (Window) field.get(rootView);
    }

    public static String C(View view) {
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

    public static String E(Date date) {
        return io.sentry.vendor.a.f(date.getTime());
    }

    public static String F(long j) {
        return io.sentry.vendor.a.f(j);
    }

    public static boolean G(Context context) {
        io.sentry.util.d.i(context, "The application context is required.");
        return context.checkPermission("android.permission.ACCESS_NETWORK_STATE", Process.myPid(), Process.myUid()) == 0;
    }

    public static boolean I(LayoutNode layoutNode) {
        Boolean bool = a;
        Boolean bool2 = Boolean.FALSE;
        if (b79.u(bool, bool2)) {
            return layoutNode.getOuterCoordinator$ui().t1();
        }
        if (b79.u(bool, Boolean.TRUE)) {
            return ((tqz) ((Method) z().c).invoke(layoutNode, null)).t1();
        }
        if (bool != null) {
            n0z.a();
            return false;
        }
        try {
            boolean zT1 = layoutNode.getOuterCoordinator$ui().t1();
            a = bool2;
            return zT1;
        } catch (NoSuchMethodError unused) {
            a = Boolean.TRUE;
            return ((tqz) ((Method) z().c).invoke(layoutNode, null)).t1();
        }
    }

    public static Field J(b1 b1Var, String str) {
        try {
            Field declaredField = Class.forName(str).getDeclaredField("tag");
            declaredField.setAccessible(true);
            return declaredField;
        } catch (Exception unused) {
            b1Var.d(w5.WARNING, pty.n("Could not load ", str, ".tag field"), new Object[0]);
            return null;
        }
    }

    public static e84 K(String str, String str2, boolean z, b1 b1Var) {
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
                    return new e84(map, z ? Collections.singletonList(io.sentry.util.network.a.TEXT_TRUNCATED) : null);
                } catch (UnsupportedEncodingException e) {
                    b1Var.d(w5.WARNING, "Failed to parse form data: " + e.getMessage(), new Object[0]);
                    return new e84((Object) null, Collections.singletonList(io.sentry.util.network.a.BODY_PARSE_ERROR));
                }
            }
            if (lowerCase.contains("application/json")) {
                try {
                    io.sentry.vendor.gson.stream.a aVar = new io.sentry.vendor.gson.stream.a(new StringReader(str));
                    try {
                        x xVar = new x((byte) 9);
                        yy4 yy4Var = (yy4) xVar.b;
                        Serializable serializableD = xVar.d(aVar, 0);
                        yy4Var.c = serializableD;
                        if (serializableD != null || z || yy4Var.b || yy4Var.a) {
                            e84 e84Var = new e84(serializableD, (z || yy4Var.a) ? Collections.singletonList(io.sentry.util.network.a.JSON_TRUNCATED) : yy4Var.b ? Collections.singletonList(io.sentry.util.network.a.INVALID_JSON) : null);
                            aVar.close();
                            return e84Var;
                        }
                        e84 e84Var2 = new e84(list, list, -1L, (byte) 6);
                        aVar.close();
                        return e84Var2;
                    } finally {
                    }
                } catch (Exception e2) {
                    b1Var.d(w5.WARNING, "Failed to parse JSON: " + e2.getMessage(), new Object[0]);
                    return new e84((Object) null, Collections.singletonList(io.sentry.util.network.a.INVALID_JSON));
                }
            }
        }
        return new e84(str, z ? Collections.singletonList(io.sentry.util.network.a.TEXT_TRUNCATED) : null);
    }

    public static byte[] L(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byte[] bArr = new byte[Barcode.FORMAT_UPC_E];
            while (true) {
                int i = inputStream.read(bArr, 0, Barcode.FORMAT_UPC_E);
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

    public static void M(b5 b5Var, io.sentry.internal.debugmeta.c cVar, b1 b1Var) {
        if (b5Var.a != null) {
            cVar.n("event_id");
            cVar.s(b1Var, b5Var.a);
        }
        cVar.n("contexts");
        cVar.s(b1Var, b5Var.b);
        if (b5Var.c != null) {
            cVar.n("sdk");
            cVar.s(b1Var, b5Var.c);
        }
        if (b5Var.d != null) {
            cVar.n("request");
            cVar.s(b1Var, b5Var.d);
        }
        AbstractMap abstractMap = b5Var.e;
        if (abstractMap != null && !abstractMap.isEmpty()) {
            cVar.n("tags");
            cVar.s(b1Var, b5Var.e);
        }
        if (b5Var.f != null) {
            cVar.n("release");
            cVar.v(b5Var.f);
        }
        if (b5Var.g != null) {
            cVar.n("environment");
            cVar.v(b5Var.g);
        }
        if (b5Var.h != null) {
            cVar.n("platform");
            cVar.v(b5Var.h);
        }
        if (b5Var.i != null) {
            cVar.n("user");
            cVar.s(b1Var, b5Var.i);
        }
        if (b5Var.k != null) {
            cVar.n("server_name");
            cVar.v(b5Var.k);
        }
        if (b5Var.l != null) {
            cVar.n("dist");
            cVar.v(b5Var.l);
        }
        List list = b5Var.m;
        if (list != null && !list.isEmpty()) {
            cVar.n("breadcrumbs");
            cVar.s(b1Var, b5Var.m);
        }
        if (b5Var.n != null) {
            cVar.n("debug_meta");
            cVar.s(b1Var, b5Var.n);
        }
        AbstractMap abstractMap2 = b5Var.o;
        if (abstractMap2 == null || abstractMap2.isEmpty()) {
            return;
        }
        cVar.n("extra");
        cVar.s(b1Var, b5Var.o);
    }

    public static final Rect N(lx40 lx40Var) {
        return new Rect((int) Math.floor(lx40Var.a), (int) Math.floor(lx40Var.b), (int) Math.ceil(lx40Var.c), (int) Math.ceil(lx40Var.d));
    }

    public static void O(w6 w6Var, i iVar) {
        if (l.a) {
            return;
        }
        if (f6.AUTO.equals(w6Var.getOpenTelemetryMode())) {
            b3 b3Var = b3.a;
            if (i.a(b3Var, "io.sentry.opentelemetry.agent.AgentMarker")) {
                w6Var.getLogger().d(w5.DEBUG, "openTelemetryMode has been inferred from AUTO to AGENT", new Object[0]);
                w6Var.setOpenTelemetryMode(f6.AGENT);
            } else if (i.a(b3Var, "io.sentry.opentelemetry.agent.AgentlessMarker")) {
                w6Var.getLogger().d(w5.DEBUG, "openTelemetryMode has been inferred from AUTO to AGENTLESS", new Object[0]);
                w6Var.setOpenTelemetryMode(f6.AGENTLESS);
            } else if (i.a(b3Var, "io.sentry.opentelemetry.agent.AgentlessSpringMarker")) {
                w6Var.getLogger().d(w5.DEBUG, "openTelemetryMode has been inferred from AUTO to AGENTLESS_SPRING", new Object[0]);
                w6Var.setOpenTelemetryMode(f6.AGENTLESS_SPRING);
            }
        }
    }

    public static void a(w6 w6Var) {
        List list;
        if (l.a) {
            return;
        }
        f6 openTelemetryMode = w6Var.getOpenTelemetryMode();
        if (f6.OFF.equals(openTelemetryMode)) {
            list = Collections.EMPTY_LIST;
        } else {
            ConcurrentHashMap concurrentHashMap = q.a;
            ArrayList arrayList = new ArrayList();
            f6 f6Var = f6.AGENT;
            if (f6Var == openTelemetryMode || f6.AGENTLESS_SPRING == openTelemetryMode) {
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
            if (f6Var == openTelemetryMode) {
                arrayList.add("auto.graphql.graphql");
                arrayList.add("auto.graphql.graphql22");
            }
            list = arrayList;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            w6Var.addIgnoredSpanOrigin((String) it.next());
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

    public static void c(i1 i1Var, sh50 sh50Var, op50 op50Var) {
        o9r o9rVar = sh50Var.c;
        o9r o9rVar2 = op50Var.f;
        t tVarH = io.sentry.util.d.h(sh50Var.a.i);
        o oVar = new o();
        oVar.a = "SentryOkHttpInterceptor";
        StringBuilder sb = new StringBuilder("HTTP Client Error with status code: ");
        int i = op50Var.d;
        sb.append(i);
        o5 o5Var = new o5(new ExceptionMechanismException(oVar, new SentryHttpClientException(sb.toString()), Thread.currentThread(), true));
        m0 m0Var = new m0();
        m0Var.d(sh50Var, "okHttp:request");
        m0Var.d(op50Var, "okHttp:response");
        r rVar = new r();
        rVar.a = tVarH.a;
        rVar.c = tVarH.b;
        rVar.j = tVarH.c;
        rVar.e = i1Var.g().isSendDefaultPii() ? o9rVar.a("Cookie") : null;
        rVar.b = sh50Var.b;
        rVar.e(A(i1Var, o9rVar));
        yh50 yh50Var = sh50Var.d;
        Long lValueOf = yh50Var != null ? Long.valueOf(yh50Var.contentLength()) : null;
        fk90 fk90Var = new fk90(rVar, (byte) 17);
        if (lValueOf != null && lValueOf.longValue() != -1) {
            fk90Var.invoke(lValueOf);
        }
        s sVar = new s();
        sVar.a = i1Var.g().isSendDefaultPii() ? o9rVar2.a("Set-Cookie") : null;
        sVar.d(A(i1Var, o9rVar2));
        sVar.c = Integer.valueOf(i);
        tp50 tp50Var = op50Var.g;
        Long lValueOf2 = tp50Var != null ? Long.valueOf(tp50Var.h()) : null;
        fk90 fk90Var2 = new fk90(sVar, (byte) 18);
        if (lValueOf2 != null && lValueOf2.longValue() != -1) {
            fk90Var2.invoke(lValueOf2);
        }
        o5Var.d = rVar;
        o5Var.b.v(sVar);
        i1Var.x(o5Var, m0Var);
    }

    public static j1 d(i iVar) {
        Class clsC;
        if (!l.a) {
            b3 b3Var = b3.a;
            if (i.a(b3Var, "io.sentry.opentelemetry.OtelContextScopesStorage") && (clsC = i.c(b3Var, "io.sentry.opentelemetry.OtelContextScopesStorage", true)) != null) {
                try {
                    Object objNewInstance = clsC.getDeclaredConstructor(null).newInstance(null);
                    if (objNewInstance instanceof j1) {
                        return (j1) objNewInstance;
                    }
                } catch (IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException unused) {
                }
            }
        }
        return new v();
    }

    public static r1 e(i iVar) {
        Class clsC;
        if (!l.a) {
            b3 b3Var = b3.a;
            if (i.a(b3Var, "io.sentry.opentelemetry.OtelSpanFactory") && (clsC = i.c(b3Var, "io.sentry.opentelemetry.OtelSpanFactory", true)) != null) {
                try {
                    Object objNewInstance = clsC.getDeclaredConstructor(null).newInstance(null);
                    if (objNewInstance instanceof r1) {
                        return (r1) objNewInstance;
                    }
                } catch (IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException unused) {
                }
            }
        }
        return new w();
    }

    public static b f() {
        Properties propertiesZ;
        Properties propertiesZ2;
        String str = "sentry.properties";
        z2 z2Var = new z2();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new e("sentry.", System.getProperties()));
        arrayList.add(new c());
        String property = System.getProperty("sentry.properties.file");
        boolean z = true;
        if (property != null && (propertiesZ2 = new tw0(property, z2Var, z).z()) != null) {
            arrayList.add(new e(propertiesZ2));
        }
        String str2 = System.getenv("SENTRY_PROPERTIES_FILE");
        if (str2 != null && (propertiesZ = new tw0(str2, z2Var, z).z()) != null) {
            arrayList.add(new e(propertiesZ));
        }
        Properties properties = null;
        try {
            InputStream resourceAsStream = io.sentry.util.b.b(a.class.getClassLoader()).getResourceAsStream("sentry.properties");
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
            z2Var.b(w5.ERROR, e, "Failed to load Sentry configuration from classpath resource: %s", "sentry.properties");
        }
        if (properties != null) {
            arrayList.add(new e(properties));
        }
        Properties propertiesZ3 = new tw0((Object) str, (Object) z2Var, false).z();
        if (propertiesZ3 != null) {
            arrayList.add(new e(propertiesZ3));
        }
        return new b(arrayList);
    }

    public static FileInputStream g(File file, FileInputStream fileInputStream) {
        return x4.h().g().isTracingEnabled() ? new io.sentry.instrumentation.file.e(io.sentry.instrumentation.file.e.b(file, fileInputStream)) : fileInputStream;
    }

    public static FileInputStream h(FileInputStream fileInputStream, FileDescriptor fileDescriptor) {
        if (!x4.h().g().isTracingEnabled()) {
            return fileInputStream;
        }
        q1 q1VarN = l.a ? x4.h().n() : x4.h().d();
        return new io.sentry.instrumentation.file.e(new io.sentry.instrumentation.file.c(null, q1VarN != null ? q1VarN.k("file.read") : null, fileInputStream, x4.h().g()), fileDescriptor);
    }

    public static FileInputStream i(FileInputStream fileInputStream, String str) {
        if (x4.h().g().isTracingEnabled()) {
            return new io.sentry.instrumentation.file.e(io.sentry.instrumentation.file.e.b(str != null ? new File(str) : null, fileInputStream));
        }
        return fileInputStream;
    }

    public static FileOutputStream j(File file, FileOutputStream fileOutputStream, boolean z) {
        return x4.h().g().isTracingEnabled() ? new f(f.b(file, fileOutputStream, z)) : fileOutputStream;
    }

    public static FileOutputStream k(FileOutputStream fileOutputStream, File file) {
        return x4.h().g().isTracingEnabled() ? new f(f.b(file, fileOutputStream, false)) : fileOutputStream;
    }

    public static FileOutputStream l(FileOutputStream fileOutputStream, FileDescriptor fileDescriptor) {
        if (!x4.h().g().isTracingEnabled()) {
            return fileOutputStream;
        }
        q1 q1VarN = l.a ? x4.h().n() : x4.h().d();
        return new f(new io.sentry.instrumentation.file.c(null, q1VarN != null ? q1VarN.k("file.write") : null, fileOutputStream, x4.h().g()), fileDescriptor);
    }

    public static FileOutputStream m(FileOutputStream fileOutputStream, String str) {
        if (x4.h().g().isTracingEnabled()) {
            return new f(f.b(str != null ? new File(str) : null, fileOutputStream, false));
        }
        return fileOutputStream;
    }

    public static boolean n(b5 b5Var, String str, r3 r3Var, b1 b1Var) {
        byte b2;
        byte b3;
        byte b4;
        b2 = 8;
        b3 = 2;
        b4 = 0;
        switch (str) {
            case "debug_meta":
                b5Var.n = (io.sentry.protocol.f) r3Var.B0(b1Var, new io.sentry.clientreport.b(b2));
                return true;
            case "server_name":
                b5Var.k = r3Var.C1();
                return true;
            case "contexts":
                b5Var.b.n(io.sentry.clientreport.b.c(r3Var, b1Var));
                return true;
            case "environment":
                b5Var.g = r3Var.C1();
                return true;
            case "breadcrumbs":
                b5Var.m = r3Var.G2(b1Var, new io.sentry.e(b4));
                return true;
            case "sdk":
                b5Var.c = (u) r3Var.B0(b1Var, new io.sentry.clientreport.b((byte) 21));
                return true;
            case "dist":
                b5Var.l = r3Var.C1();
                return true;
            case "tags":
                b5Var.e = io.sentry.util.b.m((Map) r3Var.w2());
                return true;
            case "user":
                b5Var.i = (i0) r3Var.B0(b1Var, new io.sentry.protocol.d0(b3));
                return true;
            case "extra":
                b5Var.o = io.sentry.util.b.m((Map) r3Var.w2());
                return true;
            case "event_id":
                b5Var.a = (io.sentry.protocol.w) r3Var.B0(b1Var, new io.sentry.clientreport.b((byte) 23));
                return true;
            case "release":
                b5Var.f = r3Var.C1();
                return true;
            case "request":
                b5Var.d = (r) r3Var.B0(b1Var, new io.sentry.clientreport.b((byte) 19));
                return true;
            case "platform":
                b5Var.h = r3Var.C1();
                return true;
            default:
                return false;
        }
    }

    public static BigDecimal o(double d) {
        return BigDecimal.valueOf(d).setScale(6, RoundingMode.DOWN);
    }

    public static io.sentry.internal.gestures.c p(SentryAndroidOptions sentryAndroidOptions, View view, float f, float f2, io.sentry.internal.gestures.b bVar) {
        io.sentry.internal.gestures.c cVar;
        float f3;
        List<io.sentry.internal.gestures.a> gestureTargetLocators = sentryAndroidOptions.getGestureTargetLocators();
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.add(new io.sentry.android.core.internal.gestures.i(view, f, f2));
        io.sentry.internal.gestures.c cVar2 = null;
        while (!arrayDeque.isEmpty()) {
            io.sentry.android.core.internal.gestures.i iVar = (io.sentry.android.core.internal.gestures.i) arrayDeque.poll();
            View view2 = iVar.a;
            float f4 = iVar.c;
            float f5 = iVar.b;
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
                            arrayDeque.add(new io.sentry.android.core.internal.gestures.i(childAt, left, top));
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

    public static e84 q(byte[] bArr, String str, String str2, b1 b1Var) {
        Object obj = null;
        if (bArr.length != 0) {
            boolean z = bArr.length > 153600;
            long length = bArr.length;
            if (str != null) {
                String lowerCase = str.toLowerCase(Locale.ROOT);
                if (lowerCase.contains("image/") || lowerCase.contains("video/") || lowerCase.contains("audio/") || lowerCase.contains("application/octet-stream") || lowerCase.contains("application/pdf") || lowerCase.contains("application/zip") || lowerCase.contains("application/gzip")) {
                    return new e84("[Binary data, " + bArr.length + " bytes, type: " + str + "]", obj, length, (byte) 6);
                }
            }
            try {
                e84 e84VarK = K(new String(bArr, 0, Math.min(bArr.length, 153600), str2), str, z, b1Var);
                if (e84VarK != null) {
                    return new e84(e84VarK.c, (List) e84VarK.d, length, (byte) 6);
                }
            } catch (UnsupportedEncodingException e) {
                b1Var.d(w5.WARNING, "Failed to decode bytes: " + e.getMessage(), new Object[0]);
                return new e84(jc4.k(bArr.length, " bytes]", new StringBuilder("[Failed to decode bytes, ")), Collections.singletonList(io.sentry.util.network.a.BODY_PARSE_ERROR), length, (byte) 6);
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:89:0x0164  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static g r(View view, g gVar, fa5 fa5Var) {
        boolean z;
        Drawable drawable;
        Bitmap bitmap;
        int extendedPaddingTop;
        gw00 gw00VarA = io.sentry.android.replay.util.l.a(view);
        boolean zBooleanValue = ((Boolean) gw00VarA.a).booleanValue();
        Rect rect = (Rect) gw00VarA.b;
        boolean z2 = true;
        if (zBooleanValue) {
            Object tag = view.getTag();
            String str = tag instanceof String ? (String) tag : null;
            if ((str == null || !wca0.T(str.toLowerCase(Locale.ROOT), "sentry-unmask", false)) && !b79.u(view.getTag(R.id.sentry_privacy), "unmask")) {
                Object tag2 = view.getTag();
                String str2 = tag2 instanceof String ? (String) tag2 : null;
                if ((str2 == null || !wca0.T(str2.toLowerCase(Locale.ROOT), "sentry-mask", false)) && !b79.u(view.getTag(R.id.sentry_privacy), "mask")) {
                    if (view.getParent() != null) {
                        view.getParent();
                    }
                    Class<?> superclass = view.getClass();
                    CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) fa5Var.c;
                    while (true) {
                        if (superclass == null) {
                            CopyOnWriteArraySet copyOnWriteArraySet2 = (CopyOnWriteArraySet) fa5Var.b;
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
                    fa5Var.t();
                }
                z = true;
                break;
            } else {
                fa5Var.t();
            }
            z = false;
        } else {
            z = false;
        }
        if (view instanceof TextView) {
            TextView textView = (TextView) view;
            Layout layout = textView.getLayout();
            x xVar = layout != null ? new x(layout, (byte) 2) : null;
            int currentTextColor = textView.getCurrentTextColor() | (-16777216);
            int totalPaddingLeft = textView.getTotalPaddingLeft();
            try {
                extendedPaddingTop = textView.getTotalPaddingTop();
            } catch (NullPointerException unused) {
                extendedPaddingTop = textView.getExtendedPaddingTop();
            }
            textView.getX();
            textView.getY();
            return new io.sentry.android.replay.viewhierarchy.f(xVar, Integer.valueOf(currentTextColor), totalPaddingLeft, extendedPaddingTop, textView.getWidth(), textView.getHeight(), textView.getElevation() + (gVar != null ? gVar.c : 0.0f), gVar, z, zBooleanValue, rect);
        }
        if (!(view instanceof ImageView)) {
            if (!(view instanceof SurfaceView)) {
                view.getX();
                view.getY();
                return new io.sentry.android.replay.viewhierarchy.c(view.getWidth(), view.getHeight(), view.getElevation() + (gVar != null ? gVar.c : 0.0f), gVar, z, zBooleanValue, rect);
            }
            WeakReference weakReference = new WeakReference(view);
            SurfaceView surfaceView = (SurfaceView) view;
            surfaceView.getX();
            surfaceView.getY();
            return new io.sentry.android.replay.viewhierarchy.e(weakReference, surfaceView.getWidth(), surfaceView.getHeight(), surfaceView.getElevation() + (gVar != null ? gVar.c : 0.0f), gVar, z, zBooleanValue, rect);
        }
        ImageView imageView = (ImageView) view;
        imageView.getX();
        imageView.getY();
        int width = imageView.getWidth();
        int height = imageView.getHeight();
        float elevation = imageView.getElevation() + (gVar != null ? gVar.c : 0.0f);
        if (!z || (drawable = imageView.getDrawable()) == null) {
            z2 = false;
        } else if ((drawable instanceof InsetDrawable ? true : drawable instanceof ColorDrawable ? true : drawable instanceof VectorDrawable ? true : drawable instanceof GradientDrawable) || ((drawable instanceof BitmapDrawable) && ((bitmap = ((BitmapDrawable) drawable).getBitmap()) == null || bitmap.isRecycled() || bitmap.getHeight() <= 10 || bitmap.getWidth() <= 10))) {
        }
        return new io.sentry.android.replay.viewhierarchy.d(width, height, elevation, gVar, z2, zBooleanValue, rect);
    }

    public static String s() {
        byte[] bArr = new byte[16];
        p.a().b(bArr);
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
        return io.sentry.util.s.b(new UUID(j2, j));
    }

    public static String t() {
        byte[] bArr = new byte[8];
        p.a().b(bArr);
        byte b2 = (byte) (bArr[6] & 15);
        bArr[6] = b2;
        bArr[6] = (byte) (b2 | 64);
        long j = 0;
        for (int i = 0; i < 8; i++) {
            j = (j << 8) | ((long) (bArr[i] & 255));
        }
        char[] cArr = new char[16];
        io.sentry.util.s.a(cArr, j);
        return new String(cArr);
    }

    public static String u(Object obj) {
        if (obj == null) {
            return null;
        }
        String canonicalName = obj.getClass().getCanonicalName();
        return canonicalName != null ? canonicalName : obj.getClass().getSimpleName();
    }

    public static Date v() {
        return new Date();
    }

    public static Date w(long j) {
        return new Date(j);
    }

    public static Date x(String str) {
        try {
            return new Date(io.sentry.vendor.a.i(str));
        } catch (IllegalArgumentException unused) {
            hs0.u(jc4.n("timestamp is not ISO format ", str));
            return null;
        }
    }

    public static Date y(String str) {
        try {
            return new Date(new BigDecimal(str).setScale(3, RoundingMode.DOWN).movePointRight(3).longValue());
        } catch (NumberFormatException unused) {
            hs0.u(jc4.n("timestamp is not millis format ", str));
            return null;
        }
    }

    public static io.sentry.internal.debugmeta.c z() {
        Method declaredMethod;
        io.sentry.internal.debugmeta.c cVar = b;
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
        io.sentry.internal.debugmeta.c cVar2 = new io.sentry.internal.debugmeta.c(declaredMethod, method, false, (byte) 10);
        b = cVar2;
        return cVar2;
    }

    public int D() {
        return -1;
    }

    public boolean H() {
        return false;
    }
}
