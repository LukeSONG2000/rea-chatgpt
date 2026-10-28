.class public final synthetic Lprk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Liwz0;

.field public final synthetic b:Lxjs0;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lxet0;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Liwz0;Lxjs0;ZLkotlin/jvm/functions/Function2;Lxet0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lprk0;->a:Liwz0;

    .line 5
    .line 6
    iput-object p2, p0, Lprk0;->b:Lxjs0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lprk0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lprk0;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lprk0;->e:Lxet0;

    .line 13
    .line 14
    iput-object p6, p0, Lprk0;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Liet0;

    .line 3
    .line 4
    check-cast p2, Lbun;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p3, p1, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_2

    .line 15
    .line 16
    and-int/lit8 p3, p1, 0x8

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    move-object p3, p2

    .line 21
    check-cast p3, Lmv10;

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p3, p2

    .line 29
    check-cast p3, Lmv10;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    :goto_0
    if-eqz p3, :cond_1

    .line 36
    .line 37
    const/4 p3, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p3, 0x2

    .line 40
    :goto_1
    or-int/2addr p1, p3

    .line 41
    :cond_2
    and-int/lit8 p3, p1, 0x13

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    if-eq p3, v1, :cond_3

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 p3, 0x0

    .line 50
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 51
    .line 52
    move-object v6, p2

    .line 53
    check-cast v6, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v6, v1, p3}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_7

    .line 60
    .line 61
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p3, Lly5;->c:Lev00;

    .line 66
    .line 67
    if-ne p2, p3, :cond_4

    .line 68
    .line 69
    invoke-static {v6}, Lrqm;->i(Lmv10;)Lo7a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_4
    move-object v5, p2

    .line 74
    check-cast v5, Lo7a;

    .line 75
    .line 76
    iget-object v1, p0, Lprk0;->a:Liwz0;

    .line 77
    .line 78
    iget-object p2, v1, Liwz0;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, p0, Lprk0;->b:Lxjs0;

    .line 81
    .line 82
    invoke-virtual {v2, p2}, Lxjs0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lgwz0;

    .line 87
    .line 88
    iget-object v2, p0, Lprk0;->d:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    or-int/2addr v3, v4

    .line 99
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    if-ne v4, p3, :cond_6

    .line 106
    .line 107
    :cond_5
    new-instance v4, Lxu50;

    .line 108
    .line 109
    const/16 p3, 0x11

    .line 110
    .line 111
    invoke-direct {v4, v2, v1, p3}, Lxu50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    move-object p3, v4

    .line 118
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    const-string v2, "<anonymous>"

    .line 121
    .line 122
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 123
    .line 124
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v3, v5}, Ly0a0;->j(Lnqd0;Lo7a;)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    iget-object v3, p0, Lprk0;->e:Lxet0;

    .line 135
    .line 136
    iget-object v4, p0, Lprk0;->f:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static/range {v2 .. v8}, Lbft0;->g(Lnqd0;Lxet0;Ljava/lang/String;Lo7a;Lbun;II)Lnqd0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v9, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    and-int/lit8 v7, p1, 0xe

    .line 147
    .line 148
    iget-boolean v3, p0, Lprk0;->c:Z

    .line 149
    .line 150
    move-object v2, p2

    .line 151
    move-object v4, p3

    .line 152
    invoke-static/range {v0 .. v7}, Lj481;->c(Liet0;Liwz0;Lgwz0;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 157
    .line 158
    .line 159
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 160
    .line 161
    return-object p0
.end method
