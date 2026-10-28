package defpackage;

import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.e;
import com.google.protobuf.f;
import com.google.protobuf.g;
import io.sentry.n4;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l6 implements tpc0 {
    protected int memoizedHashCode;

    public static <T> void addAll(Iterable<T> iterable, List<? super T> list) {
        Charset charset = vl60.a;
        iterable.getClass();
        if (iterable instanceof zr70) {
            List listI = ((zr70) iterable).i();
            zr70 zr70Var = (zr70) list;
            int size = list.size();
            for (Object obj : listI) {
                if (obj == null) {
                    String str = "Element at index " + (zr70Var.size() - size) + " is null.";
                    for (int size2 = zr70Var.size() - 1; size2 >= size; size2--) {
                        zr70Var.remove(size2);
                    }
                    sl.h(str);
                    return;
                }
                if (obj instanceof qza) {
                    zr70Var.c2();
                } else if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    qza.c(bArr, 0, bArr.length);
                    zr70Var.c2();
                } else {
                    zr70Var.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof zym0) {
            list.addAll((Collection) iterable);
            return;
        }
        if (iterable instanceof Collection) {
            int size3 = ((Collection) iterable).size();
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(list.size() + size3);
            } else if (list instanceof a2o0) {
                a2o0 a2o0Var = (a2o0) list;
                int i = a2o0Var.c + size3;
                Object[] objArr = a2o0Var.b;
                if (i > objArr.length) {
                    if (objArr.length == 0) {
                        a2o0Var.b = new Object[Math.max(i, 10)];
                    } else {
                        int length = objArr.length;
                        while (length < i) {
                            length = n4.d(length, 3, 2, 1, 10);
                        }
                        a2o0Var.b = Arrays.copyOf(a2o0Var.b, length);
                    }
                }
            }
        }
        int size4 = list.size();
        if (!(iterable instanceof List) || !(iterable instanceof RandomAccess)) {
            for (Object obj2 : iterable) {
                if (obj2 == null) {
                    zy10.h(size4, list);
                    throw null;
                }
                list.add(obj2);
            }
            return;
        }
        List list2 = (List) iterable;
        int size5 = list2.size();
        for (int i2 = 0; i2 < size5; i2++) {
            a02 a02Var = (Object) list2.get(i2);
            if (a02Var == null) {
                zy10.h(size4, list);
                throw null;
            }
            list.add(a02Var);
        }
    }

    public static void checkByteStringIsUtf8(qza qzaVar) {
        if (qzaVar.f()) {
            return;
        }
        ll.f("Byte string is not UTF-8.");
    }

    public final String a(String str) {
        return "Serializing " + getClass().getName() + " to a " + str + " threw an IOException (should never happen).";
    }

    public abstract int getSerializedSize(uxr0 uxr0Var);

    public UninitializedMessageException newUninitializedMessageException() {
        return new UninitializedMessageException("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public byte[] toByteArray() {
        try {
            int serializedSize = getSerializedSize();
            byte[] bArr = new byte[serializedSize];
            Logger logger = g.b;
            e eVar = new e(serializedSize, bArr);
            writeTo(eVar);
            if (eVar.D() == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            jl.f(a("byte array"), e);
            return null;
        }
    }

    public qza toByteString() {
        try {
            int serializedSize = getSerializedSize();
            nza nzaVar = qza.b;
            byte[] bArr = new byte[serializedSize];
            Logger logger = g.b;
            e eVar = new e(serializedSize, bArr);
            writeTo(eVar);
            if (eVar.D() == 0) {
                return new nza(bArr);
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            jl.f(a("ByteString"), e);
            return null;
        }
    }

    public void writeDelimitedTo(OutputStream outputStream) {
        int serializedSize = getSerializedSize();
        int iF = g.f(serializedSize) + serializedSize;
        if (iF > 4096) {
            iF = 4096;
        }
        f fVar = new f(outputStream, iF);
        fVar.A(serializedSize);
        writeTo(fVar);
        if (fVar.f > 0) {
            fVar.I();
        }
    }

    public void writeTo(OutputStream outputStream) {
        int serializedSize = getSerializedSize();
        Logger logger = g.b;
        if (serializedSize > 4096) {
            serializedSize = 4096;
        }
        f fVar = new f(outputStream, serializedSize);
        writeTo(fVar);
        if (fVar.f > 0) {
            fVar.I();
        }
    }
}
