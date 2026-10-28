package defpackage;

import androidx.datastore.core.CorruptionException;
import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class iqm0 {
    public static final ega0 a = mwq.M(6, "PreferenceStore");

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(kio0 kio0Var, KSerializer kSerializer, vwp vwpVar) throws IOException {
        hqm0 hqm0Var;
        if (vwpVar instanceof hqm0) {
            hqm0Var = (hqm0) vwpVar;
            int i = hqm0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                hqm0Var.o = i - Integer.MIN_VALUE;
            } else {
                hqm0Var = new hqm0(vwpVar);
            }
        }
        Object objB = hqm0Var.n;
        int i2 = hqm0Var.o;
        Object obj = null;
        if (i2 == 0) {
            vpq0.o(objB);
            KSerializer kSerializerI = mwq.I(kSerializer);
            nc21 nc21Var = new nc21(5, obj);
            hqm0Var.o = 1;
            objB = b(kio0Var, kSerializerI, nc21Var, false, hqm0Var);
            Object obj2 = yfs.a;
            if (objB == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
        }
        return ((nc21) objB).b;
    }

    public static final nc21 b(InputStream inputStream, KSerializer kSerializer, nc21 nc21Var, boolean z, vwp vwpVar) throws IOException {
        nc21 nc21Var2;
        BufferedInputStream bufferedInputStream = inputStream instanceof BufferedInputStream ? (BufferedInputStream) inputStream : new BufferedInputStream(inputStream, 8192);
        int i = 1;
        try {
            bufferedInputStream.mark(1);
            int i2 = bufferedInputStream.read();
            bufferedInputStream.reset();
            try {
                if (i2 == 123) {
                    nc21Var2 = (nc21) y0a0.r(dz60.a, nc21.Companion.serializer(kSerializer), bufferedInputStream);
                } else {
                    try {
                        zqm0 zqm0Var = (zqm0) vqm0.o(bufferedInputStream).l().get("value");
                        String strS = zqm0Var != null ? zqm0Var.s() : null;
                        if (strS != null) {
                            nc21Var2 = new nc21(i, dz60.a.b(kSerializer, strS));
                        } else {
                            if (z) {
                                throw new CorruptionException("Required stored value is missing", null);
                            }
                            nc21Var2 = nc21.a(nc21Var, true);
                        }
                    } catch (InvalidProtocolBufferException e) {
                        if (e.getCause() instanceof IOException) {
                            throw e;
                        }
                        throw new CorruptionException("Unable to parse preferences proto.", e);
                    }
                }
                bufferedInputStream.close();
                return nc21Var2;
            } catch (Exception e2) {
                sqo.s(vwpVar.getContext());
                if (e2 instanceof IOException) {
                    throw e2;
                }
                throw new CorruptionException("Failed to read from store", e2);
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                np11.F(bufferedInputStream, th);
                throw th2;
            }
        }
    }
}
