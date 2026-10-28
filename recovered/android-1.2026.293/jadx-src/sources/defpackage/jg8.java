package defpackage;

import com.openai.viewmodel.LegacyViewModelName;
import java.util.Locale;
import java.util.Map;
import protobuf_analytics_events.v1.ChatgptTasksEventType;
import protobuf_analytics_events.v1.ChatgptTasksOpenDestination;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@LegacyViewModelName("com.openai.feature.automation.tools.AutomationToolViewModel")
public final class jg8 extends n19 {
    public final cd8 i1;
    public final Locale j1;
    public final x3x0 k1;
    public final jfi l1;
    public final rfy0 m1;
    public final ega0 n1;
    public sv60 o1;
    public final sl70 p1;

    public jg8(cd8 cd8Var, z1r0 z1r0Var, Locale locale, x3x0 x3x0Var, jfi jfiVar, rfy0 rfy0Var, sl70 sl70Var, vu21 vu21Var) {
        super(vu21Var, new vd8(15, z1r0Var instanceof m3v));
        this.i1 = cd8Var;
        this.j1 = locale;
        this.k1 = x3x0Var;
        this.l1 = jfiVar;
        this.m1 = rfy0Var;
        this.n1 = mwq.M(6, "AutomationToolViewModel");
        this.p1 = x(sl70Var, new ap0((byte) 3));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r24v0, types: [a28] */
    /* JADX WARN: Type inference failed for: r4v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v3, types: [a28] */
    /* JADX WARN: Type inference failed for: r4v4 */
    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object obj;
        ib8 ib8Var = (ib8) yi60Var;
        byte b = 4;
        ?? A = 0;
        A = 0;
        if (ib8Var instanceof fb8) {
            u(new y3(b, A, this, ib8Var));
            return;
        }
        if (ib8Var instanceof eb8) {
            eb8 eb8Var = (eb8) ib8Var;
            ((why) this.p1.getValue()).z(new thy(eb8Var.e(), 1, eb8Var.f()));
            return;
        }
        if (ib8Var instanceof cb8) {
            u(new z3((byte) 2, A, this, ib8Var));
            return;
        }
        if (!(ib8Var instanceof hb8)) {
            if (ib8Var instanceof db8) {
                if (((vd8) j()).f()) {
                    K(((db8) ib8Var).e());
                    return;
                }
                return;
            } else if (!ib8Var.equals(gb8.a)) {
                il.f();
                return;
            } else {
                if (((vd8) j()).f()) {
                    n19.z(this, niv.INSTANCE, false, false, 6);
                    return;
                }
                return;
            }
        }
        if (((vd8) j()).f()) {
            hdn0 hdn0VarG = ((vd8) j()).g();
            gdn0 gdn0Var = hdn0VarG instanceof gdn0 ? (gdn0) hdn0VarG : null;
            if (gdn0Var != null && (obj = gdn0Var.a) != null) {
                A = ((be8) obj).a();
            }
            ?? r24 = A;
            if (r24 == 0 || !r24.p()) {
                K(((hb8) ib8Var).e());
                return;
            }
            pfy0 pfy0Var = pfy0.g;
            rfy0 rfy0Var = this.m1;
            rfy0Var.getClass();
            if (r24.p()) {
                rfy0.b(rfy0Var, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_GOAL_SUMMARY_OPENED, r24.g(), null, 0, null, null, null, null, null, null, pfy0Var, 0, 0, 0, null, null, r24, ChatgptTasksOpenDestination.CHATGPT_TASKS_OPEN_DESTINATION_GOAL_SUMMARY, 64508);
            }
            n19.z(this, new ge8(((hb8) ib8Var).e(), fe8.c), false, false, 4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(String str, vwp vwpVar) throws Throwable {
        hg8 hg8Var;
        Object value;
        String str2;
        a28 a28Var;
        Object obj;
        Object value2;
        Object value3;
        if (vwpVar instanceof hg8) {
            hg8Var = (hg8) vwpVar;
            int i = hg8Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                hg8Var.r = i - Integer.MIN_VALUE;
            } else {
                hg8Var = new hg8(this, vwpVar);
            }
        }
        Object obj2 = hg8Var.p;
        int i2 = hg8Var.r;
        smw0 smw0Var = this.Y;
        if (i2 == 0) {
            vpq0.o(obj2);
            hdn0 hdn0VarG = ((vd8) j()).g();
            gdn0 gdn0Var = hdn0VarG instanceof gdn0 ? (gdn0) hdn0VarG : null;
            a28 a28VarA = (gdn0Var == null || (obj = gdn0Var.a) == null) ? null : ((be8) obj).a();
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, vd8.c((vd8) value, null, null, fdn0.a, false, 27)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            hg8Var.n = str;
            hg8Var.o = a28VarA;
            hg8Var.r = 1;
            Object objB = this.i1.b(str, null, hg8Var);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
            str2 = str;
            a28Var = a28VarA;
            obj2 = objB;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            a28 a28Var2 = hg8Var.o;
            String str3 = hg8Var.n;
            vpq0.o(obj2);
            a28Var = a28Var2;
            str2 = str3;
        }
        nh01 nh01Var = (nh01) obj2;
        boolean z = nh01Var instanceof mh01;
        rfy0 rfy0Var = this.m1;
        a011 a011Var = a011.a;
        if (z) {
            rfy0Var.g(str2, 4, pfy0.g, true, null, a28Var);
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, vd8.c((vd8) value3, null, null, new gdn0(a011Var), true, 19)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            return a011Var;
        }
        if (!(nh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        gh01 gh01Var = (gh01) nh01Var;
        rfy0Var.g(str2, a28Var != null ? tx81.k(a28Var, this.l1.a()) : 0, pfy0.g, false, gh01Var, a28Var);
        ega0.b(this.n1, "Failed to delete automation", gh01Var.b, null, 12);
        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
        do {
            value2 = smw0Var.getValue();
        } while (!smw0Var.l(value2, vd8.c((vd8) value2, null, null, new edn0(gh01Var), false, 27)));
        g3q g3qVar3 = this.h1;
        if (g3qVar3 != null) {
            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
            }
        }
        d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        return a011Var;
    }

    public final void K(String str) {
        Object obj;
        pfy0 pfy0Var = pfy0.g;
        hdn0 hdn0VarG = ((vd8) j()).g();
        a28 a28VarA = null;
        gdn0 gdn0Var = hdn0VarG instanceof gdn0 ? (gdn0) hdn0VarG : null;
        if (gdn0Var != null && (obj = gdn0Var.a) != null) {
            a28VarA = ((be8) obj).a();
        }
        this.m1.i(str, pfy0Var, a28VarA);
        n19.z(this, new hyu(str), false, false, 6);
    }
}
