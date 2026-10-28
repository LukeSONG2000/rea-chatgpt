package defpackage;

import java.util.Arrays;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nty implements KSerializer {
    public final Enum[] a;
    public final gty b;
    public final t0y0 c;

    public nty(String str, Enum[] enumArr) {
        this.a = enumArr;
        this.c = new t0y0(new t43(this, str, (byte) 2));
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int iE = decoder.e(getDescriptor());
        Enum[] enumArr = this.a;
        if (iE >= 0 && iE < enumArr.length) {
            return enumArr[iE];
        }
        throw new SerializationException(iE + " is not among valid " + getDescriptor().i() + " enum values, values size is " + enumArr.length);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) this.c.getValue();
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        Enum r5 = (Enum) obj;
        Enum[] enumArr = this.a;
        int iQ0 = ic6.Q0(enumArr, r5);
        if (iQ0 != -1) {
            encoder.i(getDescriptor(), iQ0);
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
    }

    public final String toString() {
        return "kotlinx.serialization.internal.EnumSerializer<" + getDescriptor().i() + '>';
    }

    public nty(String str, Enum[] enumArr, gty gtyVar) {
        this(str, enumArr);
        this.b = gtyVar;
    }
}
