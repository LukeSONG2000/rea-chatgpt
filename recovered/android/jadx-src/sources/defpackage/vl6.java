package defpackage;

import java.nio.channels.WritableByteChannel;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface vl6 extends sr80, WritableByteChannel {
    long C2(cn90 cn90Var);

    vl6 H2(int i, int i2, byte[] bArr);

    vl6 L0(ot6 ot6Var);

    vl6 M(long j);

    vl6 W0(long j);

    cl6 d();

    @Override // defpackage.sr80, java.io.Flushable
    void flush();

    vl6 h2(int i, int i2, String str);

    vl6 m0(String str);

    vl6 t1(int i);

    vl6 write(byte[] bArr);

    vl6 writeByte(int i);

    vl6 writeInt(int i);

    vl6 writeShort(int i);
}
