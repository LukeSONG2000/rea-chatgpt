.class public final Ltu2;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvu2;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lvu2;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu2;->a:Lvu2;

    .line 2
    .line 3
    iput-wide p2, p0, Ltu2;->b:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ld401;

    .line 2
    .line 3
    invoke-interface {p1}, Ld401;->getInitialState()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltu2;->a:Lvu2;

    .line 8
    .line 9
    iget-object v2, v1, Lvu2;->r:Lev2;

    .line 10
    .line 11
    invoke-virtual {v2}, Lev2;->getInitialState()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-wide v4, v1, Lvu2;->y:J

    .line 24
    .line 25
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5, v6, v7}, Lnc60;->b(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-wide v4, p0, Ltu2;->b:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-wide v4, v1, Lvu2;->y:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p0, v1, Lvu2;->r:Lev2;

    .line 43
    .line 44
    iget-object p0, p0, Lev2;->e:Ls4e0;

    .line 45
    .line 46
    invoke-interface {p1}, Ld401;->getInitialState()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lemw0;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lnc60;

    .line 63
    .line 64
    iget-wide v4, p0, Lnc60;->a:J

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-wide v4, v2

    .line 68
    :goto_0
    iget-object p0, v1, Lvu2;->r:Lev2;

    .line 69
    .line 70
    iget-object p0, p0, Lev2;->e:Ls4e0;

    .line 71
    .line 72
    invoke-interface {p1}, Ld401;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lemw0;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lnc60;

    .line 89
    .line 90
    iget-wide v2, p0, Lnc60;->a:J

    .line 91
    .line 92
    :cond_3
    iget-object p0, v1, Lvu2;->q:La5e0;

    .line 93
    .line 94
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lwav0;

    .line 99
    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    iget-object p0, p0, Lwav0;->b:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    new-instance p1, Lnc60;

    .line 105
    .line 106
    invoke-direct {p1, v4, v5}, Lnc60;-><init>(J)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lnc60;

    .line 110
    .line 111
    invoke-direct {v0, v2, v3}, Lnc60;-><init>(J)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lyu00;

    .line 119
    .line 120
    if-nez p0, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    return-object p0

    .line 124
    :cond_5
    :goto_1
    const/high16 p0, 0x43c80000    # 400.0f

    .line 125
    .line 126
    const/4 p1, 0x5

    .line 127
    const/4 v0, 0x0

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-static {v0, p0, v1, p1}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
