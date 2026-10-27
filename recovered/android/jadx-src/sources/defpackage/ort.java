package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonEncodingException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class ort implements qpt, Encoder, ebf {
    public final ArrayList a;
    public final bot b;
    public final Function1 c;
    public final vot d;
    public String e;
    public String f;
    public final /* synthetic */ byte g;
    public Object h;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ort(bot botVar, Function1 function1, byte b) {
        this(botVar, function1, 0);
        this.g = b;
        switch (b) {
            case 1:
                this(botVar, function1, 0);
                this.h = new LinkedHashMap();
                break;
            case 2:
                this(botVar, function1, 0);
                this.h = new ArrayList();
                break;
            default:
                this.a.add("primitive");
                break;
        }
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void A(boolean z) {
        j((String) h(), ipt.a(Boolean.valueOf(z)));
    }

    @Override // defpackage.ebf
    public final void B(SerialDescriptor serialDescriptor, int i, float f) {
        d(f, g(serialDescriptor, i));
    }

    @Override // defpackage.ebf
    public final void C(int i, int i2, SerialDescriptor serialDescriptor) {
        j(g(serialDescriptor, i), ipt.b(Integer.valueOf(i2)));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void D(float f) {
        d(f, h());
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0064  */
    @Override // kotlinx.serialization.encoding.Encoder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void E(fi70 fi70Var, Object obj) {
        String strZ;
        fi70 fi70VarT;
        Object objR0 = fee.R0(this.a);
        bot botVar = this.b;
        if (objR0 == null) {
            SerialDescriptor serialDescriptorB = l650.b(fi70Var.getDescriptor(), botVar.b);
            if ((serialDescriptorB.a() instanceof fg30) || serialDescriptorB.a() == ai70.b) {
                new ort(botVar, this.c, (byte) 0).E(fi70Var, obj);
                return;
            }
        }
        boolean z = fi70Var instanceof i5;
        int i = botVar.a.l;
        if (z) {
            strZ = i != 1 ? jmr.z(botVar, fi70Var.getDescriptor()) : null;
        } else {
            int iG = bya0.G(i);
            if (iG != 0) {
                if (iG == 1) {
                    f750 f750VarA = fi70Var.getDescriptor().a();
                    if (b79.u(f750VarA, jja0.b) || b79.u(f750VarA, jja0.e)) {
                    }
                } else if (iG != 2) {
                    n0z.a();
                    return;
                }
            }
        }
        if (z) {
            i5 i5Var = (i5) fi70Var;
            if (obj == null) {
                n0z.f(i5Var.getDescriptor(), " should always be non-null. Please report issue to the kotlinx.serialization tracker.", "Value for serializer ");
                return;
            }
            fi70VarT = ogt.t(i5Var, this, obj);
        } else {
            fi70VarT = fi70Var;
        }
        if (strZ != null) {
            jmr.w(botVar, fi70Var, fi70VarT, strZ);
            jmr.x(fi70VarT.getDescriptor().a());
            String strI = fi70VarT.getDescriptor().i();
            this.e = strZ;
            this.f = strI;
        }
        fi70VarT.serialize(this, obj);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void F(char c) {
        j((String) h(), ipt.c(String.valueOf(c)));
    }

    @Override // defpackage.ebf
    public final void G(SerialDescriptor serialDescriptor, int i, boolean z) {
        j(g(serialDescriptor, i), ipt.a(Boolean.valueOf(z)));
    }

    @Override // defpackage.ebf
    public final void H(SerialDescriptor serialDescriptor, int i, String str) {
        j(g(serialDescriptor, i), ipt.c(str));
    }

    @Override // defpackage.ebf
    public final void I(SerialDescriptor serialDescriptor, int i, fi70 fi70Var, Object obj) {
        this.a.add(g(serialDescriptor, i));
        E(fi70Var, obj);
    }

    @Override // defpackage.qpt
    public final void J(b bVar) {
        if (this.e == null || (bVar instanceof c)) {
            E(lpt.a, bVar);
        } else {
            jmr.q0(this.f, bVar);
            throw null;
        }
    }

    @Override // defpackage.ebf
    public final void K(dg30 dg30Var, int i, char c) {
        j(g(dg30Var, i), ipt.c(String.valueOf(c)));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void L(int i) {
        j((String) h(), ipt.b(Integer.valueOf(i)));
    }

    @Override // defpackage.ebf
    public final void N(SerialDescriptor serialDescriptor, int i, double d) {
        c(g(serialDescriptor, i), d);
    }

    @Override // defpackage.ebf
    public final boolean O() {
        return this.d.a;
    }

    @Override // defpackage.ebf
    public final void P(SerialDescriptor serialDescriptor, int i, long j) {
        j(g(serialDescriptor, i), ipt.b(Long.valueOf(j)));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void Q(String str) {
        j((String) h(), ipt.c(str));
    }

    public final void a(SerialDescriptor serialDescriptor, int i, fi70 fi70Var, Object obj) {
        this.a.add(g(serialDescriptor, i));
        w(fi70Var, obj);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final bi70 b() {
        return this.b.b;
    }

    public final void c(Object obj, double d) {
        String str = (String) obj;
        j(str, ipt.b(Double.valueOf(d)));
        if (Math.abs(d) > Double.MAX_VALUE) {
            throw new JsonEncodingException(bit.T(Double.valueOf(d), str), null, 2);
        }
    }

    public final void d(float f, Object obj) {
        String str = (String) obj;
        j(str, ipt.b(Float.valueOf(f)));
        if (Math.abs(f) > Float.MAX_VALUE) {
            throw new JsonEncodingException(bit.T(Float.valueOf(f), str), null, 2);
        }
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final ebf e(SerialDescriptor serialDescriptor) {
        ort ortVar;
        Function1 d4Var = fee.R0(this.a) == null ? this.c : new d4(this, (byte) 0);
        f750 f750VarA = serialDescriptor.a();
        boolean zU = b79.u(f750VarA, jja0.c);
        bot botVar = this.b;
        if (zU || (f750VarA instanceof b030)) {
            ortVar = new ort(botVar, d4Var, (byte) 2);
        } else if (b79.u(f750VarA, jja0.d)) {
            SerialDescriptor serialDescriptorB = l650.b(serialDescriptor.h(0), botVar.b);
            f750 f750VarA2 = serialDescriptorB.a();
            if ((f750VarA2 instanceof fg30) || b79.u(f750VarA2, ai70.b)) {
                ost ostVar = new ost(botVar, d4Var, (byte) 1);
                ostVar.j = true;
                ortVar = ostVar;
            } else {
                if (!botVar.a.d) {
                    throw bit.j(serialDescriptorB);
                }
                ortVar = new ort(botVar, d4Var, (byte) 2);
            }
        } else {
            ortVar = new ort(botVar, d4Var, (byte) 1);
        }
        String str = this.e;
        if (str != null) {
            if (ortVar instanceof ost) {
                ost ostVar2 = (ost) ortVar;
                ostVar2.j("key", ipt.c(str));
                String strI = this.f;
                if (strI == null) {
                    strI = serialDescriptor.i();
                }
                ostVar2.j("value", ipt.c(strI));
            } else {
                String strI2 = this.f;
                if (strI2 == null) {
                    strI2 = serialDescriptor.i();
                }
                ortVar.j(str, ipt.c(strI2));
            }
            this.e = null;
            this.f = null;
        }
        return ortVar;
    }

    public b f() {
        switch (this.g) {
            case 0:
                b bVar = (b) this.h;
                if (bVar != null) {
                    return bVar;
                }
                hs0.u("Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?");
                return null;
            case 1:
                return new c((LinkedHashMap) this.h);
            default:
                return new a((ArrayList) this.h);
        }
    }

    public final String g(SerialDescriptor serialDescriptor, int i) {
        String strValueOf;
        switch (this.g) {
            case 2:
                strValueOf = String.valueOf(i);
                break;
            default:
                bot botVar = this.b;
                jqt jqtVarU = jmr.U(botVar, serialDescriptor);
                strValueOf = jqtVarU != null ? ((String[]) botVar.c.m(serialDescriptor, jmr.z, new hqt(serialDescriptor, jqtVarU, (byte) 1)))[i] : serialDescriptor.f(i);
                break;
        }
        return strValueOf;
    }

    public final Object h() {
        ArrayList arrayList = this.a;
        if (!arrayList.isEmpty()) {
            return arrayList.remove(gee.E(arrayList));
        }
        n0z.h("No tag in stack for requested element");
        return null;
    }

    @Override // defpackage.qpt
    public final bot i() {
        return this.b;
    }

    public void j(String str, b bVar) {
        switch (this.g) {
            case 0:
                if (str != "primitive") {
                    hs0.u("This output can only consume primitives with 'primitive' tag");
                } else if (((b) this.h) != null) {
                    hs0.u("Primitive element was already recorded. Does call to .encodeXxx happen more than once?");
                } else {
                    this.h = bVar;
                    this.c.invoke(bVar);
                }
                break;
            case 1:
                ((LinkedHashMap) this.h).put(str, bVar);
                break;
            default:
                ((ArrayList) this.h).add(Integer.parseInt(str), bVar);
                break;
        }
    }

    @Override // defpackage.ebf
    public final void k() {
        if (!this.a.isEmpty()) {
            h();
        }
        this.c.invoke(f());
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void l(double d) {
        c(h(), d);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void n(byte b) {
        j((String) h(), ipt.b(Byte.valueOf(b)));
    }

    @Override // defpackage.ebf
    public final void p(dg30 dg30Var, int i, byte b) {
        j(g(dg30Var, i), ipt.b(Byte.valueOf(b)));
    }

    @Override // defpackage.ebf
    public final void q(dg30 dg30Var, int i, short s) {
        j(g(dg30Var, i), ipt.b(Short.valueOf(s)));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void r(SerialDescriptor serialDescriptor, int i) {
        j((String) h(), ipt.c(serialDescriptor.f(i)));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final Encoder s(SerialDescriptor serialDescriptor) {
        ArrayList arrayList = this.a;
        if (fee.R0(arrayList) == null) {
            return new ort(this.b, this.c, (byte) 0).s(serialDescriptor);
        }
        if (this.e != null) {
            this.f = serialDescriptor.i();
        }
        String str = (String) h();
        if (taa0.a(serialDescriptor)) {
            return new e4(this, str);
        }
        if (serialDescriptor.isInline() && serialDescriptor.equals(ipt.a)) {
            return new e4(this, str, serialDescriptor);
        }
        arrayList.add(str);
        return this;
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void t(long j) {
        j((String) h(), ipt.b(Long.valueOf(j)));
    }

    @Override // defpackage.ebf
    public void u(SerialDescriptor serialDescriptor, int i, fi70 fi70Var, Object obj) {
        switch (this.g) {
            case 1:
                if (obj != null || this.d.f) {
                    a(serialDescriptor, i, fi70Var, obj);
                }
                break;
            default:
                a(serialDescriptor, i, fi70Var, obj);
                break;
        }
    }

    @Override // defpackage.ebf
    public final Encoder v(dg30 dg30Var, int i) {
        String strG = g(dg30Var, i);
        SerialDescriptor serialDescriptorH = dg30Var.h(i);
        if (taa0.a(serialDescriptorH)) {
            return new e4(this, strG);
        }
        if (serialDescriptorH.isInline() && serialDescriptorH.equals(ipt.a)) {
            return new e4(this, strG, serialDescriptorH);
        }
        this.a.add(strG);
        return this;
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void y() {
        String str = (String) fee.R0(this.a);
        if (str == null) {
            this.c.invoke(JsonNull.INSTANCE);
        } else {
            j(str, JsonNull.INSTANCE);
        }
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void z(short s) {
        j((String) h(), ipt.b(Short.valueOf(s)));
    }

    public ort(bot botVar, Function1 function1, int i) {
        this.a = new ArrayList();
        this.b = botVar;
        this.c = function1;
        this.d = botVar.a;
    }
}
