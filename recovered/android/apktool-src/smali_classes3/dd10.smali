.class public final Ldd10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Lki5;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "The string must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldd10;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ldd10;->b:[B

    .line 13
    .line 14
    iput-object p1, p0, Ldd10;->c:Lki5;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lki5;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ldd10;->a:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Ldd10;->b:[B

    .line 24
    const-string v0, "The Base64URL-encoded object must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ldd10;->c:Lki5;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ldd10;->a:Ljava/lang/String;

    .line 19
    const-string v1, "The byte array must not be null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ldd10;->b:[B

    .line 20
    iput-object v0, p0, Ldd10;->c:Lki5;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ldd10;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ldd10;->b:[B

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance p0, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lay90;->a:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    iget-object p0, p0, Ldd10;->c:Lki5;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    new-instance v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lii5;->a()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v1, Lay90;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
