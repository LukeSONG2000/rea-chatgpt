package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class y8j0 extends yoi0 {
    private static final Logger zzi = Logger.getLogger(y8j0.class.getName());
    private static final int zzj = new Random().nextInt();
    protected boolean zzf;
    protected uli0 zzh;
    private final nni0 zzl;
    private List zzk = new ArrayList(0);
    protected final api0 zzg = new d1j0();

    public y8j0(nni0 nni0Var) {
        rpt.P(nni0Var, "helper");
        this.zzl = nni0Var;
        zzi.logp(Level.FINE, "io.grpc.util.MultiChildLoadBalancer", "<init>", "Created");
    }

    @Override // defpackage.yoi0
    public final cri0 a(sni0 sni0Var) {
        cri0 cri0VarE;
        zzi.logp(Level.FINE, "io.grpc.util.MultiChildLoadBalancer", "acceptResolvedAddresses", "Received resolution result: {0}", sni0Var);
        byte b = 1;
        byte b2 = 0;
        try {
            this.zzf = true;
            LinkedHashMap linkedHashMap = new LinkedHashMap(dvt.n(sni0Var.b().size()));
            for (gmi0 gmi0Var : sni0Var.b()) {
                rni0 rni0VarA = sni0Var.a();
                rni0VarA.a(Collections.singletonList(gmi0Var));
                vki0 vki0Var = new vki0(xki0.zza);
                vki0Var.a(yoi0.zze, Boolean.TRUE);
                rni0VarA.b(vki0Var.c());
                rni0VarA.c(null);
                linkedHashMap.put(new x8j0(gmi0Var), rni0VarA.d());
            }
            if (linkedHashMap.isEmpty()) {
                cri0 cri0Var = cri0.zzi;
                String string = sni0Var.toString();
                StringBuilder sb = new StringBuilder(string.length() + 41);
                sb.append("NameResolver returned no usable address. ");
                sb.append(string);
                cri0VarE = cri0Var.e(sb.toString());
                b(cri0VarE);
            } else {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(dvt.n(this.zzk.size()));
                for (w8j0 w8j0Var : this.zzk) {
                    linkedHashMap2.put(w8j0Var.b(), w8j0Var);
                }
                cri0VarE = cri0.zza;
                ArrayList arrayList = new ArrayList(linkedHashMap.size());
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    w8j0 a9j0Var = (w8j0) linkedHashMap2.remove(entry.getKey());
                    if (a9j0Var == null) {
                        c9j0 c9j0Var = (c9j0) this;
                        a9j0Var = new a9j0(c9j0Var, entry.getKey(), c9j0Var.zzg);
                    }
                    arrayList.add(a9j0Var);
                }
                int size = arrayList.isEmpty() ? 0 : (int) ((((long) zzj) & 4294967295L) % (((long) arrayList.size()) & 4294967295L));
                rpt.J(size >= 0, "number to skip cannot be negative");
                qjt qjtVar = new qjt(arrayList, size, b2);
                rpt.J(size >= 0, "limit is negative");
                Iterable[] iterableArr = {qjtVar, new qjt(arrayList, size, b)};
                for (int i = 0; i < 2; i++) {
                    iterableArr[i].getClass();
                }
                Iterator it = new bkp(iterableArr).iterator();
                while (true) {
                    ujt ujtVar = (ujt) it;
                    if (!ujtVar.hasNext()) {
                        break;
                    }
                    w8j0 w8j0Var2 = (w8j0) ujtVar.next();
                    sni0 sni0Var2 = (sni0) linkedHashMap.get(w8j0Var2.b());
                    if (sni0Var2 != null) {
                        cri0 cri0VarA = w8j0Var2.f().a(sni0Var2);
                        if (!cri0VarA.j()) {
                            cri0VarE = cri0VarA;
                        }
                    }
                }
                this.zzk = arrayList;
                e();
                Iterator it2 = linkedHashMap2.values().iterator();
                while (it2.hasNext()) {
                    ((w8j0) it2.next()).a();
                }
            }
            this.zzf = false;
            return cri0VarE;
        } catch (Throwable th) {
            this.zzf = false;
            throw th;
        }
    }

    @Override // defpackage.yoi0
    public final void b(cri0 cri0Var) {
        if (this.zzh != uli0.zzb) {
            this.zzl.b(uli0.zzc, new mni0(pni0.a(cri0Var)));
        }
    }

    @Override // defpackage.yoi0
    public final void c() {
        zzi.logp(Level.FINE, "io.grpc.util.MultiChildLoadBalancer", "shutdown", "Shutdown");
        Iterator it = this.zzk.iterator();
        while (it.hasNext()) {
            ((w8j0) it.next()).a();
        }
        this.zzk.clear();
    }

    public abstract void e();

    public final nni0 f() {
        return this.zzl;
    }

    public final List g() {
        return this.zzk;
    }

    public final ArrayList h() {
        ArrayList arrayList = new ArrayList();
        for (w8j0 w8j0Var : this.zzk) {
            if (w8j0Var.e() == uli0.zzb) {
                arrayList.add(w8j0Var);
            }
        }
        return arrayList;
    }

    public final /* synthetic */ nni0 j() {
        return this.zzl;
    }
}
