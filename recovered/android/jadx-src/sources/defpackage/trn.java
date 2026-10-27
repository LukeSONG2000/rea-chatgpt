package defpackage;

import com.openai.serialization.Fallback;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.UUID;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonNames;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class trn implements KSerializer {
    public final mrn a;
    public final fut b;
    public final ArrayList c;
    public final Enum d;
    public final miw e;
    public final ig30 f;

    public trn(mrn mrnVar, fut futVar) {
        String[] strArrNames;
        this.a = mrnVar;
        this.b = futVar;
        Field[] declaredFields = fee.F0(mrnVar).getClass().getDeclaredFields();
        ArrayList<Field> arrayList = new ArrayList();
        for (Field field : declaredFields) {
            if (field.isEnumConstant()) {
                arrayList.add(field);
            }
        }
        this.c = arrayList;
        for (Field field2 : arrayList) {
            if (field2.isAnnotationPresent(Fallback.class)) {
                this.d = (Enum) field2.get(null);
                miw miwVar = new miw();
                for (Enum r3 : this.a) {
                    miwVar.putIfAbsent(this.b.get(r3), r3);
                }
                for (Field field3 : this.c) {
                    JsonNames jsonNames = (JsonNames) field3.getAnnotation(JsonNames.class);
                    if (jsonNames != null && (strArrNames = jsonNames.names()) != null) {
                        for (Enum r6 : this.a) {
                            if (b79.u(r6.name(), field3.getName())) {
                                for (String str : strArrNames) {
                                    miwVar.putIfAbsent(str, r6);
                                }
                            }
                        }
                        uge.j("Collection contains no element matching the predicate.");
                        throw null;
                    }
                }
                this.e = miwVar.b();
                String strF = a350.a(this.a.get(0).getClass()).f();
                this.f = d750.a(strF == null ? UUID.randomUUID().toString() : strF, fg30.j);
                return;
            }
        }
        uge.j("Collection contains no element matching the predicate.");
        throw null;
    }

    @Override // defpackage.qmk
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Enum deserialize(Decoder decoder) {
        Enum r2 = (Enum) this.e.get(decoder.B());
        return r2 == null ? this.d : r2;
    }

    @Override // defpackage.fi70
    public SerialDescriptor getDescriptor() {
        return this.f;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        encoder.Q((String) this.b.get((Enum) obj));
    }
}
