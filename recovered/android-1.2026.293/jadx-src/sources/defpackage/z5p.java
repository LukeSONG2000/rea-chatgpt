package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteCursor;
import android.net.Uri;
import com.google.android.gms.internal.appset.b;
import io.sentry.q;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.nio.ByteBuffer;
import java.nio.channels.ReadableByteChannel;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class z5p implements xt51, imt, vci, nie, cc71 {
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;

    public z5p(Context context) {
        b bVar;
        this.a = (byte) 16;
        this.b = new xo81(context, dn20.b);
        synchronized (b.class) {
            bVar = b.d;
            if (bVar == null) {
                bVar = new b(context.getApplicationContext());
                b.d = bVar;
            }
        }
        this.c = bVar;
    }

    public static String e(Class cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ".concat(cls.getName());
        }
        if (!Modifier.isAbstract(modifiers)) {
            return null;
        }
        return "Abstract classes can't be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: " + cls.getName() + "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#r8-abstract-class";
    }

    public static z5p j(String... strArr) {
        try {
            sza[] szaVarArr = new sza[strArr.length];
            gma gmaVar = new gma();
            for (int i = 0; i < strArr.length; i++) {
                y170.P(gmaVar, strArr[i]);
                gmaVar.readByte();
                szaVarArr[i] = gmaVar.F(gmaVar.b);
            }
            return new z5p((String[]) strArr.clone(), ixd0.L(szaVarArr), (byte) 4);
        } catch (IOException e) {
            ol.f(e);
            return null;
        }
    }

    @Override // defpackage.nie
    public void L(boolean z, Function1 function1, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2129724673);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(this) ? 256 : 128;
        }
        char c = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 131) != 130)) {
            a5e0 a5e0VarG = zq81.g(((gku) this.b).m, mv10Var, 0);
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new mun0((byte) 25);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            boolean zH = mv10Var.h(a5e0Var) | mv10Var.j(this);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new uev0(c == true ? 1 : 0, null, this, a5e0Var);
                mv10Var.x0(objX2);
            }
            yyx.l(mv10Var, a011.a, (Function2) objX2);
            boolean z2 = z && ((Boolean) a5e0VarG.getValue()).booleanValue();
            boolean zJ = mv10Var.j(this);
            Object objX3 = mv10Var.X();
            if (zJ || objX3 == ev00Var) {
                objX3 = new nm50(this, (byte) 29);
                mv10Var.x0(objX3);
            }
            tw81.e(0, mv10Var, (Function0) objX3, z2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new b31((byte) 6, i, (qs10) function1, (Object) this, z);
        }
    }

    @Override // defpackage.xt51
    public boolean a(xt51 xt51Var) {
        return super.a(xt51Var) && toString().equals(xt51Var.toString());
    }

    @Override // defpackage.imt
    public boolean b(v0z v0zVar, Object obj, int i) {
        boolean zA;
        byte[] bArrL = xw71.l((ng0) this.b, (oea0) obj, (bn60) this.c);
        if (bArrL == null) {
            return false;
        }
        synchronized (this) {
            zA = v0zVar.a(new ygo0(bArrL), i);
        }
        return zA;
    }

    @Override // defpackage.xt51
    public boolean c(xt51 xt51Var) {
        return this == xt51Var;
    }

    @Override // defpackage.vci
    public Object d(rci rciVar, sci sciVar, tci tciVar) {
        return dve.q0(((gzw) this.c).a, new qc0(sciVar, (i9p0) rciVar, this, null, (byte) 7), tciVar);
    }

    public void f(String str) {
        cga0 cga0Var = (cga0) this.b;
        dve.U(cga0Var.b, null, 0, new pj(str, cga0Var, (String) this.c, null, (byte) 27), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object g(vwp vwpVar) {
        f4u f4uVar;
        Object hh01Var;
        if (vwpVar instanceof f4u) {
            f4uVar = (f4u) vwpVar;
            int i = f4uVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                f4uVar.p = i - Integer.MIN_VALUE;
            } else {
                f4uVar = new f4u(this, vwpVar);
            }
        }
        Object objI = f4uVar.n;
        int i2 = f4uVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            q9f0 q9f0Var = (q9f0) this.b;
            d51 d51Var = new d51((gx8) q9f0Var, (kxx0) new fa1(this, twpVar, (byte) 18), twpVar, (byte) 11);
            f4uVar.p = 1;
            objI = q9f0Var.i(d51Var, f4uVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ml51.n1((coe0) ioe0Var);
            }
            il.f();
            return null;
        }
        try {
            hh01Var = new mh01(fq81.h((c) ((hoe0) ioe0Var).a));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (hh01Var instanceof mh01) {
            return hh01Var;
        }
        if (hh01Var instanceof gh01) {
            return new kh01(((gh01) hh01Var).b);
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public vxf0 h(om01 om01Var, boolean z) {
        String str;
        vxf0 be0Var;
        Type type = om01Var.b;
        Class cls = om01Var.a;
        HashMap map = (HashMap) this.b;
        vxf0 lstVar = null;
        if (map.get(type) != null) {
            ll.b();
            return null;
        }
        if (map.get(cls) != null) {
            ll.b();
            return null;
        }
        byte b = 1;
        byte b2 = 2;
        vxf0 i06Var = EnumSet.class.isAssignableFrom(cls) ? new i06(type, b) : cls == EnumMap.class ? new k06(type, b2) : null;
        if (i06Var != null) {
            return i06Var;
        }
        nx81.g((ArrayList) this.c);
        if (Modifier.isAbstract(cls.getModifiers())) {
            be0Var = null;
        } else {
            try {
                Constructor declaredConstructor = cls.getDeclaredConstructor(null);
                px81 px81Var = u2p0.a;
                try {
                    declaredConstructor.setAccessible(true);
                    str = null;
                } catch (Exception e) {
                    str = "Failed making constructor '" + u2p0.b(declaredConstructor) + "' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: " + e.getMessage() + u2p0.e(e);
                }
                be0Var = str != null ? new be0(str, b2) : new m06(declaredConstructor, b);
            } catch (NoSuchMethodException unused) {
                be0Var = null;
            }
        }
        if (be0Var != null) {
            return be0Var;
        }
        byte b3 = 0;
        byte b4 = 4;
        byte b5 = 6;
        if (Collection.class.isAssignableFrom(cls)) {
            if (cls.isAssignableFrom(ArrayList.class)) {
                lstVar = new yl((byte) 3);
            } else if (cls.isAssignableFrom(LinkedHashSet.class)) {
                lstVar = new sm2(b5);
            } else if (cls.isAssignableFrom(TreeSet.class)) {
                lstVar = new ha7(b2);
            } else if (cls.isAssignableFrom(ArrayDeque.class)) {
                lstVar = new mv2(b4);
            }
        } else if (Map.class.isAssignableFrom(cls)) {
            if (cls.isAssignableFrom(mt90.class)) {
                if (type instanceof ParameterizedType) {
                    Type[] actualTypeArguments = ((ParameterizedType) type).getActualTypeArguments();
                    if (actualTypeArguments.length != 0 && lb71.j(actualTypeArguments[0]) == String.class) {
                    }
                }
                lstVar = new k62(b5);
            } else if (cls.isAssignableFrom(LinkedHashMap.class)) {
                lstVar = new n72(b2);
            } else if (cls.isAssignableFrom(TreeMap.class)) {
                lstVar = new d2b(b2);
            } else if (cls.isAssignableFrom(ConcurrentHashMap.class)) {
                lstVar = new ok2(b4);
            } else if (cls.isAssignableFrom(ConcurrentSkipListMap.class)) {
                lstVar = new lst((byte) 5);
            }
        }
        if (lstVar != null) {
            return lstVar;
        }
        String strE = e(cls);
        if (strE != null) {
            return new u5p(strE, b3);
        }
        if (z) {
            return new k06(cls, b);
        }
        return new v5p("Unable to create instance of " + cls + "; Register an InstanceCreator or a TypeAdapter for this type.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0062 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String i() throws Throwable {
        Cursor cursorQuery;
        SQLiteCursor sQLiteCursor = 0;
        try {
            try {
                cursorQuery = ((Context) this.b).getContentResolver().query((Uri) this.c, new String[]{"_display_name"}, null, null, null);
                try {
                    if (!cursorQuery.moveToFirst() || cursorQuery.isNull(0)) {
                        try {
                            bvs.n(cursorQuery);
                        } catch (RuntimeException e) {
                            throw e;
                        } catch (Exception unused) {
                        }
                        return null;
                    }
                    String string = cursorQuery.getString(0);
                    try {
                        bvs.n(cursorQuery);
                    } catch (RuntimeException e2) {
                        throw e2;
                    } catch (Exception unused2) {
                    }
                    return string;
                } catch (Exception e3) {
                    e = e3;
                    q.z("DocumentFile", "Failed query: " + e);
                    if (cursorQuery != null) {
                        try {
                            bvs.n(cursorQuery);
                        } catch (RuntimeException e4) {
                            throw e4;
                        } catch (Exception unused3) {
                        }
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                sQLiteCursor = "_display_name";
                if (sQLiteCursor != 0) {
                    try {
                        bvs.n(sQLiteCursor);
                    } catch (RuntimeException e5) {
                        throw e5;
                    } catch (Exception unused4) {
                    }
                }
                throw th;
            }
        } catch (Exception e6) {
            e = e6;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (sQLiteCursor != 0) {
            }
            throw th;
        }
    }

    public void k(esv0 esv0Var) {
        synchronized (this) {
            vot votVar = (vot) this.b;
            ((SharedPreferences) votVar.a).edit().putLong("com.lyft.kronos.cached_current_time", esv0Var.a).apply();
            vot votVar2 = (vot) this.b;
            ((SharedPreferences) votVar2.a).edit().putLong("com.lyft.kronos.cached_elapsed_time", esv0Var.b).apply();
            vot votVar3 = (vot) this.b;
            ((SharedPreferences) votVar3.a).edit().putLong("com.lyft.kronos.cached_offset", esv0Var.c).apply();
        }
    }

    @Override // defpackage.xt51
    public e510 run() {
        return (e510) this.c;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return ((HashMap) this.b).toString();
            case 3:
                return vri0.o("FlowWorkflowWorker(", (String) this.b, ")");
            default:
                return super.toString();
        }
    }

    @Override // defpackage.cc71
    public void zza() throws IOException {
        int i;
        wb71 wb71Var = (wb71) this.b;
        ByteBuffer byteBuffer = (ByteBuffer) this.c;
        ReadableByteChannel readableByteChannel = wb71Var.n;
        ab71 ab71Var = wb71Var.a;
        if (readableByteChannel != null) {
            wb71Var.w++;
            i = readableByteChannel.read(byteBuffer);
        } else {
            i = -1;
        }
        if (i != -1) {
            ab71Var.a(new mz90(ab71Var, wb71Var.o, byteBuffer), "onReadCompleted");
            return;
        }
        ReadableByteChannel readableByteChannel2 = wb71Var.n;
        if (readableByteChannel2 != null) {
            readableByteChannel2.close();
        }
        if (wb71Var.f.compareAndSet(5, 7)) {
            wb71Var.c(new w571(wb71Var, (byte) 0), "fireDisconnect");
            ab71Var.b(new d221(ab71Var, wb71Var.o, (byte) 2), "onSucceeded");
        }
    }

    public /* synthetic */ z5p(byte b) {
        this.a = b;
    }

    public /* synthetic */ z5p(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public z5p(ph11 ph11Var) {
        this.a = (byte) 5;
        this.b = ph11Var;
        this.c = ph11Var.b(ch11.v);
    }

    public z5p(nxd0 nxd0Var, String[] strArr) {
        this.a = (byte) 7;
        this.c = nxd0Var;
        this.b = strArr;
    }
}
