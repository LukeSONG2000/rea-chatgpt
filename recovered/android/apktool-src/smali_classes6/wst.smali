.class public final Lwst;
.super Lhtt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final m:[Ljava/lang/String;


# instance fields
.field public final j:Lvl6;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Lwst;->m:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lwst;->m:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "\\u%04x"

    .line 23
    .line 24
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lwst;->m:[Ljava/lang/String;

    .line 34
    .line 35
    const/16 v1, 0x22

    .line 36
    .line 37
    const-string v2, "\\\""

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    const/16 v1, 0x5c

    .line 42
    .line 43
    const-string v2, "\\\\"

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    const-string v2, "\\t"

    .line 50
    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    const-string v2, "\\b"

    .line 56
    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    const-string v2, "\\n"

    .line 62
    .line 63
    aput-object v2, v0, v1

    .line 64
    .line 65
    const/16 v1, 0xd

    .line 66
    .line 67
    const-string v2, "\\r"

    .line 68
    .line 69
    aput-object v2, v0, v1

    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    const-string v2, "\\f"

    .line 74
    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Lvl6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhtt;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ":"

    .line 5
    .line 6
    iput-object v0, p0, Lwst;->k:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lwst;->j:Lvl6;

    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    invoke-virtual {p0, p1}, Lhtt;->z(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "sink == null"

    .line 18
    .line 19
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static Y(Lvl6;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lvl6;->writeByte(I)Lvl6;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v2, v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x80

    .line 19
    .line 20
    if-ge v4, v5, :cond_0

    .line 21
    .line 22
    sget-object v5, Lwst;->m:[Ljava/lang/String;

    .line 23
    .line 24
    aget-object v4, v5, v4

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/16 v5, 0x2028

    .line 30
    .line 31
    if-ne v4, v5, :cond_1

    .line 32
    .line 33
    const-string v4, "\\u2028"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x2029

    .line 37
    .line 38
    if-ne v4, v5, :cond_4

    .line 39
    .line 40
    const-string v4, "\\u2029"

    .line 41
    .line 42
    :cond_2
    :goto_1
    if-ge v3, v2, :cond_3

    .line 43
    .line 44
    invoke-interface {p0, v3, v2, p1}, Lvl6;->h2(IILjava/lang/String;)Lvl6;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-interface {p0, v4}, Lvl6;->m0(Ljava/lang/String;)Lvl6;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v2, 0x1

    .line 51
    .line 52
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    if-ge v3, v1, :cond_6

    .line 56
    .line 57
    invoke-interface {p0, v3, v1, p1}, Lvl6;->h2(IILjava/lang/String;)Lvl6;

    .line 58
    .line 59
    .line 60
    :cond_6
    invoke-interface {p0, v0}, Lvl6;->writeByte(I)Lvl6;

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhtt;->B(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, ": "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, ":"

    .line 14
    .line 15
    :goto_0
    iput-object p1, p0, Lwst;->k:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final C(D)Lhtt;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhtt;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Numeric values must be finite, but was "

    .line 19
    .line 20
    invoke-static {p1, p2, p0}, Lio/sentry/l;->b(DLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lhtt;->h:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lhtt;->h:Z

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lwst;->s(Ljava/lang/String;)Lhtt;

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lwst;->b0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lwst;->U()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lwst;->j:Lvl6;

    .line 47
    .line 48
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lvl6;->m0(Ljava/lang/String;)Lvl6;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lhtt;->d:[I

    .line 56
    .line 57
    iget p2, p0, Lhtt;->a:I

    .line 58
    .line 59
    add-int/lit8 p2, p2, -0x1

    .line 60
    .line 61
    aget v0, p1, p2

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    aput v0, p1, p2

    .line 66
    .line 67
    return-object p0
.end method

.method public final D(J)Lhtt;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhtt;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lhtt;->h:Z

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lwst;->s(Ljava/lang/String;)Lhtt;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lwst;->b0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lwst;->U()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lwst;->j:Lvl6;

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Lvl6;->m0(Ljava/lang/String;)Lvl6;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lhtt;->d:[I

    .line 32
    .line 33
    iget p2, p0, Lhtt;->a:I

    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    aget v0, p1, p2

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    aput v0, p1, p2

    .line 42
    .line 43
    return-object p0
.end method

.method public final F(Ljava/lang/Boolean;)Lhtt;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lwst;->v()Lhtt;

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lwst;->P(Z)Lhtt;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final H(Ljava/lang/Number;)Lhtt;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lwst;->v()Lhtt;

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lhtt;->f:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const-string v1, "-Infinity"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "Infinity"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "NaN"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p0, "Numeric values must be finite, but was "

    .line 41
    .line 42
    invoke-static {p1, p0}, Lzyn;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lhtt;->h:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lhtt;->h:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lwst;->s(Ljava/lang/String;)Lhtt;

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    invoke-virtual {p0}, Lwst;->b0()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lwst;->U()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lwst;->j:Lvl6;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lvl6;->m0(Ljava/lang/String;)Lvl6;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lhtt;->d:[I

    .line 70
    .line 71
    iget v0, p0, Lhtt;->a:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    aget v1, p1, v0

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    aput v1, p1, v0

    .line 80
    .line 81
    return-object p0
.end method

.method public final O(Ljava/lang/String;)Lhtt;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lwst;->v()Lhtt;

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lhtt;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lhtt;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lwst;->s(Ljava/lang/String;)Lhtt;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lwst;->b0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lwst;->U()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lwst;->j:Lvl6;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lwst;->Y(Lvl6;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lhtt;->d:[I

    .line 30
    .line 31
    iget v0, p0, Lhtt;->a:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    aget v1, p1, v0

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    aput v1, p1, v0

    .line 40
    .line 41
    return-object p0
.end method

.method public final P(Z)Lhtt;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhtt;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lwst;->b0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwst;->U()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "true"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "false"

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lwst;->j:Lvl6;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lvl6;->m0(Ljava/lang/String;)Lvl6;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lhtt;->d:[I

    .line 24
    .line 25
    iget v0, p0, Lhtt;->a:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    aget v1, p1, v0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    aput v1, p1, v0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lhtt;->n()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Boolean cannot be used as a map key in JSON at path "

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final Q()Llo40;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhtt;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwst;->b0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwst;->U()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lhtt;->z(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lvst;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lvst;-><init>(Lwst;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Llo40;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Llo40;-><init>(Lsr80;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lhtt;->n()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "BufferedSink cannot be used as a map key in JSON at path "

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final U()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhtt;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    iget-object v3, p0, Lwst;->j:Lvl6;

    .line 10
    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    const/4 v3, 0x7

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lhtt;->f:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "JSON must have only one top-level value."

    .line 32
    .line 33
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p0, "Nesting problem."

    .line 38
    .line 39
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    move v1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-string p0, "Sink from valueSink() was not closed"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    iget-object v0, p0, Lwst;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v3, v0}, Lvl6;->m0(Ljava/lang/String;)Lvl6;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/16 v0, 0x2c

    .line 59
    .line 60
    invoke-interface {v3, v0}, Lvl6;->writeByte(I)Lvl6;

    .line 61
    .line 62
    .line 63
    :cond_6
    invoke-virtual {p0}, Lwst;->W()V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, Lhtt;->b:[I

    .line 67
    .line 68
    iget p0, p0, Lhtt;->a:I

    .line 69
    .line 70
    sub-int/2addr p0, v2

    .line 71
    aput v1, v0, p0

    .line 72
    .line 73
    return-void
.end method

.method public final V(CII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhtt;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p3, :cond_1

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Nesting problem."

    .line 11
    .line 12
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object p2, p0, Lwst;->l:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p2, :cond_4

    .line 19
    .line 20
    iget p2, p0, Lhtt;->a:I

    .line 21
    .line 22
    iget v1, p0, Lhtt;->i:I

    .line 23
    .line 24
    not-int v1, v1

    .line 25
    if-ne p2, v1, :cond_2

    .line 26
    .line 27
    iput v1, p0, Lhtt;->i:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    add-int/lit8 v1, p2, -0x1

    .line 31
    .line 32
    iput v1, p0, Lhtt;->a:I

    .line 33
    .line 34
    iget-object v2, p0, Lhtt;->c:[Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v3, v2, v1

    .line 38
    .line 39
    iget-object v1, p0, Lhtt;->d:[I

    .line 40
    .line 41
    add-int/lit8 p2, p2, -0x2

    .line 42
    .line 43
    aget v2, v1, p2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    aput v2, v1, p2

    .line 48
    .line 49
    if-ne v0, p3, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lwst;->W()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p0, p0, Lwst;->j:Lvl6;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lvl6;->writeByte(I)Lvl6;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    const-string p1, "Dangling name: "

    .line 61
    .line 62
    iget-object p0, p0, Lwst;->l:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0, p1}, Ln0z;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhtt;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/16 v0, 0xa

    .line 7
    .line 8
    iget-object v1, p0, Lwst;->j:Lvl6;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lvl6;->writeByte(I)Lvl6;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lhtt;->a:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lhtt;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v3}, Lvl6;->m0(Ljava/lang/String;)Lvl6;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return-void
.end method

.method public final X(CII)V
    .locals 3

    .line 1
    iget v0, p0, Lhtt;->a:I

    .line 2
    .line 3
    iget v1, p0, Lhtt;->i:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lhtt;->b:[I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    aget v0, v2, v0

    .line 12
    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    if-ne v0, p3, :cond_1

    .line 16
    .line 17
    :cond_0
    not-int p1, v1

    .line 18
    iput p1, p0, Lhtt;->i:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lwst;->U()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lhtt;->h()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lhtt;->z(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lhtt;->d:[I

    .line 31
    .line 32
    iget p3, p0, Lhtt;->a:I

    .line 33
    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput v0, p2, p3

    .line 38
    .line 39
    iget-object p0, p0, Lwst;->j:Lvl6;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lvl6;->writeByte(I)Lvl6;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b()Lhtt;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhtt;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwst;->b0()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/16 v1, 0x5b

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v1, v2, v0}, Lwst;->X(CII)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lhtt;->n()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "Array cannot be used as a map key in JSON at path "

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwst;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lhtt;->y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    iget-object v2, p0, Lwst;->j:Lvl6;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x2c

    .line 15
    .line 16
    invoke-interface {v2, v0}, Lvl6;->writeByte(I)Lvl6;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lwst;->W()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lhtt;->b:[I

    .line 27
    .line 28
    iget v1, p0, Lhtt;->a:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    aput v3, v0, v1

    .line 34
    .line 35
    iget-object v0, p0, Lwst;->l:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v0}, Lwst;->Y(Lvl6;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lwst;->l:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "Nesting problem."

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwst;->j:Lvl6;

    .line 2
    .line 3
    invoke-interface {v0}, Lsr80;->close()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lhtt;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lhtt;->b:[I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lhtt;->a:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "Incomplete document"

    .line 26
    .line 27
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e()Lhtt;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhtt;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwst;->b0()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/16 v1, 0x7b

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {p0, v1, v2, v0}, Lwst;->X(CII)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lhtt;->n()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "Object cannot be used as a map key in JSON at path "

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget v0, p0, Lhtt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwst;->j:Lvl6;

    .line 6
    .line 7
    invoke-interface {p0}, Lvl6;->flush()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "JsonWriter is closed."

    .line 12
    .line 13
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i()Lhtt;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x5d

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v1, v2, v0}, Lwst;->V(CII)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final l()Lhtt;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhtt;->h:Z

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    const/16 v1, 0x7d

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lwst;->V(CII)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lhtt;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget v1, p0, Lhtt;->a:I

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lhtt;->y()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lwst;->l:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lhtt;->h:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Lwst;->l:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lhtt;->c:[Ljava/lang/String;

    .line 29
    .line 30
    iget v1, p0, Lhtt;->a:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, "Nesting problem."

    .line 38
    .line 39
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    const-string p0, "JsonWriter is closed."

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    const-string p0, "name == null"

    .line 50
    .line 51
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final v()Lhtt;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhtt;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lwst;->l:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lhtt;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lwst;->b0()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object v1, p0, Lwst;->l:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwst;->U()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lwst;->j:Lvl6;

    .line 25
    .line 26
    const-string v1, "null"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lvl6;->m0(Ljava/lang/String;)Lvl6;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lhtt;->d:[I

    .line 32
    .line 33
    iget v1, p0, Lhtt;->a:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    aget v2, v0, v1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    aput v2, v0, v1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lhtt;->n()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "null cannot be used as a map key in JSON at path "

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method
