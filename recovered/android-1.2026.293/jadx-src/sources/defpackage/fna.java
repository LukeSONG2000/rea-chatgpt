package defpackage;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public interface fna extends tuv0, ReadableByteChannel {
    String B2(Charset charset);

    InputStream B3();

    long G2(long j, sza szaVar);

    long K(sza szaVar);

    byte[] N1();

    int X1(aig0 aig0Var);

    byte[] Z0(long j);

    gma c();

    boolean c3(long j, sza szaVar);

    long m0(sza szaVar);

    lio0 peek();

    long r2(dna dnaVar);

    int read(byte[] bArr);

    byte readByte();

    int readInt();

    short readShort();

    boolean request(long j);

    void s(long j);

    void skip(long j);

    boolean x();
}
