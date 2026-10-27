.class public abstract Lxwj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lpuj0;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpuj0;

    .line 2
    .line 3
    sget-object v1, Ln3i0;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpuj0;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxwj0;->b:Lpuj0;

    .line 9
    .line 10
    sget v0, Lhgj0;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxwj0;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static h(III)I
    .locals 3

    .line 1
    or-int v0, p0, p1

    .line 2
    .line 3
    sub-int v1, p1, p0

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v0, v2

    .line 9
    if-gez v0, :cond_2

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    const-string p2, "Beginning index larger than ending index: "

    .line 16
    .line 17
    const-string v0, ", "

    .line 18
    .line 19
    invoke-static {p2, p0, v0, p1}, Lcya0;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lhs0;->q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    const-string p0, "End index: "

    .line 29
    .line 30
    const-string v0, " >= "

    .line 31
    .line 32
    invoke-static {p0, p1, v0, p2}, Lcya0;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lhs0;->q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p1, "Beginning index: "

    .line 41
    .line 42
    const-string p2, " < 0"

    .line 43
    .line 44
    invoke-static {p0, p1, p2}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lhs0;->q(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v1
.end method

.method public static bridge synthetic j(III[B[B)Z
    .locals 2

    .line 1
    add-int v0, p0, p2

    .line 2
    .line 3
    array-length v1, p3

    .line 4
    invoke-static {p0, v0, v1}, Lxwj0;->h(III)I

    .line 5
    .line 6
    .line 7
    add-int/2addr p2, p1

    .line 8
    array-length v1, p4

    .line 9
    invoke-static {p1, p2, v1}, Lxwj0;->h(III)I

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p0, v0, :cond_1

    .line 13
    .line 14
    aget-byte p2, p3, p0

    .line 15
    .line 16
    aget-byte v1, p4, p1

    .line 17
    .line 18
    if-eq p2, v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract b(II)I
.end method

.method public abstract c()I
.end method

.method public abstract d(II)Lctj0;
.end method

.method public abstract e(I[B)V
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lxwj0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lxwj0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lxwj0;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lxwj0;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget v0, p0, Lxwj0;->a:I

    .line 25
    .line 26
    iget v1, p1, Lxwj0;->a:I

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_3
    invoke-virtual {p0, p1}, Lxwj0;->g(Lxwj0;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public abstract f(Lxkn;)V
.end method

.method public abstract g(Lxwj0;)Z
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lxwj0;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lxwj0;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0, v0}, Lxwj0;->b(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    iput v0, p0, Lxwj0;->a:I

    .line 17
    .line 18
    :cond_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, La84;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La84;-><init>(Lxwj0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lxwj0;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lxwj0;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 20
    .line 21
    if-gt v2, v3, :cond_1

    .line 22
    .line 23
    sget-object v2, Lgzi0;->a:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lxwj0;->c()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget-object p0, Ln3i0;->a:[B

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-array v3, v2, [B

    .line 35
    .line 36
    invoke-virtual {p0, v2, v3}, Lxwj0;->e(I[B)V

    .line 37
    .line 38
    .line 39
    move-object p0, v3

    .line 40
    :goto_0
    invoke-static {p0}, Lgzi0;->a([B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    const/16 v3, 0x2f

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3}, Lxwj0;->d(II)Lctj0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v2, Lgzi0;->a:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Lxwj0;->c()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    sget-object p0, Ln3i0;->a:[B

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-array v3, v2, [B

    .line 64
    .line 65
    invoke-virtual {p0, v2, v3}, Lxwj0;->e(I[B)V

    .line 66
    .line 67
    .line 68
    move-object p0, v3

    .line 69
    :goto_1
    invoke-static {p0}, Lgzi0;->a([B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v2, "..."

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_2
    const-string v2, " size="

    .line 80
    .line 81
    const-string v3, " contents=\""

    .line 82
    .line 83
    const-string v4, "<ByteString@"

    .line 84
    .line 85
    invoke-static {v1, v4, v0, v2, v3}, Lor6;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "\">"

    .line 90
    .line 91
    invoke-static {v0, p0, v1}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
