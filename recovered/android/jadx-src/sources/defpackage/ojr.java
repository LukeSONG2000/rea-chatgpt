package defpackage;

import java.io.Closeable;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ojr implements wni, Closeable {
    public final k2b0 a;
    public final k2b0 b;
    public static final /* synthetic */ long d = cs3.a.objectFieldOffset(ojr.class.getDeclaredField("closed"));
    public static final /* synthetic */ AtomicIntegerFieldUpdater c = AtomicIntegerFieldUpdater.newUpdater(ojr.class, "clientRefCount$internal");
    private volatile /* synthetic */ int closed = 0;
    public volatile /* synthetic */ int clientRefCount$internal = 0;

    public ojr() {
        final byte b = 0;
        this.a = new k2b0(new Function0(this) { // from class: njr
            public final /* synthetic */ ojr b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                ojr ojrVar = this.b;
                switch (b2) {
                    case 0:
                        ((xa00) ojrVar).e.getClass();
                        jak jakVar = d9m.a;
                        return z3k.a;
                    default:
                        return jmr.a0(new twa0(null), new jj0(mni.a, (byte) 1)).plus((lni) ojrVar.a.getValue()).plus(new tni("ktor-okhttp-context"));
                }
            }
        });
        final byte b2 = 1;
        this.b = new k2b0(new Function0(this) { // from class: njr
            public final /* synthetic */ ojr b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b2;
                ojr ojrVar = this.b;
                switch (b22) {
                    case 0:
                        ((xa00) ojrVar).e.getClass();
                        jak jakVar = d9m.a;
                        return z3k.a;
                    default:
                        return jmr.a0(new twa0(null), new jj0(mni.a, (byte) 1)).plus((lni) ojrVar.a.getValue()).plus(new tni("ktor-okhttp-context"));
                }
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(y0i y0iVar, eng engVar) {
        mjr mjrVar;
        if (engVar instanceof mjr) {
            mjrVar = (mjr) engVar;
            int i = mjrVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                mjrVar.q = i - Integer.MIN_VALUE;
            } else {
                mjrVar = new mjr(this, engVar);
            }
        }
        Object objPlus = mjrVar.o;
        int i2 = mjrVar.q;
        byte b = 1;
        cng cngVar = null;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objPlus);
            twa0 twa0Var = (twa0) y0iVar.f;
            mjrVar.n = y0iVar;
            mjrVar.q = 1;
            tni tniVar = sjr.a;
            mmt mmtVar = new mmt(twa0Var);
            objPlus = getCoroutineContext().plus(mmtVar).plus(sjr.a);
            jmt jmtVar = (jmt) mjrVar.getContext().get(bar.y);
            if (jmtVar != null) {
                mmtVar.C(new ne6(jmtVar.W(new ne6(mmtVar, (byte) 6), true, true), (byte) 5));
            }
            if (objPlus != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objPlus);
                return objPlus;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        y0iVar = mjrVar.n;
        er50.z(objPlus);
        jni jniVar = (jni) objPlus;
        mhk mhkVarK = wnm.k(this, jniVar.plus(new iyt(jniVar)), 0, new thp(this, y0iVar, cngVar, b), 2);
        mjrVar.n = null;
        mjrVar.q = 2;
        Object objJ = mhkVarK.J(mjrVar);
        return objJ == obj ? obj : objJ;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (cs3.a.compareAndSwapInt(this, d, 0, 1)) {
            hni hniVar = getCoroutineContext().get(bar.y);
            cle cleVar = hniVar instanceof cle ? (cle) hniVar : null;
            if (cleVar == null) {
                return;
            }
            ((mmt) cleVar).C0();
        }
    }

    @Override // defpackage.wni
    public jni getCoroutineContext() {
        return (jni) this.b.getValue();
    }
}
