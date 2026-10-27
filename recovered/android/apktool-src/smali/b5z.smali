.class public final Lb5z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Lg5z;

.field public b:Lg5z;

.field public c:Lkotlin/jvm/functions/Function0;

.field public d:Lwni;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxz0;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lxz0;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb5z;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JJLeng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lz4z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lz4z;

    .line 7
    .line 8
    iget v1, v0, Lz4z;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz4z;->p:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lz4z;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lz4z;-><init>(Lb5z;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lz4z;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p5, Lz4z;->p:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lb5z;->a:Lg5z;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lg5z;->t1()Lg5z;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object v0, v2

    .line 67
    :goto_2
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    sget-object v1, Lboi;->a:Lboi;

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    iget-object p0, p0, Lb5z;->b:Lg5z;

    .line 74
    .line 75
    if-eqz p0, :cond_9

    .line 76
    .line 77
    iput v4, p5, Lz4z;->p:I

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p5}, Lg5z;->x0(JJLcng;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v1, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    :goto_3
    check-cast v0, Lrje0;

    .line 87
    .line 88
    invoke-virtual {v0}, Lrje0;->j()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    iget-object p0, p0, Lb5z;->a:Lg5z;

    .line 94
    .line 95
    if-eqz p0, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0}, Lg5z;->t1()Lg5z;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_7
    move-object p0, v2

    .line 102
    if-eqz p0, :cond_9

    .line 103
    .line 104
    iput v3, p5, Lz4z;->p:I

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p5}, Lg5z;->x0(JJLcng;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v1, :cond_8

    .line 111
    .line 112
    :goto_4
    return-object v1

    .line 113
    :cond_8
    :goto_5
    check-cast v0, Lrje0;

    .line 114
    .line 115
    invoke-virtual {v0}, Lrje0;->j()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    :cond_9
    :goto_6
    invoke-static {v5, v6}, Lrje0;->a(J)Lrje0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public final b(JLeng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, La5z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La5z;

    .line 7
    .line 8
    iget v1, v0, La5z;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La5z;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La5z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La5z;-><init>(Lb5z;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La5z;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La5z;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lb5z;->a:Lg5z;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lg5z;->t1()Lg5z;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_3
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iput v3, v0, La5z;->p:I

    .line 59
    .line 60
    invoke-virtual {v2, p1, p2, v0}, Lg5z;->f0(JLcng;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object p0, Lboi;->a:Lboi;

    .line 65
    .line 66
    if-ne p3, p0, :cond_4

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    :goto_1
    check-cast p3, Lrje0;

    .line 70
    .line 71
    invoke-virtual {p3}, Lrje0;->j()J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const-wide/16 p0, 0x0

    .line 77
    .line 78
    :goto_2
    invoke-static {p0, p1}, Lrje0;->a(J)Lrje0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final c()Lwni;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5z;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwni;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 13
    .line 14
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
