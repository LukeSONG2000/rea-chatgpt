package defpackage;

import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fd20 implements Externalizable {
    public boolean a;
    public boolean e;
    public String b = "";
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public String f = "";

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        if (objectInput.readBoolean()) {
            String utf = objectInput.readUTF();
            this.a = true;
            this.b = utf;
        }
        int i = objectInput.readInt();
        for (int i2 = 0; i2 < i; i2++) {
            this.c.add(Integer.valueOf(objectInput.readInt()));
        }
        int i3 = objectInput.readInt();
        for (int i4 = 0; i4 < i3; i4++) {
            this.d.add(Integer.valueOf(objectInput.readInt()));
        }
        if (objectInput.readBoolean()) {
            String utf2 = objectInput.readUTF();
            this.e = true;
            this.f = utf2;
        }
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        objectOutput.writeBoolean(this.a);
        if (this.a) {
            objectOutput.writeUTF(this.b);
        }
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        objectOutput.writeInt(size);
        for (int i = 0; i < size; i++) {
            objectOutput.writeInt(((Integer) arrayList.get(i)).intValue());
        }
        ArrayList arrayList2 = this.d;
        int size2 = arrayList2.size();
        objectOutput.writeInt(size2);
        for (int i2 = 0; i2 < size2; i2++) {
            objectOutput.writeInt(((Integer) arrayList2.get(i2)).intValue());
        }
        objectOutput.writeBoolean(this.e);
        if (this.e) {
            objectOutput.writeUTF(this.f);
        }
    }
}
