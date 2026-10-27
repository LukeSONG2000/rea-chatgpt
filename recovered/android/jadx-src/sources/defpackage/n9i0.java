package defpackage;

import com.google.android.libraries.places.internal.c;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.Deque;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class n9i0 extends gli0 {
    private final dli0 zza;
    private final spi0 zzb;
    private final zls zzc;
    private final Executor zzd;
    private final cli0 zzj;
    private int zzk;
    private m9i0 zzl;
    private int zzn;
    private fli0 zzo;
    private opi0 zzp;
    private final l9i0 zzr;
    private gli0 zzt;
    private final Set zze = Collections.newSetFromMap(new IdentityHashMap());
    private final LinkedHashMap zzf = new LinkedHashMap();
    private final Set zzg = Collections.newSetFromMap(new IdentityHashMap());
    private boolean zzq = false;
    private boolean zzs = false;
    private final Deque zzh = new ArrayDeque();
    private final Queue zzm = new ArrayDeque();
    private final Queue zzi = new ArrayDeque();

    public n9i0(dli0 dli0Var, spi0 spi0Var, cli0 cli0Var, zls zlsVar) {
        this.zza = dli0Var;
        this.zzb = spi0Var;
        this.zzj = cli0Var;
        this.zzc = zlsVar;
        this.zzl = new m9i0(zlsVar.size(), 1, 0, 0);
        Executor executorF = cli0Var.f();
        l9i0 l9i0Var = new l9i0(executorF == null ? f4m.a : executorF);
        this.zzr = l9i0Var;
        final th70 th70Var = new th70(l9i0Var);
        this.zzd = new Executor() { // from class: e9i0
            @Override // java.util.concurrent.Executor
            public final /* synthetic */ void execute(final Runnable runnable) {
                final n9i0 n9i0Var = this.zza;
                th70Var.execute(new Runnable() { // from class: u8i0
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        n9i0Var.n(runnable);
                    }
                });
            }
        };
    }

    @Override // defpackage.gli0
    public final void a(fli0 fli0Var, final opi0 opi0Var) {
        zls zlsVar = this.zzc;
        Set set = this.zzg;
        Executor executor = this.zzd;
        this.zzo = new j9i0(this, new c(new s9i0(fli0Var, zlsVar, set)));
        this.zzp = opi0Var;
        executor.execute(onh0.a(new Runnable() { // from class: t8i0
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.r(opi0Var);
            }
        }));
    }

    @Override // defpackage.gli0
    public final void b(final Object obj) {
        this.zzd.execute(onh0.a(new Runnable() { // from class: y8i0
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.j(obj);
            }
        }));
    }

    @Override // defpackage.gli0
    public final void c(final int i) {
        synchronized (this.zzm) {
            this.zzn += i;
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        Queue queue = this.zzm;
        synchronized (queue) {
            try {
                if (!queue.isEmpty()) {
                    int i2 = this.zzn;
                    for (int i3 = 0; i3 < i2; i3++) {
                        Object objPoll = queue.poll();
                        if (objPoll != null) {
                            arrayDeque.add(objPoll);
                            this.zzn--;
                        }
                    }
                    boolean zIsEmpty = queue.isEmpty();
                    Iterator it = arrayDeque.iterator();
                    while (it.hasNext()) {
                        this.zzo.b(it.next());
                    }
                    if (zIsEmpty) {
                        this.zzo.c(null, cri0.zza);
                    }
                }
            } finally {
            }
        }
        this.zzd.execute(onh0.a(new Runnable() { // from class: b9i0
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.k(i);
            }
        }));
    }

    @Override // defpackage.gli0
    public final void d() {
        this.zzd.execute(onh0.a(new Runnable() { // from class: c9i0
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.l();
            }
        }));
    }

    @Override // defpackage.gli0
    public final void e(final String str, final Throwable th) {
        this.zzd.execute(onh0.a(new Runnable() { // from class: d9i0
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.m(str, th);
            }
        }));
    }

    public final void f(final q8i0 q8i0Var, final k9i0 k9i0Var) {
        Iterator it = k9i0Var.d().entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!((gov) entry.getValue()).isDone()) {
                break;
            }
            it.remove();
            jij0 jij0Var = (jij0) entry.getKey();
            w9i0 w9i0VarA = w9i0.a();
            if (w9i0VarA.b().equals(v9i0.zzd)) {
                gov govVarC = w9i0VarA.c();
                k9i0Var.d().put(jij0Var, govVarC);
                govVarC.a(onh0.a(new Runnable() { // from class: a9i0
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.f(q8i0Var, k9i0Var);
                    }
                }), this.zzd);
            }
            u(w9i0VarA);
        }
        if (k9i0Var.d().isEmpty()) {
            g();
            h();
        }
    }

    public final void g() {
        while (true) {
            Deque deque = this.zzh;
            if (deque.isEmpty() || !((k9i0) deque.peek()).a()) {
                return;
            }
            Object objC = ((k9i0) deque.poll()).c();
            if (this.zzl.f() == 4) {
                this.zzt.b(objC);
            } else {
                this.zzi.add(objC);
            }
        }
    }

    public final void h() {
        if (this.zzq) {
            k9i0 k9i0Var = (k9i0) this.zzh.peekLast();
            int iF = this.zzl.f() - 1;
            if (iF != 1) {
                if (iF == 3 && k9i0Var == null) {
                    this.zzt.d();
                    return;
                }
                return;
            }
            if (k9i0Var == null || k9i0Var.b()) {
                t();
            }
        }
    }

    public final /* synthetic */ void i(gov govVar) {
        this.zze.remove(govVar);
    }

    public final /* synthetic */ void j(Object obj) {
        this.zzh.add(new k9i0(this, obj));
        v();
    }

    public final /* synthetic */ void k(int i) {
        if (this.zzs) {
            return;
        }
        if (this.zzl.f() == 4) {
            this.zzt.c(i);
        } else {
            this.zzk += i;
        }
    }

    public final /* synthetic */ void l() {
        if (this.zzs) {
            return;
        }
        this.zzq = true;
        h();
    }

    public final /* synthetic */ void m(String str, Throwable th) {
        Iterator it = this.zze.iterator();
        while (it.hasNext()) {
            ((gov) it.next()).cancel(true);
        }
        gli0 gli0Var = this.zzt;
        if (gli0Var != null) {
            gli0Var.e(str, th);
        }
    }

    public final /* synthetic */ void n(Runnable runnable) {
        try {
            runnable.run();
        } catch (Throwable th) {
            this.zzs = true;
            fli0 fli0Var = this.zzo;
            if (fli0Var != null) {
                fli0Var.c(new opi0(), cri0.b(th));
                if (this.zzt == null || this.zzl.f() != 4) {
                    return;
                }
                this.zzt.e(null, th);
            }
        }
    }

    public final /* synthetic */ Executor o() {
        return this.zzd;
    }

    public final /* synthetic */ m9i0 p() {
        return this.zzl;
    }

    public final /* synthetic */ l9i0 q() {
        return this.zzr;
    }

    public final void r(opi0 opi0Var) {
        spi0 spi0Var = this.zzb;
        String strF = this.zza.f();
        cli0 cli0Var = this.zzj;
        spi0Var.getClass();
        cli0Var.getClass();
        opi0Var.getClass();
        strF.getClass();
        final o8i0 o8i0Var = new o8i0(cli0Var, opi0Var, strF);
        zls zlsVar = (zls) this.zzc.get(this.zzl.d());
        int size = zlsVar.size();
        for (int i = 0; i < size; i++) {
            jij0 jij0Var = (jij0) zlsVar.get(i);
            cli0 cli0Var2 = this.zzj;
            if (cli0Var2 != o8i0Var.b()) {
                opi0 opi0VarA = o8i0Var.a();
                String strC = o8i0Var.c();
                this.zzb.getClass();
                cli0Var2.getClass();
                opi0VarA.getClass();
                strC.getClass();
            }
            w9i0 w9i0VarA = jij0Var.a();
            if (w9i0VarA.b().equals(v9i0.zzd)) {
                gov govVarC = w9i0VarA.c();
                this.zzf.put(jij0Var, govVarC);
                govVarC.a(onh0.a(new Runnable() { // from class: v8i0
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.s(o8i0Var);
                    }
                }), this.zzd);
            }
            u(w9i0VarA);
            this.zzg.add(jij0Var);
        }
        if (this.zzf.isEmpty()) {
            t();
        }
    }

    public final void s(final o8i0 o8i0Var) {
        o8i0 o8i0Var2;
        LinkedHashMap linkedHashMap = this.zzf;
        if (linkedHashMap.isEmpty()) {
            return;
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!((gov) entry.getValue()).isDone()) {
                break;
            }
            it.remove();
            jij0 jij0Var = (jij0) entry.getKey();
            cli0 cli0Var = this.zzj;
            if (cli0Var == o8i0Var.b()) {
                o8i0Var2 = o8i0Var;
            } else {
                opi0 opi0VarA = o8i0Var.a();
                String strC = o8i0Var.c();
                this.zzb.getClass();
                cli0Var.getClass();
                opi0VarA.getClass();
                strC.getClass();
                o8i0Var2 = new o8i0(cli0Var, opi0VarA, strC);
            }
            w9i0 w9i0VarB = jij0Var.b(o8i0Var2);
            if (w9i0VarB.b().equals(v9i0.zzd)) {
                gov govVarC = w9i0VarB.c();
                linkedHashMap.put(jij0Var, govVarC);
                govVarC.a(onh0.a(new Runnable() { // from class: w8i0
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.s(o8i0Var);
                    }
                }), this.zzd);
            }
            u(w9i0VarB);
        }
        if (!linkedHashMap.isEmpty() || this.zzs) {
            return;
        }
        t();
    }

    public final void t() {
        m9i0 m9i0VarB = this.zzl.b();
        this.zzl = m9i0VarB;
        int iF = m9i0VarB.f() - 1;
        if (iF == 0) {
            r(this.zzp);
            return;
        }
        if (iF != 2) {
            v();
            return;
        }
        gli0 gli0VarE = this.zza.e(this.zzb, this.zzj);
        this.zzt = gli0VarE;
        gli0VarE.a(this.zzo, this.zzp);
        int i = this.zzk;
        if (i > 0) {
            this.zzt.c(i);
        }
        Iterator it = this.zzi.iterator();
        while (it.hasNext()) {
            this.zzt.b(it.next());
        }
        if (this.zzq && this.zzh.isEmpty()) {
            this.zzt.d();
        }
        t();
    }

    public final void u(w9i0 w9i0Var) {
        int iOrdinal = w9i0Var.b().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1 || iOrdinal == 2) {
                throw null;
            }
            if (iOrdinal == 3) {
                final gov govVarC = w9i0Var.c();
                this.zze.add(govVarC);
                govVarC.a(onh0.a(new Runnable() { // from class: x8i0
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.i(govVarC);
                    }
                }), this.zzd);
            } else if (iOrdinal == 4) {
                this.zzl.a();
            } else {
                hs0.l("Unrecognized outcome type: ".concat(String.valueOf(w9i0Var.b())));
            }
        }
    }

    public final void v() {
        int iF = this.zzl.f() - 1;
        if (iF == 1) {
            for (k9i0 k9i0Var : this.zzh) {
                if (k9i0Var.e() <= this.zzl.e()) {
                    w(k9i0Var, k9i0Var.e(), this.zzl.e() + 1);
                }
            }
            return;
        }
        if (iF != 3) {
            return;
        }
        for (k9i0 k9i0Var2 : this.zzh) {
            w(k9i0Var2, k9i0Var2.e(), this.zzl.c());
        }
    }

    public final void w(final k9i0 k9i0Var, int i, int i2) {
        Object objC = k9i0Var.c();
        final q8i0 q8i0Var = new q8i0();
        rpt.P(objC, "Request message cannot be null");
        while (i < i2) {
            zls zlsVar = (zls) this.zzc.get(i);
            int size = zlsVar.size();
            for (int i3 = 0; i3 < size; i3++) {
                jij0 jij0Var = (jij0) zlsVar.get(i3);
                w9i0 w9i0VarA = w9i0.a();
                if (w9i0VarA.b().equals(v9i0.zzd)) {
                    gov govVarC = w9i0VarA.c();
                    k9i0Var.d().put(jij0Var, govVarC);
                    govVarC.a(onh0.a(new Runnable() { // from class: z8i0
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            this.zza.f(q8i0Var, k9i0Var);
                        }
                    }), this.zzd);
                }
                u(w9i0VarA);
            }
            i++;
        }
        k9i0Var.f(i2);
        if (k9i0Var.d().isEmpty()) {
            g();
            h();
        }
    }
}
