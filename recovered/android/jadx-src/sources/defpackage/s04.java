package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class s04 implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qlk b;
    public final /* synthetic */ float c;
    public final /* synthetic */ puy d;
    public final /* synthetic */ puy e;
    public final /* synthetic */ b010 f;
    public final /* synthetic */ puy g;
    public final /* synthetic */ hlp h;
    public final /* synthetic */ puy i;
    public final /* synthetic */ puy j;
    public final /* synthetic */ puy k;
    public final /* synthetic */ e7r l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ Object y;

    public /* synthetic */ s04(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, qlk qlkVar, float f, Object obj6, Object obj7, Object obj8, Object obj9, puy puyVar, Object obj10, puy puyVar2, b010 b010Var, puy puyVar3, Object obj11, Object obj12, Object obj13, hlp hlpVar, puy puyVar4, puy puyVar5, puy puyVar6, e7r e7rVar, byte b) {
        this.a = b;
        this.m = obj;
        this.n = obj2;
        this.o = obj3;
        this.p = obj4;
        this.q = obj5;
        this.b = qlkVar;
        this.c = f;
        this.r = obj6;
        this.s = obj7;
        this.t = obj8;
        this.u = obj9;
        this.d = puyVar;
        this.v = obj10;
        this.e = puyVar2;
        this.f = b010Var;
        this.g = puyVar3;
        this.w = obj11;
        this.x = obj12;
        this.y = obj13;
        this.h = hlpVar;
        this.i = puyVar4;
        this.j = puyVar5;
        this.k = puyVar6;
        this.l = e7rVar;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ly20 ly20Var, cng cngVar) {
        byte b = this.a;
        hlp hlpVar = this.h;
        Object obj = this.y;
        Object obj2 = this.x;
        Object obj3 = this.w;
        puy puyVar = this.g;
        b010 b010Var = this.f;
        puy puyVar2 = this.e;
        Object obj4 = this.t;
        Object obj5 = this.r;
        Object obj6 = this.v;
        qlk qlkVar = this.b;
        Object obj7 = this.q;
        Object obj8 = this.p;
        Object obj9 = this.o;
        puy puyVar3 = this.d;
        Object obj10 = this.n;
        Object obj11 = this.m;
        Object obj12 = this.s;
        switch (b) {
            case 0:
                wpw wpwVar = (wpw) obj11;
                dmw dmwVar = (dmw) obj10;
                fpw fpwVar = (fpw) obj9;
                eqw eqwVar = (eqw) obj7;
                b0b0 b0b0Var = (b0b0) ly20Var;
                b0b0Var.getClass();
                float fC = jmr.k0(b0b0Var).X.c();
                b0b0 b0b0Var2 = (b0b0) ly20Var;
                float fG = jmr.k0(b0b0Var2).X.g();
                long jB = jmr.k0(b0b0Var2).X.b();
                ((pqw) obj6).getClass();
                pcn pcnVar = (pcn) obj;
                return q78.r(ly20Var, new m04(dmwVar, new tpw(wpwVar.a, new zj(puyVar3, (byte) 20), new l1(1, wpwVar, wpw.class, "updateSelection", "updateSelection(Lcom/openai/richtexteditor/DocumentSelection;)V", 0, (byte) 15), fpwVar, (kqw) obj8, eqwVar, fC, fG, jB, qlkVar.M0(16.0f), this.c, qlkVar.M0(48.0f), (mnw) obj5, (zmw) obj12, (be50) obj4, new zj(puyVar2, (byte) 21), new o70(b010Var, (byte) 1), new zj(puyVar, (byte) 22), new e0((j14) obj3, (vsw) obj2, fpwVar, (byte) 17), new r04(pcnVar, hlpVar), new n04((zmw) obj12, pcnVar, hlpVar), new o04(this.i, puyVar2, this.j, (byte) 0), new p04(this.k, (byte) 0), new q04(wpwVar, this.l), (enw) this.u, (byte) 0), null, (byte) 0), cngVar);
            default:
                xpw xpwVar = (xpw) obj11;
                nlw nlwVar = xpwVar.b;
                int i = 1;
                Class<xpw> cls = xpw.class;
                String str = "updateSelection";
                String str2 = "updateSelection(Lcom/openai/richtexteditor/DocumentSelection;)V";
                gpw gpwVar = (gpw) obj9;
                fqw fqwVar = (fqw) obj7;
                b0b0 b0b0Var3 = (b0b0) ly20Var;
                b0b0Var3.getClass();
                float fC2 = jmr.k0(b0b0Var3).X.c();
                b0b0 b0b0Var4 = (b0b0) ly20Var;
                ce50 ce50Var = (ce50) obj4;
                nat natVar = new nat(puyVar2, (byte) 25);
                o70 o70Var = new o70(b010Var, (byte) 2);
                nat natVar2 = new nat(puyVar, (byte) 26);
                vow vowVar = new vow((mqw) obj3, (wsw) obj2, gpwVar, (byte) 2);
                qcn qcnVar = (qcn) obj;
                r04 r04Var = new r04(qcnVar, hlpVar);
                n04 n04Var = new n04((anw) obj12, qcnVar, hlpVar);
                o04 o04Var = new o04(this.i, puyVar2, this.j, (byte) 1);
                p04 p04Var = new p04(this.k, (byte) 1);
                q04 q04Var = new q04(xpwVar, this.l);
                fnw fnwVar = (fnw) this.u;
                return q78.r(ly20Var, new m04((emw) obj10, new tpw(nlwVar, new nat(puyVar3, (byte) 24), new imw(i, xpwVar, cls, str, str2, 0, (byte) 2), gpwVar, (lqw) obj8, fqwVar, fC2, jmr.k0(b0b0Var4).X.g(), jmr.k0(b0b0Var4).X.b(), qlkVar.M0(((qqw) obj6).n), this.c, qlkVar.M0(48.0f), (nnw) obj5, (anw) obj12, ce50Var, natVar, o70Var, natVar2, vowVar, r04Var, n04Var, o04Var, p04Var, q04Var, fnwVar, (byte) 1), null, (byte) 4), cngVar);
        }
    }
}
