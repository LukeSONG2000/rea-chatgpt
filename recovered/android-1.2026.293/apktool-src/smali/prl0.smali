.class public final Lprl0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lufl0;

.field public final j1:Lo8x0;

.field public final k1:Lx3x0;

.field public final l1:La9i;

.field public m1:Z


# direct methods
.method public constructor <init>(Lufl0;Lo8x0;Lx3x0;Lgor0;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Lnrl0;

    .line 2
    .line 3
    invoke-direct {v0}, Lnrl0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p5, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lprl0;->i1:Lufl0;

    .line 10
    .line 11
    iput-object p2, p0, Lprl0;->j1:Lo8x0;

    .line 12
    .line 13
    iput-object p3, p0, Lprl0;->k1:Lx3x0;

    .line 14
    .line 15
    new-instance p2, La9i;

    .line 16
    .line 17
    invoke-direct {p2, p4}, La9i;-><init>(Lgor0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lprl0;->l1:La9i;

    .line 21
    .line 22
    invoke-virtual {p1}, Lufl0;->e()Lsmw0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Ln19;->X:Lhu21;

    .line 27
    .line 28
    new-instance p3, Lga1;

    .line 29
    .line 30
    const/16 p4, 0x11

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    invoke-direct {p3, p0, p5, p4}, Lga1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, p3}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 2

    .line 1
    check-cast p1, Lfkw0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lprl0;->m1:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lprl0;->m1:Z

    .line 10
    .line 11
    new-instance v0, Lv81;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lv81;-><init>(Lprl0;Lfkw0;Ltwp;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final J(Ljava/lang/String;Lm3m0;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lorl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorl0;

    .line 7
    .line 8
    iget v1, v0, Lorl0;->r:I

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
    iput v1, v0, Lorl0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorl0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lorl0;-><init>(Lprl0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lorl0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lorl0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lorl0;->o:Lm3m0;

    .line 41
    .line 42
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iget-object p2, v0, Lorl0;->n:Ll3m0;

    .line 53
    .line 54
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    instance-of p3, p2, Ll3m0;

    .line 62
    .line 63
    if-nez p3, :cond_4

    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_4
    move-object p3, p2

    .line 67
    check-cast p3, Ll3m0;

    .line 68
    .line 69
    invoke-virtual {p3}, Ll3m0;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v1, p0, Lprl0;->j1:Lo8x0;

    .line 80
    .line 81
    invoke-virtual {v1}, Lo8x0;->l()Lghl0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p3}, Ll3m0;->c()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iput-object p3, v0, Lorl0;->n:Ll3m0;

    .line 90
    .line 91
    iput v3, v0, Lorl0;->r:I

    .line 92
    .line 93
    iget-object p3, p0, Lprl0;->i1:Lufl0;

    .line 94
    .line 95
    invoke-virtual {p3, p1, v1, v6, v0}, Lufl0;->h(Ljava/lang/String;Lghl0;Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v5, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    :goto_1
    check-cast p3, Lull0;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object p3, v4

    .line 106
    :goto_2
    if-eqz p3, :cond_7

    .line 107
    .line 108
    check-cast p2, Ll3m0;

    .line 109
    .line 110
    invoke-virtual {p3}, Lull0;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p2, p1}, Ll3m0;->a(Ll3m0;Ljava/lang/String;)Ll3m0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    sget-object p1, Li3m0;->INSTANCE:Li3m0;

    .line 120
    .line 121
    :goto_3
    iget-object p2, p0, Lprl0;->l1:La9i;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, La9i;->c(Lm3m0;)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Li3m0;->INSTANCE:Li3m0;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    new-instance p2, Lpiw0;

    .line 135
    .line 136
    iget-object p3, p0, Lprl0;->k1:Lx3x0;

    .line 137
    .line 138
    const v1, 0x7f1314c9

    .line 139
    .line 140
    .line 141
    invoke-interface {p3, v1}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    const/16 v1, 0x7fe

    .line 146
    .line 147
    invoke-direct {p2, p3, v4, v4, v1}, Lpiw0;-><init>(Ljava/lang/String;Ljava/lang/String;Leiw0;I)V

    .line 148
    .line 149
    .line 150
    iput-object v4, v0, Lorl0;->n:Ll3m0;

    .line 151
    .line 152
    iput-object p1, v0, Lorl0;->o:Lm3m0;

    .line 153
    .line 154
    iput v2, v0, Lorl0;->r:I

    .line 155
    .line 156
    invoke-virtual {p0, p2}, Ln19;->G(Lsiw0;)La011;

    .line 157
    .line 158
    .line 159
    sget-object p0, La011;->a:La011;

    .line 160
    .line 161
    if-ne p0, v5, :cond_8

    .line 162
    .line 163
    :goto_4
    return-object v5

    .line 164
    :cond_8
    return-object p1
.end method
