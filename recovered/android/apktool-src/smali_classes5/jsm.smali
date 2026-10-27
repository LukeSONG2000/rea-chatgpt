.class public final Ljsm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lu2o;

.field public final b:Lij;

.field public final c:Llgp;


# direct methods
.method public constructor <init>(Lij;Lu2o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljsm;->a:Lu2o;

    .line 5
    .line 6
    iput-object p1, p0, Ljsm;->b:Lij;

    .line 7
    .line 8
    invoke-interface {p2}, Lu2o;->a()Le1a0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p2}, Lu2o;->v()Le1a0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Ld2h;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2}, Ld2h;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lno;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, p1, p2, v0, v2}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lq4e0;->B(Llgp;)Llgp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ljsm;->c:Llgp;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lp2o;)Lrzo;
    .locals 10

    .line 1
    sget-object v0, Lp2o;->b:Lp2o;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lrzo;->a:Lrzo;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lp2o;->d:Lp2o;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Ljsm;->b:Lij;

    .line 14
    .line 15
    iget-object v0, p1, Lij;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lij;->a:Lik4;

    .line 18
    .line 19
    iget-boolean p1, p1, Lik4;->b:Z

    .line 20
    .line 21
    sget-object v1, Ls1p;->f:Ls1p;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Ls1p;->m:Lf2o;

    .line 27
    .line 28
    const/16 v2, 0xe

    .line 29
    .line 30
    iget-object p0, p0, Ljsm;->a:Lu2o;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {p0, v1, v3, v2}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    sget-object v1, Ls1p;->n:Lj2o;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-static {p0, v1, v2}, Lu2o;->f(Lu2o;Lwef;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lhmk;

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-wide v1, p0, Lhmk;->a:D

    .line 58
    .line 59
    iget-wide p0, p0, Lhmk;->b:D

    .line 60
    .line 61
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 68
    .line 69
    invoke-static/range {v4 .. v9}, Lltt;->b0(DDD)D

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double/2addr p0, v1

    .line 79
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 80
    .line 81
    div-double/2addr p0, v1

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    move v2, v3

    .line 87
    :goto_0
    if-ge v3, v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    shl-int/lit8 v5, v2, 0x5

    .line 94
    .line 95
    sub-int/2addr v5, v2

    .line 96
    add-int v2, v5, v4

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    int-to-long v0, v2

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    const-wide/16 v2, 0x3e8

    .line 107
    .line 108
    rem-long/2addr v0, v2

    .line 109
    long-to-int v0, v0

    .line 110
    int-to-double v0, v0

    .line 111
    cmpg-double p0, v0, p0

    .line 112
    .line 113
    if-gez p0, :cond_4

    .line 114
    .line 115
    sget-object p0, Lrzo;->b:Lrzo;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_4
    :goto_1
    sget-object p0, Lrzo;->c:Lrzo;

    .line 119
    .line 120
    return-object p0
.end method
