package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class v600 extends o2u {
    public Object[] e;
    public wf80 f;
    public final int g;
    public final long h;
    public Class i;

    public v600(long j, int i, Object obj) {
        this.i = null;
        this.a = z2u.l;
        if (j < 0) {
            hs0.u(or6.d(j, " is not a nonnegative long value"));
            throw null;
        }
        this.b = j;
        this.h = j * ((long) i);
        this.g = i;
        if (obj != null) {
            if (!(obj instanceof Serializable)) {
                hs0.u(pty.n("Initialization value ", String.valueOf(obj), " must implement java.io.Serializable"));
                throw null;
            }
            this.i = obj.getClass();
        }
        i(obj, true, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x005c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.o2u
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(long j) throws Throwable {
        ObjectInputStream objectInputStream;
        if (this.d == 0) {
            boolean z = this.c;
            Object[] objArr = this.e;
            return z ? objArr[0] : objArr[(int) j];
        }
        short sF = this.f.f(j);
        if (sF > 0) {
            long jA = this.a.a() * j;
            int i = this.g;
            long j2 = jA * ((long) i);
            byte[] bArr = new byte[i];
            for (int i2 = 0; i2 < sF; i2++) {
                bArr[i2] = b3u.a.getByte((this.a.a() * ((long) i2)) + this.d + j2);
            }
            try {
                try {
                    objectInputStream = new ObjectInputStream(new ByteArrayInputStream(bArr));
                    try {
                        try {
                            Object object = objectInputStream.readObject();
                            try {
                                objectInputStream.close();
                            } catch (IOException unused) {
                            }
                            return object;
                        } catch (Exception e) {
                            e = e;
                            throw new IOException(e);
                        }
                    } catch (Throwable th) {
                        th = th;
                        if (objectInputStream != null) {
                            try {
                                objectInputStream.close();
                            } catch (IOException unused2) {
                            }
                        }
                        throw th;
                    }
                } catch (Exception e2) {
                    e = e2;
                    objectInputStream = null;
                } catch (Throwable th2) {
                    th = th2;
                    objectInputStream = null;
                    if (objectInputStream != null) {
                    }
                    throw th;
                }
            } catch (IOException unused3) {
            }
        }
        return null;
    }

    public final Object clone() {
        boolean z = this.c;
        long j = this.b;
        int i = this.g;
        if (z) {
            return new v600(j, i, b(0L));
        }
        v600 v600Var = new v600(j, Math.max(1, i));
        b3u.a(this, 0L, v600Var, 0L, this.b);
        v600Var.i = this.i;
        return v600Var;
    }

    public final boolean equals(Object obj) throws Throwable {
        if (obj != null && (obj instanceof v600)) {
            v600 v600Var = (v600) obj;
            if (this.a == v600Var.a && this.b == v600Var.b && this.g == v600Var.g && this.i == v600Var.i) {
                for (long j = 0; j < this.b; j++) {
                    Object objB = b(j);
                    Object objB2 = v600Var.b(j);
                    if (objB != objB2 && (objB == null || !objB.equals(objB2))) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.o2u
    public final int g(float f) throws Throwable {
        int iG = super.g(1.0f) * 841;
        int i = this.g;
        int i2 = (iG + (i ^ (i >>> 16))) * 29;
        Class cls = this.i;
        int iHashCode = (i2 + (cls != null ? cls.hashCode() : 0)) * 29;
        wf80 wf80Var = this.f;
        int iG2 = iHashCode + (wf80Var != null ? wf80Var.g(1.0f) : 0);
        long j = this.b;
        long jCeil = (long) Math.ceil(((1 - j) * 1.0f) + j);
        for (long j2 = 0; j2 < this.b; j2 += jCeil) {
            Object objB = b(j2);
            iG2 = (iG2 * 31) + (objB == null ? 0 : objB.hashCode());
        }
        return iG2;
    }

    public final void i(Object obj, boolean z, boolean z2) {
        if (z2) {
            this.c = true;
            this.e = new Object[]{obj};
            return;
        }
        long j = this.b;
        if (j <= 1073741824) {
            this.e = new Object[(int) j];
            return;
        }
        Unsafe unsafe = b3u.a;
        long jA = this.a.a();
        long j2 = this.h;
        long jAllocateMemory = unsafe.allocateMemory(jA * j2);
        this.d = jAllocateMemory;
        b3u.b.register(this, new n2u(jAllocateMemory, this.h, this.a.a()));
        s4x.a(this.a.a() * j2);
        this.f = new wf80(this.b, true);
        for (long j3 = 0; j3 < this.b; j3++) {
            this.f.j(j3, (short) -1);
        }
        if (z) {
            if (obj == null) {
                h(j2, 0);
                return;
            }
            for (long j4 = 0; j4 < this.b; j4++) {
                j(j4, obj);
            }
        }
    }

    public final void j(long j, Object obj) {
        ObjectOutputStream objectOutputStream;
        if (obj == null) {
            hs0.u("Value cannot be null");
            return;
        }
        if (this.i == null) {
            if (!(obj instanceof Serializable)) {
                hs0.u(pty.n("Object ", String.valueOf(obj), " must implement java.io.Serializable"));
                return;
            }
            this.i = obj.getClass();
        } else if (obj.getClass() != this.i) {
            hs0.u("The type of value does not match the type of this ObjectLargeArray");
            return;
        }
        if (this.d == 0) {
            if (!this.c) {
                this.e[(int) j] = obj;
                return;
            }
            i(b(0L), true, false);
            this.c = false;
            j(j, obj);
            return;
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Barcode.FORMAT_UPC_A);
            ObjectOutputStream objectOutputStream2 = null;
            try {
                try {
                    objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                } catch (Exception e) {
                    e = e;
                }
            } catch (Throwable th) {
                th = th;
            }
            try {
                objectOutputStream.writeObject(obj);
                try {
                    objectOutputStream.close();
                } catch (IOException unused) {
                }
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                int length = byteArray.length;
                int i = this.g;
                if (length > i) {
                    hs0.u(pty.n("Object  ", String.valueOf(obj), " is too large."));
                    return;
                }
                int length2 = byteArray.length;
                if (length2 > 32767) {
                    hs0.u(pty.n("Object  ", String.valueOf(obj), " is too large."));
                    return;
                }
                this.f.j(j, (short) length2);
                long jA = this.a.a() * j * ((long) i);
                for (int i2 = 0; i2 < length2; i2++) {
                    b3u.a.putByte((this.a.a() * ((long) i2)) + this.d + jA, byteArray[i2]);
                }
            } catch (Exception e2) {
                e = e2;
                objectOutputStream2 = objectOutputStream;
                throw new IOException(e);
            } catch (Throwable th2) {
                th = th2;
                objectOutputStream2 = objectOutputStream;
                if (objectOutputStream2 != null) {
                    try {
                        objectOutputStream2.close();
                    } catch (IOException unused2) {
                    }
                }
                throw th;
            }
        } catch (IOException unused3) {
            hs0.u(pty.n("Object ", String.valueOf(obj), " cannot be serialized"));
        }
    }

    public v600(long j, int i) {
        this.i = null;
        this.a = z2u.l;
        if (j < 0) {
            hs0.u(or6.d(j, " is not a nonnegative long value."));
            throw null;
        }
        if (i > 0) {
            this.b = j;
            this.h = j * ((long) i);
            this.g = i;
            i(null, false, false);
            return;
        }
        hs0.u(jc4.j(i, " is not a positive int value."));
        throw null;
    }
}
