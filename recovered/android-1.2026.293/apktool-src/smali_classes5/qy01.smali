.class public final synthetic Lqy01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Luvq;

.field public final synthetic c:Z

.field public final synthetic d:Lpbj0;

.field public final synthetic e:Lnqd0;

.field public final synthetic f:Lrbj0;


# direct methods
.method public synthetic constructor <init>(ZLuvq;ZLpbj0;Lnqd0;Lrbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqy01;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lqy01;->b:Luvq;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqy01;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lqy01;->d:Lpbj0;

    .line 11
    .line 12
    iput-object p5, p0, Lqy01;->e:Lnqd0;

    .line 13
    .line 14
    iput-object p6, p0, Lqy01;->f:Lrbj0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lnqd0;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lmv10;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, v2

    .line 38
    :goto_1
    and-int/lit8 v1, p3, 0x1

    .line 39
    .line 40
    move-object v8, p2

    .line 41
    check-cast v8, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v8, v1, v0}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 50
    .line 51
    iget-boolean v0, p0, Lqy01;->a:Z

    .line 52
    .line 53
    const-string v1, "UnifiedSingleImageGenToolContent"

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const p3, -0xf431eee

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, p3}, Lmv10;->n0(I)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lqy01;->b:Luvq;

    .line 64
    .line 65
    invoke-static {p3}, Lg971;->n(Luvq;)Lxa60;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {p3}, Lg971;->m(Luvq;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {p3}, Lg971;->n(Luvq;)Lxa60;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p3}, Lg971;->m(Luvq;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget-boolean v3, p0, Lqy01;->c:Z

    .line 82
    .line 83
    iget-object v6, p0, Lqy01;->d:Lpbj0;

    .line 84
    .line 85
    invoke-static {v0, p3, v3, v6, v8}, Lsv40;->a(Lxa60;Ljava/lang/Long;ZLpbj0;Lmv10;)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object p3, p0, Lqy01;->e:Lnqd0;

    .line 90
    .line 91
    invoke-static {p2, v1, p3, p1}, Lsh7;->f(Lkqd0;Ljava/lang/String;Lnqd0;Lnqd0;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p2, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/4 v9, 0x0

    .line 104
    iget-object v6, p0, Lqy01;->f:Lrbj0;

    .line 105
    .line 106
    invoke-static/range {v3 .. v9}, Lzp81;->a(FLxa60;Ljava/lang/Long;Lrbj0;Lnqd0;Lbun;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v2}, Lmv10;->s(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const p0, -0xf33000e

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, p0}, Lmv10;->n0(I)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lsm5;->u:Lsm5;

    .line 120
    .line 121
    invoke-static {p2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p2, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    and-int/lit8 p2, p3, 0xe

    .line 130
    .line 131
    or-int/lit8 p2, p2, 0x30

    .line 132
    .line 133
    invoke-virtual {p0, p1, v8, p2}, Lsm5;->x(Lnqd0;Lbun;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v2}, Lmv10;->s(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 141
    .line 142
    .line 143
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 144
    .line 145
    return-object p0
.end method
