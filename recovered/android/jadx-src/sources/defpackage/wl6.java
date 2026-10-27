package defpackage;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface wl6 extends cn90, ReadableByteChannel {
    long A(ot6 ot6Var);

    int B1(wk00 wk00Var);

    boolean B2(long j, ot6 ot6Var);

    byte[] C0(long j);

    long Q1(vl6 vl6Var);

    InputStream U2();

    long Z(ot6 ot6Var);

    String a2(Charset charset);

    long c2(long j, ot6 ot6Var);

    cl6 d();

    ot6 e1(long j);

    ot6 e2();

    void o(long j);

    byte[] o1();

    mo40 peek();

    boolean r();

    int read(byte[] bArr);

    byte readByte();

    int readInt();

    short readShort();

    boolean request(long j);

    void skip(long j);
}
