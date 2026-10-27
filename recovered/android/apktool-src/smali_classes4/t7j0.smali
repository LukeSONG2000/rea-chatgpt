.class public final Lt7j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements La8j0;


# static fields
.field public static final synthetic a:I

.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Lot6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lq7j0;

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
    sput-object v0, Lt7j0;->zza:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lot6;

    .line 14
    .line 15
    sget-object v1, Le79;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    const-string v2, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lot6;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lot6;->c:Ljava/lang/String;

    .line 27
    .line 28
    sput-object v0, Lt7j0;->zzb:Lot6;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(IBS)I
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    :cond_0
    if-gt p2, p0, :cond_1

    .line 8
    .line 9
    sub-int/2addr p0, p2

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "PROTOCOL_ERROR padding %s > remaining length %s"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lt7j0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public static synthetic b(Lwl6;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lwl6;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    invoke-interface {p0}, Lwl6;->readByte()B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    invoke-interface {p0}, Lwl6;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x10

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    or-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public static synthetic c()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lt7j0;->zza:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lot6;
    .locals 1

    .line 1
    sget-object v0, Lt7j0;->zzb:Lot6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
