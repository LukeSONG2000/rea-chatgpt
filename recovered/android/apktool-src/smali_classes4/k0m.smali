.class public abstract Lk0m;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ln450;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln450;

    .line 2
    .line 3
    const-string v1, "[A-Za-z][A-Za-z0-9_.:-]{0,63}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk0m;->a:Ln450;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "0"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x5

    .line 7
    if-gt p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "1-5"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/16 v0, 0xa

    .line 13
    .line 14
    if-gt p0, v0, :cond_2

    .line 15
    .line 16
    const-string p0, "6-10"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const/16 v0, 0x19

    .line 20
    .line 21
    if-gt p0, v0, :cond_3

    .line 22
    .line 23
    const-string p0, "11-25"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    const/16 v0, 0x32

    .line 27
    .line 28
    if-gt p0, v0, :cond_4

    .line 29
    .line 30
    const-string p0, "26-50"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "51+"

    .line 34
    .line 35
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Le79;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Luml;

    .line 18
    .line 19
    const/16 v1, 0x13

    .line 20
    .line 21
    invoke-direct {v0, v1}, Luml;-><init>(B)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x1e

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-static {p0, v2, v0, v1}, Lwr3;->B0([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    invoke-static {v0, p0}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le79;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length p0, p0

    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    if-ge p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "0-1kb"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/16 v0, 0x1000

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    const-string p0, "1-4kb"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/16 v0, 0x4000

    .line 23
    .line 24
    if-ge p0, v0, :cond_2

    .line 25
    .line 26
    const-string p0, "4-16kb"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const/high16 v0, 0x10000

    .line 30
    .line 31
    if-ge p0, v0, :cond_3

    .line 32
    .line 33
    const-string p0, "16-64kb"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const/high16 v0, 0x40000

    .line 37
    .line 38
    if-ge p0, v0, :cond_4

    .line 39
    .line 40
    const-string p0, "64-256kb"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    const-string p0, "256kb+"

    .line 44
    .line 45
    return-object p0
.end method
