.class public final Lcmj;
.super Ljava/io/InputStream;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lwu0;

.field public final b:Ljmt;

.field public c:[B

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lwu0;Ljmt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmj;->a:Lwu0;

    .line 5
    .line 6
    iput-object p2, p0, Lcmj;->b:Ljmt;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [B

    .line 10
    .line 11
    iput-object p1, p0, Lcmj;->c:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcmj;->b:Ljmt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lwnm;->z(Ljmt;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget v1, p0, Lcmj;->d:I

    .line 9
    .line 10
    iget-object v2, p0, Lcmj;->c:[B

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-lt v1, v3, :cond_5

    .line 16
    .line 17
    iget-boolean v3, p0, Lcmj;->e:Z

    .line 18
    .line 19
    if-nez v3, :cond_5

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v1, Lrhn;->a:Lrhn;

    .line 26
    .line 27
    :goto_1
    new-instance v2, Lwwf;

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct {v2, p0, v6, v3}, Lwwf;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Ljmr;->m0(Ljni;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    xor-int/2addr v1, v4

    .line 46
    iput-boolean v1, p0, Lcmj;->e:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, Lwnm;->z(Ljmt;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-boolean v1, p0, Lcmj;->e:Z

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lcmj;->a:Lwu0;

    .line 58
    .line 59
    iget-object v1, v1, Lwu0;->a:Landroid/database/Cursor;

    .line 60
    .line 61
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_2
    if-nez v6, :cond_4

    .line 73
    .line 74
    new-array v6, v5, [B

    .line 75
    .line 76
    :cond_4
    iput-object v6, p0, Lcmj;->c:[B

    .line 77
    .line 78
    iput v5, p0, Lcmj;->d:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    array-length p0, v2

    .line 82
    if-ge v1, p0, :cond_6

    .line 83
    .line 84
    return v4

    .line 85
    :cond_6
    return v5
.end method

.method public final read()I
    .locals 3

    .line 32
    invoke-virtual {p0}, Lcmj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 33
    :cond_0
    iget-object v0, p0, Lcmj;->c:[B

    iget v1, p0, Lcmj;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcmj;->d:I

    aget-byte p0, v0, v1

    return p0
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmj;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcmj;->c:[B

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    iget v1, p0, Lcmj;->d:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget-object v0, p0, Lcmj;->c:[B

    .line 20
    .line 21
    iget v1, p0, Lcmj;->d:I

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcmj;->d:I

    .line 27
    .line 28
    add-int/2addr p1, p3

    .line 29
    iput p1, p0, Lcmj;->d:I

    .line 30
    .line 31
    return p3
.end method
