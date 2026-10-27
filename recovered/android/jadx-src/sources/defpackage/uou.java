package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class uou {
    public final String a;
    public final znu b;
    public final nmg c;
    public final sl6 d;
    public final g1a0 e;
    public final io40 f;
    public wo80 g;
    public long h;
    public boolean i;
    public final zke j;
    public final wx90 k;

    public uou(String str, znu znuVar, wni wniVar) {
        this.a = str;
        this.b = znuVar;
        nmg nmgVarY = yrv.Y(wniVar.getCoroutineContext().minusKey(bar.y).plus(fl50.c()).plus(new tni("LibraryCollaborativeEditorSession")));
        this.c = nmgVarY;
        this.d = ltt.Q(Integer.MAX_VALUE, 0, 6, null);
        g1a0 g1a0VarF = gee.f(new vou(3, null, 0, 0, false));
        this.e = g1a0VarF;
        this.f = yrv.h0(g1a0VarF);
        this.h = -1L;
        this.j = new zke();
        this.k = wnm.Q(nmgVarY, null, 4, new dqj(this, null, (byte) 23), 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x010f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(qif qifVar, eng engVar) {
        rou rouVar;
        Object value;
        int i;
        Object value2;
        vou vouVar;
        int i2;
        wo80 wo80Var;
        Object objY;
        if (engVar instanceof rou) {
            rouVar = (rou) engVar;
            int i3 = rouVar.q;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                rouVar.q = i3 - Integer.MIN_VALUE;
            } else {
                rouVar = new rou(this, engVar);
            }
        }
        Object obj = rouVar.o;
        int i4 = rouVar.q;
        Object obj2 = tid0.a;
        boi boiVar = boi.a;
        if (i4 == 0) {
            er50.z(obj);
            boolean z = qifVar instanceof nif;
            g1a0 g1a0Var = this.e;
            if (!z) {
                if (qifVar instanceof pif) {
                    b(((pif) qifVar).a);
                    return obj2;
                }
                if (!(qifVar instanceof oif)) {
                    n0z.a();
                    return null;
                }
                j14 j14Var = ((vou) g1a0Var.getValue()).b;
                if (j14Var != null) {
                    wzm wzmVar = ((oif) qifVar).a;
                    if (!j14Var.v()) {
                        j14Var.e.setValue(wzmVar);
                        if (j14Var.u.isEmpty()) {
                            j14Var.W(wzmVar);
                            j14Var.U(null);
                            j14Var.b();
                        } else {
                            j14Var.E(wzmVar);
                        }
                        j14Var.V(tow.b);
                        if (!j14Var.v()) {
                            j14Var.j.setValue(Boolean.TRUE);
                            j14Var.w.w(null);
                        }
                    }
                }
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, vou.a((vou) value, 4, null, 0, 7, false, 22)));
                return obj2;
            }
            nif nifVar = (nif) qifVar;
            qym qymVar = nifVar.b;
            long j = nifVar.a;
            if (j <= this.h) {
                hs0.l("Connected editor events arrived out of order");
                return null;
            }
            this.h = j;
            i = qymVar.c != 2 ? 1 : 0;
            do {
                value2 = g1a0Var.getValue();
                vouVar = (vou) value2;
            } while (!g1a0Var.k(value2, vou.a(vouVar, 0, null, 0, 0, vouVar.e || i != 0, 15)));
            j14 j14Var2 = ((vou) g1a0Var.getValue()).b;
            if (j14Var2 == null) {
                if (i != 0 && (wo80Var = this.g) != null) {
                    rouVar.n = i;
                    rouVar.q = 2;
                    jsy jsyVar = (jsy) wo80Var.a;
                    objY = q48.y(new ph0((g0n) jsyVar.a.a.c, new isy(jsyVar, (byte) 1), (byte) 23), rouVar);
                    if (objY == boiVar) {
                        obj2 = objY;
                    }
                    if (obj2 != boiVar) {
                        return obj2;
                    }
                }
                return obj2;
            }
            b010 b010Var = j14Var2.c;
            w1n w1nVar = nifVar.c;
            rouVar.n = i;
            rouVar.q = 1;
            if (!qymVar.b.equals(w1nVar.a)) {
                hs0.u("Failed requirement.");
                return null;
            }
            if (!j14Var2.v()) {
                zke zkeVar = new zke();
                j14Var2.X(b010Var.k() + 1);
                if (j14Var2.w.p(new k2n(qymVar, w1nVar, zkeVar)) instanceof v59) {
                    j14Var2.X(b010Var.k() - 1);
                } else {
                    Object objJ = zkeVar.J(rouVar);
                    if (objJ == boiVar) {
                        obj = objJ;
                    }
                    if (obj != boiVar) {
                        i2 = i;
                    }
                }
            }
            obj = obj2;
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (i4 != 1) {
            if (i4 == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i2 = rouVar.n;
        er50.z(obj);
        i = i2;
        if (i != 0) {
            rouVar.n = i;
            rouVar.q = 2;
            jsy jsyVar2 = (jsy) wo80Var.a;
            objY = q48.y(new ph0((g0n) jsyVar2.a.a.c, new isy(jsyVar2, (byte) 1), (byte) 23), rouVar);
            if (objY == boiVar) {
            }
            if (obj2 != boiVar) {
                return boiVar;
            }
        }
        return obj2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0094 A[PHI: r5
      0x0094: PHI (r5v1 int) = (r5v0 int), (r5v2 int), (r5v3 int), (r5v4 int), (r5v5 int), (r5v6 int) binds: [B:46:0x0081, B:55:0x0093, B:54:0x0091, B:53:0x008f, B:51:0x008b, B:49:0x0088] A[DONT_GENERATE, DONT_INLINE]] */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1095)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(defpackage.tif r11) {
        /*
            Method dump skipped, instruction units count: 208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uou.b(tif):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eng engVar) {
        sou souVar;
        if (engVar instanceof sou) {
            souVar = (sou) engVar;
            int i = souVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                souVar.p = i - Integer.MIN_VALUE;
            } else {
                souVar = new sou(this, engVar);
            }
        }
        Object obj = souVar.n;
        int i2 = souVar.p;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            if (!this.i) {
                this.i = true;
                j14 j14Var = ((vou) this.e.getValue()).b;
                if (j14Var != null) {
                    j14Var.V(tow.b);
                }
                this.d.p(mou.a);
            }
            souVar.p = 1;
            if (this.j.J(souVar) != boiVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        souVar.p = 2;
        Object objQ = this.k.q(souVar);
        return objQ == boiVar ? boiVar : objQ;
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x015a A[LOOP:0: B:58:0x0134->B:61:0x015a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0152 A[EDGE_INSN: B:72:0x0152->B:60:0x0152 BREAK  A[LOOP:0: B:58:0x0134->B:61:0x015a], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(eng engVar) {
        tou touVar;
        Object value;
        Object value2;
        g1a0 g1a0Var;
        j14 j14Var;
        wo80 wo80Var;
        wo80 wo80Var2;
        Object value3;
        j14 j14Var2;
        if (engVar instanceof tou) {
            touVar = (tou) engVar;
            int i = touVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                touVar.r = i - Integer.MIN_VALUE;
            } else {
                touVar = new tou(this, engVar);
            }
        }
        Object sifVar = touVar.p;
        int i2 = touVar.r;
        int i3 = 4;
        tow towVar = tow.b;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var2 = this.e;
        int i4 = 1;
        if (i2 == 0) {
            er50.z(sifVar);
            znu znuVar = this.b;
            if (!znuVar.a()) {
                j14 j14Var3 = ((vou) g1a0Var2.getValue()).b;
                if (j14Var3 != null) {
                    j14Var3.V(towVar);
                }
                do {
                    value2 = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value2, vou.a((vou) value2, 4, null, 0, 3, false, 22)));
                return tid0Var;
            }
            do {
                value = g1a0Var2.getValue();
            } while (!g1a0Var2.k(value, vou.a((vou) value, 1, null, 0, 0, false, 22)));
            if (this.g != null) {
                wo80Var2 = this.g;
                if (wo80Var2 != null) {
                }
                return tid0Var;
            }
            r9u r9uVar = new r9u(this, (byte) 11);
            touVar.r = 1;
            if (znuVar.a()) {
                n450 n450Var = znu.d;
                String str = this.a;
                sifVar = !n450Var.f(str) ? new sif(2, null) : znuVar.b.a(str, r9uVar, touVar);
            } else {
                sifVar = new sif(1, null);
            }
            if (sifVar != boiVar) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    er50.z(sifVar);
                    return sifVar;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j14Var = touVar.o;
            wo80 wo80Var3 = touVar.n;
            er50.z(sifVar);
            wo80Var = wo80Var3;
            g1a0Var = g1a0Var2;
            j14Var.V(towVar);
            while (true) {
                value3 = g1a0Var.getValue();
                j14Var2 = j14Var;
                if (!g1a0Var.k(value3, vou.a((vou) value3, 0, j14Var2, 0, 0, false, 29))) {
                    break;
                }
                j14Var = j14Var2;
            }
            b((tif) wo80Var.d);
            wo80Var2 = this.g;
            if (wo80Var2 != null) {
                touVar.n = null;
                touVar.o = null;
                touVar.r = 3;
                jsy jsyVar = (jsy) wo80Var2.a;
                Object objY = q48.y(new ph0((g0n) jsyVar.a.a.c, new isy(jsyVar, (byte) 0), (byte) 23), touVar);
                if (objY != boiVar) {
                    objY = tid0Var;
                }
                return objY == boiVar ? boiVar : objY;
            }
            return tid0Var;
        }
        er50.z(sifVar);
        sif sifVar2 = (sif) sifVar;
        wo80 wo80Var4 = sifVar2.a;
        if (wo80Var4 == null) {
            while (true) {
                Object value4 = g1a0Var2.getValue();
                vou vouVar = (vou) value4;
                int i5 = sifVar2.b;
                int i6 = (i5 == 0 ? -1 : qou.a[bya0.G(i5)]) == i4 ? 4 : 3;
                g1a0 g1a0Var3 = g1a0Var2;
                int i7 = i4;
                int i8 = i3;
                if (g1a0Var3.k(value4, vou.a(vouVar, i8, null, 0, i6, false, 22))) {
                    break;
                }
                g1a0Var2 = g1a0Var3;
                i3 = i8;
                i4 = i7;
            }
            return tid0Var;
        }
        g1a0Var = g1a0Var2;
        this.g = wo80Var4;
        j14 j14Var4 = new j14((y6u) wo80Var4.b, (w1n) wo80Var4.c, this.c);
        touVar.n = wo80Var4;
        touVar.o = j14Var4;
        touVar.r = 2;
        if (j14Var4.h(touVar) != boiVar) {
            j14Var = j14Var4;
            wo80Var = wo80Var4;
            j14Var.V(towVar);
            while (true) {
                value3 = g1a0Var.getValue();
                j14Var2 = j14Var;
                if (!g1a0Var.k(value3, vou.a((vou) value3, 0, j14Var2, 0, 0, false, 29))) {
                }
                j14Var = j14Var2;
            }
            b((tif) wo80Var.d);
            wo80Var2 = this.g;
            if (wo80Var2 != null) {
            }
            return tid0Var;
        }
    }
}
