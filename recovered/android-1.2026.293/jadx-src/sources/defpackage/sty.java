package defpackage;

import com.openai.serialization.Fallback;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonNames;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class sty implements KSerializer {
    public final g370 a;
    public final mty b;
    public final bzm0 c;

    public sty(ity ityVar, g370 g370Var) {
        String[] strArrNames;
        this.a = g370Var;
        Field[] declaredFields = a0n.P0(ityVar).getClass().getDeclaredFields();
        ArrayList<Field> arrayList = new ArrayList();
        for (Field field : declaredFields) {
            if (field.isEnumConstant()) {
                arrayList.add(field);
            }
        }
        for (Field field2 : arrayList) {
            if (field2.isAnnotationPresent(Fallback.class)) {
                Enum r0 = (Enum) field2.get(null);
                s6b0 s6b0Var = new s6b0();
                Iterator<E> it = ityVar.iterator();
                while (it.hasNext()) {
                    Enum r7 = (Enum) it.next();
                    s6b0Var.putIfAbsent(g370Var.get(r7), r7);
                }
                for (Field field3 : arrayList) {
                    JsonNames jsonNames = (JsonNames) field3.getAnnotation(JsonNames.class);
                    if (jsonNames != null && (strArrNames = jsonNames.names()) != null) {
                        Iterator<E> it2 = ityVar.iterator();
                        while (it2.hasNext()) {
                            Enum r8 = (Enum) it2.next();
                            if (kdd.l(r8.name(), field3.getName())) {
                                for (String str : strArrNames) {
                                    s6b0Var.putIfAbsent(str, r8);
                                }
                            }
                        }
                        jl.h("Collection contains no element matching the predicate.");
                        throw null;
                    }
                }
                s6b0 s6b0VarB = s6b0Var.b();
                String strF = o2p0.a(ityVar.get(0).getClass()).f();
                strF = strF == null ? UUID.randomUUID().toString() : strF;
                this.b = new mty(r0, s6b0VarB, strF);
                this.c = j8p0.a(strF, wym0.b);
                return;
            }
        }
        jl.h("Collection contains no element matching the predicate.");
        throw null;
    }

    @Override // defpackage.zwu
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Enum deserialize(Decoder decoder) {
        String strA = decoder.A();
        mty mtyVar = this.b;
        Enum r2 = (Enum) mtyVar.b.get(strA);
        return r2 == null ? mtyVar.a : r2;
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public SerialDescriptor getDescriptor() {
        return this.c;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        encoder.G((String) this.a.get((Enum) obj));
    }
}
