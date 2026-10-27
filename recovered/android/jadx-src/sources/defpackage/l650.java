package defpackage;

import android.database.SQLException;
import android.view.KeyEvent;
import android.view.View;
import com.openai.chatgpt.R;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.ServiceLoader;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l650 {
    public static final r690 a(int i, int i2) {
        k3m.a(i);
        k3m k3mVar = new k3m(i);
        k3m.a(i2);
        return new r690(k3mVar, new k3m(i2));
    }

    public static final SerialDescriptor b(SerialDescriptor serialDescriptor, bi70 bi70Var) {
        SerialDescriptor serialDescriptorB;
        KSerializer kSerializerC;
        if (!b79.u(serialDescriptor.a(), zh70.b)) {
            return serialDescriptor.isInline() ? b(serialDescriptor.h(0), bi70Var) : serialDescriptor;
        }
        stt sttVarY = sij.y(serialDescriptor);
        SerialDescriptor descriptor = null;
        if (sttVarY != null && (kSerializerC = bi70Var.c(sttVarY, nin.a)) != null) {
            descriptor = kSerializerC.getDescriptor();
        }
        return (descriptor == null || (serialDescriptorB = b(descriptor, bi70Var)) == null) ? serialDescriptor : serialDescriptorB;
    }

    public static final lx40 c(siy siyVar, boolean z, boolean z2) {
        if (!siyVar.a.n) {
            return lx40.e;
        }
        if (z) {
            return jmr.h0(siyVar, 8).H1();
        }
        tqz tqzVarH0 = jmr.h0(siyVar, 8);
        return j5i0.B(tqzVarH0).o(tqzVarH0, z2);
    }

    public static final void d(o560 o560Var, String str) {
        u560 u560VarT2 = o560Var.T2(str);
        try {
            u560VarT2.L2();
            yrv.n0(u560VarT2, null);
        } finally {
        }
    }

    public static final cxe0 e(View view) {
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_view_model_store_owner);
            cxe0 cxe0Var = tag instanceof cxe0 ? (cxe0) tag : null;
            if (cxe0Var != null) {
                return cxe0Var;
            }
            Object objF = nz50.f(view);
            view = objF instanceof View ? (View) objF : null;
        }
        return null;
    }

    public static final void f(vc70 vc70Var) {
        jmr.k0(vc70Var).R();
    }

    public static final boolean g(KeyEvent keyEvent) {
        return (keyEvent.getFlags() & 2) == 2;
    }

    public static final Object h(Class cls, f1q f1qVar) {
        f1qVar.k0(-1176512417);
        Object obj = null;
        if (!((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
            f1qVar.s(false);
            return null;
        }
        boolean zH = f1qVar.h(cls);
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            Iterator it = ServiceLoader.load(cls, cls.getClassLoader()).iterator();
            if (it.hasNext()) {
                Object next = it.next();
                if (it.hasNext()) {
                    n0z.e("Multiple preview implementations for ".concat(cls.getName()));
                    return null;
                }
                obj = next;
            }
            f1qVar.u0(obj);
            objV = obj;
        }
        f1qVar.s(false);
        return objV;
    }

    public static final xqd0 i(xqd0 xqd0Var, List list) {
        if (!list.isEmpty()) {
            if (list.size() == 1) {
                return (xqd0) fee.F0(list);
            }
            if (!list.contains(xqd0Var)) {
                return (xqd0) fee.F0(list);
            }
        }
        return xqd0Var;
    }

    public static final b5a0 j(na50 na50Var) {
        hxb0 hxb0Var;
        xi70 xi70Var = na50Var.V;
        if (xi70Var != null) {
            qdy qdyVar = (qdy) xi70Var.a.get("android_app");
            String str = qdyVar != null ? qdyVar.a : null;
            if (str != null) {
                Map map = (Map) xi70Var.b.get("android_app");
                return new b5a0(str, null, (map == null || (hxb0Var = (hxb0) map.get(new qdy(str))) == null) ? null : hxb0Var.a);
            }
        }
        return null;
    }

    public static final d3h0 k(bot botVar, SerialDescriptor serialDescriptor) {
        f750 f750VarA = serialDescriptor.a();
        if (f750VarA instanceof b030) {
            return d3h0.f;
        }
        if (!b79.u(f750VarA, jja0.c)) {
            if (!b79.u(f750VarA, jja0.d)) {
                return d3h0.c;
            }
            SerialDescriptor serialDescriptorB = b(serialDescriptor.h(0), botVar.b);
            f750 f750VarA2 = serialDescriptorB.a();
            if ((f750VarA2 instanceof fg30) || b79.u(f750VarA2, ai70.b)) {
                return d3h0.e;
            }
            if (!botVar.a.d) {
                throw bit.j(serialDescriptorB);
            }
        }
        return d3h0.d;
    }

    public static final void l(int i, String str) {
        throw new SQLException(pty.h(i, "Error code: ").concat(", message: ".concat(str)));
    }

    public static final tiy m(tiy tiyVar, Function2 function2) {
        return tiyVar.x(new fnc0(function2));
    }
}
