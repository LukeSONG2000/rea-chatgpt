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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class lst extends c4 {
    public final c f;
    public final SerialDescriptor g;
    public int h;
    public boolean i;

    public /* synthetic */ lst(bot botVar, c cVar, String str, int i) {
        this(botVar, cVar, (i & 4) != 0 ? null : str, (SerialDescriptor) null);
    }

    @Override // defpackage.c4, kotlinx.serialization.encoding.Decoder
    public final boolean D() {
        return !this.i && super.D();
    }

    @Override // defpackage.c4
    public String S(SerialDescriptor serialDescriptor, int i) {
        Object next;
        bot botVar = this.c;
        jqt jqtVarU = jmr.U(botVar, serialDescriptor);
        String strF = serialDescriptor.f(i);
        if (jqtVarU != null || (this.e.j && !U().a.keySet().contains(strF))) {
            Map map = (Map) botVar.c.m(serialDescriptor, jmr.y, new hqt(serialDescriptor, botVar, (byte) 0));
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
            String strD = jqtVarU != null ? jqtVarU.d(strF) : null;
            if (strD != null) {
                return strD;
            }
        }
        return strF;
    }

    @Override // defpackage.c4
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public c U() {
        return this.f;
    }

    @Override // defpackage.c4
    public b a(String str) {
        return (b) ukw.W(U(), str);
    }

    public final boolean a0(SerialDescriptor serialDescriptor, int i) {
        boolean z = (this.c.a.f || serialDescriptor.j(i) || !serialDescriptor.h(i).c()) ? false : true;
        this.i = z;
        return z;
    }

    @Override // defpackage.c4, kotlinx.serialization.encoding.Decoder
    public final dbf e(SerialDescriptor serialDescriptor) {
        SerialDescriptor serialDescriptor2 = this.g;
        if (serialDescriptor != serialDescriptor2) {
            return super.e(serialDescriptor);
        }
        b bVarH = H();
        String strI = serialDescriptor2.i();
        boolean z = bVarH instanceof c;
        bot botVar = this.c;
        if (z) {
            return new lst(botVar, (c) bVarH, this.d, serialDescriptor2);
        }
        throw new JsonDecodingException(bit.F(-1, "Expected " + a350.a(c.class).g() + ", but had " + a350.a(bVarH.getClass()).g() + " as the serialized body of " + strI, W(), null, botVar.a.m ? bit.R(-1, bVarH.toString()).toString() : null));
    }

    @Override // defpackage.dbf
    public int q(SerialDescriptor serialDescriptor) {
        while (this.h < serialDescriptor.e()) {
            int i = this.h;
            this.h = i + 1;
            String strT = T(serialDescriptor, i);
            int i2 = this.h - 1;
            this.i = false;
            if (U().containsKey(strT) || a0(serialDescriptor, i2)) {
                if (this.e.h) {
                    boolean zJ = serialDescriptor.j(i2);
                    SerialDescriptor serialDescriptorH = serialDescriptor.h(i2);
                    if (!zJ || serialDescriptorH.c() || !(((b) U().get(strT)) instanceof JsonNull)) {
                        if (b79.u(serialDescriptorH.a(), ai70.b) && (!serialDescriptorH.c() || !(((b) U().get(strT)) instanceof JsonNull))) {
                            b bVar = (b) U().get(strT);
                            d dVar = bVar instanceof d ? (d) bVar : null;
                            String strG = dVar != null ? ipt.g(dVar) : null;
                            if (strG != null) {
                                bot botVar = this.c;
                                int iG = jmr.G(serialDescriptorH, botVar, strG);
                                boolean z = !botVar.a.f && serialDescriptorH.c();
                                if (iG != -3 || ((!zJ && !z) || a0(serialDescriptor, i2))) {
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

    @Override // defpackage.c4, defpackage.dbf
    public void y(SerialDescriptor serialDescriptor) {
        Set setM;
        sni sniVar = jmr.y;
        bot botVar = this.c;
        viq viqVar = botVar.c;
        if (jmr.M(botVar, serialDescriptor) || (serialDescriptor.a() instanceof b030)) {
            return;
        }
        jqt jqtVarU = jmr.U(botVar, serialDescriptor);
        if (jqtVarU == null && !this.e.j) {
            setM = sij.l(serialDescriptor);
        } else if (jqtVarU != null) {
            setM = ((Map) viqVar.m(serialDescriptor, sniVar, new hqt(serialDescriptor, botVar, (byte) 0))).keySet();
        } else {
            Set setL = sij.l(serialDescriptor);
            Map map = (Map) ((ConcurrentHashMap) viqVar.b).get(serialDescriptor);
            Object obj = map != null ? map.get(sniVar) : null;
            if (obj == null) {
                obj = null;
            }
            Map map2 = (Map) obj;
            Set setKeySet = map2 != null ? map2.keySet() : null;
            if (setKeySet == null) {
                setKeySet = yin.a;
            }
            setM = co70.m(setKeySet, setL);
        }
        for (String str : U().a.keySet()) {
            if (!setM.contains(str) && !b79.u(str, this.d)) {
                throw new JsonDecodingException(bit.F(-1, jc4.i('\'', "Encountered an unknown key '", str), W(), "Use 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.", botVar.a.m ? bit.R(-1, U().toString()).toString() : null));
            }
        }
    }

    public lst(bot botVar, c cVar, String str, SerialDescriptor serialDescriptor) {
        super(botVar, str);
        this.f = cVar;
        this.g = serialDescriptor;
    }
}
