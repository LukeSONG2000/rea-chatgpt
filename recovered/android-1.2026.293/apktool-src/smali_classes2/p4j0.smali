.class public final Lp4j0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ls4j0;

.field public final synthetic q:I

.field public final synthetic r:F

.field public final synthetic s:Lqy2;


# direct methods
.method public constructor <init>(Ls4j0;IFLqy2;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4j0;->p:Ls4j0;

    .line 2
    .line 3
    iput p2, p0, Lp4j0;->q:I

    .line 4
    .line 5
    iput p3, p0, Lp4j0;->r:F

    .line 6
    .line 7
    iput-object p4, p0, Lp4j0;->s:Lqy2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lp4j0;

    .line 2
    .line 3
    iget v3, p0, Lp4j0;->r:F

    .line 4
    .line 5
    iget-object v4, p0, Lp4j0;->s:Lqy2;

    .line 6
    .line 7
    iget-object v1, p0, Lp4j0;->p:Ls4j0;

    .line 8
    .line 9
    iget v2, p0, Lp4j0;->q:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lp4j0;-><init>(Ls4j0;IFLqy2;Ltwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lp4j0;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le4s0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp4j0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp4j0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp4j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lp4j0;->n:Z

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lp4j0;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Le4s0;

    .line 27
    .line 28
    new-instance v0, Ll4j0;

    .line 29
    .line 30
    iget-object v3, p0, Lp4j0;->p:Ls4j0;

    .line 31
    .line 32
    invoke-direct {v0, p1, v3}, Ll4j0;-><init>(Le4s0;Ls4j0;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, Lp4j0;->n:Z

    .line 36
    .line 37
    sget-object p1, Lv4j0;->a:Lu4j0;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/Integer;

    .line 40
    .line 41
    iget v4, p0, Lp4j0;->q:I

    .line 42
    .line 43
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v3, p1}, Ls4j0;->j(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v5, v3, Ls4j0;->q:Lrbj0;

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Lrbj0;->n(I)V

    .line 57
    .line 58
    .line 59
    iget p1, v3, Ls4j0;->e:I

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-le v4, p1, :cond_2

    .line 63
    .line 64
    move p1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move p1, v5

    .line 67
    :goto_0
    invoke-virtual {v0}, Ll4j0;->e()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget v7, v3, Ls4j0;->e:I

    .line 72
    .line 73
    sub-int/2addr v6, v7

    .line 74
    add-int/2addr v6, v2

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Ll4j0;->e()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-gt v4, v2, :cond_4

    .line 82
    .line 83
    :cond_3
    if-nez p1, :cond_8

    .line 84
    .line 85
    iget v2, v3, Ls4j0;->e:I

    .line 86
    .line 87
    if-ge v4, v2, :cond_8

    .line 88
    .line 89
    :cond_4
    iget v2, v3, Ls4j0;->e:I

    .line 90
    .line 91
    sub-int v2, v4, v2

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v7, 0x3

    .line 98
    if-lt v2, v7, :cond_8

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    sub-int p1, v4, v6

    .line 103
    .line 104
    iget v2, v3, Ls4j0;->e:I

    .line 105
    .line 106
    if-ge p1, v2, :cond_7

    .line 107
    .line 108
    move p1, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    add-int/2addr v6, v4

    .line 111
    iget p1, v3, Ls4j0;->e:I

    .line 112
    .line 113
    if-le v6, p1, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    move p1, v6

    .line 117
    :cond_7
    :goto_1
    invoke-virtual {v0, p1, v5}, Ll4j0;->f(II)V

    .line 118
    .line 119
    .line 120
    :cond_8
    invoke-virtual {v0, v4}, Ll4j0;->g(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-float p1, p1

    .line 125
    iget v2, p0, Lp4j0;->r:F

    .line 126
    .line 127
    add-float v4, p1, v2

    .line 128
    .line 129
    new-instance p1, Lnxo0;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lsk6;

    .line 135
    .line 136
    const/16 v2, 0x1b

    .line 137
    .line 138
    invoke-direct {v6, p1, v0, v2}, Lsk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    const/4 v8, 0x4

    .line 142
    const/4 v3, 0x0

    .line 143
    iget-object v5, p0, Lp4j0;->s:Lqy2;

    .line 144
    .line 145
    move-object v7, p0

    .line 146
    invoke-static/range {v3 .. v8}, Lcrq0;->l(FFLqy2;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object p1, Lyfs;->a:Lyfs;

    .line 151
    .line 152
    if-ne p0, p1, :cond_9

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    move-object p0, v1

    .line 156
    :goto_2
    if-ne p0, p1, :cond_a

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_a
    return-object v1
.end method
