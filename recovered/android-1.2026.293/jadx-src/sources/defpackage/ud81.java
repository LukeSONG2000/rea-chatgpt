package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.os.Build;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import io.sentry.q;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptAccountSecurityActionType;
import protobuf_analytics_events.v1.ChatgptSitesCollectionScope;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ud81 {
    public static final fin a = new fin(-427061838, new mv0(17), false);

    public static final void a(s531 s531Var, m231 m231Var, final Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        v131 v131Var;
        final a5e0 a5e0Var;
        final s531 s531Var2 = s531Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-577470883);
        byte b = 4;
        int i2 = i | (mv10Var2.h(s531Var2) ? 4 : 2) | (mv10Var2.h(m231Var) ? 32 : 16) | (mv10Var2.j(function1) ? 256 : 128) | 3072;
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            twp twpVar = null;
            if (objX == ev00Var) {
                objX = oqq0.q(null);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var2 = (a5e0) objX;
            v131 v131Var2 = (v131) a5e0Var2.getValue();
            v131 v131Var3 = (v131Var2 == null || !v131Var2.b(s531Var2)) ? null : v131Var2;
            Boolean boolValueOf = Boolean.valueOf(s531Var2.Z0());
            UUID uuidA = m231Var != null ? m231Var.a() : null;
            Object[] objArr = {v131Var2, v131Var3, boolValueOf, uuidA != null ? new a431(uuidA) : null};
            boolean zJ = ((((i2 & 112) ^ 48) > 32 && mv10Var2.j(m231Var)) || (i2 & 48) == 32) | mv10Var2.j(v131Var2) | ((((i2 & 14) ^ 6) > 4 && mv10Var2.j(s531Var2)) || (i2 & 6) == 4) | mv10Var2.j(v131Var3);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                v131 v131Var4 = v131Var3;
                itc0 itc0Var = new itc0(v131Var2, m231Var, s531Var2, v131Var4, a5e0Var2, (twp) null);
                s531Var2 = s531Var2;
                v131Var = v131Var4;
                a5e0Var = a5e0Var2;
                mv10Var2.x0(itc0Var);
                objX2 = itc0Var;
            } else {
                v131Var = v131Var3;
                a5e0Var = a5e0Var2;
            }
            yyx.o(objArr, (Function2) objX2, mv10Var2);
            Boolean boolValueOf2 = Boolean.valueOf((v131Var != null ? (duo0) v131Var.b.getValue() : null) != null);
            boolean zJ2 = mv10Var2.j(v131Var);
            Object objX3 = mv10Var2.X();
            if (zJ2 || objX3 == ev00Var) {
                objX3 = new eku0(b, twpVar, v131Var, a5e0Var);
                mv10Var2.x0(objX3);
            }
            yyx.n(v131Var, boolValueOf2, (Function2) objX3, mv10Var2);
            v131 v131Var5 = (v131) a5e0Var.getValue();
            final v131 v131Var6 = (v131Var5 == null || !v131Var5.b(s531Var2)) ? null : v131Var5;
            int i3 = i2 & 896;
            boolean zH = mv10Var2.h(a5e0Var) | (i3 == 256);
            Object objX4 = mv10Var2.X();
            if (zH || objX4 == ev00Var) {
                objX4 = new wxe(function1, a5e0Var);
                mv10Var2.x0(objX4);
            }
            Function1 function12 = (Function1) ((ws10) objX4);
            boolean zH2 = mv10Var2.h(a5e0Var) | (i3 == 256);
            Object objX5 = mv10Var2.X();
            if (zH2 || objX5 == ev00Var) {
                objX5 = new jxu0((Object) function1, (Object) a5e0Var, (byte) 11);
                mv10Var2.x0(objX5);
            }
            final kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            g431.c(m231Var, function12, (Function1) objX5, d.a(kqd0Var, "VirtualTryOnSetupSheet").A(b.g(kqd0Var, 1.0f)), to60.S(1057136969, true, new Function3() { // from class: j531
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Function2 function2 = (Function2) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).j(function2) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        s531 s531Var3 = s531Var2;
                        i6j0 i6j0Var = new i6j0(s531Var3, function2);
                        if (!s531Var3.Z0()) {
                            i6j0Var = null;
                        }
                        bl31.b(i6j0Var, false, null, null, to60.S(-44667495, true, new v9a0((byte) 2, s531Var3, kqd0Var, a5e0Var, v131Var6, function1), mv10Var3), mv10Var3, 24576, 14);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, ((i2 >> 3) & 14) | 27648);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v60((byte) 14, i, nqd0Var2, (Object) s531Var, (Object) m231Var, function1);
        }
    }

    public static final efl0 b(ull0 ull0Var) {
        int i = ull0Var.j;
        if (i == 2) {
            return efl0.a;
        }
        if (i == 3) {
            return efl0.c;
        }
        int i2 = ull0Var.k;
        if (i2 != 3 || ull0Var.p != null) {
            if (i2 == 4) {
                return efl0.d;
            }
            if (!ull0Var.o.e || ull0Var.t != null || ull0Var.m != null || lcq0.a(ull0Var) != 1) {
                return null;
            }
        }
        return efl0.b;
    }

    public static int c(Exception exc) {
        boolean zL = false;
        if (!(exc instanceof CameraAccessException)) {
            if (exc instanceof IllegalArgumentException) {
                return 7;
            }
            if (exc instanceof SecurityException) {
                return 8;
            }
            if (Build.VERSION.SDK_INT == 28) {
                if (exc instanceof RuntimeException) {
                    StackTraceElement[] stackTrace = ((RuntimeException) exc).getStackTrace();
                    zL = kdd.l(stackTrace.length == 0 ? null : stackTrace[0].getMethodName(), "_enableShutterSound");
                }
                if (zL) {
                    return 10;
                }
            }
            q.z("CXCP", "Unexpected throwable: " + exc);
            return 11;
        }
        CameraAccessException cameraAccessException = (CameraAccessException) exc;
        int reason = cameraAccessException.getReason();
        if (reason == 1) {
            return 3;
        }
        if (reason == 2) {
            return 6;
        }
        if (reason == 3) {
            return 0;
        }
        if (reason == 4) {
            return 1;
        }
        if (reason == 5) {
            return 2;
        }
        q.z("CXCP", "Unexpected CameraAccessException: " + cameraAccessException);
        return 11;
    }

    public static bht d(byte[] bArr) {
        if (bArr.length > 10240) {
            jl.d("Data cannot occupy more than 10240 bytes when serialized");
            return null;
        }
        if (bArr.length == 0) {
            return bht.b;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            byte[] bArr2 = new byte[2];
            byteArrayInputStream.read(bArr2);
            int i = 0;
            boolean z = bArr2[0] == -84 && bArr2[1] == -19;
            byteArrayInputStream.reset();
            if (z) {
                ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    int i2 = objectInputStream.readInt();
                    while (i < i2) {
                        linkedHashMap.put(objectInputStream.readUTF(), objectInputStream.readObject());
                        i++;
                    }
                    objectInputStream.close();
                } finally {
                }
            } else {
                DataInputStream dataInputStream = new DataInputStream(byteArrayInputStream);
                try {
                    short s = dataInputStream.readShort();
                    if (s == -21521) {
                        short s2 = dataInputStream.readShort();
                        if (s2 != 1) {
                            hu1.e(vri0.i(s2, "Unsupported version number: "));
                        }
                    } else {
                        hu1.e(vri0.i(s, "Magic number doesn't match: "));
                    }
                    int i3 = dataInputStream.readInt();
                    while (i < i3) {
                        linkedHashMap.put(dataInputStream.readUTF(), e(dataInputStream, dataInputStream.readByte()));
                        i++;
                    }
                    dataInputStream.close();
                } finally {
                }
            }
        } catch (IOException e) {
            ufa0.c().b(jmt.a, "Error in Data#fromByteArray: ", e);
        } catch (ClassNotFoundException e2) {
            ufa0.c().b(jmt.a, "Error in Data#fromByteArray: ", e2);
        }
        return new bht(linkedHashMap);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.io.Serializable, java.lang.Double[]] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.io.Serializable, java.lang.Float[]] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.io.Serializable, java.lang.Long[]] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.io.Serializable, java.lang.Integer[]] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.io.Serializable, java.lang.Byte[]] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.io.Serializable, java.lang.Boolean[]] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.io.Serializable, java.lang.String[]] */
    public static final Serializable e(DataInputStream dataInputStream, byte b) throws IOException {
        if (b == 0) {
            return null;
        }
        if (b == 1) {
            return Boolean.valueOf(dataInputStream.readBoolean());
        }
        if (b == 2) {
            return Byte.valueOf(dataInputStream.readByte());
        }
        if (b == 3) {
            return Integer.valueOf(dataInputStream.readInt());
        }
        if (b == 4) {
            return Long.valueOf(dataInputStream.readLong());
        }
        if (b == 5) {
            return Float.valueOf(dataInputStream.readFloat());
        }
        if (b == 6) {
            return Double.valueOf(dataInputStream.readDouble());
        }
        if (b == 7) {
            return dataInputStream.readUTF();
        }
        int i = 0;
        if (b == 8) {
            int i2 = dataInputStream.readInt();
            ?? r0 = new Boolean[i2];
            while (i < i2) {
                r0[i] = Boolean.valueOf(dataInputStream.readBoolean());
                i++;
            }
            return r0;
        }
        if (b == 9) {
            int i3 = dataInputStream.readInt();
            ?? r02 = new Byte[i3];
            while (i < i3) {
                r02[i] = Byte.valueOf(dataInputStream.readByte());
                i++;
            }
            return r02;
        }
        if (b == 10) {
            int i4 = dataInputStream.readInt();
            ?? r03 = new Integer[i4];
            while (i < i4) {
                r03[i] = Integer.valueOf(dataInputStream.readInt());
                i++;
            }
            return r03;
        }
        if (b == 11) {
            int i5 = dataInputStream.readInt();
            ?? r04 = new Long[i5];
            while (i < i5) {
                r04[i] = Long.valueOf(dataInputStream.readLong());
                i++;
            }
            return r04;
        }
        if (b == 12) {
            int i6 = dataInputStream.readInt();
            ?? r05 = new Float[i6];
            while (i < i6) {
                r05[i] = Float.valueOf(dataInputStream.readFloat());
                i++;
            }
            return r05;
        }
        if (b == 13) {
            int i7 = dataInputStream.readInt();
            ?? r06 = new Double[i7];
            while (i < i7) {
                r06[i] = Double.valueOf(dataInputStream.readDouble());
                i++;
            }
            return r06;
        }
        if (b != 14) {
            jl.d(vri0.i(b, "Unsupported type "));
            return null;
        }
        int i8 = dataInputStream.readInt();
        ?? r1 = new String[i8];
        while (i < i8) {
            String utf = dataInputStream.readUTF();
            if (kdd.l(utf, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d")) {
                utf = null;
            }
            r1[i] = utf;
            i++;
        }
        return r1;
    }

    public static final ChatgptSitesCollectionScope f(i2v0 i2v0Var) {
        int iOrdinal = i2v0Var.ordinal();
        if (iOrdinal == 0) {
            return ChatgptSitesCollectionScope.CHATGPT_SITES_COLLECTION_SCOPE_OWNED;
        }
        if (iOrdinal == 1) {
            return ChatgptSitesCollectionScope.CHATGPT_SITES_COLLECTION_SCOPE_SHARED;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean g(ui20 ui20Var, jg20 jg20Var) {
        if ((jg20Var != jg20.h && jg20Var != jg20.g) || !(ui20Var instanceof ch20) || !((ch20) ui20Var).f.o()) {
            if (ui20Var instanceof ch20) {
                jh80 jh80Var = ((ch20) ui20Var).f;
                if (jh80Var.p()) {
                    if (jg20Var == jg20.d) {
                        yj80 yj80Var = jh80Var.A;
                        if ((yj80Var != null ? m671.n(yj80Var) : null) != null) {
                            return true;
                        }
                    }
                }
            }
            if (jg20Var.b.contains(ui20Var.d())) {
                int i = yi20.a[ui20Var.d().ordinal()];
                if (i != 1) {
                    if (i != 2 && i != 3 && i != 4) {
                        if (i != 5) {
                            il.f();
                            return false;
                        }
                    }
                    return true;
                }
                List list = jg20Var.c;
                switch (yi20.b[ui20Var.c().ordinal()]) {
                    case 1:
                        obj = jh20.b;
                        if (!a0n.G0(list, obj) || (ui20Var.c() == ql20.b && jg20Var == jg20.d)) {
                        }
                        break;
                    case 2:
                        obj = jh20.c;
                        if (!a0n.G0(list, obj)) {
                        }
                        break;
                    case 3:
                        obj = jh20.d;
                        if (!a0n.G0(list, obj)) {
                        }
                        break;
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                        if (!a0n.G0(list, obj)) {
                        }
                        break;
                    default:
                        il.f();
                        break;
                }
                return false;
            }
        }
        return false;
    }

    public static oct0 h(a1c0 a1c0Var, boolean z) {
        wzb0 wzb0Var;
        boolean z2 = a1c0Var.f().a;
        boolean z3 = z && a1c0Var.i();
        boolean z4 = a1c0Var.f().a() && (wzb0Var = a1c0Var.m) != null && wzb0Var.c && a1c0Var.l;
        boolean z5 = a1c0Var.f().a && kdd.l(a1c0Var.f().b, Boolean.TRUE) && z3;
        r0c0 r0c0Var = r0c0.a;
        return new oct0(r0c0Var, new iw01(a1c0Var.f().a() ? R.string._1691_res_0x7f1317f3 : R.string._1690_res_0x7f1317f2, ic6.m1(new Object[0])), jcv.INSTANCE, Collections.singletonList(new xft0("memory", null, zx6.U(tz71.o(r0c0Var, "settings_memory_enable", R.string._1661_res_0x7f1317c3, null, z2, 4), tz71.o(r0c0Var, "settings_memory_summary", R.string._1675_res_0x7f1317d7, null, z4, 4), tz71.o(r0c0Var, "settings_memory_manage_memories", z5 ? R.string._16a5_res_0x7f131807 : R.string._1694_res_0x7f1317f6, null, z3 && !z4, 4), tz71.o(r0c0Var, "settings_memory_reference_saved_memories", R.string._168f_res_0x7f1317f1, null, !z2, 4), tz71.o(r0c0Var, "settings_memory_reference_chats_and_files", R.string._1666_res_0x7f1317c8, null, !z2 && a1c0Var.d, 4)))));
    }

    public static byte[] i(bht bhtVar) {
        HashMap map = bhtVar.a;
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            try {
                dataOutputStream.writeShort(-21521);
                dataOutputStream.writeShort(1);
                dataOutputStream.writeInt(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    j(dataOutputStream, (String) entry.getKey(), entry.getValue());
                }
                dataOutputStream.flush();
                if (dataOutputStream.size() > 10240) {
                    throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
                }
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                dataOutputStream.close();
                return byteArray;
            } finally {
            }
        } catch (IOException e) {
            ufa0.c().b(jmt.a, "Error in Data#toByteArray: ", e);
            return new byte[0];
        }
    }

    public static final void j(DataOutputStream dataOutputStream, String str, Object obj) throws IOException {
        int i;
        if (obj == null) {
            dataOutputStream.writeByte(0);
        } else if (obj instanceof Boolean) {
            dataOutputStream.writeByte(1);
            dataOutputStream.writeBoolean(((Boolean) obj).booleanValue());
        } else if (obj instanceof Byte) {
            dataOutputStream.writeByte(2);
            dataOutputStream.writeByte(((Number) obj).byteValue());
        } else if (obj instanceof Integer) {
            dataOutputStream.writeByte(3);
            dataOutputStream.writeInt(((Number) obj).intValue());
        } else if (obj instanceof Long) {
            dataOutputStream.writeByte(4);
            dataOutputStream.writeLong(((Number) obj).longValue());
        } else if (obj instanceof Float) {
            dataOutputStream.writeByte(5);
            dataOutputStream.writeFloat(((Number) obj).floatValue());
        } else if (obj instanceof Double) {
            dataOutputStream.writeByte(6);
            dataOutputStream.writeDouble(((Number) obj).doubleValue());
        } else if (obj instanceof String) {
            dataOutputStream.writeByte(7);
            dataOutputStream.writeUTF((String) obj);
        } else {
            if (!(obj instanceof Object[])) {
                ll.f(sh7.s("Unsupported value type ", o2p0.a(obj.getClass()).g()));
                return;
            }
            Object[] objArr = (Object[]) obj;
            k4i k4iVarA = o2p0.a(objArr.getClass());
            if (k4iVarA.equals(o2p0.a(Boolean[].class))) {
                i = 8;
            } else if (k4iVarA.equals(o2p0.a(Byte[].class))) {
                i = 9;
            } else if (k4iVarA.equals(o2p0.a(Integer[].class))) {
                i = 10;
            } else if (k4iVarA.equals(o2p0.a(Long[].class))) {
                i = 11;
            } else if (k4iVarA.equals(o2p0.a(Float[].class))) {
                i = 12;
            } else if (k4iVarA.equals(o2p0.a(Double[].class))) {
                i = 13;
            } else {
                if (!k4iVarA.equals(o2p0.a(String[].class))) {
                    ll.f(sh7.s("Unsupported value type ", o2p0.a(objArr.getClass()).f()));
                    return;
                }
                i = 14;
            }
            dataOutputStream.writeByte(i);
            dataOutputStream.writeInt(objArr.length);
            for (Object obj2 : objArr) {
                if (i == 8) {
                    Boolean bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
                    dataOutputStream.writeBoolean(bool != null ? bool.booleanValue() : false);
                } else if (i == 9) {
                    Byte b = obj2 instanceof Byte ? (Byte) obj2 : null;
                    dataOutputStream.writeByte(b != null ? b.byteValue() : (byte) 0);
                } else if (i == 10) {
                    Integer num = obj2 instanceof Integer ? (Integer) obj2 : null;
                    dataOutputStream.writeInt(num != null ? num.intValue() : 0);
                } else if (i == 11) {
                    Long l = obj2 instanceof Long ? (Long) obj2 : null;
                    dataOutputStream.writeLong(l != null ? l.longValue() : 0L);
                } else if (i == 12) {
                    Float f = obj2 instanceof Float ? (Float) obj2 : null;
                    dataOutputStream.writeFloat(f != null ? f.floatValue() : 0.0f);
                } else if (i == 13) {
                    Double d = obj2 instanceof Double ? (Double) obj2 : null;
                    dataOutputStream.writeDouble(d != null ? d.doubleValue() : 0.0d);
                } else if (i == 14) {
                    String str2 = obj2 instanceof String ? (String) obj2 : null;
                    if (str2 == null) {
                        str2 = "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d";
                    }
                    dataOutputStream.writeUTF(str2);
                }
            }
        }
        dataOutputStream.writeUTF(str);
    }

    public static final void k(fy1 fy1Var, ChatgptAccountSecurityActionType chatgptAccountSecurityActionType) {
        fy1Var.b(new b8f(chatgptAccountSecurityActionType, sza.d));
    }

    public static final efl0 l(ull0 ull0Var) {
        int i = ull0Var.k;
        if (i == 1) {
            return efl0.h;
        }
        if (ull0Var.n == 2) {
            return efl0.i;
        }
        if (ull0Var.p == null) {
            return efl0.g;
        }
        if (i == 4) {
            return efl0.d;
        }
        return null;
    }
}
