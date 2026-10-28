package defpackage;

import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class kwk0 implements Externalizable {
    public boolean A;
    public boolean A1;
    public boolean Y;
    public boolean a;
    public boolean c;
    public boolean e;
    public boolean f1;
    public boolean g;
    public boolean h1;
    public boolean i;
    public boolean k;
    public boolean m;
    public boolean m1;
    public boolean o;
    public boolean o1;
    public boolean q;
    public boolean q1;
    public boolean s;
    public boolean s1;
    public boolean u;
    public boolean u1;
    public boolean w;
    public boolean y;
    public lwk0 b = null;
    public lwk0 d = null;
    public lwk0 f = null;
    public lwk0 h = null;
    public lwk0 j = null;
    public lwk0 l = null;
    public lwk0 n = null;
    public lwk0 p = null;
    public lwk0 r = null;
    public lwk0 t = null;
    public lwk0 v = null;
    public lwk0 x = null;
    public lwk0 z = null;
    public lwk0 X = null;
    public lwk0 Z = null;
    public lwk0 g1 = null;
    public lwk0 i1 = null;
    public String j1 = "";
    public int k1 = 0;
    public String l1 = "";
    public String n1 = "";
    public String p1 = "";
    public String r1 = "";
    public String t1 = "";
    public String v1 = "";
    public boolean w1 = false;
    public final ArrayList x1 = new ArrayList();
    public final ArrayList y1 = new ArrayList();
    public boolean z1 = false;
    public String B1 = "";
    public boolean C1 = false;

    public void a(String str) {
        this.j1 = str;
    }

    public void b(String str) {
        this.l1 = str;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        if (objectInput.readBoolean()) {
            lwk0 lwk0Var = new lwk0();
            lwk0Var.readExternal(objectInput);
            this.a = true;
            this.b = lwk0Var;
        }
        if (objectInput.readBoolean()) {
            lwk0 lwk0Var2 = new lwk0();
            lwk0Var2.readExternal(objectInput);
            this.c = true;
            this.d = lwk0Var2;
        }
        if (objectInput.readBoolean()) {
            lwk0 lwk0Var3 = new lwk0();
            lwk0Var3.readExternal(objectInput);
            this.e = true;
            this.f = lwk0Var3;
        }
        if (objectInput.readBoolean()) {
            lwk0 lwk0Var4 = new lwk0();
            lwk0Var4.readExternal(objectInput);
            this.g = true;
            this.h = lwk0Var4;
        }
        if (objectInput.readBoolean()) {
            lwk0 lwk0Var5 = new lwk0();
            lwk0Var5.readExternal(objectInput);
            this.i = true;
            this.j = lwk0Var5;
        }
        if (objectInput.readBoolean()) {
            lwk0 lwk0Var6 = new lwk0();
            lwk0Var6.readExternal(objectInput);
            this.k = true;
            this.l = lwk0Var6;
        }
        if (objectInput.readBoolean()) {
            lwk0 lwk0Var7 = new lwk0();
            lwk0Var7.readExternal(objectInput);
            this.m = true;
            this.n = lwk0Var7;
        }
        if (objectInput.readBoolean()) {
            lwk0 lwk0Var8 = new lwk0();
            lwk0Var8.readExternal(objectInput);
            this.o = true;
            this.p = lwk0Var8;
        }
        if (objectInput.readBoolean()) {
            lwk0 lwk0Var9 = new lwk0();
            lwk0Var9.readExternal(objectInput);
            this.q = true;
            this.r = lwk0Var9;
        }
        if (objectInput.readBoolean()) {
            lwk0 lwk0Var10 = new lwk0();
            lwk0Var10.readExternal(objectInput);
            this.s = true;
            this.t = lwk0Var10;
        }
        if (objectInput.readBoolean()) {
            lwk0 lwk0Var11 = new lwk0();
            lwk0Var11.readExternal(objectInput);
            this.u = true;
            this.v = lwk0Var11;
        }
        if (objectInput.readBoolean()) {
            lwk0 lwk0Var12 = new lwk0();
            lwk0Var12.readExternal(objectInput);
            this.w = true;
            this.x = lwk0Var12;
        }
        if (objectInput.readBoolean()) {
            lwk0 lwk0Var13 = new lwk0();
            lwk0Var13.readExternal(objectInput);
            this.y = true;
            this.z = lwk0Var13;
        }
        if (objectInput.readBoolean()) {
            lwk0 lwk0Var14 = new lwk0();
            lwk0Var14.readExternal(objectInput);
            this.A = true;
            this.X = lwk0Var14;
        }
        if (objectInput.readBoolean()) {
            lwk0 lwk0Var15 = new lwk0();
            lwk0Var15.readExternal(objectInput);
            this.Y = true;
            this.Z = lwk0Var15;
        }
        if (objectInput.readBoolean()) {
            lwk0 lwk0Var16 = new lwk0();
            lwk0Var16.readExternal(objectInput);
            this.f1 = true;
            this.g1 = lwk0Var16;
        }
        if (objectInput.readBoolean()) {
            lwk0 lwk0Var17 = new lwk0();
            lwk0Var17.readExternal(objectInput);
            this.h1 = true;
            this.i1 = lwk0Var17;
        }
        a(objectInput.readUTF());
        this.k1 = objectInput.readInt();
        b(objectInput.readUTF());
        if (objectInput.readBoolean()) {
            String utf = objectInput.readUTF();
            this.m1 = true;
            this.n1 = utf;
        }
        if (objectInput.readBoolean()) {
            String utf2 = objectInput.readUTF();
            this.o1 = true;
            this.p1 = utf2;
        }
        if (objectInput.readBoolean()) {
            String utf3 = objectInput.readUTF();
            this.q1 = true;
            this.r1 = utf3;
        }
        if (objectInput.readBoolean()) {
            String utf4 = objectInput.readUTF();
            this.s1 = true;
            this.t1 = utf4;
        }
        if (objectInput.readBoolean()) {
            String utf5 = objectInput.readUTF();
            this.u1 = true;
            this.v1 = utf5;
        }
        this.w1 = objectInput.readBoolean();
        int i = objectInput.readInt();
        for (int i2 = 0; i2 < i; i2++) {
            iwk0 iwk0Var = new iwk0();
            iwk0Var.readExternal(objectInput);
            this.x1.add(iwk0Var);
        }
        int i3 = objectInput.readInt();
        for (int i4 = 0; i4 < i3; i4++) {
            iwk0 iwk0Var2 = new iwk0();
            iwk0Var2.readExternal(objectInput);
            this.y1.add(iwk0Var2);
        }
        this.z1 = objectInput.readBoolean();
        if (objectInput.readBoolean()) {
            String utf6 = objectInput.readUTF();
            this.A1 = true;
            this.B1 = utf6;
        }
        this.C1 = objectInput.readBoolean();
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        objectOutput.writeBoolean(this.a);
        if (this.a) {
            this.b.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.c);
        if (this.c) {
            this.d.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.e);
        if (this.e) {
            this.f.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.g);
        if (this.g) {
            this.h.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.i);
        if (this.i) {
            this.j.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.k);
        if (this.k) {
            this.l.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.m);
        if (this.m) {
            this.n.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.o);
        if (this.o) {
            this.p.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.q);
        if (this.q) {
            this.r.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.s);
        if (this.s) {
            this.t.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.u);
        if (this.u) {
            this.v.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.w);
        if (this.w) {
            this.x.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.y);
        if (this.y) {
            this.z.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.A);
        if (this.A) {
            this.X.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.Y);
        if (this.Y) {
            this.Z.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.f1);
        if (this.f1) {
            this.g1.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.h1);
        if (this.h1) {
            this.i1.writeExternal(objectOutput);
        }
        objectOutput.writeUTF(this.j1);
        objectOutput.writeInt(this.k1);
        objectOutput.writeUTF(this.l1);
        objectOutput.writeBoolean(this.m1);
        if (this.m1) {
            objectOutput.writeUTF(this.n1);
        }
        objectOutput.writeBoolean(this.o1);
        if (this.o1) {
            objectOutput.writeUTF(this.p1);
        }
        objectOutput.writeBoolean(this.q1);
        if (this.q1) {
            objectOutput.writeUTF(this.r1);
        }
        objectOutput.writeBoolean(this.s1);
        if (this.s1) {
            objectOutput.writeUTF(this.t1);
        }
        objectOutput.writeBoolean(this.u1);
        if (this.u1) {
            objectOutput.writeUTF(this.v1);
        }
        objectOutput.writeBoolean(this.w1);
        ArrayList arrayList = this.x1;
        int size = arrayList.size();
        objectOutput.writeInt(size);
        for (int i = 0; i < size; i++) {
            ((iwk0) arrayList.get(i)).writeExternal(objectOutput);
        }
        ArrayList arrayList2 = this.y1;
        int size2 = arrayList2.size();
        objectOutput.writeInt(size2);
        for (int i2 = 0; i2 < size2; i2++) {
            ((iwk0) arrayList2.get(i2)).writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.z1);
        objectOutput.writeBoolean(this.A1);
        if (this.A1) {
            objectOutput.writeUTF(this.B1);
        }
        objectOutput.writeBoolean(this.C1);
    }
}
