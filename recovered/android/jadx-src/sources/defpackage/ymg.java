package defpackage;

import java.lang.annotation.Annotation;
import java.util.Arrays;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ymg implements KSerializer {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;
    public final Object d;

    public ymg(uua uuaVar, KSerializer[] kSerializerArr) {
        this.a = (byte) 0;
        this.b = uuaVar;
        this.c = Arrays.asList(kSerializerArr);
        SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
        if (wca0.j0("kotlinx.serialization.ContextualSerializer")) {
            hs0.u("Blank serial names are prohibited");
            throw null;
        }
        jja0 jja0Var = jja0.b;
        zh70 zh70Var = zh70.b;
        if (zh70Var == jja0Var) {
            hs0.u("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            throw null;
        }
        vua vuaVar = new vua("kotlinx.serialization.ContextualSerializer");
        vuaVar.b = nin.a;
        this.d = new wlg(new xh70("kotlinx.serialization.ContextualSerializer", zh70Var, vuaVar.c.size(), wr3.S0(serialDescriptorArr), vuaVar), uuaVar);
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        byte b = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                uua uuaVar = (uua) obj;
                KSerializer kSerializerC = decoder.b().c(uuaVar, (List) obj2);
                if (kSerializerC != null) {
                    return decoder.A(kSerializerC);
                }
                sij.O(uuaVar);
                throw null;
            case 1:
                Enum[] enumArr = (Enum[]) obj;
                int iF = decoder.f(getDescriptor());
                if (iF >= 0 && iF < enumArr.length) {
                    return enumArr[iF];
                }
                throw new SerializationException(iF + " is not among valid " + getDescriptor().i() + " enum values, values size is " + enumArr.length);
            case 2:
                return new r0z((lk90) decoder.A((ymg) obj2));
            case 3:
                SerialDescriptor descriptor = getDescriptor();
                dbf dbfVarE = decoder.e(descriptor);
                int iQ = dbfVarE.q(getDescriptor());
                if (iQ == -1) {
                    dbfVarE.y(descriptor);
                    return obj;
                }
                n0z.h(pty.h(iQ, "Unexpected index "));
                return null;
            default:
                List list = (List) decoder.A((er3) obj2);
                lk90 lk90Var = new lk90();
                lk90Var.addAll(fee.A1(list));
                return lk90Var;
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        byte b = this.a;
        Object obj = this.d;
        switch (b) {
            case 0:
                return (wlg) obj;
            case 1:
                return (SerialDescriptor) ((k2b0) obj).getValue();
            case 2:
                return (x2h0) obj;
            case 3:
                return (SerialDescriptor) ((t8u) obj).getValue();
            default:
                return (x2h0) obj;
        }
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                uua uuaVar = (uua) obj2;
                KSerializer kSerializerC = encoder.b().c(uuaVar, (List) obj3);
                if (kSerializerC != null) {
                    encoder.E(kSerializerC, obj);
                    return;
                } else {
                    sij.O(uuaVar);
                    throw null;
                }
            case 1:
                Enum r5 = (Enum) obj;
                Enum[] enumArr = (Enum[]) obj2;
                int iA0 = wr3.A0(r5, enumArr);
                if (iA0 != -1) {
                    encoder.r(getDescriptor(), iA0);
                    return;
                }
                StringBuilder sb = new StringBuilder();
                sb.append(r5);
                String strI = getDescriptor().i();
                String string = Arrays.toString(enumArr);
                sb.append(" is not a valid enum ");
                sb.append(strI);
                sb.append(", must be one of ");
                sb.append(string);
                throw new SerializationException(sb.toString());
            case 2:
                encoder.E((ymg) obj3, ((r0z) obj).a);
                return;
            case 3:
                ebf ebfVarE = encoder.e(getDescriptor());
                getDescriptor();
                ebfVarE.k();
                return;
            default:
                encoder.E((er3) obj3, (lk90) obj);
                return;
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "kotlinx.serialization.internal.EnumSerializer<" + getDescriptor().i() + '>';
            default:
                return super.toString();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ymg(String str, Object obj, Annotation[] annotationArr) {
        this(obj, str);
        this.a = (byte) 3;
        this.c = Arrays.asList(annotationArr);
    }

    public ymg(Object obj, String str) {
        this.a = (byte) 3;
        this.b = obj;
        this.c = nin.a;
        this.d = gee.L(2, new hqt(str, this, (byte) 4));
    }

    public ymg(KSerializer kSerializer, byte b) {
        this.a = b;
        switch (b) {
            case 4:
                this.b = kSerializer;
                er3 er3Var = new er3(kSerializer, (byte) 0);
                this.c = er3Var;
                this.d = d750.b("androidx.compose.runtime.SnapshotStateList", (yq3) er3Var.c);
                break;
            default:
                this.b = kSerializer;
                ymg ymgVar = new ymg(kSerializer, (byte) 4);
                this.c = ymgVar;
                this.d = d750.b("androidx.navigation3.runtime.NavBackStack", (x2h0) ymgVar.d);
                break;
        }
    }

    public ymg(String str, Enum[] enumArr) {
        this.a = (byte) 1;
        this.b = enumArr;
        this.d = new k2b0(new xe(this, str, (byte) 23));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ymg(String str, Enum[] enumArr, krn krnVar) {
        this(str, enumArr);
        this.a = (byte) 1;
        this.c = krnVar;
    }
}
