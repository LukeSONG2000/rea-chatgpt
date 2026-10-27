.class public abstract Lcom/google/protobuf/g;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lzx50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/protobuf/g;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-boolean v0, Lukd0;->e:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/google/protobuf/g;->c:Z

    .line 16
    .line 17
    return-void
.end method

.method public static a(ILmt6;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/g;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lmt6;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lcom/google/protobuf/g;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    shl-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    xor-int/2addr p0, v0

    .line 6
    invoke-static {p0}, Lcom/google/protobuf/g;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static c(J)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v0, p0, v0

    .line 3
    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    shr-long/2addr p0, v2

    .line 7
    xor-long/2addr p0, v0

    .line 8
    invoke-static {p0, p1}, Lcom/google/protobuf/g;->g(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/q;->a(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lxdt;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/g;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static e(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/g;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static f(I)I
    .locals 2

    .line 1
    const/16 v0, 0x160

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Ljc4;->b(III)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static g(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x280

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract B(IJ)V
.end method

.method public abstract C(J)V
.end method

.method public final h(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 2
    .line 3
    const-string v1, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 4
    .line 5
    sget-object v2, Lcom/google/protobuf/g;->b:Ljava/util/logging/Logger;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lxdt;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    array-length p2, p1

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g;->A(I)V

    .line 18
    .line 19
    .line 20
    array-length p2, p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/protobuf/g;->t(II[B)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public abstract i(B)V
.end method

.method public abstract j(IZ)V
.end method

.method public abstract k(I[B)V
.end method

.method public abstract l(ILmt6;)V
.end method

.method public abstract m(Lmt6;)V
.end method

.method public abstract n(II)V
.end method

.method public abstract o(I)V
.end method

.method public abstract p(IJ)V
.end method

.method public abstract q(J)V
.end method

.method public abstract r(II)V
.end method

.method public abstract s(I)V
.end method

.method public abstract t(II[B)V
.end method

.method public abstract u(ILarx;Lpo60;)V
.end method

.method public abstract v(Larx;)V
.end method

.method public abstract w(ILjava/lang/String;)V
.end method

.method public abstract x(Ljava/lang/String;)V
.end method

.method public abstract y(II)V
.end method

.method public abstract z(II)V
.end method
