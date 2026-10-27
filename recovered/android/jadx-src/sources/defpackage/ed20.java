package defpackage;

import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class ed20 implements Externalizable {
    public boolean A;
    public boolean O0;
    public boolean Q0;
    public boolean V0;
    public boolean X0;
    public boolean Y;
    public boolean Z0;
    public boolean a;
    public boolean b1;
    public boolean c;
    public boolean d1;
    public boolean e;
    public boolean g;
    public boolean i;
    public boolean j1;
    public boolean k;
    public boolean m;
    public boolean o;
    public boolean q;
    public boolean s;
    public boolean u;
    public boolean w;
    public boolean y;
    public fd20 b = null;
    public fd20 d = null;
    public fd20 f = null;
    public fd20 h = null;
    public fd20 j = null;
    public fd20 l = null;
    public fd20 n = null;
    public fd20 p = null;
    public fd20 r = null;
    public fd20 t = null;
    public fd20 v = null;
    public fd20 x = null;
    public fd20 z = null;
    public fd20 X = null;
    public fd20 Z = null;
    public fd20 P0 = null;
    public fd20 R0 = null;
    public String S0 = "";
    public int T0 = 0;
    public String U0 = "";
    public String W0 = "";
    public String Y0 = "";
    public String a1 = "";
    public String c1 = "";
    public String e1 = "";
    public boolean f1 = false;
    public final ArrayList g1 = new ArrayList();
    public final ArrayList h1 = new ArrayList();
    public boolean i1 = false;
    public String k1 = "";
    public boolean l1 = false;

    public void a(String str) {
        this.S0 = str;
    }

    public void b(String str) {
        this.U0 = str;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        if (objectInput.readBoolean()) {
            fd20 fd20Var = new fd20();
            fd20Var.readExternal(objectInput);
            this.a = true;
            this.b = fd20Var;
        }
        if (objectInput.readBoolean()) {
            fd20 fd20Var2 = new fd20();
            fd20Var2.readExternal(objectInput);
            this.c = true;
            this.d = fd20Var2;
        }
        if (objectInput.readBoolean()) {
            fd20 fd20Var3 = new fd20();
            fd20Var3.readExternal(objectInput);
            this.e = true;
            this.f = fd20Var3;
        }
        if (objectInput.readBoolean()) {
            fd20 fd20Var4 = new fd20();
            fd20Var4.readExternal(objectInput);
            this.g = true;
            this.h = fd20Var4;
        }
        if (objectInput.readBoolean()) {
            fd20 fd20Var5 = new fd20();
            fd20Var5.readExternal(objectInput);
            this.i = true;
            this.j = fd20Var5;
        }
        if (objectInput.readBoolean()) {
            fd20 fd20Var6 = new fd20();
            fd20Var6.readExternal(objectInput);
            this.k = true;
            this.l = fd20Var6;
        }
        if (objectInput.readBoolean()) {
            fd20 fd20Var7 = new fd20();
            fd20Var7.readExternal(objectInput);
            this.m = true;
            this.n = fd20Var7;
        }
        if (objectInput.readBoolean()) {
            fd20 fd20Var8 = new fd20();
            fd20Var8.readExternal(objectInput);
            this.o = true;
            this.p = fd20Var8;
        }
        if (objectInput.readBoolean()) {
            fd20 fd20Var9 = new fd20();
            fd20Var9.readExternal(objectInput);
            this.q = true;
            this.r = fd20Var9;
        }
        if (objectInput.readBoolean()) {
            fd20 fd20Var10 = new fd20();
            fd20Var10.readExternal(objectInput);
            this.s = true;
            this.t = fd20Var10;
        }
        if (objectInput.readBoolean()) {
            fd20 fd20Var11 = new fd20();
            fd20Var11.readExternal(objectInput);
            this.u = true;
            this.v = fd20Var11;
        }
        if (objectInput.readBoolean()) {
            fd20 fd20Var12 = new fd20();
            fd20Var12.readExternal(objectInput);
            this.w = true;
            this.x = fd20Var12;
        }
        if (objectInput.readBoolean()) {
            fd20 fd20Var13 = new fd20();
            fd20Var13.readExternal(objectInput);
            this.y = true;
            this.z = fd20Var13;
        }
        if (objectInput.readBoolean()) {
            fd20 fd20Var14 = new fd20();
            fd20Var14.readExternal(objectInput);
            this.A = true;
            this.X = fd20Var14;
        }
        if (objectInput.readBoolean()) {
            fd20 fd20Var15 = new fd20();
            fd20Var15.readExternal(objectInput);
            this.Y = true;
            this.Z = fd20Var15;
        }
        if (objectInput.readBoolean()) {
            fd20 fd20Var16 = new fd20();
            fd20Var16.readExternal(objectInput);
            this.O0 = true;
            this.P0 = fd20Var16;
        }
        if (objectInput.readBoolean()) {
            fd20 fd20Var17 = new fd20();
            fd20Var17.readExternal(objectInput);
            this.Q0 = true;
            this.R0 = fd20Var17;
        }
        a(objectInput.readUTF());
        this.T0 = objectInput.readInt();
        b(objectInput.readUTF());
        if (objectInput.readBoolean()) {
            String utf = objectInput.readUTF();
            this.V0 = true;
            this.W0 = utf;
        }
        if (objectInput.readBoolean()) {
            String utf2 = objectInput.readUTF();
            this.X0 = true;
            this.Y0 = utf2;
        }
        if (objectInput.readBoolean()) {
            String utf3 = objectInput.readUTF();
            this.Z0 = true;
            this.a1 = utf3;
        }
        if (objectInput.readBoolean()) {
            String utf4 = objectInput.readUTF();
            this.b1 = true;
            this.c1 = utf4;
        }
        if (objectInput.readBoolean()) {
            String utf5 = objectInput.readUTF();
            this.d1 = true;
            this.e1 = utf5;
        }
        this.f1 = objectInput.readBoolean();
        int i = objectInput.readInt();
        for (int i2 = 0; i2 < i; i2++) {
            cd20 cd20Var = new cd20();
            cd20Var.readExternal(objectInput);
            this.g1.add(cd20Var);
        }
        int i3 = objectInput.readInt();
        for (int i4 = 0; i4 < i3; i4++) {
            cd20 cd20Var2 = new cd20();
            cd20Var2.readExternal(objectInput);
            this.h1.add(cd20Var2);
        }
        this.i1 = objectInput.readBoolean();
        if (objectInput.readBoolean()) {
            String utf6 = objectInput.readUTF();
            this.j1 = true;
            this.k1 = utf6;
        }
        this.l1 = objectInput.readBoolean();
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
        objectOutput.writeBoolean(this.O0);
        if (this.O0) {
            this.P0.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.Q0);
        if (this.Q0) {
            this.R0.writeExternal(objectOutput);
        }
        objectOutput.writeUTF(this.S0);
        objectOutput.writeInt(this.T0);
        objectOutput.writeUTF(this.U0);
        objectOutput.writeBoolean(this.V0);
        if (this.V0) {
            objectOutput.writeUTF(this.W0);
        }
        objectOutput.writeBoolean(this.X0);
        if (this.X0) {
            objectOutput.writeUTF(this.Y0);
        }
        objectOutput.writeBoolean(this.Z0);
        if (this.Z0) {
            objectOutput.writeUTF(this.a1);
        }
        objectOutput.writeBoolean(this.b1);
        if (this.b1) {
            objectOutput.writeUTF(this.c1);
        }
        objectOutput.writeBoolean(this.d1);
        if (this.d1) {
            objectOutput.writeUTF(this.e1);
        }
        objectOutput.writeBoolean(this.f1);
        ArrayList arrayList = this.g1;
        int size = arrayList.size();
        objectOutput.writeInt(size);
        for (int i = 0; i < size; i++) {
            ((cd20) arrayList.get(i)).writeExternal(objectOutput);
        }
        ArrayList arrayList2 = this.h1;
        int size2 = arrayList2.size();
        objectOutput.writeInt(size2);
        for (int i2 = 0; i2 < size2; i2++) {
            ((cd20) arrayList2.get(i2)).writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.i1);
        objectOutput.writeBoolean(this.j1);
        if (this.j1) {
            objectOutput.writeUTF(this.k1);
        }
        objectOutput.writeBoolean(this.l1);
    }
}
