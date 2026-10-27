package defpackage;

import java.io.File;
import java.io.Serializable;
import java.net.ProtocolException;
import java.security.MessageDigest;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pa0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pa0(String str, dlo dloVar, Map map, String str2, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 21;
        this.r = str;
        this.o = dloVar;
        this.p = map;
        this.q = str2;
    }

    private final Object p(Object obj) {
        boolean z;
        Object obj2;
        b30 b30Var;
        er50.z(obj);
        File file = (File) ((t8u) ((b30) this.o).e).getValue();
        if (file == null) {
            l5d0.m.e("Cannot download font: cache directory is not available", null);
            return tid0.a;
        }
        AtomicBoolean atomicBoolean = (AtomicBoolean) ((b30) this.o).d;
        if (atomicBoolean.get()) {
            z = true;
        } else {
            z = false;
            if (!file.exists() && !file.mkdirs()) {
                l5d0.m.e("Unable to create cache directory for remote fonts: " + file.getAbsolutePath(), null);
            } else if (file.isDirectory()) {
                z = true;
            } else {
                l5d0.m.e("Remote fonts cache path exists but is not a directory: " + file.getAbsolutePath(), null);
            }
            atomicBoolean.set(z);
        }
        if (!z) {
            return tid0.a;
        }
        String strB0 = wr3.B0(MessageDigest.getInstance("MD5").digest(((String) this.r).getBytes(e79.a)), "", p06.d, 30);
        String strN0 = wca0.N0('.', (String) this.r, "");
        File file2 = new File(file, strB0 + '.' + strN0);
        b30 b30Var2 = (b30) this.o;
        Object obj3 = b30Var2.f;
        ojm ojmVar = (ojm) this.q;
        String str = (String) this.r;
        synchronized (obj3) {
            Set set = (Set) ((LinkedHashMap) b30Var2.g).get(strB0);
            if (set != null) {
                n2w n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 1) <= 0) {
                    n2wVar.f("[Purchases] - VERBOSE", "Font download already in progress for " + str);
                }
                set.add(ojmVar);
                return tid0.a;
            }
            ((LinkedHashMap) b30Var2.g).put(strB0, co70.i(ojmVar));
            boolean zExists = file2.exists();
            b30 b30Var3 = (b30) this.o;
            if (zExists) {
                b30Var3.a(file2, strB0);
                return tid0.a;
            }
            try {
                Serializable serializableK = b30Var3.k((String) this.r, (String) this.p, strB0, strN0, file);
                b30 b30Var4 = (b30) this.o;
                if (!(serializableK instanceof uq50)) {
                    b30Var4.a((File) serializableK, strB0);
                }
                ojm ojmVar2 = (ojm) this.q;
                if (br50.a(serializableK) != null) {
                    l5d0.m.e("Failed to download font for " + ojmVar2.c, null);
                }
                b30Var = (b30) this.o;
                obj2 = b30Var.f;
            } catch (Throwable th) {
                try {
                    String str2 = (String) this.r;
                    l5d0.m.e("Error downloading remote font from " + str2, th);
                    b30 b30Var5 = (b30) this.o;
                    obj2 = b30Var5.f;
                    synchronized (obj2) {
                    }
                } catch (Throwable th2) {
                    b30 b30Var6 = (b30) this.o;
                    synchronized (b30Var6.f) {
                        throw th2;
                    }
                }
            }
            synchronized (obj2) {
                return tid0.a;
            }
        }
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.p;
        Object obj3 = this.r;
        Object obj4 = this.q;
        switch (b) {
            case 0:
                pa0 pa0Var = new pa0((byte) 0, cngVar, obj2, obj4, obj3);
                pa0Var.o = obj;
                return pa0Var;
            case 1:
                return new pa0(this.o, obj2, obj4, obj3, cngVar, (byte) 1);
            case 2:
                return new pa0(this.o, obj2, obj4, obj3, cngVar, (byte) 2);
            case 3:
                return new pa0(this.o, obj2, obj4, obj3, cngVar, (byte) 3);
            case 4:
                pa0 pa0Var2 = new pa0((byte) 4, cngVar, obj2, obj4, obj3);
                pa0Var2.o = obj;
                return pa0Var2;
            case 5:
                return new pa0(this.o, obj2, obj4, obj3, cngVar, (byte) 5);
            case 6:
                return new pa0(this.o, (String) obj3, obj2, obj4, cngVar, (byte) 6);
            case 7:
                return new pa0(this.o, obj2, obj4, obj3, cngVar, (byte) 7);
            case 8:
                return new pa0(this.o, obj2, obj4, obj3, cngVar, (byte) 8);
            case 9:
                return new pa0(this.o, obj2, obj4, obj3, cngVar, (byte) 9);
            case 10:
                return new pa0(this.o, obj2, obj4, obj3, cngVar, (byte) 10);
            case 11:
                return new pa0(this.o, obj2, obj4, obj3, cngVar, (byte) 11);
            case 12:
                pa0 pa0Var3 = new pa0((byte) 12, cngVar, obj2, obj4, obj3);
                pa0Var3.o = obj;
                return pa0Var3;
            case 13:
                return new pa0(this.o, obj2, (String) obj3, (Serializable) obj4, cngVar, (byte) 13);
            case 14:
                return new pa0(this.o, obj2, obj4, obj3, cngVar, (byte) 14);
            case 15:
                return new pa0(this.o, obj2, (String) obj3, (Serializable) obj4, cngVar, (byte) 15);
            case 16:
                return new pa0(this.o, obj2, obj4, obj3, cngVar, (byte) 16);
            case 17:
                return new pa0(this.o, (String) obj3, obj2, obj4, cngVar, (byte) 17);
            case 18:
                return new pa0(this.o, (String) obj3, obj2, obj4, cngVar, (byte) 18);
            case 19:
                return new pa0(this.o, obj2, obj4, obj3, cngVar, (byte) 19);
            case 20:
                return new pa0(this.o, obj2, obj4, obj3, cngVar, (byte) 20);
            case 21:
                return new pa0((String) obj3, (dlo) this.o, (Map) obj2, (String) obj4, cngVar);
            case 22:
                pa0 pa0Var4 = new pa0((byte) 22, cngVar, obj2, obj4, obj3);
                pa0Var4.o = obj;
                return pa0Var4;
            case 23:
                return new pa0(this.o, obj2, obj4, obj3, cngVar, (byte) 23);
            case 24:
                pa0 pa0Var5 = new pa0((byte) 24, cngVar, obj2, obj4, obj3);
                pa0Var5.o = obj;
                return pa0Var5;
            case 25:
                return new pa0(this.o, obj2, obj4, obj3, cngVar, (byte) 25);
            case 26:
                return new pa0(this.o, obj2, obj4, obj3, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                pa0 pa0Var6 = new pa0((byte) 27, cngVar, obj2, obj4, obj3);
                pa0Var6.o = obj;
                return pa0Var6;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new pa0(this.o, obj2, obj4, obj3, cngVar, (byte) 28);
            default:
                pa0 pa0Var7 = new pa0((am30) obj4, (String) obj3, (p050) obj2, cngVar);
                pa0Var7.o = obj;
                return pa0Var7;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws ProtocolException {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((pa0) create((c20) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((pa0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 2:
                ((pa0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 3:
                ((pa0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 4:
                break;
            case 5:
                ((pa0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 6:
                ((pa0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 7:
                ((pa0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 8:
                ((pa0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 9:
                ((pa0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 10:
                ((pa0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 11:
                ((pa0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 12:
                ((pa0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 13:
                break;
            case 14:
                ((pa0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 15:
                ((pa0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 16:
                ((pa0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 17:
                break;
            case 18:
                ((pa0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 19:
                ((pa0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 20:
                ((pa0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 21:
                break;
            case 22:
                ((pa0) create((Integer) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 23:
                ((pa0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 24:
                break;
            case 25:
                ((pa0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 26:
                ((pa0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((pa0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((pa0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((pa0) create((y410) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    @Override // defpackage.ri5
    public final java.lang.Object invokeSuspend(java.lang.Object r32) throws java.net.ProtocolException {
        /*
            Method dump skipped, instruction units count: 2256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pa0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pa0(am30 am30Var, String str, p050 p050Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 29;
        this.q = am30Var;
        this.r = str;
        this.p = p050Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pa0(Object obj, Object obj2, Object obj3, Object obj4, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
        this.r = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pa0(Object obj, Object obj2, String str, Serializable serializable, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.r = str;
        this.q = serializable;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pa0(Object obj, String str, Object obj2, Object obj3, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = obj;
        this.r = str;
        this.p = obj2;
        this.q = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pa0(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }
}
