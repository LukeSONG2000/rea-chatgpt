.class public final Lx56;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 17
    iput-byte p1, p0, Lx56;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lx56;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lx56;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxyj0;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lx56;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lx56;->d:I

    iput-object p1, p0, Lx56;->e:Ljava/lang/Object;

    iput-object p0, p1, Lxyj0;->c:Lx56;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx56;->a:B

    .line 2
    .line 3
    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lx56;->b:I

    .line 5
    .line 6
    iput p2, p0, Lx56;->c:I

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lx56;->d:I

    .line 10
    .line 11
    iput-object p1, p0, Lx56;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final D(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Failed to parse the message."

    .line 7
    .line 8
    invoke-static {p0}, Ldgi0;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final E(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Failed to parse the message."

    .line 7
    .line 8
    invoke-static {p0}, Ldgi0;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static V(Lxyj0;)Lx56;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyj0;->c:Lx56;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lx56;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lx56;-><init>(Lxyj0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Object;Lxqi0;Lfqh0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx56;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxyj0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxyj0;->p()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lxyj0;->f()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxyj0;->n(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, v0, Lxyj0;->a:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v0, Lxyj0;->a:I

    .line 21
    .line 22
    invoke-interface {p2, p1, p0, p3}, Lxqi0;->c(Ljava/lang/Object;Lx56;Lfqh0;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Lxyj0;->a(I)V

    .line 27
    .line 28
    .line 29
    iget p0, v0, Lxyj0;->a:I

    .line 30
    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    iput p0, v0, Lxyj0;->a:I

    .line 34
    .line 35
    iput v1, v0, Lxyj0;->k:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lxyj0;->g()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx56;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxyj0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxyj0;->m()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 13
    .line 14
    invoke-static {p0}, Ldgi0;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    iget p0, p0, Lx56;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ldgi0;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public F()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lx56;->C(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lx56;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxyj0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxyj0;->q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public G()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lx56;->C(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lx56;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxyj0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxyj0;->o()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public H()I
    .locals 2

    .line 1
    iget v0, p0, Lx56;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lx56;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lx56;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lx56;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lxyj0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lxyj0;->t()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lx56;->b:I

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget p0, p0, Lx56;->c:I

    .line 24
    .line 25
    if-ne v0, p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    :goto_1
    const p0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    return p0
.end method

.method public I()I
    .locals 0

    .line 1
    iget p0, p0, Lx56;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public J()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx56;->C(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lx56;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxyj0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxyj0;->p()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public K()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lx56;->C(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lx56;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxyj0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxyj0;->o()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public L()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx56;->C(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lx56;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxyj0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxyj0;->p()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public M()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lx56;->C(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lx56;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxyj0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxyj0;->o()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public N()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx56;->C(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lx56;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxyj0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxyj0;->s()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public O()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx56;->C(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lx56;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxyj0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxyj0;->p()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public P()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lx56;->C(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lx56;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxyj0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxyj0;->q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public Q()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx56;->C(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lx56;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxyj0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxyj0;->r()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public R()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lx56;->C(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lx56;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxyj0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxyj0;->q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public S()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx56;->C(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lx56;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxyj0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxyj0;->w()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public T()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx56;->C(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lx56;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxyj0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxyj0;->r()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public U()Lpuj0;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lx56;->C(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lx56;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxyj0;

    .line 8
    .line 9
    iget-object v0, p0, Lxyj0;->e:[B

    .line 10
    .line 11
    invoke-virtual {p0}, Lxyj0;->p()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lxyj0;->f:I

    .line 16
    .line 17
    iget v3, p0, Lxyj0;->h:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-gt v1, v2, :cond_1

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lxwj0;->b:Lpuj0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int v2, v3, v1

    .line 31
    .line 32
    array-length v5, v0

    .line 33
    invoke-static {v3, v2, v5}, Lxwj0;->h(III)I

    .line 34
    .line 35
    .line 36
    new-array v2, v1, [B

    .line 37
    .line 38
    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lpuj0;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lpuj0;-><init>([B)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget v2, p0, Lxyj0;->h:I

    .line 47
    .line 48
    add-int/2addr v2, v1

    .line 49
    iput v2, p0, Lxyj0;->h:I

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object p0, Lxwj0;->b:Lpuj0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    if-ltz v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lxyj0;->l(I)[B

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    array-length p0, v2

    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    sget-object p0, Lxwj0;->b:Lpuj0;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    array-length v0, v2

    .line 72
    invoke-static {v4, p0, v0}, Lxwj0;->h(III)I

    .line 73
    .line 74
    .line 75
    new-array v0, p0, [B

    .line 76
    .line 77
    invoke-static {v2, v4, v0, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lpuj0;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lpuj0;-><init>([B)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    iget v2, p0, Lxyj0;->h:I

    .line 87
    .line 88
    iget v3, p0, Lxyj0;->f:I

    .line 89
    .line 90
    sub-int v5, v3, v2

    .line 91
    .line 92
    iget v6, p0, Lxyj0;->j:I

    .line 93
    .line 94
    add-int/2addr v6, v3

    .line 95
    iput v6, p0, Lxyj0;->j:I

    .line 96
    .line 97
    iput v4, p0, Lxyj0;->h:I

    .line 98
    .line 99
    iput v4, p0, Lxyj0;->f:I

    .line 100
    .line 101
    sub-int v3, v1, v5

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Lxyj0;->b(I)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-array v3, v1, [B

    .line 108
    .line 109
    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, [B

    .line 127
    .line 128
    array-length v2, v0

    .line 129
    invoke-static {v0, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    add-int/2addr v5, v2

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    if-nez v1, :cond_6

    .line 135
    .line 136
    :try_start_0
    sget-object p0, Lxwj0;->b:Lpuj0;

    .line 137
    .line 138
    return-object p0

    .line 139
    :catch_0
    move-exception p0

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    sget-object p0, Lxwj0;->b:Lpuj0;

    .line 142
    .line 143
    new-instance p0, Lpuj0;

    .line 144
    .line 145
    invoke-direct {p0, v3}, Lpuj0;-><init>([B)V
    :try_end_0
    .catch Lorg/chromium/net/internal/zzbe; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 150
    .line 151
    const-string v1, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 152
    .line 153
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_7
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 158
    .line 159
    invoke-static {p0}, Ldgi0;->n(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    return-object p0
.end method

.method public W()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lx56;->C(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lx56;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxyj0;

    .line 8
    .line 9
    iget-object v0, p0, Lxyj0;->e:[B

    .line 10
    .line 11
    invoke-virtual {p0}, Lxyj0;->p()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lxyj0;->f:I

    .line 18
    .line 19
    iget v3, p0, Lxyj0;->h:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v2, v0, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lxyj0;->h:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Lxyj0;->h:I

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string p0, ""

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    if-ltz v1, :cond_4

    .line 44
    .line 45
    iget v2, p0, Lxyj0;->f:I

    .line 46
    .line 47
    if-gt v1, v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lxyj0;->h(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/lang/String;

    .line 53
    .line 54
    iget v3, p0, Lxyj0;->h:I

    .line 55
    .line 56
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-direct {v2, v0, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lxyj0;->h:I

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    iput v0, p0, Lxyj0;->h:I

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lxyj0;->k(I)[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 80
    .line 81
    invoke-static {p0}, Ldgi0;->n(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public X()Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lx56;->C(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lx56;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxyj0;

    .line 8
    .line 9
    iget-object v0, p0, Lxyj0;->e:[B

    .line 10
    .line 11
    invoke-virtual {p0}, Lxyj0;->p()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lxyj0;->h:I

    .line 16
    .line 17
    iget v3, p0, Lxyj0;->f:I

    .line 18
    .line 19
    sub-int v4, v3, v2

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v6, ""

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-gt v1, v4, :cond_0

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    add-int v3, v2, v1

    .line 30
    .line 31
    iput v3, p0, Lxyj0;->h:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    return-object v6

    .line 37
    :cond_1
    if-ltz v1, :cond_12

    .line 38
    .line 39
    if-gt v1, v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lxyj0;->h(I)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lxyj0;->h:I

    .line 45
    .line 46
    :goto_0
    move v2, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0, v1}, Lxyj0;->k(I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    sget p0, Ls9j0;->a:I

    .line 54
    .line 55
    if-eqz v1, :cond_11

    .line 56
    .line 57
    array-length p0, v0

    .line 58
    sub-int v3, p0, v2

    .line 59
    .line 60
    or-int v4, v2, v1

    .line 61
    .line 62
    sub-int/2addr v3, v1

    .line 63
    or-int/2addr v3, v4

    .line 64
    if-ltz v3, :cond_10

    .line 65
    .line 66
    add-int p0, v2, v1

    .line 67
    .line 68
    new-array v1, v1, [C

    .line 69
    .line 70
    move v3, v7

    .line 71
    :goto_2
    if-ge v2, p0, :cond_3

    .line 72
    .line 73
    aget-byte v4, v0, v2

    .line 74
    .line 75
    if-ltz v4, :cond_3

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    add-int/lit8 v6, v3, 0x1

    .line 80
    .line 81
    int-to-char v4, v4

    .line 82
    aput-char v4, v1, v3

    .line 83
    .line 84
    move v3, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_3
    if-ge v2, p0, :cond_f

    .line 87
    .line 88
    add-int/lit8 v4, v2, 0x1

    .line 89
    .line 90
    aget-byte v6, v0, v2

    .line 91
    .line 92
    if-ltz v6, :cond_4

    .line 93
    .line 94
    add-int/lit8 v2, v3, 0x1

    .line 95
    .line 96
    int-to-char v6, v6

    .line 97
    aput-char v6, v1, v3

    .line 98
    .line 99
    move v3, v2

    .line 100
    move v2, v4

    .line 101
    :goto_4
    if-ge v2, p0, :cond_3

    .line 102
    .line 103
    aget-byte v4, v0, v2

    .line 104
    .line 105
    if-ltz v4, :cond_3

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    add-int/lit8 v6, v3, 0x1

    .line 110
    .line 111
    int-to-char v4, v4

    .line 112
    aput-char v4, v1, v3

    .line 113
    .line 114
    move v3, v6

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const/16 v8, -0x20

    .line 117
    .line 118
    const-string v9, "Protocol message had invalid UTF-8."

    .line 119
    .line 120
    if-ge v6, v8, :cond_7

    .line 121
    .line 122
    if-ge v4, p0, :cond_6

    .line 123
    .line 124
    add-int/lit8 v8, v3, 0x1

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x2

    .line 127
    .line 128
    aget-byte v4, v0, v4

    .line 129
    .line 130
    const/16 v10, -0x3e

    .line 131
    .line 132
    if-lt v6, v10, :cond_5

    .line 133
    .line 134
    invoke-static {v4}, Lpo90;->w(B)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-nez v10, :cond_5

    .line 139
    .line 140
    and-int/lit8 v6, v6, 0x1f

    .line 141
    .line 142
    shl-int/lit8 v6, v6, 0x6

    .line 143
    .line 144
    and-int/lit8 v4, v4, 0x3f

    .line 145
    .line 146
    or-int/2addr v4, v6

    .line 147
    int-to-char v4, v4

    .line 148
    aput-char v4, v1, v3

    .line 149
    .line 150
    move v3, v8

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-static {v9}, Ldgi0;->n(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v5

    .line 156
    :cond_6
    invoke-static {v9}, Ldgi0;->n(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v5

    .line 160
    :cond_7
    const/16 v10, -0x10

    .line 161
    .line 162
    if-ge v6, v10, :cond_c

    .line 163
    .line 164
    add-int/lit8 v10, p0, -0x1

    .line 165
    .line 166
    if-ge v4, v10, :cond_b

    .line 167
    .line 168
    add-int/lit8 v10, v3, 0x1

    .line 169
    .line 170
    add-int/lit8 v11, v2, 0x2

    .line 171
    .line 172
    aget-byte v4, v0, v4

    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x3

    .line 175
    .line 176
    aget-byte v11, v0, v11

    .line 177
    .line 178
    invoke-static {v4}, Lpo90;->w(B)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-nez v12, :cond_a

    .line 183
    .line 184
    const/16 v12, -0x60

    .line 185
    .line 186
    if-ne v6, v8, :cond_8

    .line 187
    .line 188
    if-lt v4, v12, :cond_a

    .line 189
    .line 190
    move v6, v8

    .line 191
    :cond_8
    const/16 v8, -0x13

    .line 192
    .line 193
    if-ne v6, v8, :cond_9

    .line 194
    .line 195
    if-ge v4, v12, :cond_a

    .line 196
    .line 197
    move v6, v8

    .line 198
    :cond_9
    invoke-static {v11}, Lpo90;->w(B)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-nez v8, :cond_a

    .line 203
    .line 204
    and-int/lit8 v6, v6, 0xf

    .line 205
    .line 206
    and-int/lit8 v4, v4, 0x3f

    .line 207
    .line 208
    and-int/lit8 v8, v11, 0x3f

    .line 209
    .line 210
    shl-int/lit8 v6, v6, 0xc

    .line 211
    .line 212
    shl-int/lit8 v4, v4, 0x6

    .line 213
    .line 214
    or-int/2addr v4, v6

    .line 215
    or-int/2addr v4, v8

    .line 216
    int-to-char v4, v4

    .line 217
    aput-char v4, v1, v3

    .line 218
    .line 219
    move v3, v10

    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_a
    invoke-static {v9}, Ldgi0;->n(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v5

    .line 226
    :cond_b
    invoke-static {v9}, Ldgi0;->n(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v5

    .line 230
    :cond_c
    add-int/lit8 v8, p0, -0x2

    .line 231
    .line 232
    if-ge v4, v8, :cond_e

    .line 233
    .line 234
    add-int/lit8 v8, v2, 0x2

    .line 235
    .line 236
    aget-byte v4, v0, v4

    .line 237
    .line 238
    add-int/lit8 v10, v2, 0x3

    .line 239
    .line 240
    aget-byte v8, v0, v8

    .line 241
    .line 242
    add-int/lit8 v2, v2, 0x4

    .line 243
    .line 244
    aget-byte v10, v0, v10

    .line 245
    .line 246
    invoke-static {v4}, Lpo90;->w(B)Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-nez v11, :cond_d

    .line 251
    .line 252
    shl-int/lit8 v11, v6, 0x1c

    .line 253
    .line 254
    add-int/lit8 v12, v4, 0x70

    .line 255
    .line 256
    add-int/2addr v12, v11

    .line 257
    shr-int/lit8 v11, v12, 0x1e

    .line 258
    .line 259
    if-nez v11, :cond_d

    .line 260
    .line 261
    invoke-static {v8}, Lpo90;->w(B)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-nez v11, :cond_d

    .line 266
    .line 267
    invoke-static {v10}, Lpo90;->w(B)Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-nez v11, :cond_d

    .line 272
    .line 273
    and-int/lit8 v6, v6, 0x7

    .line 274
    .line 275
    and-int/lit8 v4, v4, 0x3f

    .line 276
    .line 277
    and-int/lit8 v8, v8, 0x3f

    .line 278
    .line 279
    and-int/lit8 v9, v10, 0x3f

    .line 280
    .line 281
    shl-int/lit8 v6, v6, 0x12

    .line 282
    .line 283
    shl-int/lit8 v4, v4, 0xc

    .line 284
    .line 285
    or-int/2addr v4, v6

    .line 286
    shl-int/lit8 v6, v8, 0x6

    .line 287
    .line 288
    or-int/2addr v4, v6

    .line 289
    or-int/2addr v4, v9

    .line 290
    ushr-int/lit8 v6, v4, 0xa

    .line 291
    .line 292
    const v8, 0xd7c0

    .line 293
    .line 294
    .line 295
    add-int/2addr v6, v8

    .line 296
    int-to-char v6, v6

    .line 297
    aput-char v6, v1, v3

    .line 298
    .line 299
    add-int/lit8 v6, v3, 0x1

    .line 300
    .line 301
    and-int/lit16 v4, v4, 0x3ff

    .line 302
    .line 303
    const v8, 0xdc00

    .line 304
    .line 305
    .line 306
    add-int/2addr v4, v8

    .line 307
    int-to-char v4, v4

    .line 308
    aput-char v4, v1, v6

    .line 309
    .line 310
    add-int/lit8 v3, v3, 0x2

    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_d
    invoke-static {v9}, Ldgi0;->n(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-object v5

    .line 318
    :cond_e
    invoke-static {v9}, Ldgi0;->n(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-object v5

    .line 322
    :cond_f
    new-instance p0, Ljava/lang/String;

    .line 323
    .line 324
    invoke-direct {p0, v1, v7, v3}, Ljava/lang/String;-><init>([CII)V

    .line 325
    .line 326
    .line 327
    return-object p0

    .line 328
    :cond_10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 329
    .line 330
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    const-string v1, "buffer length=%d, index=%d, size=%d"

    .line 347
    .line 348
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_11
    return-object v6

    .line 357
    :cond_12
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 358
    .line 359
    invoke-static {p0}, Ldgi0;->n(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-object v5
.end method

.method public Y(Lpoi0;Lxqi0;Lfqh0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lx56;->C(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lx56;->z(Ljava/lang/Object;Lxqi0;Lfqh0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Z(Lpoi0;Lxqi0;Lfqh0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lx56;->C(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lx56;->A(Ljava/lang/Object;Lxqi0;Lfqh0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(Lxkv;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lxkv;->c:Lxkv;

    .line 3
    .line 4
    iput-object v0, p1, Lxkv;->a:Lxkv;

    .line 5
    .line 6
    iput-object v0, p1, Lxkv;->b:Lxkv;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p1, Lxkv;->i:I

    .line 10
    .line 11
    iget v1, p0, Lx56;->b:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lx56;->d:I

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    iput v2, p0, Lx56;->d:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iput v1, p0, Lx56;->b:I

    .line 27
    .line 28
    iget v2, p0, Lx56;->c:I

    .line 29
    .line 30
    add-int/2addr v2, v0

    .line 31
    iput v2, p0, Lx56;->c:I

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lx56;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lxkv;

    .line 36
    .line 37
    iput-object v2, p1, Lxkv;->a:Lxkv;

    .line 38
    .line 39
    iput-object p1, p0, Lx56;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget p1, p0, Lx56;->d:I

    .line 42
    .line 43
    add-int/lit8 v2, p1, 0x1

    .line 44
    .line 45
    iput v2, p0, Lx56;->d:I

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    and-int/2addr v2, v0

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    add-int/2addr p1, v3

    .line 54
    iput p1, p0, Lx56;->d:I

    .line 55
    .line 56
    sub-int/2addr v1, v0

    .line 57
    iput v1, p0, Lx56;->b:I

    .line 58
    .line 59
    iget p1, p0, Lx56;->c:I

    .line 60
    .line 61
    add-int/2addr p1, v0

    .line 62
    iput p1, p0, Lx56;->c:I

    .line 63
    .line 64
    :cond_1
    const/4 p1, 0x4

    .line 65
    :goto_0
    iget v1, p0, Lx56;->d:I

    .line 66
    .line 67
    add-int/lit8 v2, p1, -0x1

    .line 68
    .line 69
    and-int/2addr v1, v2

    .line 70
    if-ne v1, v2, :cond_5

    .line 71
    .line 72
    iget v1, p0, Lx56;->c:I

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lx56;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lxkv;

    .line 79
    .line 80
    iget-object v2, v1, Lxkv;->a:Lxkv;

    .line 81
    .line 82
    iget-object v4, v2, Lxkv;->a:Lxkv;

    .line 83
    .line 84
    iget-object v5, v4, Lxkv;->a:Lxkv;

    .line 85
    .line 86
    iput-object v5, v2, Lxkv;->a:Lxkv;

    .line 87
    .line 88
    iput-object v2, p0, Lx56;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v4, v2, Lxkv;->b:Lxkv;

    .line 91
    .line 92
    iput-object v1, v2, Lxkv;->c:Lxkv;

    .line 93
    .line 94
    iget v5, v1, Lxkv;->i:I

    .line 95
    .line 96
    add-int/2addr v5, v0

    .line 97
    iput v5, v2, Lxkv;->i:I

    .line 98
    .line 99
    iput-object v2, v4, Lxkv;->a:Lxkv;

    .line 100
    .line 101
    iput-object v2, v1, Lxkv;->a:Lxkv;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v2, 0x0

    .line 105
    if-ne v1, v0, :cond_3

    .line 106
    .line 107
    iget-object v1, p0, Lx56;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lxkv;

    .line 110
    .line 111
    iget-object v4, v1, Lxkv;->a:Lxkv;

    .line 112
    .line 113
    iput-object v4, p0, Lx56;->e:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v1, v4, Lxkv;->c:Lxkv;

    .line 116
    .line 117
    iget v5, v1, Lxkv;->i:I

    .line 118
    .line 119
    add-int/2addr v5, v0

    .line 120
    iput v5, v4, Lxkv;->i:I

    .line 121
    .line 122
    iput-object v4, v1, Lxkv;->a:Lxkv;

    .line 123
    .line 124
    iput v2, p0, Lx56;->c:I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    if-ne v1, v3, :cond_4

    .line 128
    .line 129
    iput v2, p0, Lx56;->c:I

    .line 130
    .line 131
    :cond_4
    :goto_1
    mul-int/lit8 p1, p1, 0x2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    return-void
.end method

.method public a0(Lq2i0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx56;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxyj0;

    .line 4
    .line 5
    iget v1, p0, Lx56;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lxyj0;->p()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lxyj0;->m()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lxyj0;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lxyj0;->m()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lx56;->B(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Ldgi0;->j()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0}, Lxyj0;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lxyj0;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lxyj0;->t()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v2, p0, Lx56;->b:I

    .line 70
    .line 71
    if-eq v1, v2, :cond_2

    .line 72
    .line 73
    iput v1, p0, Lx56;->d:I

    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx56;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lx56;->c:I

    .line 6
    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget p1, p0, Lx56;->d:I

    .line 12
    .line 13
    and-int/2addr p1, v1

    .line 14
    iput p1, p0, Lx56;->c:I

    .line 15
    .line 16
    iget v1, p0, Lx56;->b:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    array-length p1, v0

    .line 21
    sub-int v2, p1, v1

    .line 22
    .line 23
    shl-int/lit8 v3, p1, 0x1

    .line 24
    .line 25
    if-ltz v3, :cond_0

    .line 26
    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v5, v1, p1, v0, v4}, Lwr3;->h0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lx56;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, p0, Lx56;->b:I

    .line 38
    .line 39
    invoke-static {v2, v5, v1, v0, v4}, Lwr3;->h0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lx56;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iput v5, p0, Lx56;->b:I

    .line 45
    .line 46
    iput p1, p0, Lx56;->c:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    iput v3, p0, Lx56;->d:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "Max array capacity exceeded"

    .line 54
    .line 55
    invoke-static {p0}, Lzyn;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public b0(Lq2i0;)V
    .locals 2

    .line 1
    iget v0, p0, Lx56;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lx56;->U()Lpuj0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx56;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lxyj0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxyj0;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lxyj0;->t()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lx56;->b:I

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    iput v0, p0, Lx56;->d:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Ldgi0;->j()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public declared-synchronized c()Ldh0;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lx56;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lx56;->c:I

    .line 7
    .line 8
    iget v1, p0, Lx56;->d:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lx56;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Ldh0;

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, p0, Lx56;->d:I

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lx56;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, [Ldh0;

    .line 28
    .line 29
    iget v2, p0, Lx56;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ldh0;

    .line 38
    .line 39
    const/high16 v2, 0x10000

    .line 40
    .line 41
    new-array v2, v2, [B

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v3, v2}, Ldh0;-><init>(I[B)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lx56;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, [Ldh0;

    .line 50
    .line 51
    array-length v3, v2

    .line 52
    if-le v0, v3, :cond_1

    .line 53
    .line 54
    array-length v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [Ldh0;

    .line 62
    .line 63
    iput-object v0, p0, Lx56;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :cond_1
    move-object v0, v1

    .line 66
    :goto_0
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method

.method public c0(Lq2i0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx56;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxyj0;

    .line 4
    .line 5
    iget v1, p0, Lx56;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lxyj0;->p()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lx56;->E(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lxyj0;->m()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, p0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lxyj0;->q()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lxyj0;->m()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-lt p0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Ldgi0;->j()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {v0}, Lxyj0;->q()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lxyj0;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lxyj0;->t()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, Lx56;->b:I

    .line 79
    .line 80
    if-eq v1, v2, :cond_2

    .line 81
    .line 82
    iput v1, p0, Lx56;->d:I

    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method

.method public d(II)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return p1

    .line 7
    :cond_1
    move v0, p1

    .line 8
    :goto_0
    iget-object v1, p0, Lx56;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Lf3t;

    .line 11
    .line 12
    shr-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget v2, v1, Lf3t;->b:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget v2, v1, Lf3t;->c:I

    .line 24
    .line 25
    :goto_1
    if-nez v2, :cond_4

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iput p2, v1, Lf3t;->b:I

    .line 30
    .line 31
    return p1

    .line 32
    :cond_3
    iput p2, v1, Lf3t;->c:I

    .line 33
    .line 34
    return p1

    .line 35
    :cond_4
    move v0, v2

    .line 36
    goto :goto_0
.end method

.method public d0(Lq2i0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx56;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxyj0;

    .line 4
    .line 5
    iget v1, p0, Lx56;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lxyj0;->p()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lxyj0;->m()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lxyj0;->p()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lxyj0;->m()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lx56;->B(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Ldgi0;->j()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0}, Lxyj0;->p()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lxyj0;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lxyj0;->t()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v2, p0, Lx56;->b:I

    .line 70
    .line 71
    if-eq v1, v2, :cond_2

    .line 72
    .line 73
    iput v1, p0, Lx56;->d:I

    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx56;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    iget v1, p0, Lx56;->d:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lx56;->b:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    sub-int/2addr v1, v2

    .line 15
    sget-object v2, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget p0, p0, Lx56;->c:I

    .line 25
    .line 26
    sub-int/2addr v1, p0

    .line 27
    rsub-int/lit8 p0, v1, 0x0

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public e0(Lq2i0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx56;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxyj0;

    .line 4
    .line 5
    iget v1, p0, Lx56;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lxyj0;->o()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lxyj0;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Lxyj0;->t()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Lx56;->b:I

    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    iput v1, p0, Lx56;->d:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Ldgi0;->j()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {v0}, Lxyj0;->p()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Lx56;->D(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lxyj0;->m()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, p0

    .line 59
    :cond_3
    invoke-virtual {v0}, Lxyj0;->o()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lxyj0;->m()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-lt p0, v1, :cond_3

    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public f(II)V
    .locals 2

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lx56;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [Lf3t;

    .line 6
    .line 7
    shr-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget p1, v0, Lf3t;->b:I

    .line 16
    .line 17
    iput p2, v0, Lf3t;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, v0, Lf3t;->c:I

    .line 21
    .line 22
    iput p2, v0, Lf3t;->c:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public declared-synchronized g(Lgc6;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lx56;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [Ldh0;

    .line 7
    .line 8
    iget v1, p0, Lx56;->d:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lx56;->d:I

    .line 13
    .line 14
    iget-object v2, p1, Lgc6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ldh0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    iget v0, p0, Lx56;->c:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, Lx56;->c:I

    .line 28
    .line 29
    iget-object p1, p1, Lgc6;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lgc6;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Lgc6;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ldh0;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-void
.end method

.method public declared-synchronized h(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lx56;->b:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput p1, p0, Lx56;->b:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lx56;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public declared-synchronized i()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lx56;->b:I

    .line 3
    .line 4
    const/high16 v1, 0x10000

    .line 5
    .line 6
    invoke-static {v0, v1}, Lr4e0;->e(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lx56;->c:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lx56;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    iget-object v2, p0, Lx56;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, [Ldh0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lx56;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method

.method public j(Lq2i0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx56;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxyj0;

    .line 4
    .line 5
    iget v1, p0, Lx56;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lxyj0;->p()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lx56;->E(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lxyj0;->m()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, p0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lxyj0;->q()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lxyj0;->m()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-lt p0, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Ldgi0;->j()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {v0}, Lxyj0;->q()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lxyj0;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lxyj0;->t()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, p0, Lx56;->b:I

    .line 71
    .line 72
    if-eq v1, v2, :cond_2

    .line 73
    .line 74
    iput v1, p0, Lx56;->d:I

    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public k(Lq2i0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx56;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxyj0;

    .line 4
    .line 5
    iget v1, p0, Lx56;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lxyj0;->o()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lxyj0;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Lxyj0;->t()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, Lx56;->b:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    iput v1, p0, Lx56;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Ldgi0;->j()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lxyj0;->p()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Lx56;->D(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lxyj0;->m()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, p0

    .line 63
    :cond_3
    invoke-virtual {v0}, Lxyj0;->o()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lxyj0;->m()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-lt p0, v1, :cond_3

    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public l(Lq2i0;Lxqi0;Lfqh0;)V
    .locals 3

    .line 1
    iget v0, p0, Lx56;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-interface {p2}, Lxqi0;->zzc()Lxzh0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p2, p3}, Lx56;->z(Ljava/lang/Object;Lxqi0;Lfqh0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1}, Lxqi0;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lx56;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lxyj0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lxyj0;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lx56;->d:I

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lxyj0;->t()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    iput v1, p0, Lx56;->d:I

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    invoke-static {}, Ldgi0;->j()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public m(Lq2i0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx56;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxyj0;

    .line 4
    .line 5
    iget v1, p0, Lx56;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lxyj0;->p()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lxyj0;->m()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lxyj0;->p()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lxyj0;->m()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lx56;->B(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Ldgi0;->j()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0}, Lxyj0;->p()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lxyj0;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lxyj0;->t()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v2, p0, Lx56;->b:I

    .line 70
    .line 71
    if-eq v1, v2, :cond_2

    .line 72
    .line 73
    iput v1, p0, Lx56;->d:I

    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public n(Lq2i0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx56;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxyj0;

    .line 4
    .line 5
    iget v1, p0, Lx56;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lxyj0;->p()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lxyj0;->m()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lxyj0;->r()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lxyj0;->m()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lx56;->B(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Ldgi0;->j()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0}, Lxyj0;->r()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lxyj0;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lxyj0;->t()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v2, p0, Lx56;->b:I

    .line 70
    .line 71
    if-eq v1, v2, :cond_2

    .line 72
    .line 73
    iput v1, p0, Lx56;->d:I

    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public o(Ludi0;Li1c0;Lfqh0;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lx56;->C(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lx56;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxyj0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lxyj0;->p()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lxyj0;->n(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p2, Li1c0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    move-object v5, v3

    .line 22
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lx56;->H()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const v7, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-eq v6, v7, :cond_9

    .line 30
    .line 31
    invoke-virtual {v1}, Lxyj0;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v9, "Unable to parse map entry."

    .line 41
    .line 42
    if-eq v6, v7, :cond_5

    .line 43
    .line 44
    if-eq v6, v0, :cond_4

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v1}, Lxyj0;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    iget v6, p0, Lx56;->b:I

    .line 53
    .line 54
    iget v7, p0, Lx56;->c:I

    .line 55
    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v1, v6}, Lxyj0;->e(I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    move v6, v8

    .line 65
    :goto_2
    if-eqz v6, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v6, Lorg/chromium/net/internal/zzbe;

    .line 69
    .line 70
    invoke-direct {v6, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v6

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_6

    .line 76
    :catch_0
    move-exception v6

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object v6, p2, Li1c0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lw9j0;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {p0, v6, v7, p3}, Lx56;->y(Lw9j0;Ljava/lang/Class;Lfqh0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object v6, p2, Li1c0;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lw9j0;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-virtual {p0, v6, v7, v7}, Lx56;->y(Lw9j0;Ljava/lang/Class;Lfqh0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4
    :try_end_1
    .catch Lorg/chromium/net/internal/zzbd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Lxyj0;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_7

    .line 106
    .line 107
    iget v7, p0, Lx56;->b:I

    .line 108
    .line 109
    iget v10, p0, Lx56;->c:I

    .line 110
    .line 111
    if-ne v7, v10, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v1, v7}, Lxyj0;->e(I)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    new-instance p0, Lorg/chromium/net/internal/zzbe;

    .line 122
    .line 123
    invoke-direct {p0, v9, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_9
    :goto_5
    invoke-virtual {p1, v4, v5}, Ludi0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    iput v2, v1, Lxyj0;->k:I

    .line 131
    .line 132
    invoke-virtual {v1}, Lxyj0;->g()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_6
    iput v2, v1, Lxyj0;->k:I

    .line 137
    .line 138
    invoke-virtual {v1}, Lxyj0;->g()V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public p(Lq2i0;Lxqi0;Lfqh0;)V
    .locals 3

    .line 1
    iget v0, p0, Lx56;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-interface {p2}, Lxqi0;->zzc()Lxzh0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p2, p3}, Lx56;->A(Ljava/lang/Object;Lxqi0;Lfqh0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1}, Lxqi0;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lx56;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lxyj0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lxyj0;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lx56;->d:I

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lxyj0;->t()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    iput v1, p0, Lx56;->d:I

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    invoke-static {}, Ldgi0;->j()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public q(Lq2i0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx56;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxyj0;

    .line 4
    .line 5
    iget v1, p0, Lx56;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lxyj0;->o()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lxyj0;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Lxyj0;->t()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Lx56;->b:I

    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    iput v1, p0, Lx56;->d:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Ldgi0;->j()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {v0}, Lxyj0;->p()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Lx56;->D(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lxyj0;->m()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, p0

    .line 59
    :cond_3
    invoke-virtual {v0}, Lxyj0;->o()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lxyj0;->m()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-lt p0, v1, :cond_3

    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public r(Lq2i0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx56;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxyj0;

    .line 4
    .line 5
    iget v1, p0, Lx56;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lxyj0;->p()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lx56;->E(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lxyj0;->m()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, p0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lxyj0;->q()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lxyj0;->m()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-lt p0, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Ldgi0;->j()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {v0}, Lxyj0;->q()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lxyj0;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lxyj0;->t()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, p0, Lx56;->b:I

    .line 71
    .line 72
    if-eq v1, v2, :cond_2

    .line 73
    .line 74
    iput v1, p0, Lx56;->d:I

    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public s(Lq2i0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx56;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxyj0;

    .line 4
    .line 5
    iget v1, p0, Lx56;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lxyj0;->p()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lxyj0;->m()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lxyj0;->s()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lxyj0;->m()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lx56;->B(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Ldgi0;->j()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0}, Lxyj0;->s()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lxyj0;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lxyj0;->t()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v2, p0, Lx56;->b:I

    .line 70
    .line 71
    if-eq v1, v2, :cond_2

    .line 72
    .line 73
    iput v1, p0, Lx56;->d:I

    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public t(Lq2i0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx56;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxyj0;

    .line 4
    .line 5
    iget v1, p0, Lx56;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lxyj0;->p()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lxyj0;->m()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lxyj0;->w()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lxyj0;->m()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lx56;->B(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Ldgi0;->j()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0}, Lxyj0;->w()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lxyj0;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lxyj0;->t()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v2, p0, Lx56;->b:I

    .line 70
    .line 71
    if-eq v1, v2, :cond_2

    .line 72
    .line 73
    iput v1, p0, Lx56;->d:I

    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lx56;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Lx56;->b:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v3, p0, Lx56;->c:I

    .line 29
    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    const/16 v3, 0x2a

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v3, v2

    .line 42
    const-string v2, "        "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lx56;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, [Lf3t;

    .line 54
    .line 55
    aget-object v2, v2, v1

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lq2i0;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx56;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxyj0;

    .line 4
    .line 5
    iget v1, p0, Lx56;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lx56;->X()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lx56;->W()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lxyj0;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {v0}, Lxyj0;->t()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lx56;->b:I

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    iput v1, p0, Lx56;->d:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-static {}, Ldgi0;->j()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public v(Lq2i0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx56;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxyj0;

    .line 4
    .line 5
    iget v1, p0, Lx56;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lxyj0;->p()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lxyj0;->m()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lxyj0;->p()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lxyj0;->m()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lx56;->B(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Ldgi0;->j()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0}, Lxyj0;->p()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lxyj0;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lxyj0;->t()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v2, p0, Lx56;->b:I

    .line 70
    .line 71
    if-eq v1, v2, :cond_2

    .line 72
    .line 73
    iput v1, p0, Lx56;->d:I

    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public w(Lq2i0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx56;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxyj0;

    .line 4
    .line 5
    iget v1, p0, Lx56;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lxyj0;->p()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lxyj0;->m()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lxyj0;->r()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lxyj0;->m()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lx56;->B(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Ldgi0;->j()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0}, Lxyj0;->r()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lxyj0;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lxyj0;->t()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v2, p0, Lx56;->b:I

    .line 70
    .line 71
    if-eq v1, v2, :cond_2

    .line 72
    .line 73
    iput v1, p0, Lx56;->d:I

    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx56;->C(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lx56;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxyj0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxyj0;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public y(Lw9j0;Ljava/lang/Class;Lfqh0;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lw9j0;->c:Lw9j0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 11
    .line 12
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    invoke-virtual {p0}, Lx56;->S()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    invoke-virtual {p0}, Lx56;->N()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_3
    invoke-virtual {p0}, Lx56;->R()J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_4
    invoke-virtual {p0}, Lx56;->M()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_5
    invoke-virtual {p0}, Lx56;->J()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_6
    invoke-virtual {p0}, Lx56;->O()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_7
    invoke-virtual {p0}, Lx56;->U()Lpuj0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_8
    const/4 p1, 0x2

    .line 77
    invoke-virtual {p0, p1}, Lx56;->C(I)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lymi0;->b:Lymi0;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lymi0;->a(Ljava/lang/Class;)Lxqi0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lxqi0;->zzc()Lxzh0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0, p2, p1, p3}, Lx56;->A(Ljava/lang/Object;Lxqi0;Lfqh0;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p2}, Lxqi0;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :pswitch_9
    invoke-virtual {p0}, Lx56;->X()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_a
    invoke-virtual {p0}, Lx56;->x()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_b
    invoke-virtual {p0}, Lx56;->K()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_c
    invoke-virtual {p0}, Lx56;->P()J

    .line 121
    .line 122
    .line 123
    move-result-wide p0

    .line 124
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_d
    invoke-virtual {p0}, Lx56;->L()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_e
    invoke-virtual {p0}, Lx56;->T()J

    .line 139
    .line 140
    .line 141
    move-result-wide p0

    .line 142
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_f
    invoke-virtual {p0}, Lx56;->Q()J

    .line 148
    .line 149
    .line 150
    move-result-wide p0

    .line 151
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_10
    invoke-virtual {p0}, Lx56;->G()F

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_11
    invoke-virtual {p0}, Lx56;->F()D

    .line 166
    .line 167
    .line 168
    move-result-wide p0

    .line 169
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public z(Ljava/lang/Object;Lxqi0;Lfqh0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx56;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxyj0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxyj0;->f()V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lx56;->c:I

    .line 9
    .line 10
    iget v2, p0, Lx56;->b:I

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x3

    .line 13
    .line 14
    shl-int/lit8 v2, v2, 0x3

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    iput v2, p0, Lx56;->c:I

    .line 19
    .line 20
    iget v2, v0, Lxyj0;->b:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v0, Lxyj0;->b:I

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lxqi0;->c(Ljava/lang/Object;Lx56;Lfqh0;)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lx56;->b:I

    .line 30
    .line 31
    iget p2, p0, Lx56;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    iget p1, v0, Lxyj0;->b:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, v0, Lxyj0;->b:I

    .line 40
    .line 41
    iput v1, p0, Lx56;->c:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    :try_start_1
    new-instance p1, Lorg/chromium/net/internal/zzbe;

    .line 45
    .line 46
    const-string p2, "Failed to parse the message."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    iget p2, v0, Lxyj0;->b:I

    .line 54
    .line 55
    add-int/lit8 p2, p2, -0x1

    .line 56
    .line 57
    iput p2, v0, Lxyj0;->b:I

    .line 58
    .line 59
    iput v1, p0, Lx56;->c:I

    .line 60
    .line 61
    throw p1
.end method
