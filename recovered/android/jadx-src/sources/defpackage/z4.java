package defpackage;

import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.e;
import com.google.protobuf.f;
import com.google.protobuf.g;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class z4 implements arx {
    protected int memoizedHashCode;

    public static <T> void addAll(Iterable<T> iterable, List<? super T> list) {
        Charset charset = xdt.a;
        iterable.getClass();
        if (iterable instanceof aeu) {
            List listN = ((aeu) iterable).n();
            aeu aeuVar = (aeu) list;
            int size = list.size();
            for (Object obj : listN) {
                if (obj == null) {
                    String str = "Element at index " + (aeuVar.size() - size) + " is null.";
                    for (int size2 = aeuVar.size() - 1; size2 >= size; size2--) {
                        aeuVar.remove(size2);
                    }
                    k4e0.h(str);
                    return;
                }
                if (obj instanceof mt6) {
                    aeuVar.E1();
                } else if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    mt6.c(0, bArr.length, bArr);
                    aeuVar.E1();
                } else {
                    aeuVar.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof gg30) {
            list.addAll((Collection) iterable);
            return;
        }
        if (iterable instanceof Collection) {
            int size3 = ((Collection) iterable).size();
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(list.size() + size3);
            } else if (list instanceof ma40) {
                ma40 ma40Var = (ma40) list;
                int i = ma40Var.c + size3;
                Object[] objArr = ma40Var.b;
                if (i > objArr.length) {
                    if (objArr.length == 0) {
                        ma40Var.b = new Object[Math.max(i, 10)];
                    } else {
                        int length = objArr.length;
                        while (length < i) {
                            length = igf0.e(length, 3, 2, 1, 10);
                        }
                        ma40Var.b = Arrays.copyOf(ma40Var.b, length);
                    }
                }
            }
        }
        int size4 = list.size();
        if (!(iterable instanceof List) || !(iterable instanceof RandomAccess)) {
            for (Object obj2 : iterable) {
                if (obj2 == null) {
                    c3q.f(size4, list);
                    throw null;
                }
                list.add(obj2);
            }
            return;
        }
        List list2 = (List) iterable;
        int size5 = list2.size();
        for (int i2 = 0; i2 < size5; i2++) {
            a03 a03Var = (Object) list2.get(i2);
            if (a03Var == null) {
                c3q.f(size4, list);
                throw null;
            }
            list.add(a03Var);
        }
    }

    public static void checkByteStringIsUtf8(mt6 mt6Var) {
        if (mt6Var.f()) {
            return;
        }
        hs0.u("Byte string is not UTF-8.");
    }

    public final String a(String str) {
        return "Serializing " + getClass().getName() + " to a " + str + " threw an IOException (should never happen).";
    }

    public abstract int getSerializedSize(po60 po60Var);

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
            n0z.k(a("byte array"), e);
            return null;
        }
    }

    public mt6 toByteString() {
        try {
            int serializedSize = getSerializedSize();
            kt6 kt6Var = mt6.b;
            byte[] bArr = new byte[serializedSize];
            Logger logger = g.b;
            e eVar = new e(serializedSize, bArr);
            writeTo(eVar);
            if (eVar.D() == 0) {
                return new kt6(bArr);
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            n0z.k(a("ByteString"), e);
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
