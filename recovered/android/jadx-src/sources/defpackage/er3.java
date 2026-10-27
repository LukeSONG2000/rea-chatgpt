package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class er3 extends bee {
    public final /* synthetic */ byte b;
    public final mnv c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public er3(KSerializer kSerializer, byte b) {
        super(kSerializer);
        this.b = b;
        switch (b) {
            case 1:
                super(kSerializer);
                this.c = new yq3(kSerializer.getDescriptor(), (byte) 2);
                break;
            default:
                this.c = new yq3(kSerializer.getDescriptor(), (byte) 1);
                break;
        }
    }

    @Override // defpackage.a3
    public final Object a() {
        switch (this.b) {
            case 0:
                return new ArrayList();
            default:
                return new LinkedHashSet();
        }
    }

    @Override // defpackage.a3
    public final int b(Object obj) {
        switch (this.b) {
            case 0:
                return ((ArrayList) obj).size();
            default:
                return ((LinkedHashSet) obj).size();
        }
    }

    @Override // defpackage.a3
    public final Object g(Object obj) {
        switch (this.b) {
            case 0:
                throw null;
            default:
                throw null;
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        byte b = this.b;
        mnv mnvVar = this.c;
        switch (b) {
        }
        return (yq3) mnvVar;
    }

    @Override // defpackage.a3
    public final Object h(Object obj) {
        switch (this.b) {
            case 0:
                return (ArrayList) obj;
            default:
                return (LinkedHashSet) obj;
        }
    }

    @Override // defpackage.aee
    public final void i(int i, Object obj, Object obj2) {
        switch (this.b) {
            case 0:
                ((ArrayList) obj).add(i, obj2);
                break;
            default:
                ((LinkedHashSet) obj).add(obj2);
                break;
        }
    }
}
