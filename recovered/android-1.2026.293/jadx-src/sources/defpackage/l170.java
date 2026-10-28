package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.JsonDecodingException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class l170 extends g5 {
    public final c f;
    public final SerialDescriptor g;
    public int h;
    public boolean i;

    public /* synthetic */ l170(hx60 hx60Var, c cVar, String str, int i) {
        this(hx60Var, cVar, (i & 4) != 0 ? null : str, (SerialDescriptor) null);
    }

    @Override // defpackage.g5, kotlinx.serialization.encoding.Decoder
    public final boolean C() {
        return !this.i && super.C();
    }

    @Override // defpackage.g5
    public b G(String str) {
        return (b) wbb0.a0(str, U());
    }

    @Override // defpackage.g5
    public String S(SerialDescriptor serialDescriptor, int i) {
        Object next;
        hx60 hx60Var = this.c;
        oz60 oz60VarQ = sht.Q(hx60Var, serialDescriptor);
        String strF = serialDescriptor.f(i);
        if (oz60VarQ != null || (this.e.j && !U().a.keySet().contains(strF))) {
            Map map = (Map) hx60Var.c.c(serialDescriptor, sht.q, new kx(serialDescriptor, hx60Var, (byte) 1));
            Iterator it = U().a.keySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                Integer num = (Integer) map.get((String) next);
                if (num != null && num.intValue() == i) {
                    break;
                }
            }
            String str = (String) next;
            if (str != null) {
                return str;
            }
            String strB = oz60VarQ != null ? oz60VarQ.b(strF) : null;
            if (strB != null) {
                return strB;
            }
        }
        return strF;
    }

    @Override // defpackage.g5
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public c U() {
        return this.f;
    }

    @Override // defpackage.g5, kotlinx.serialization.encoding.Decoder
    public final uho a(SerialDescriptor serialDescriptor) {
        SerialDescriptor serialDescriptor2 = this.g;
        if (serialDescriptor != serialDescriptor2) {
            return super.a(serialDescriptor);
        }
        b bVarH = H();
        String strI = serialDescriptor2.i();
        boolean z = bVarH instanceof c;
        hx60 hx60Var = this.c;
        if (z) {
            return new l170(hx60Var, (c) bVarH, this.d, serialDescriptor2);
        }
        throw new JsonDecodingException(sht.D(-1, "Expected " + o2p0.a(c.class).g() + ", but had " + o2p0.a(bVarH.getClass()).g() + " as the serialized body of " + strI, W(), null, hx60Var.a.m ? sht.O(-1, bVarH.toString()).toString() : null));
    }

    public final boolean a0(SerialDescriptor serialDescriptor, int i) {
        boolean z = (this.c.a.f || serialDescriptor.k(i) || !serialDescriptor.h(i).c()) ? false : true;
        this.i = z;
        return z;
    }

    @Override // defpackage.uho
    public int p(SerialDescriptor serialDescriptor) {
        while (this.h < serialDescriptor.e()) {
            int i = this.h;
            this.h = i + 1;
            String strT = T(serialDescriptor, i);
            int i2 = this.h - 1;
            this.i = false;
            if (U().containsKey(strT) || a0(serialDescriptor, i2)) {
                if (this.e.h) {
                    boolean zK = serialDescriptor.k(i2);
                    SerialDescriptor serialDescriptorH = serialDescriptor.h(i2);
                    if (!zK || serialDescriptorH.c() || !(((b) U().get(strT)) instanceof JsonNull)) {
                        if (kdd.l(serialDescriptorH.a(), j0t0.b) && (!serialDescriptorH.c() || !(((b) U().get(strT)) instanceof JsonNull))) {
                            b bVar = (b) U().get(strT);
                            d dVar = bVar instanceof d ? (d) bVar : null;
                            String strG = dVar != null ? qy60.g(dVar) : null;
                            if (strG != null) {
                                hx60 hx60Var = this.c;
                                int iF = sht.F(serialDescriptorH, hx60Var, strG);
                                boolean z = !hx60Var.a.f && serialDescriptorH.c();
                                if (iF != -3 || ((!zK && !z) || a0(serialDescriptor, i2))) {
                                }
                            }
                        }
                    }
                }
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.g5, defpackage.uho
    public void x(SerialDescriptor serialDescriptor) {
        Set setT;
        jid0 jid0Var = sht.q;
        hx60 hx60Var = this.c;
        boolean zI = sht.I(hx60Var, serialDescriptor);
        dk5 dk5Var = hx60Var.c;
        if (zI || (serialDescriptor.a() instanceof wfm0)) {
            return;
        }
        oz60 oz60VarQ = sht.Q(hx60Var, serialDescriptor);
        if (oz60VarQ == null && !this.e.j) {
            setT = ist.u(serialDescriptor);
        } else if (oz60VarQ != null) {
            setT = ((Map) dk5Var.c(serialDescriptor, jid0Var, new kx(serialDescriptor, hx60Var, (byte) 1))).keySet();
        } else {
            Set setU = ist.u(serialDescriptor);
            Map map = (Map) ((ConcurrentHashMap) dk5Var.b).get(serialDescriptor);
            Object obj = map != null ? map.get(jid0Var) : null;
            if (obj == null) {
                obj = null;
            }
            Map map2 = (Map) obj;
            Set setKeySet = map2 != null ? map2.keySet() : null;
            if (setKeySet == null) {
                setKeySet = ghy.a;
            }
            setT = d8t0.t(setKeySet, setU);
        }
        for (String str : U().a.keySet()) {
            if (!setT.contains(str) && !kdd.l(str, this.d)) {
                throw new JsonDecodingException(sht.D(-1, sh7.o('\'', "Encountered an unknown key '", str), W(), "Use 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.", hx60Var.a.m ? sht.O(-1, U().toString()).toString() : null));
            }
        }
    }

    public l170(hx60 hx60Var, c cVar, String str, SerialDescriptor serialDescriptor) {
        super(hx60Var, str);
        this.f = cVar;
        this.g = serialDescriptor;
    }
}
