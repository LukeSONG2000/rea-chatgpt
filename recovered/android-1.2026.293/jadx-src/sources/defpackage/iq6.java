package defpackage;

import com.openai.feature.messages.impl.listitem.content.tools.b;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class iq6 extends xs10 implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iq6(Object obj) {
        super(1, obj, sqy0.class, "tryShowContextMenu", "tryShowContextMenu-k-4lQ0M(J)V", 0);
        this.b = (byte) 24;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        nnk nnkVar;
        byte b = this.b;
        twp twpVar = null;
        boolean z = true;
        byte b2 = 0;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((n19) this.receiver).F((o1d0) obj);
                return a011Var;
            case 1:
                j08 j08Var = (j08) this.receiver;
                j08Var.getClass();
                dve.U(n781.o(j08Var), null, 0, new i08(b2, twpVar, j08Var, (ez7) obj), 3);
                return a011Var;
            case 2:
                ((n19) this.receiver).F((ib8) obj);
                return a011Var;
            case 3:
                ((n19) this.receiver).F((qj8) obj);
                return a011Var;
            case 4:
                Function1 function1 = (Function1) obj;
                smw0 smw0Var = ((e2j) this.receiver).c;
                do {
                    value = smw0Var.getValue();
                    nnkVar = (nnk) value;
                } while (!smw0Var.l(value, nnk.c(nnkVar, null, null, null, null, (List) function1.invoke(nnkVar.f), null, false, null, null, false, false, null, 8159)));
                return a011Var;
            case 5:
                ((t4s) this.receiver).F((jtq) obj);
                return a011Var;
            case 6:
                ((n19) this.receiver).F((ixq) obj);
                return a011Var;
            case 7:
                ((n19) this.receiver).F((pi41) obj);
                return a011Var;
            case 8:
                return ((i6u) this.receiver).a.b((String) obj);
            case 9:
                ((raw) this.receiver).F((i5w) obj);
                return a011Var;
            case 10:
                ((tpw) this.receiver).F((mpw) obj);
                return a011Var;
            case 11:
                ((akx) this.receiver).h(((Number) obj).floatValue());
                return a011Var;
            case 12:
                ((n19) this.receiver).F((b0v0) obj);
                return a011Var;
            case 13:
                ((n19) this.receiver).F((qba0) obj);
                return a011Var;
            case 14:
                ((dgb0) this.receiver).a((o5x) obj);
                return a011Var;
            case 15:
                ((n19) this.receiver).F((k0c0) obj);
                return a011Var;
            case 16:
                ((n19) this.receiver).F((d5f0) obj);
                return a011Var;
            case 17:
                ((s0k0) this.receiver).F((u1k0) obj);
                return a011Var;
            case 18:
                ((n19) this.receiver).F((ool0) obj);
                return a011Var;
            case 19:
                ((n19) this.receiver).F((brn0) obj);
                return a011Var;
            case 20:
                ycc0 ycc0Var = (ycc0) obj;
                ((lyu0) this.receiver).getClass();
                if (!lyu0.d(ycc0Var) && !lyu0.b(c1s0.J(ycc0Var.i))) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 21:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                a7p a7pVar = (a7p) this.receiver;
                return new w6p(a7pVar.b.m(), zBooleanValue, a7pVar);
            case 22:
                ((n19) this.receiver).F((ucv0) obj);
                return a011Var;
            case 23:
                wgv0 wgv0Var = (wgv0) obj;
                b bVar = (b) this.receiver;
                if (!bVar.X) {
                    vbj0 vbj0Var = bVar.t;
                    vbj0Var.setValue(d8t0.u((Set) vbj0Var.getValue(), wgv0Var));
                }
                return a011Var;
            case 24:
                long j = ((p1g0) obj).a;
                sqy0 sqy0Var = (sqy0) this.receiver;
                sqy0Var.getClass();
                ary0 ary0Var = (ary0) ist.C(sqy0Var, bry0.a);
                if (ary0Var != null) {
                    dve.U(sqy0Var.j1(), null, 0, new rqy0(sqy0Var, j, ary0Var, new qqy0(sqy0Var, j), null), 3);
                }
                return a011Var;
            default:
                hs11 hs11Var = (hs11) this.receiver;
                hs11Var.getClass();
                return hs11Var.b(new i6a(new glm0((Function1) obj, (byte) 1), (byte) 1));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ iq6(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
