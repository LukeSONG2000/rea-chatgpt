package defpackage;

import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class u3n {
    public static final long[] e = new long[0];
    public long a;
    public final Object b;
    public final Object c;
    public Object d;

    public u3n(SerialDescriptor serialDescriptor, tlp tlpVar) {
        this.b = serialDescriptor;
        this.c = tlpVar;
        int iE = serialDescriptor.e();
        if (iE <= 64) {
            this.a = iE != 64 ? (-1) << iE : 0L;
            this.d = e;
            return;
        }
        this.a = 0L;
        int i = (iE - 1) >>> 6;
        long[] jArr = new long[i];
        if ((iE & 63) != 0) {
            jArr[i - 1] = (-1) << iE;
        }
        this.d = jArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(Object obj, eng engVar) {
        rms rmsVar;
        nvy nvyVar;
        Object objB;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.d;
        if (engVar instanceof rms) {
            rmsVar = (rms) engVar;
            int i = rmsVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                rmsVar.r = i - Integer.MIN_VALUE;
            } else {
                rmsVar = new rms(this, engVar);
            }
        }
        Object obj2 = rmsVar.p;
        int i2 = rmsVar.r;
        if (i2 == 0) {
            er50.z(obj2);
            nvyVar = (nvy) this.c;
            rmsVar.n = obj;
            rmsVar.o = nvyVar;
            rmsVar.r = 1;
            Object objB2 = nvyVar.b(rmsVar);
            boi boiVar = boi.a;
            if (objB2 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nvy nvyVar2 = rmsVar.o;
            Object obj3 = rmsVar.n;
            er50.z(obj2);
            nvyVar = nvyVar2;
            obj = obj3;
        }
        try {
            ew6 ew6Var = (ew6) linkedHashMap.get(obj);
            if (ew6Var == null) {
                objB = null;
            } else if (lrm.c(((l0b) this.b).a().c(ew6Var.a()), this.a) <= 0) {
                objB = ew6Var.b();
            } else {
                linkedHashMap.remove(obj);
                objB = null;
            }
            return objB;
        } finally {
            nvyVar.e(null);
        }
    }

    public int b(to40 to40Var, long j) {
        TimeZone timeZone = shh0.a;
        ArrayList arrayList = to40Var.q;
        int i = 0;
        while (i < arrayList.size()) {
            Reference reference = (Reference) arrayList.get(i);
            if (reference.get() != null) {
                i++;
            } else {
                String str = "A connection to " + to40Var.c.a.h + " was leaked. Did you forget to close a response body?";
                yl20 yl20Var = yl20.a;
                yl20.a.j(((oo40) reference).a, str);
                arrayList.remove(i);
                if (arrayList.isEmpty()) {
                    to40Var.r = j - this.a;
                    return 0;
                }
            }
        }
        return arrayList.size();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(Object obj, Object obj2, eng engVar) {
        sms smsVar;
        nvy nvyVar;
        if (engVar instanceof sms) {
            smsVar = (sms) engVar;
            int i = smsVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                smsVar.s = i - Integer.MIN_VALUE;
            } else {
                smsVar = new sms(this, engVar);
            }
        }
        Object obj3 = smsVar.q;
        int i2 = smsVar.s;
        if (i2 == 0) {
            er50.z(obj3);
            nvyVar = (nvy) this.c;
            smsVar.n = obj;
            smsVar.o = obj2;
            smsVar.p = nvyVar;
            smsVar.s = 1;
            Object objB = nvyVar.b(smsVar);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nvy nvyVar2 = smsVar.p;
            obj2 = smsVar.o;
            Object obj4 = smsVar.n;
            er50.z(obj3);
            nvyVar = nvyVar2;
            obj = obj4;
        }
        try {
            ((LinkedHashMap) this.d).put(obj, new ew6(obj2, ((l0b) this.b).a()));
            nvyVar.e(null);
            return tid0.a;
        } catch (Throwable th) {
            nvyVar.e(null);
            throw th;
        }
    }

    public u3n(wni wniVar) {
        g0h g0hVar = lrm.b;
        long jF0 = gee.f0(3, trm.MINUTES);
        this.b = wniVar;
        this.a = jF0;
        this.c = gee.f(Boolean.FALSE);
    }

    public u3n(pdb0 pdb0Var) {
        this.a = 300000000000L;
        this.b = pdb0Var.d();
        this.c = new c8m(this, jc4.r(new StringBuilder(), shh0.b, " ConnectionPool connection closer"), (byte) 1);
        this.d = new ConcurrentLinkedQueue();
    }

    public u3n(l0b l0bVar, long j) {
        this.b = l0bVar;
        this.a = j;
        this.c = new nvy();
        this.d = new LinkedHashMap();
    }
}
