package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.PersistableBundle;
import android.util.Base64;
import android.util.Log;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.Adler32;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wv60 {
    public final Object a;
    public final Object b;
    public final Object c;

    public wv60(r00 r00Var, rrv rrvVar, hh10 hh10Var, h06 h06Var, jfi jfiVar) {
        this.a = h06Var;
        this.b = jfiVar;
        this.c = hhx0.B(c810.d(cw30.k(r00Var.b, rrvVar.c(), hh10Var.d, new idf0(this, null)), new jdf0(this, null)));
    }

    public static boolean b(efg0 efg0Var, b1q b1qVar) {
        String str = b1qVar != null ? b1qVar.a : null;
        return (str == null ? false : str.equals(efg0Var.c())) && t091.f(b1qVar, efg0Var.b(), efg0Var.a());
    }

    public static void d(wv60 wv60Var, t2f t2fVar) {
        s3f s3fVar;
        Object value = ((smw0) wv60Var.c).getValue();
        t3f t3fVar = value instanceof t3f ? (t3f) value : null;
        if (t3fVar == null || (s3fVar = t3fVar.a) == null) {
            s3fVar = new s3f();
        }
        ((smw0) wv60Var.c).n(null, new t3f(s3f.a(s3fVar, t2fVar, null, null, 6)));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(ifg0 ifg0Var, vwp vwpVar) {
        jfg0 jfg0Var;
        if (vwpVar instanceof jfg0) {
            jfg0Var = (jfg0) vwpVar;
            int i = jfg0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jfg0Var.p = i - Integer.MIN_VALUE;
            } else {
                jfg0Var = new jfg0(this, vwpVar);
            }
        }
        Object objZ = jfg0Var.n;
        int i2 = jfg0Var.p;
        if (i2 == 0) {
            vpq0.o(objZ);
            if (((xu) this.b).a instanceof jk7) {
                return Boolean.FALSE;
            }
            if (!kdd.l(ifg0Var, lfg0.INSTANCE)) {
                if (!(ifg0Var instanceof ofg0)) {
                    il.f();
                    return null;
                }
                if (s4x0.k0(((ofg0) ifg0Var).a())) {
                    return Boolean.FALSE;
                }
            }
            smw0 smw0Var = ((rod0) ((znd0) this.a)).r;
            u97 u97Var = new u97((byte) 5);
            jfg0Var.p = 1;
            objZ = sht.z(smw0Var, u97Var, jfg0Var);
            yfs yfsVar = yfs.a;
            if (objZ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objZ);
        }
        trz0 trz0Var = (trz0) objZ;
        prz0 prz0Var = trz0Var instanceof prz0 ? (prz0) trz0Var : null;
        return Boolean.valueOf(prz0Var != null && prz0Var.a());
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(String str, ifg0 ifg0Var, b1q b1qVar, z9 z9Var, h9 h9Var, vwp vwpVar) {
        kfg0 kfg0Var;
        efg0 efg0Var;
        LinkedHashSet linkedHashSet = (LinkedHashSet) this.c;
        if (vwpVar instanceof kfg0) {
            kfg0Var = (kfg0) vwpVar;
            int i = kfg0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                kfg0Var.r = i - Integer.MIN_VALUE;
            } else {
                kfg0Var = new kfg0(this, vwpVar);
            }
        }
        Object objA = kfg0Var.p;
        int i2 = kfg0Var.r;
        efg0 efg0Var2 = null;
        if (i2 == 0) {
            vpq0.o(objA);
            if (b1qVar != null && t091.f(b1qVar, str, ifg0Var)) {
                efg0 efg0Var3 = new efg0(b1qVar.a, str, ifg0Var);
                if (!(ifg0Var instanceof ofg0) || linkedHashSet.add(efg0Var3)) {
                    efg0Var2 = efg0Var3;
                }
            }
            if (efg0Var2 == null) {
                return new gfg0();
            }
            if (!b(efg0Var2, (b1q) z9Var.invoke())) {
                return new gfg0();
            }
            h9Var.invoke();
            ifg0 ifg0VarA = efg0Var2.a();
            kfg0Var.n = z9Var;
            kfg0Var.o = efg0Var2;
            kfg0Var.r = 1;
            objA = a(ifg0VarA, kfg0Var);
            Object obj = yfs.a;
            if (objA == obj) {
                return obj;
            }
            efg0Var = efg0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            efg0Var = kfg0Var.o;
            z9Var = kfg0Var.n;
            vpq0.o(objA);
        }
        if (((Boolean) objA).booleanValue()) {
            return !b(efg0Var, (b1q) z9Var.invoke()) ? new gfg0() : ffg0.a;
        }
        boolean zB = b(efg0Var, (b1q) z9Var.invoke());
        if (zB && (efg0Var.a() instanceof ofg0)) {
            linkedHashSet.remove(efg0Var);
        }
        return new gfg0(zB);
    }

    public void e(nx7 nx7Var, int i, boolean z) {
        vw7 vw7Var = (vw7) this.c;
        Context context = (Context) this.a;
        ComponentName componentName = new ComponentName(context, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName("UTF-8")));
        adler32.update(nx7Var.a.getBytes(Charset.forName("UTF-8")));
        adler32.update(ByteBuffer.allocate(4).putInt(hzm0.a(nx7Var.c)).array());
        byte[] bArr = nx7Var.b;
        if (bArr != null) {
            adler32.update(bArr);
        }
        int value = (int) adler32.getValue();
        if (!z) {
            Iterator<JobInfo> it = jobScheduler.getAllPendingJobs().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                JobInfo next = it.next();
                int i2 = next.getExtras().getInt("attemptNumber");
                if (next.getId() == value) {
                    if (i2 >= i) {
                        sht.t(nx7Var, "JobInfoScheduler", "Upload for context %s is already scheduled. Returning...");
                        return;
                    }
                }
            }
        }
        SQLiteDatabase sQLiteDatabaseA = ((y7r0) this.b).a();
        String str = nx7Var.a;
        ezm0 ezm0Var = nx7Var.c;
        Cursor cursorRawQuery = sQLiteDatabaseA.rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{str, String.valueOf(hzm0.a(ezm0Var))});
        try {
            Long lValueOf = cursorRawQuery.moveToNext() ? Long.valueOf(cursorRawQuery.getLong(0)) : 0L;
            cursorRawQuery.close();
            long jLongValue = lValueOf.longValue();
            JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
            builder.setMinimumLatency(vw7Var.a(ezm0Var, jLongValue, i));
            Set set = ((ww7) vw7Var.b.get(ezm0Var)).c;
            if (set.contains(oxr0.a)) {
                builder.setRequiredNetworkType(2);
            } else {
                builder.setRequiredNetworkType(1);
            }
            if (set.contains(oxr0.c)) {
                builder.setRequiresCharging(true);
            }
            if (set.contains(oxr0.b)) {
                builder.setRequiresDeviceIdle(true);
            }
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putInt("attemptNumber", i);
            persistableBundle.putString("backendName", str);
            persistableBundle.putInt("priority", hzm0.a(ezm0Var));
            byte[] bArr2 = nx7Var.b;
            if (bArr2 != null) {
                persistableBundle.putString("extras", Base64.encodeToString(bArr2, 0));
            }
            builder.setExtras(persistableBundle);
            Object[] objArr = {nx7Var, Integer.valueOf(value), Long.valueOf(vw7Var.a(ezm0Var, jLongValue, i)), lValueOf, Integer.valueOf(i)};
            if (Log.isLoggable(sht.H("JobInfoScheduler"), 3)) {
                String.format("Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", objArr);
            }
            jobScheduler.schedule(builder.build());
        } catch (Throwable th) {
            cursorRawQuery.close();
            throw th;
        }
    }

    public wv60(znd0 znd0Var, xu xuVar) {
        this.a = znd0Var;
        this.b = xuVar;
        this.c = new LinkedHashSet();
    }

    public /* synthetic */ wv60(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public wv60() {
        this.a = new AtomicReference(null);
        this.b = new AtomicReference(new s3f());
        this.c = o4a.p(u3f.a);
    }
}
