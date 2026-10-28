package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class x4k extends kxx0 implements Function2 {
    public final /* synthetic */ h900 n;
    public final /* synthetic */ dfs o;
    public final /* synthetic */ y4k p;
    public final /* synthetic */ String q;
    public final /* synthetic */ byte[] r;
    public final /* synthetic */ Set s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x4k(h900 h900Var, twp twpVar, dfs dfsVar, y4k y4kVar, String str, byte[] bArr, Set set) {
        super(2, twpVar);
        this.n = h900Var;
        this.o = dfsVar;
        this.p = y4kVar;
        this.q = str;
        this.r = bArr;
        this.s = set;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new x4k(this.n, twpVar, this.o, this.p, this.q, this.r, this.s);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((x4k) create((g900) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Set setSingleton;
        File file;
        vpq0.o(obj);
        g900 fileSystem = this.n.getFileSystem();
        cn5 cn5Var = (cn5) this.n;
        synchronized (y4k.j) {
            try {
                sqo.s(this.o);
                sqo.s(this.p.g.getCoroutineContext());
                fileSystem.j(cn5Var.d().g("codex_remote_files"));
                ipj0 ipj0VarD = this.p.e.d();
                fileSystem.d(ipj0VarD, false);
                ipj0 ipj0VarG = ipj0VarD.g(this.q);
                byte[] bArr = this.r;
                jio0 jio0Var = new jio0(fileSystem.F(ipj0VarG, false));
                try {
                    jio0Var.write(bArr);
                    try {
                        jio0Var.close();
                        th = null;
                    } catch (Throwable th) {
                        th = th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        jio0Var.close();
                    } catch (Throwable th3) {
                        ixd0.h(th, th3);
                    }
                }
                if (th != null) {
                    throw th;
                }
                List listQ = fileSystem.q(cn5Var.d().g("sessions"));
                if (listQ == null) {
                    listQ = sgy.a;
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = listQ.iterator();
                while (it.hasNext()) {
                    List listQ2 = fileSystem.q((ipj0) it.next());
                    if (listQ2 == null) {
                        listQ2 = sgy.a;
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj2 : listQ2) {
                        u100 u100VarW = fileSystem.w((ipj0) obj2);
                        if (u100VarW != null && u100VarW.b) {
                            arrayList2.add(obj2);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(((ipj0) it2.next()).g("codex_remote_files"));
                    }
                    f0n.t0(arrayList, arrayList3);
                }
                g900 fileSystem2 = cn5Var.getFileSystem();
                List listH0 = a0n.H0(a0n.p1(arrayList, ipj0VarD));
                long j = ((zya) this.p.f.getValue()).a;
                Set<File> set = this.s;
                if (set instanceof Collection) {
                    int size = set.size();
                    if (size == 0) {
                        setSingleton = ghy.a;
                    } else if (size != 1) {
                        f7t0 f7t0VarI = d8t0.i(set.size());
                        for (File file2 : set) {
                            String str = ipj0.b;
                            f7t0VarI.add(jxd0.c(file2));
                        }
                        setSingleton = d8t0.h(f7t0VarI);
                    } else {
                        File file3 = (File) a0n.O0(set);
                        String str2 = ipj0.b;
                        setSingleton = Collections.singleton(jxd0.c(file3));
                    }
                } else {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    for (File file4 : set) {
                        String str3 = ipj0.b;
                        linkedHashSet.add(jxd0.c(file4));
                    }
                    setSingleton = linkedHashSet;
                }
                xu81.h(fileSystem2, listH0, j, d8t0.u(setSingleton, ipj0VarG));
                file = ipj0VarG.toFile();
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return file;
    }
}
