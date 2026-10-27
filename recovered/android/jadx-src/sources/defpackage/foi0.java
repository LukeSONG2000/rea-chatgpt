package defpackage;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.BatteryManager;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import androidx.compose.ui.node.LayoutNode;
import androidx.fragment.app.a;
import com.google.gson.reflect.TypeToken;
import com.openai.feature.dilvaldi.impl.delivery.DilValdiSignedPackageException;
import com.statsig.androidsdk.HttpUtils;
import com.statsig.androidsdk.IStatsigCallback;
import com.statsig.androidsdk.InitializationDetails;
import io.sentry.android.core.x0;
import io.sentry.l;
import j$.util.Base64;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.math.BigInteger;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECField;
import java.security.spec.ECFieldFp;
import java.security.spec.ECParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.zip.GZIPOutputStream;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptClientMarkerType;
import protobuf_analytics_events.v1.ChatgptHomepageBeaconExcluded;
import protobuf_analytics_events.v1.ChatgptHomepageBeaconExclusionReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class foi0 implements bvj, IStatsigCallback, ma60 {
    public static volatile foi0 d;
    public static final Object e = new Object();
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;

    public foi0(foi0 foi0Var) {
        avy avyVar;
        this.a = (byte) 6;
        this.b = new avy(new c59[16], 0);
        this.c = new avy(new c59[16], 0);
        if (foi0Var == null || (avyVar = (avy) foi0Var.b) == null) {
            return;
        }
        Object[] objArr = avyVar.a;
        int i = avyVar.c;
        for (int i2 = 0; i2 < i; i2++) {
            c59 c59Var = (c59) objArr[i2];
            ((avy) this.b).b(new c59(c59Var.d(), c59Var.c(), c59Var.b(), c59Var.a()));
        }
    }

    public static a3v E(qcs qcsVar) {
        ocb0 ocb0VarW = qcsVar.w();
        Object context = ocb0VarW instanceof rfs ? ((rfs) ocb0VarW).h().getContext() : qcsVar.c();
        while (!(context instanceof r3v)) {
            if (!(context instanceof ContextWrapper)) {
                return null;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return ((r3v) context).getLifecycle();
    }

    public static boolean K(qcs qcsVar, Bitmap.Config config) {
        if (!oa4.O(config)) {
            return true;
        }
        if (!tcs.c(qcsVar)) {
            return false;
        }
        ocb0 ocb0VarW = qcsVar.w();
        if (!(ocb0VarW instanceof rfs)) {
            return true;
        }
        View viewH = ((rfs) ocb0VarW).h();
        return !viewH.isAttachedToWindow() || viewH.isHardwareAccelerated();
    }

    public static String k(Class cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ".concat(cls.getName());
        }
        if (!Modifier.isAbstract(modifiers)) {
            return null;
        }
        return "Abstract classes can't be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: " + cls.getName() + "\nSee " + xn90.o("r8-abstract-class");
    }

    public void A(ktp ktpVar, View view, boolean z) {
        a aVar = (a) this.b;
        ktp ktpVar2 = aVar.z;
        if (ktpVar2 != null) {
            ktpVar2.q().p.A(ktpVar, view, true);
        }
        for (wtp wtpVar : (CopyOnWriteArrayList) this.c) {
            if (z) {
                wtpVar.getClass();
            } else {
                wtpVar.a().X(aVar, ktpVar, view);
            }
        }
    }

    public void B(ktp ktpVar, boolean z) {
        ktp ktpVar2 = ((a) this.b).z;
        if (ktpVar2 != null) {
            ktpVar2.q().p.B(ktpVar, true);
        }
        for (wtp wtpVar : (CopyOnWriteArrayList) this.c) {
            if (z) {
                wtpVar.getClass();
            } else {
                wtpVar.a();
            }
        }
    }

    public vw10 C(String str) {
        qpd0 qpd0Var = (qpd0) ((q2) this.b).invoke(str);
        if (qpd0Var == null) {
            return null;
        }
        rpd0 rpd0VarK = qpd0Var.k();
        tpt tptVar = xpt.a;
        String strC = tptVar.c(qto.Companion.serializer(), qpd0Var.l());
        String strC2 = tptVar.c(z1v.Companion.serializer(), rpd0VarK.b());
        String strD = rpd0VarK.d();
        String strC3 = rpd0VarK.c();
        Uri uriA = rpd0VarK.a();
        return new vw10(strC, strC2, strD, strC3, uriA != null ? uriA.toString() : null, rpd0VarK.e(), qpd0Var.b());
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object D(ys ysVar, eng engVar) {
        yjo yjoVar;
        String strE;
        String str;
        String strA;
        String strE2;
        mhx mhxVar;
        String str2;
        mhx mhxVar2;
        vng vngVar;
        mhx mhxVarE;
        Object next;
        Object objM;
        u1d0 u1d0Var;
        mhx mhxVar3;
        vng vngVar2;
        Object obj;
        int i;
        u1d0 u1d0Var2;
        u1d0 u1d0Var3;
        awg awgVar = (awg) this.b;
        if (engVar instanceof yjo) {
            yjoVar = (yjo) engVar;
            int i2 = yjoVar.w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                yjoVar.w = i2 - Integer.MIN_VALUE;
            } else {
                yjoVar = new yjo(this, engVar);
            }
        }
        yjo yjoVar2 = yjoVar;
        Object objU = yjoVar2.u;
        int i3 = yjoVar2.w;
        int i4 = 1;
        Object obj2 = boi.a;
        if (i3 == 0) {
            er50.z(objU);
            strE = xca0.e(ysVar.a());
            if (strE == null) {
                return new kjo(new p1d0(new IllegalStateException("Feature trial action has an empty feature key")));
            }
            cko ckoVarB = ysVar.b();
            str = (ckoVarB == null || (strA = ckoVarB.a()) == null || (strE2 = xca0.e(strA)) == null) ? null : strE2;
            yjoVar2.n = strE;
            yjoVar2.o = str;
            yjoVar2.w = 1;
            objU = awgVar.U(yjoVar2);
            if (objU != obj2) {
            }
            return obj2;
        }
        if (i3 != 1) {
            if (i3 == 2) {
                mhxVar2 = yjoVar2.q;
                vngVar = yjoVar2.p;
                String str3 = yjoVar2.o;
                er50.z(objU);
                str2 = str3;
                u1d0 u1d0Var4 = (u1d0) objU;
                String str4 = vngVar.a;
                yjoVar2.n = null;
                yjoVar2.o = str2;
                yjoVar2.p = vngVar;
                yjoVar2.q = mhxVar2;
                yjoVar2.r = u1d0Var4;
                yjoVar2.w = 3;
                objM = M(str4, yjoVar2);
                if (objM != obj2) {
                    mhx mhxVar4 = mhxVar2;
                    u1d0Var = u1d0Var4;
                    objU = objM;
                    mhxVar3 = mhxVar4;
                    vngVar2 = vngVar;
                    if (((Boolean) objU).booleanValue()) {
                    }
                    return ljo.a;
                }
                return obj2;
            }
            if (i3 != 3) {
                if (i3 != 4) {
                    if (i3 != 5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    u1d0Var3 = yjoVar2.s;
                    er50.z(objU);
                    if (((Boolean) objU).booleanValue()) {
                        return new kjo((n1d0) u1d0Var3);
                    }
                    return ljo.a;
                }
                int i5 = yjoVar2.t;
                vng vngVar3 = yjoVar2.p;
                er50.z(objU);
                vngVar2 = vngVar3;
                i = i5;
                obj = obj2;
                u1d0Var2 = (u1d0) objU;
                if (!(u1d0Var2 instanceof t1d0)) {
                    if (!(u1d0Var2 instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    String str5 = vngVar2.a;
                    yjoVar2.n = null;
                    yjoVar2.o = null;
                    yjoVar2.p = null;
                    yjoVar2.q = null;
                    yjoVar2.r = null;
                    yjoVar2.s = (n1d0) u1d0Var2;
                    yjoVar2.t = i;
                    yjoVar2.w = 5;
                    Object objM2 = M(str5, yjoVar2);
                    if (objM2 == obj) {
                        return obj;
                    }
                    objU = objM2;
                    u1d0Var3 = u1d0Var2;
                    if (((Boolean) objU).booleanValue()) {
                    }
                    return ljo.a;
                }
                return jjo.a;
            }
            u1d0Var = yjoVar2.r;
            mhx mhxVar5 = yjoVar2.q;
            vng vngVar4 = yjoVar2.p;
            str2 = yjoVar2.o;
            er50.z(objU);
            mhxVar3 = mhxVar5;
            vngVar2 = vngVar4;
            if (((Boolean) objU).booleanValue()) {
                if (!(u1d0Var instanceof t1d0)) {
                    if (u1d0Var instanceof n1d0) {
                        return new kjo((n1d0) u1d0Var);
                    }
                    n0z.a();
                    return null;
                }
                ujo ujoVar = (ujo) ((t1d0) u1d0Var).b;
                int i6 = xjo.a[ujoVar.ordinal()];
                if (i6 != 1 && i6 != 2) {
                    if (i6 != 3) {
                        if (i6 != 4 && i6 != 5) {
                            n0z.a();
                            return null;
                        }
                        return new kjo(new p1d0(new IllegalStateException("Feature trial activation was rejected with status " + ujoVar)));
                    }
                    i4 = 0;
                }
                int i7 = i4;
                if (i7 != 0 && mhxVar3 != null) {
                    yjoVar2.n = null;
                    yjoVar2.o = null;
                    yjoVar2.p = vngVar2;
                    yjoVar2.q = null;
                    yjoVar2.r = null;
                    yjoVar2.t = i7;
                    yjoVar2.w = 4;
                    obj = obj2;
                    Object objO = awg.o(awgVar, mhxVar3, str2, ypp.b, null, null, false, vj50.Reroll, null, null, yjoVar2, 376);
                    if (objO == obj) {
                        return obj;
                    }
                    i = i7;
                    objU = objO;
                    u1d0Var2 = (u1d0) objU;
                    if (!(u1d0Var2 instanceof t1d0)) {
                    }
                }
                return jjo.a;
            }
            return ljo.a;
        }
        str = yjoVar2.o;
        strE = yjoVar2.n;
        er50.z(objU);
        u1d0 u1d0Var5 = (u1d0) objU;
        if (!(u1d0Var5 instanceof t1d0)) {
            if (u1d0Var5 instanceof n1d0) {
                return new kjo((n1d0) u1d0Var5);
            }
            n0z.a();
            return null;
        }
        vng vngVar5 = (vng) ((t1d0) u1d0Var5).b;
        if (str == null || (mhxVarE = vngVar5.e()) == null) {
            mhxVar = null;
        } else {
            Iterator it = vngVar5.D.l(mhxVarE).iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                mhx mhxVar6 = (mhx) next;
                if (mhxVar6.e == xw50.b && gee.K(mhxVar6)) {
                    break;
                }
            }
            mhxVar = (mhx) next;
        }
        eko ekoVar = (eko) this.c;
        yjoVar2.n = null;
        yjoVar2.o = str;
        yjoVar2.p = vngVar5;
        yjoVar2.q = mhxVar;
        yjoVar2.w = 2;
        Object objA = ekoVar.a(strE, yjoVar2);
        if (objA != obj2) {
            mhx mhxVar7 = mhxVar;
            str2 = str;
            mhxVar2 = mhxVar7;
            vngVar = vngVar5;
            objU = objA;
            u1d0 u1d0Var42 = (u1d0) objU;
            String str42 = vngVar.a;
            yjoVar2.n = null;
            yjoVar2.o = str2;
            yjoVar2.p = vngVar;
            yjoVar2.q = mhxVar2;
            yjoVar2.r = u1d0Var42;
            yjoVar2.w = 3;
            objM = M(str42, yjoVar2);
            if (objM != obj2) {
            }
        }
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0109  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public q600 F(TypeToken typeToken, boolean z) {
        String str;
        q600 qxfVar;
        final Type type = typeToken.getType();
        Class rawType = typeToken.getRawType();
        Map map = (Map) this.b;
        uge ugeVar = null;
        if (map.get(type) != null) {
            l.a();
            return null;
        }
        if (map.get(rawType) != null) {
            l.a();
            return null;
        }
        final byte b = 1;
        final byte b2 = 0;
        q600 q600Var = EnumSet.class.isAssignableFrom(rawType) ? new q600() { // from class: txf
            @Override // defpackage.q600
            public final Object b() {
                byte b3 = b2;
                Type type2 = type;
                switch (b3) {
                    case 0:
                        if (!(type2 instanceof ParameterizedType)) {
                            ic4.i(type2, "Invalid EnumSet type: ");
                        } else {
                            Type type3 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                            if (!(type3 instanceof Class)) {
                                ic4.i(type2, "Invalid EnumSet type: ");
                            }
                        }
                        break;
                    default:
                        if (!(type2 instanceof ParameterizedType)) {
                            ic4.i(type2, "Invalid EnumMap type: ");
                        } else {
                            Type type4 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                            if (!(type4 instanceof Class)) {
                                ic4.i(type2, "Invalid EnumMap type: ");
                            }
                        }
                        break;
                }
                return null;
            }
        } : rawType == EnumMap.class ? new q600() { // from class: txf
            @Override // defpackage.q600
            public final Object b() {
                byte b3 = b;
                Type type2 = type;
                switch (b3) {
                    case 0:
                        if (!(type2 instanceof ParameterizedType)) {
                            ic4.i(type2, "Invalid EnumSet type: ");
                        } else {
                            Type type3 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                            if (!(type3 instanceof Class)) {
                                ic4.i(type2, "Invalid EnumSet type: ");
                            }
                        }
                        break;
                    default:
                        if (!(type2 instanceof ParameterizedType)) {
                            ic4.i(type2, "Invalid EnumMap type: ");
                        } else {
                            Type type4 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                            if (!(type4 instanceof Class)) {
                                ic4.i(type2, "Invalid EnumMap type: ");
                            }
                        }
                        break;
                }
                return null;
            }
        } : null;
        if (q600Var != null) {
            return q600Var;
        }
        l5d0.F((List) this.c);
        if (Modifier.isAbstract(rawType.getModifiers())) {
            qxfVar = null;
        } else {
            try {
                Constructor declaredConstructor = rawType.getDeclaredConstructor(null);
                q4e0 q4e0Var = h350.a;
                try {
                    declaredConstructor.setAccessible(true);
                    str = null;
                } catch (Exception e2) {
                    str = "Failed making constructor '" + h350.b(declaredConstructor) + "' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: " + e2.getMessage() + h350.e(e2);
                }
                qxfVar = str != null ? new qxf(str, b2) : new vl3(declaredConstructor, (byte) 3);
            } catch (NoSuchMethodException unused) {
                qxfVar = null;
            }
        }
        if (qxfVar != null) {
            return qxfVar;
        }
        if (Collection.class.isAssignableFrom(rawType)) {
            if (rawType.isAssignableFrom(ArrayList.class)) {
                ugeVar = new uge((byte) 11);
            } else if (rawType.isAssignableFrom(LinkedHashSet.class)) {
                ugeVar = new uge((byte) 12);
            } else if (rawType.isAssignableFrom(TreeSet.class)) {
                ugeVar = new uge((byte) 13);
            } else if (rawType.isAssignableFrom(ArrayDeque.class)) {
                ugeVar = new uge((byte) 14);
            }
        } else if (Map.class.isAssignableFrom(rawType)) {
            if (rawType.isAssignableFrom(jlv.class)) {
                if (type instanceof ParameterizedType) {
                    Type[] actualTypeArguments = ((ParameterizedType) type).getActualTypeArguments();
                    if (actualTypeArguments.length != 0 && ob6.A(actualTypeArguments[0]) == String.class) {
                    }
                }
                ugeVar = new uge((byte) 6);
            } else if (rawType.isAssignableFrom(LinkedHashMap.class)) {
                ugeVar = new uge((byte) 7);
            } else if (rawType.isAssignableFrom(TreeMap.class)) {
                ugeVar = new uge((byte) 8);
            } else if (rawType.isAssignableFrom(ConcurrentHashMap.class)) {
                ugeVar = new uge((byte) 9);
            } else if (rawType.isAssignableFrom(ConcurrentSkipListMap.class)) {
                ugeVar = new uge((byte) 10);
            }
        }
        if (ugeVar != null) {
            return ugeVar;
        }
        String strK = k(rawType);
        if (strK != null) {
            return new qxf(strK, b);
        }
        if (z) {
            return new vl3(rawType, (byte) 4);
        }
        return new qxf("Unable to create instance of " + rawType + "; Register an InstanceCreator or a TypeAdapter for this type.", (byte) 2);
    }

    public oww G() {
        return (oww) ((e010) this.c).getValue();
    }

    public long H(int i) {
        c59 c59Var = (c59) ((avy) this.b).a[i];
        return z650.a(c59Var.b(), c59Var.a());
    }

    public long I(int i) {
        c59 c59Var = (c59) ((avy) this.b).a[i];
        return z650.a(c59Var.d(), c59Var.c());
    }

    public gw00 J() {
        Intent intentRegisterReceiver = ((Context) this.b).registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        int intExtra = intentRegisterReceiver != null ? intentRegisterReceiver.getIntExtra("status", -1) : -1;
        return new gw00("_state", (intExtra == 2 || intExtra == 5) ? "charging" : "unplugged");
    }

    public boolean L(boolean z) {
        if (!z) {
            return true;
        }
        u2o u2oVar = (u2o) this.c;
        ni4.f.getClass();
        return !((Boolean) u2o.A(u2oVar, ni4.j, false, true, null, 10)).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object M(String str, eng engVar) {
        zjo zjoVar;
        boolean zU;
        if (engVar instanceof zjo) {
            zjoVar = (zjo) engVar;
            int i = zjoVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                zjoVar.q = i - Integer.MIN_VALUE;
            } else {
                zjoVar = new zjo(this, engVar);
            }
        }
        Object objU = zjoVar.o;
        int i2 = zjoVar.q;
        if (i2 == 0) {
            er50.z(objU);
            awg awgVar = (awg) this.b;
            zjoVar.n = str;
            zjoVar.q = 1;
            objU = awgVar.U(zjoVar);
            boi boiVar = boi.a;
            if (objU == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = zjoVar.n;
            er50.z(objU);
        }
        u1d0 u1d0Var = (u1d0) objU;
        if (u1d0Var instanceof t1d0) {
            zU = b79.u(((vng) ((t1d0) u1d0Var).b).a, str);
        } else {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            zU = false;
        }
        return Boolean.valueOf(zU);
    }

    public void N(String str, ChatgptHomepageBeaconExclusionReason chatgptHomepageBeaconExclusionReason) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
        rw5 rw5Var = new rw5(str);
        Object gdrVar = linkedHashMap.get(rw5Var);
        if (gdrVar == null) {
            gdrVar = new gdr();
            linkedHashMap.put(rw5Var, gdrVar);
        }
        gdr gdrVar2 = (gdr) gdrVar;
        if (gdrVar2.b() || !gdrVar2.a().add(chatgptHomepageBeaconExclusionReason)) {
            return;
        }
        ((io0) this.b).i(new ChatgptHomepageBeaconExcluded(str, chatgptHomepageBeaconExclusionReason, null, 4, null));
    }

    public void O(String str) {
        jht jhtVar;
        ((ei80) this.b).a(str);
        byb0 byb0Var = (byb0) this.c;
        if (!str.equals(byb0Var.f) || byb0Var.e) {
            return;
        }
        byb0Var.e = true;
        byb0Var.b.c(ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_CONTENT_RENDERED, new i4t((byte) 2));
        if (byb0Var.d && byb0Var.e) {
            byb0Var.f = null;
            mht mhtVar = byb0Var.b;
            synchronized (mhtVar) {
                jhtVar = mhtVar.j;
                mhtVar.j = null;
            }
            if (jhtVar == null) {
                return;
            }
            mhtVar.e(jhtVar, 1, 0, null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0077 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public xk00 P(qcs qcsVar, r690 r690Var) {
        boolean z;
        qcs qcsVar2;
        r690 r690Var2;
        boolean z2;
        Context contextC = qcsVar.c();
        gk60 gk60VarU = qcsVar.u();
        int iT = qcsVar.t();
        String strI = qcsVar.i();
        wto wtoVarM = qcsVar.m();
        rv6 rv6VarR = qcsVar.r();
        rv6 rv6VarJ = qcsVar.j();
        rv6 rv6VarS = qcsVar.s();
        Bitmap.Config configG = tcs.g(qcsVar);
        boolean zE = tcs.e(qcsVar);
        boolean z3 = false;
        if (!scs.d(qcsVar).isEmpty()) {
            z = wr3.a0(tcs.g(qcsVar), h5e0.d());
        }
        if (oa4.O(tcs.g(qcsVar))) {
            qcsVar2 = qcsVar;
            if (K(qcsVar2, tcs.g(qcsVar))) {
                r690Var2 = r690Var;
                if (((j7r) this.c).a(r690Var2)) {
                }
                if (!z || !z2) {
                    configG = Bitmap.Config.ARGB_8888;
                }
                if (zE && scs.d(qcsVar2).isEmpty() && configG != Bitmap.Config.ALPHA_8) {
                    z3 = true;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(ukw.e0(qcsVar2.g().n.a, qcsVar2.k().a));
                if (configG != tcs.g(qcsVar2)) {
                    viq viqVarF = tcs.f();
                    if (configG != null) {
                        linkedHashMap.put(viqVarF, configG);
                    } else {
                        linkedHashMap.remove(viqVarF);
                    }
                }
                if (z3 != tcs.e(qcsVar2)) {
                    linkedHashMap.put(tcs.d(), Boolean.valueOf(z3));
                }
                return new xk00(contextC, r690Var2, gk60VarU, iT, strI, wtoVarM, rv6VarR, rv6VarJ, rv6VarS, new t6o(sij.T(linkedHashMap)));
            }
            r690Var2 = r690Var;
            z2 = false;
            if (!z) {
                configG = Bitmap.Config.ARGB_8888;
            }
            if (zE) {
                z3 = true;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(ukw.e0(qcsVar2.g().n.a, qcsVar2.k().a));
            if (configG != tcs.g(qcsVar2)) {
            }
            if (z3 != tcs.e(qcsVar2)) {
            }
            return new xk00(contextC, r690Var2, gk60VarU, iT, strI, wtoVarM, rv6VarR, rv6VarJ, rv6VarS, new t6o(sij.T(linkedHashMap2)));
        }
        qcsVar2 = qcsVar;
        r690Var2 = r690Var;
        z2 = true;
        if (!z) {
        }
        if (zE) {
        }
        LinkedHashMap linkedHashMap22 = new LinkedHashMap(ukw.e0(qcsVar2.g().n.a, qcsVar2.k().a));
        if (configG != tcs.g(qcsVar2)) {
        }
        if (z3 != tcs.e(qcsVar2)) {
        }
        return new xk00(contextC, r690Var2, gk60VarU, iT, strI, wtoVarM, rv6VarR, rv6VarJ, rv6VarS, new t6o(sij.T(linkedHashMap22)));
    }

    public j5r Q(String str) throws IOException {
        InputStream errorStream;
        ni50 ni50Var = (ni50) this.c;
        String str2 = (String) this.b;
        ni50Var.getClass();
        HttpURLConnection httpURLConnectionA = ni50Var.a("https://" + str + "/projects/" + str2 + "/settings");
        httpURLConnectionA.setRequestProperty(HttpUtils.CONTENT_TYPE_HEADER_KEY, "application/json; charset=utf-8");
        int responseCode = httpURLConnectionA.getResponseCode();
        if (responseCode == 200) {
            try {
                errorStream = httpURLConnectionA.getInputStream();
            } catch (IOException unused) {
                errorStream = httpURLConnectionA.getErrorStream();
            }
            return new j5r(httpURLConnectionA, errorStream, null, (byte) 0);
        }
        httpURLConnectionA.disconnect();
        StringBuilder sbT = bya0.t(responseCode, "HTTP ", ": ");
        sbT.append(httpURLConnectionA.getResponseMessage());
        throw new IOException(sbT.toString());
    }

    public synchronized void R(qvl qvlVar) {
        b bVarC;
        b bVarC2;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            pvl pvlVarA = qvlVar.a();
            if (pvlVarA != null) {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                String strB = pvlVarA.b();
                if (strB == null || (bVarC = ipt.c(strB)) == null) {
                    bVarC = JsonNull.INSTANCE;
                }
                String strA = pvlVarA.a();
                if (strA == null || (bVarC2 = ipt.c(strA)) == null) {
                    bVarC2 = JsonNull.INSTANCE;
                }
            }
            String string = new c(linkedHashMap).toString();
            SharedPreferences.Editor editorEdit = ((SharedPreferences) this.c).edit();
            editorEdit.putString("cached_bundle_metadata", string);
            editorEdit.apply();
        } catch (Throwable th) {
            throw th;
        }
    }

    public void S() {
        synchronized (this) {
            ((AtomicInteger) this.b).decrementAndGet();
            if (((AtomicInteger) this.b).get() < 0) {
                throw new IllegalStateException("Unbalanced call to unblock() detected.");
            }
        }
    }

    public xk00 T(xk00 xk00Var) {
        boolean z;
        t6o t6oVar;
        t6o t6oVarC = xk00Var.c();
        if (!oa4.O(tcs.h(xk00Var)) || ((j7r) this.c).c()) {
            z = false;
            t6oVar = t6oVarC;
        } else {
            t6oVarC.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap(t6oVarC.a);
            viq viqVarF = tcs.f();
            Bitmap.Config config = Bitmap.Config.ARGB_8888;
            if (config != null) {
                linkedHashMap.put(viqVarF, config);
            } else {
                linkedHashMap.remove(viqVarF);
            }
            t6oVar = new t6o(sij.T(linkedHashMap));
            z = true;
        }
        return z ? xk00.a(xk00Var, null, t6oVar, 511) : xk00Var;
    }

    public j5r U(String str) {
        HttpURLConnection httpURLConnectionB = ((ni50) this.c).b(str);
        String requestProperty = httpURLConnectionB.getRequestProperty(HttpUtils.CONTENT_ENCODING_HEADER_KEY);
        if (requestProperty == null) {
            requestProperty = "";
        }
        return new j5r(httpURLConnectionB, null, wca0.T(requestProperty, HttpUtils.ENCODING_GZIP, false) ? new GZIPOutputStream(httpURLConnectionB.getOutputStream()) : httpURLConnectionB.getOutputStream(), (byte) 1);
    }

    public oke0 V(byte[] bArr) {
        Object p1d0Var;
        try {
            p1d0Var = new t1d0(W(bArr));
        } catch (ConnectException e2) {
            p1d0Var = new o1d0(e2);
        } catch (SocketTimeoutException e3) {
            p1d0Var = new o1d0(e3);
        } catch (UnknownHostException e4) {
            p1d0Var = new o1d0(e4);
        } catch (TimeoutCancellationException e5) {
            p1d0Var = new p1d0(e5);
        } catch (CancellationException e6) {
            throw e6;
        } catch (SerializationException e7) {
            p1d0Var = new r1d0(e7);
        } catch (Exception e8) {
            p1d0Var = new p1d0(e8);
        }
        if (p1d0Var instanceof t1d0) {
            return (oke0) ((t1d0) p1d0Var).b;
        }
        if (!(p1d0Var instanceof n1d0)) {
            n0z.a();
            return null;
        }
        Throwable th = ((n1d0) p1d0Var).b;
        if (th instanceof DilValdiSignedPackageException) {
            throw th;
        }
        throw new DilValdiSignedPackageException(th);
    }

    public oke0 W(byte[] bArr) throws InvalidKeySpecException, NoSuchAlgorithmException, SignatureException, IOException, InvalidKeyException {
        String strE;
        Object p1d0Var;
        c cVar;
        rec0 rec0Var = (rec0) this.c;
        yp3 yp3Var = new yp3(bArr);
        if (yp3Var.e() != 16827955) {
            hs0.u("Invalid Valdi DIL package archive magic");
            return null;
        }
        int iE = yp3Var.e();
        if (iE < 0) {
            hs0.u("Valdi DIL package archive is too large");
            return null;
        }
        byte[] bArrC = yp3Var.c(iE);
        yp3Var.a();
        yp3 yp3Var2 = new yp3(bArrC);
        ArrayList<rp3> arrayList = new ArrayList();
        while (!yp3Var2.b()) {
            arrayList.add(new rp3(b98.E("Valdi DIL package entry path is not UTF-8", yp3Var2.d()), yp3Var2.d()));
        }
        yp3Var2.a();
        ArrayList arrayList2 = new ArrayList();
        String strE2 = null;
        byte[] bArrA = null;
        byte[] bArrA2 = null;
        for (rp3 rp3Var : arrayList) {
            if (b79.u(rp3Var.b(), "package/signing-key-id.txt")) {
                if (strE2 != null) {
                    hs0.u("Duplicate Valdi DIL signing key entry");
                    return null;
                }
                strE2 = b98.E("Valdi DIL signing key entry is not UTF-8", rp3Var.a());
            } else if (b79.u(rp3Var.b(), "package/metadata.json")) {
                if (bArrA != null) {
                    hs0.u("Duplicate Valdi DIL metadata entry");
                    return null;
                }
                bArrA = rp3Var.a();
            } else if (b79.u(rp3Var.b(), "package/signature.es256")) {
                if (bArrA2 != null) {
                    hs0.u("Duplicate Valdi DIL signature entry");
                    return null;
                }
                bArrA2 = rp3Var.a();
            } else {
                if (!eda0.N(rp3Var.b(), "modules/", false)) {
                    hs0.u("Unknown Valdi DIL package entry");
                    return null;
                }
                arrayList2.add(rp3Var);
            }
        }
        if (strE2 == null || (strE = xca0.e(strE2)) == null) {
            hs0.u("Missing Valdi DIL signing key entry");
            return null;
        }
        if (bArrA == null) {
            hs0.u("Missing Valdi DIL metadata entry");
            return null;
        }
        if (bArrA2 == null) {
            hs0.u("Missing Valdi DIL signature entry");
            return null;
        }
        q310 q310Var = new q310(strE, bArrA, bArrA2, arrayList2);
        List<rp3> listC = q310Var.c();
        if (((ArrayList) listC).isEmpty()) {
            hs0.u("Valdi DIL package does not contain modules");
            return null;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList3 = new ArrayList(gee.n(listC, 10));
        for (rp3 rp3Var2 : listC) {
            String strV0 = wca0.v0("modules/", rp3Var2.b());
            if (wca0.j0(strV0)) {
                hs0.u("Valdi DIL module path is empty");
                return null;
            }
            if (!linkedHashSet.add(strV0)) {
                hs0.u("Duplicate Valdi DIL module path");
                return null;
            }
            if (rp3Var2.a().length == 0) {
                hs0.u("Valdi DIL module payload is empty");
                return null;
            }
            arrayList3.add(new nke0(strV0, rp3Var2.a()));
        }
        bee0 bee0Var = (bee0) this.b;
        String strA = q310Var.a();
        List listO = gee.O(new rp3("package/signing-key-id.txt", q310Var.a().getBytes(e79.a)), new rp3("package/metadata.json", q310Var.b()));
        List<nke0> listK = b98.K(arrayList3);
        ArrayList arrayList4 = new ArrayList(gee.n(listK, 10));
        for (nke0 nke0Var : listK) {
            arrayList4.add(new rp3("modules/".concat(nke0Var.b()), nke0Var.a()));
        }
        ArrayList<rp3> arrayListE1 = fee.e1(listO, arrayList4);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        for (rp3 rp3Var3 : arrayListE1) {
            byteArrayOutputStream.write(sni.g(rp3Var3.b().getBytes(e79.a)));
            byteArrayOutputStream.write(sni.g(rp3Var3.a()));
        }
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        b98.L(byteArrayOutputStream2, 16827955);
        b98.L(byteArrayOutputStream2, byteArrayOutputStream.size());
        byteArrayOutputStream2.write(byteArrayOutputStream.toByteArray());
        byte[] byteArray = byteArrayOutputStream2.toByteArray();
        byte[] bArrD = q310Var.d();
        String str = (String) bee0Var.a.get(strA);
        if (str == null) {
            hs0.u("Unknown Valdi DIL signing key");
            return null;
        }
        PublicKey publicKeyGeneratePublic = KeyFactory.getInstance("EC").generatePublic(new X509EncodedKeySpec(Base64.getMimeDecoder().decode(nh70.D(nh70.w(new lee(str, (byte) 4), new c4e0((byte) 7)), "", null, 62))));
        ECPublicKey eCPublicKey = publicKeyGeneratePublic instanceof ECPublicKey ? (ECPublicKey) publicKeyGeneratePublic : null;
        if (eCPublicKey == null) {
            hs0.u("Valdi DIL signing key must be an EC key");
            return null;
        }
        ECParameterSpec params = eCPublicKey.getParams();
        ECField field = params.getCurve().getField();
        ECFieldFp eCFieldFp = field instanceof ECFieldFp ? (ECFieldFp) field : null;
        if (eCFieldFp == null || !b79.u(eCFieldFp.getP(), bee0.b) || !b79.u(params.getCurve().getA(), bee0.c) || !b79.u(params.getCurve().getB(), bee0.d) || !b79.u(params.getGenerator().getAffineX(), bee0.e) || !b79.u(params.getGenerator().getAffineY(), bee0.f) || !b79.u(params.getOrder(), bee0.g) || params.getCofactor() != 1) {
            hs0.u("Valdi DIL signing key must use P-256");
            return null;
        }
        Signature signature = Signature.getInstance("SHA256withECDSA");
        signature.initVerify(publicKeyGeneratePublic);
        signature.update(byteArray);
        if (bArrD.length != 64) {
            hs0.u("Valdi DIL ES256 signatures must be 64 bytes");
            return null;
        }
        byte[] byteArray2 = new BigInteger(1, wr3.n0(0, 32, bArrD)).toByteArray();
        byte[] byteArray3 = new BigInteger(1, wr3.n0(32, 64, bArrD)).toByteArray();
        byte[] bArrH0 = wr3.H0(wr3.H0(new byte[]{2, (byte) byteArray2.length}, byteArray2), wr3.H0(new byte[]{2, (byte) byteArray3.length}, byteArray3));
        if (!signature.verify(wr3.H0(new byte[]{48, (byte) bArrH0.length}, bArrH0))) {
            hs0.u("Invalid Valdi DIL package signature");
            return null;
        }
        try {
            b bVarD = xpt.a.d(b98.E("Valdi DIL metadata is not UTF-8", q310Var.b()));
            cVar = bVarD instanceof c ? (c) bVarD : null;
        } catch (ConnectException e2) {
            p1d0Var = new o1d0(e2);
        } catch (SocketTimeoutException e3) {
            p1d0Var = new o1d0(e3);
        } catch (UnknownHostException e4) {
            p1d0Var = new o1d0(e4);
        } catch (TimeoutCancellationException e5) {
            p1d0Var = new p1d0(e5);
        } catch (CancellationException e6) {
            throw e6;
        } catch (SerializationException e7) {
            p1d0Var = new r1d0(e7);
        } catch (Exception e8) {
            p1d0Var = new p1d0(e8);
        }
        if (cVar == null) {
            throw new IllegalArgumentException("Valdi DIL metadata is not an object");
        }
        p1d0Var = new t1d0(cVar);
        if (!(p1d0Var instanceof t1d0)) {
            if (p1d0Var instanceof n1d0) {
                k4e0.k("Invalid Valdi DIL metadata JSON", ((n1d0) p1d0Var).b);
                return null;
            }
            n0z.a();
            return null;
        }
        c cVar2 = (c) ((t1d0) p1d0Var).b;
        int I = b98.I(cVar2);
        if (!((Set) rec0Var.b).contains(Integer.valueOf(I))) {
            hs0.u("Unsupported Valdi DIL package format version");
            return null;
        }
        String strJ = b98.J("platform", cVar2);
        if (!strJ.equals((String) rec0Var.c)) {
            hs0.u("Unexpected Valdi DIL package platform");
            return null;
        }
        String strJ2 = b98.J("signature_algorithm", cVar2);
        if (!strJ2.equals("ES256")) {
            hs0.u("Unsupported Valdi DIL signature algorithm");
            return null;
        }
        String strJ3 = b98.J("release_id", cVar2);
        if (!wca0.j0(strJ3)) {
            return new oke0(new oce0(I, b98.F(cVar2), strJ3, strJ, strJ2, b98.G(cVar2)), arrayList3);
        }
        hs0.u("Valdi DIL release id is empty");
        return null;
    }

    @Override // defpackage.ma60
    public Float a() {
        float fFloatValue = ((Number) ((Function0) this.c).invoke()).floatValue();
        float f = 0.0f;
        yet yetVar = yet.a;
        if (fFloatValue >= 0.0f) {
            f = 100.0f;
            if (fFloatValue > 100.0f) {
                zet.h0.getClass();
                ku0.N(xet.b, 4, yetVar, new ucl(fFloatValue, (byte) 2), null, false, null, 56);
            }
            return Float.valueOf(fFloatValue);
        }
        zet.h0.getClass();
        ku0.N(xet.b, 4, yetVar, new ucl(fFloatValue, (byte) 1), null, false, null, 56);
        fFloatValue = f;
        return Float.valueOf(fFloatValue);
    }

    @Override // defpackage.bvj
    public boolean b(k160 k160Var, k160 k160Var2) {
        uua uuaVar = (uua) this.b;
        return uuaVar.h(k160Var) && uuaVar.h(k160Var2) && ((Boolean) ((Function2) this.c).invoke(k160Var, k160Var2)).booleanValue();
    }

    @Override // defpackage.bvj
    public boolean c(k160 k160Var, k160 k160Var2) {
        uua uuaVar = (uua) this.b;
        return uuaVar.h(k160Var) && uuaVar.h(k160Var2) && !((Boolean) ((Function2) this.c).invoke(k160Var, k160Var2)).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object d(String str, eng engVar) {
        b0h b0hVar;
        nll nllVar = (nll) this.b;
        if (engVar instanceof b0h) {
            b0hVar = (b0h) engVar;
            int i = b0hVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                b0hVar.q = i - Integer.MIN_VALUE;
            } else {
                b0hVar = new b0h(this, engVar);
            }
        }
        Object objA = b0hVar.o;
        int i2 = b0hVar.q;
        if (i2 == 0) {
            er50.z(objA);
            b0hVar.n = str;
            b0hVar.q = 1;
            objA = nllVar.b.a(str, b0hVar);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = b0hVar.n;
            er50.z(objA);
        }
        tkl tklVar = (tkl) objA;
        nllVar.b(str, ukl.Composer, tklVar);
        return new Integer(w68.z0(tklVar));
    }

    @Override // defpackage.ma60
    public boolean e(Object obj) {
        float fFloatValue = a().floatValue();
        if (fFloatValue >= 100.0f) {
            return true;
        }
        return fFloatValue > 0.0f && Long.compare((((i8d0) ((Function1) this.b).invoke(obj)).a * 1111111111111111111L) ^ Long.MIN_VALUE, b260.c((b260.o(-1L) * ((double) fFloatValue)) / 100.0d) ^ Long.MIN_VALUE) < 0;
    }

    public void f(c59 c59Var, int i, int i2, int i3) {
        int iC;
        avy avyVar = (avy) this.c;
        int i4 = avyVar.c;
        if (i4 == 0) {
            iC = 0;
        } else if (i4 == 0) {
            uge.j("MutableVector is empty.");
            return;
        } else {
            c59 c59Var2 = (c59) avyVar.a[i4 - 1];
            iC = c59Var2.c() - c59Var2.a();
        }
        if (c59Var == null) {
            int i5 = i - iC;
            c59Var = new c59(i, i2 + i3, i5, (i2 - i) + i5);
        } else {
            if (c59Var.d() > i) {
                c59Var.h(i);
                c59Var.f(i);
            }
            if (i2 > c59Var.c()) {
                int iC2 = c59Var.c() - c59Var.a();
                c59Var.g(i2);
                c59Var.e(i2 - iC2);
            }
            c59Var.g(c59Var.c() + i3);
        }
        ((avy) this.c).b(c59Var);
    }

    public gw00 g() {
        int intProperty = ((BatteryManager) this.c).getIntProperty(4);
        Integer numValueOf = (intProperty < 0 || intProperty >= 101) ? null : Integer.valueOf(intProperty);
        return new gw00("_battery_level", numValueOf != null ? numValueOf.toString() : null);
    }

    public gw00 h() {
        int intProperty = ((BatteryManager) this.c).getIntProperty(4);
        return new gw00("_battery_val", ((intProperty < 0 || intProperty >= 101) ? null : Integer.valueOf(intProperty)) != null ? String.valueOf(r2.intValue() / 100.0f) : null);
    }

    public boolean i() {
        synchronized (this) {
            if (((AtomicBoolean) this.c).get()) {
                return false;
            }
            ((AtomicInteger) this.b).incrementAndGet();
            return true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0092 A[Catch: all -> 0x002d, TryCatch #6 {all -> 0x002d, blocks: (B:3:0x0001, B:7:0x0010, B:9:0x0024, B:29:0x0043, B:31:0x004d, B:35:0x005b, B:45:0x008e, B:47:0x0092, B:51:0x00ae, B:53:0x00b2, B:55:0x00bc, B:48:0x0097, B:50:0x009b, B:60:0x00c9, B:61:0x00ce, B:37:0x0068, B:39:0x006f, B:40:0x0075, B:41:0x007b, B:42:0x0081, B:43:0x0087, B:44:0x0088), top: B:64:0x0001, inners: #7, #8, #7, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0097 A[Catch: all -> 0x002d, TryCatch #6 {all -> 0x002d, blocks: (B:3:0x0001, B:7:0x0010, B:9:0x0024, B:29:0x0043, B:31:0x004d, B:35:0x005b, B:45:0x008e, B:47:0x0092, B:51:0x00ae, B:53:0x00b2, B:55:0x00bc, B:48:0x0097, B:50:0x009b, B:60:0x00c9, B:61:0x00ce, B:37:0x0068, B:39:0x006f, B:40:0x0075, B:41:0x007b, B:42:0x0081, B:43:0x0087, B:44:0x0088), top: B:64:0x0001, inners: #7, #8, #7, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00b2 A[Catch: all -> 0x002d, TryCatch #6 {all -> 0x002d, blocks: (B:3:0x0001, B:7:0x0010, B:9:0x0024, B:29:0x0043, B:31:0x004d, B:35:0x005b, B:45:0x008e, B:47:0x0092, B:51:0x00ae, B:53:0x00b2, B:55:0x00bc, B:48:0x0097, B:50:0x009b, B:60:0x00c9, B:61:0x00ce, B:37:0x0068, B:39:0x006f, B:40:0x0075, B:41:0x007b, B:42:0x0081, B:43:0x0087, B:44:0x0088), top: B:64:0x0001, inners: #7, #8, #7, #6 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized qvl j() {
        Object p1d0Var;
        Object t1d0Var;
        Object obj;
        qvl qvlVar;
        try {
            qvl qvlVar2 = null;
            String string = ((SharedPreferences) this.c).getString("cached_bundle_metadata", null);
            if (string == null) {
                return null;
            }
            try {
                try {
                    try {
                        try {
                            c cVar = (c) xpt.a.d(string);
                            b bVar = (b) cVar.get("release_id");
                            String strG = bVar != null ? ipt.g(ipt.m(bVar)) : null;
                            if (strG == null) {
                                strG = "";
                            }
                            b bVar2 = (b) cVar.get("package_sha256");
                            String strG2 = bVar2 != null ? ipt.g(ipt.m(bVar2)) : null;
                            if (strG2 == null) {
                                strG2 = "";
                            }
                            t1d0Var = new t1d0(new qvl(strG, strG2, c38.x(cVar)));
                        } catch (SerializationException e2) {
                            p1d0Var = new r1d0(e2);
                            t1d0Var = p1d0Var;
                            if (t1d0Var instanceof t1d0) {
                            }
                            qvlVar = (qvl) obj;
                            if (qvlVar != null) {
                                qvlVar2 = qvlVar;
                            }
                            return qvlVar2;
                        }
                    } catch (UnknownHostException e3) {
                        p1d0Var = new o1d0(e3);
                        t1d0Var = p1d0Var;
                        if (t1d0Var instanceof t1d0) {
                        }
                        qvlVar = (qvl) obj;
                        if (qvlVar != null) {
                        }
                        return qvlVar2;
                    } catch (Exception e4) {
                        p1d0Var = new p1d0(e4);
                        t1d0Var = p1d0Var;
                        if (t1d0Var instanceof t1d0) {
                        }
                        qvlVar = (qvl) obj;
                        if (qvlVar != null) {
                        }
                        return qvlVar2;
                    }
                } catch (ConnectException e5) {
                    p1d0Var = new o1d0(e5);
                    t1d0Var = p1d0Var;
                    if (t1d0Var instanceof t1d0) {
                    }
                    qvlVar = (qvl) obj;
                    if (qvlVar != null) {
                    }
                    return qvlVar2;
                } catch (SocketTimeoutException e6) {
                    p1d0Var = new o1d0(e6);
                    t1d0Var = p1d0Var;
                    if (t1d0Var instanceof t1d0) {
                    }
                    qvlVar = (qvl) obj;
                    if (qvlVar != null) {
                    }
                    return qvlVar2;
                }
            } catch (TimeoutCancellationException e7) {
                p1d0Var = new p1d0(e7);
                t1d0Var = p1d0Var;
                if (t1d0Var instanceof t1d0) {
                }
                qvlVar = (qvl) obj;
                if (qvlVar != null) {
                }
                return qvlVar2;
            } catch (CancellationException e8) {
                throw e8;
            }
            if (t1d0Var instanceof t1d0) {
                obj = ((t1d0) t1d0Var).b;
            } else {
                if (!(t1d0Var instanceof n1d0)) {
                    throw new NoWhenBranchMatchedException();
                }
                r3w.f((r3w) this.b, "Failed to load cached Valdi bundle metadata", ((n1d0) t1d0Var).b, null, 12);
                l();
                obj = null;
            }
            qvlVar = (qvl) obj;
            if (qvlVar != null && !wca0.j0(qvlVar.c()) && qwl.a(qvlVar.b())) {
                qvlVar2 = qvlVar;
            }
            return qvlVar2;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void l() {
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.c).edit();
        editorEdit.remove("cached_bundle_metadata");
        editorEdit.apply();
    }

    public void m() {
        ((avy) this.b).g();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.util.List] */
    public ArrayList n() {
        ?? arrayList;
        ArrayList arrayList2 = new ArrayList();
        viq viqVar = (viq) this.c;
        Context context = (Context) this.b;
        Class cls = (Class) viqVar.b;
        Bundle bundle = null;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                x0.n("ComponentDiscovery", "Context has no PackageManager.");
            } else {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) cls), 128);
                if (serviceInfo == null) {
                    x0.n("ComponentDiscovery", cls + " has no service info.");
                } else {
                    bundle = serviceInfo.metaData;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            x0.n("ComponentDiscovery", "Application info not found.");
        }
        if (bundle == null) {
            x0.n("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
            arrayList = Collections.EMPTY_LIST;
        } else {
            arrayList = new ArrayList();
            for (String str : bundle.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(bundle.get(str)) && str.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str.substring(31));
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new yne((String) it.next(), (byte) 0));
        }
        return arrayList2;
    }

    public void o(ktp ktpVar, boolean z) {
        ktp ktpVar2 = ((a) this.b).z;
        if (ktpVar2 != null) {
            ktpVar2.q().p.o(ktpVar, true);
        }
        for (wtp wtpVar : (CopyOnWriteArrayList) this.c) {
            if (z) {
                wtpVar.getClass();
            } else {
                wtpVar.a();
            }
        }
    }

    @Override // com.statsig.androidsdk.IStatsigCallback
    public void onStatsigInitialize(InitializationDetails initializationDetails) {
        ((rxr) this.b).invoke(new z3a0(((vbk) this.c).a.isInitialized(), initializationDetails));
    }

    public void p(ktp ktpVar, boolean z) {
        a aVar = (a) this.b;
        Context context = aVar.x.k;
        ktp ktpVar2 = aVar.z;
        if (ktpVar2 != null) {
            ktpVar2.q().p.p(ktpVar, true);
        }
        for (wtp wtpVar : (CopyOnWriteArrayList) this.c) {
            if (z) {
                wtpVar.getClass();
            } else {
                wtpVar.a();
            }
        }
    }

    public void q(ktp ktpVar, boolean z) {
        ktp ktpVar2 = ((a) this.b).z;
        if (ktpVar2 != null) {
            ktpVar2.q().p.q(ktpVar, true);
        }
        for (wtp wtpVar : (CopyOnWriteArrayList) this.c) {
            if (z) {
                wtpVar.getClass();
            } else {
                wtpVar.a();
            }
        }
    }

    public void r(ktp ktpVar, boolean z) {
        ktp ktpVar2 = ((a) this.b).z;
        if (ktpVar2 != null) {
            ktpVar2.q().p.r(ktpVar, true);
        }
        for (wtp wtpVar : (CopyOnWriteArrayList) this.c) {
            if (z) {
                wtpVar.getClass();
            } else {
                wtpVar.a();
            }
        }
    }

    public void s(ktp ktpVar, boolean z) {
        ktp ktpVar2 = ((a) this.b).z;
        if (ktpVar2 != null) {
            ktpVar2.q().p.s(ktpVar, true);
        }
        for (wtp wtpVar : (CopyOnWriteArrayList) this.c) {
            if (z) {
                wtpVar.getClass();
            } else {
                wtpVar.a();
            }
        }
    }

    public void t(ktp ktpVar, boolean z) {
        ktp ktpVar2 = ((a) this.b).z;
        if (ktpVar2 != null) {
            ktpVar2.q().p.t(ktpVar, true);
        }
        for (wtp wtpVar : (CopyOnWriteArrayList) this.c) {
            if (z) {
                wtpVar.getClass();
            } else {
                wtpVar.a();
            }
        }
    }

    public String toString() {
        switch (this.a) {
            case 6:
                StringBuilder sb = new StringBuilder("ChangeList(changes=[");
                avy avyVar = (avy) this.b;
                Object[] objArr = avyVar.a;
                int i = avyVar.c;
                for (int i2 = 0; i2 < i; i2++) {
                    c59 c59Var = (c59) objArr[i2];
                    sb.append("(" + c59Var.b() + ',' + c59Var.a() + ")->(" + c59Var.d() + ',' + c59Var.c() + ')');
                    if (i2 < ((avy) this.b).c - 1) {
                        sb.append(", ");
                    }
                }
                sb.append("])");
                return sb.toString();
            case 9:
                return ((Map) this.b).toString();
            default:
                return super.toString();
        }
    }

    public void u(ktp ktpVar, boolean z) {
        a aVar = (a) this.b;
        Context context = aVar.x.k;
        ktp ktpVar2 = aVar.z;
        if (ktpVar2 != null) {
            ktpVar2.q().p.u(ktpVar, true);
        }
        for (wtp wtpVar : (CopyOnWriteArrayList) this.c) {
            if (z) {
                wtpVar.getClass();
            } else {
                wtpVar.a();
            }
        }
    }

    public void v(ktp ktpVar, boolean z) {
        ktp ktpVar2 = ((a) this.b).z;
        if (ktpVar2 != null) {
            ktpVar2.q().p.v(ktpVar, true);
        }
        for (wtp wtpVar : (CopyOnWriteArrayList) this.c) {
            if (z) {
                wtpVar.getClass();
            } else {
                wtpVar.a();
            }
        }
    }

    public void w(ktp ktpVar, boolean z) {
        ktp ktpVar2 = ((a) this.b).z;
        if (ktpVar2 != null) {
            ktpVar2.q().p.w(ktpVar, true);
        }
        for (wtp wtpVar : (CopyOnWriteArrayList) this.c) {
            if (z) {
                wtpVar.getClass();
            } else {
                wtpVar.a();
            }
        }
    }

    public void x(ktp ktpVar, Bundle bundle, boolean z) {
        ktp ktpVar2 = ((a) this.b).z;
        if (ktpVar2 != null) {
            ktpVar2.q().p.x(ktpVar, bundle, true);
        }
        for (wtp wtpVar : (CopyOnWriteArrayList) this.c) {
            if (z) {
                wtpVar.getClass();
            } else {
                wtpVar.a();
            }
        }
    }

    public void y(ktp ktpVar, boolean z) {
        ktp ktpVar2 = ((a) this.b).z;
        if (ktpVar2 != null) {
            ktpVar2.q().p.y(ktpVar, true);
        }
        for (wtp wtpVar : (CopyOnWriteArrayList) this.c) {
            if (z) {
                wtpVar.getClass();
            } else {
                wtpVar.a();
            }
        }
    }

    public void z(ktp ktpVar, boolean z) {
        ktp ktpVar2 = ((a) this.b).z;
        if (ktpVar2 != null) {
            ktpVar2.q().p.z(ktpVar, true);
        }
        for (wtp wtpVar : (CopyOnWriteArrayList) this.c) {
            if (z) {
                wtpVar.getClass();
            } else {
                wtpVar.a();
            }
        }
    }

    @Override // com.statsig.androidsdk.IStatsigCallback
    public void onStatsigUpdateUser() {
    }

    public foi0(Context context, byte b) {
        this.a = b;
        switch (b) {
            case 4:
                this.b = context;
                this.c = (BatteryManager) context.getSystemService("batterymanager");
                break;
            default:
                this.c = new AtomicLong(-1L);
                this.b = b260.e(context, new yhb0("module:cronet_dynamite"));
                break;
        }
    }

    public foi0(String str, j5i0 j5i0Var, o0g0 o0g0Var) {
        this.a = (byte) 3;
        this.c = str;
        this.b = j5i0Var;
    }

    public foi0(io0 io0Var) {
        this.a = (byte) 27;
        this.b = io0Var;
        this.c = new LinkedHashMap();
    }

    public foi0(nll nllVar) {
        this.a = (byte) 11;
        this.b = nllVar;
        this.c = new fp(nllVar.c, (byte) 11);
    }

    public foi0(a aVar) {
        this.a = (byte) 24;
        this.b = aVar;
        this.c = new CopyOnWriteArrayList();
    }

    public foi0(LayoutNode layoutNode, oww owwVar) {
        this.a = (byte) 29;
        this.b = layoutNode;
        this.c = co70.k(owwVar);
    }

    public /* synthetic */ foi0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public foi0(Application application) {
        this.a = (byte) 20;
        this.b = b79.U(6, "DilValdiCachedBundleMetadataStore");
        this.c = application.getSharedPreferences("valdi_dynamic_delivery", 0);
    }

    public foi0(eq40 eq40Var) {
        Object slsVar;
        this.a = (byte) 1;
        this.b = eq40Var;
        int i = Build.VERSION.SDK_INT;
        if (i < 26) {
            boolean z = k7r.a;
        } else {
            if (!k7r.a) {
                if (i != 26 && i != 27) {
                    slsVar = new sls(true);
                } else {
                    slsVar = new bqn((byte) 17);
                }
            }
            this.c = slsVar;
        }
        slsVar = new sls(false);
        this.c = slsVar;
    }

    public foi0(lt0 lt0Var) {
        this.a = (byte) 7;
        this.b = new AtomicInteger(0);
        this.c = new AtomicBoolean(false);
    }

    public foi0(jlg jlgVar) {
        this.a = (byte) 10;
        this.c = jlgVar;
        this.b = new k2b0(new ip(jlgVar, (byte) 18));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public foi0(byte b) {
        this.a = b;
        switch (b) {
            case 25:
                Boolean bool = Boolean.FALSE;
                this((Object) new lqs(bool), (Object) new lqs(bool), (byte) 25);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                break;
            default:
                Map map = l0m.a;
                Set setSingleton = Collections.singleton(1);
                this.b = new bee0(map);
                this.c = new rec0(setSingleton, "android", (byte) 2);
                break;
        }
    }
}
