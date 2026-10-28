package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.jetbrains.compose.resources.MissingResourceException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class w610 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w610(byte b, twp twpVar, Object obj, Object obj2) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.q;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new w610((byte) 0, twpVar, (g510) obj2, (qxo0) obj);
            default:
                return new w610((byte) 1, twpVar, (cyt) obj2, (bjq0) obj);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((w610) create(twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0051 A[Catch: all -> 0x004c, TRY_LEAVE, TryCatch #1 {all -> 0x004c, blocks: (B:13:0x0042, B:15:0x004a, B:20:0x0051), top: B:65:0x0042 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws MissingResourceException, IOException {
        int i;
        Object obj2;
        byte b = this.n;
        Object obj3 = this.q;
        Object obj4 = this.p;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                qxo0 qxo0Var = (qxo0) obj3;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    g510 g510Var = (g510) obj4;
                    clp0 clp0Var = o4a.U;
                    Object obj5 = qxo0Var.a;
                    if (obj5 == clp0Var) {
                        obj5 = null;
                    }
                    this.o = true;
                    if (g510Var.emit(obj5, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                qxo0Var.a = null;
                return a011.a;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    bjq0 bjq0Var = (bjq0) obj3;
                    String str = bjq0Var.b;
                    long j = bjq0Var.c;
                    long j2 = bjq0Var.d;
                    this.o = true;
                    ((cyt) obj4).getClass();
                    InputStream inputStreamA = cyt.a(str);
                    int i2 = (int) j2;
                    byte[] bArr = new byte[i2];
                    long j3 = 0;
                    while (j3 < j) {
                        try {
                            long jSkip = inputStreamA.skip(j - j3);
                            if (jSkip != 0) {
                                j3 += jSkip;
                            } else {
                                i = 0;
                                while (i < i2) {
                                    int i3 = inputStreamA.read(bArr, i, i2 - i);
                                    if (i3 > 0) {
                                        i += i3;
                                    } else {
                                        inputStreamA.close();
                                        if (bArr == yfsVar) {
                                            return yfsVar;
                                        }
                                        obj2 = bArr;
                                    }
                                }
                                inputStreamA.close();
                                if (bArr == yfsVar) {
                                }
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                np11.F(inputStreamA, th);
                                throw th2;
                            }
                        }
                    }
                    i = 0;
                    while (i < i2) {
                    }
                    inputStreamA.close();
                    if (bArr == yfsVar) {
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    obj2 = obj;
                }
                List listF0 = s4x0.F0(z4x0.C((byte[]) obj2), new char[]{'|'}, 0, 6);
                String str2 = (String) a0n.P0(listF0);
                String str3 = (String) a0n.Z0(listF0);
                if (!kdd.l(str2, "plurals")) {
                    if (!kdd.l(str2, "string-array")) {
                        j4p0 j4p0Var = b4x0.a;
                        return new q3x0(z4x0.C(vv8.b(vv8.f, str3, 0, 6)));
                    }
                    j4p0 j4p0Var2 = b4x0.a;
                    List listG0 = s4x0.G0(str3, new String[]{","}, 0, 6);
                    ArrayList arrayList = new ArrayList(b0n.o0(listG0, 10));
                    Iterator it = listG0.iterator();
                    while (it.hasNext()) {
                        arrayList.add(z4x0.C(vv8.b(vv8.f, (String) it.next(), 0, 6)));
                    }
                    return new o3x0(arrayList);
                }
                j4p0 j4p0Var3 = b4x0.a;
                List<String> listG02 = s4x0.G0(str3, new String[]{","}, 0, 6);
                int iX = xbb0.X(b0n.o0(listG02, 10));
                if (iX < 16) {
                    iX = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                for (String str4 : listG02) {
                    linkedHashMap.put(yi81.d(s4x0.R0(':', str4, str4)), z4x0.C(vv8.b(vv8.f, s4x0.N0(':', str4, str4), 0, 6)));
                }
                return new p3x0(linkedHashMap);
        }
    }
}
