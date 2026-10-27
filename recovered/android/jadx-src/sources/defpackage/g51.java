package defpackage;

import android.app.Application;
import androidx.datastore.core.CorruptionException;
import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class g51 extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g51(Object obj, Object obj2, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        Object obj = this.p;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                return new g51((j51) obj2, obj, cngVar, (byte) 0);
            case 1:
                return new g51((qz7) obj2, (lgc0) obj, cngVar, (byte) 1);
            case 2:
                return new g51((i0h) obj2, (lgc0) obj, cngVar, (byte) 2);
            case 3:
                return new g51((i0h) obj2, (Application) obj, cngVar, (byte) 3);
            default:
                return new g51((InputStream) obj2, (q830) obj, cngVar, (byte) 4);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws IOException {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
            case 0:
                ((g51) create(cngVar)).invokeSuspend(tid0Var);
                return tid0Var;
            case 1:
                ((g51) create(cngVar)).invokeSuspend(tid0Var);
                return tid0Var;
            case 2:
                ((g51) create(cngVar)).invokeSuspend(tid0Var);
                return tid0Var;
            case 3:
                ((g51) create(cngVar)).invokeSuspend(tid0Var);
                return tid0Var;
            default:
                return ((g51) create(cngVar)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws IOException {
        xme0 xme0VarA;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.p;
        Object obj3 = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                j51 j51Var = (j51) obj3;
                j51Var.c();
                Object objB = j51Var.b(obj2);
                j51Var.c.b.setValue(objB);
                j51Var.e.setValue(objB);
                return tid0Var;
            case 1:
                er50.z(obj);
                qz7 qz7Var = (qz7) obj3;
                r3w.a(qz7Var.c, jc4.n("Closing database ", qz7Var.a()), null, null, 14);
                ((lgc0) obj2).close();
                return tid0Var;
            case 2:
                er50.z(obj);
                i0h i0hVar = (i0h) obj3;
                r3w.a(i0hVar.b, jc4.n("Closing database ", (String) i0hVar.c.getValue()), null, null, 14);
                ((lgc0) obj2).close();
                return tid0Var;
            case 3:
                er50.z(obj);
                i0h i0hVar2 = (i0h) obj3;
                r3w r3wVar = i0hVar2.b;
                k2b0 k2b0Var = i0hVar2.c;
                r3w.a(r3wVar, jc4.n("Deleting database ", (String) k2b0Var.getValue()), null, null, 14);
                ((Application) obj2).deleteDatabase((String) k2b0Var.getValue());
                return tid0Var;
            default:
                er50.z(obj);
                InputStream inputStream = (InputStream) obj3;
                BufferedInputStream bufferedInputStream = inputStream instanceof BufferedInputStream ? (BufferedInputStream) inputStream : new BufferedInputStream(inputStream, 8192);
                q830 q830Var = (q830) obj2;
                int i = 1;
                try {
                    bufferedInputStream.mark(1);
                    int i2 = bufferedInputStream.read();
                    bufferedInputStream.reset();
                    try {
                        if (i2 == 123) {
                            xme0VarA = (xme0) asv.x(xpt.a, q830Var.f, bufferedInputStream);
                        } else {
                            try {
                                c930 c930Var = (c930) y830.o(bufferedInputStream).l().get("value");
                                String strS = c930Var != null ? c930Var.s() : null;
                                xme0VarA = strS == null ? xme0.a(q830Var.h, true) : new xme0(i, xpt.a.b(q830Var.d, strS));
                            } catch (InvalidProtocolBufferException e) {
                                throw new CorruptionException("Unable to parse preferences proto.", e);
                            }
                        }
                        bufferedInputStream.close();
                        return xme0VarA;
                    } catch (Exception e2) {
                        wnm.y(getContext());
                        throw new CorruptionException("Failed to read from store", e2);
                    }
                } finally {
                }
        }
    }
}
