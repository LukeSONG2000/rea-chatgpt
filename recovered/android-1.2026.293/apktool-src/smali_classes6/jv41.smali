.class public final Ljv41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lp3t0;

.field public final c:Lgzq0;

.field public final d:Lom5;

.field public final e:Lsmw0;

.field public final f:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lp3t0;Lgzq0;Lom5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljv41;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Ljv41;->b:Lp3t0;

    .line 7
    .line 8
    iput-object p3, p0, Ljv41;->c:Lgzq0;

    .line 9
    .line 10
    iput-object p4, p0, Ljv41;->d:Lom5;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ljv41;->e:Lsmw0;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ljv41;->f:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lo8x0;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Liv41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Liv41;

    .line 7
    .line 8
    iget v1, v0, Liv41;->q:I

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
    iput v1, v0, Liv41;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liv41;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Liv41;-><init>(Ljv41;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Liv41;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Liv41;->q:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x2

    .line 32
    sget-object v5, La011;->a:La011;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v3, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    iget-object p1, v0, Liv41;->n:Lo8x0;

    .line 56
    .line 57
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p1, v0, Liv41;->n:Lo8x0;

    .line 62
    .line 63
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Ljv41;->b:Lp3t0;

    .line 71
    .line 72
    check-cast p2, Ln5t0;

    .line 73
    .line 74
    iget-object p2, p2, Ln5t0;->q:Lsmw0;

    .line 75
    .line 76
    new-instance v1, Las;

    .line 77
    .line 78
    const/16 v8, 0x9

    .line 79
    .line 80
    invoke-direct {v1, v4, v6, v8}, Las;-><init>(ILtwp;B)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Liv41;->n:Lo8x0;

    .line 84
    .line 85
    iput v3, v0, Liv41;->q:I

    .line 86
    .line 87
    invoke-static {p2, v1, v0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v7, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    :goto_1
    check-cast p2, Lu3t0;

    .line 95
    .line 96
    iget-object v1, p2, Lu3t0;->a:Lmk7;

    .line 97
    .line 98
    instance-of v1, v1, Lhk7;

    .line 99
    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    iput-object p1, v0, Liv41;->n:Lo8x0;

    .line 103
    .line 104
    iput v4, v0, Liv41;->q:I

    .line 105
    .line 106
    iget-object v1, p0, Ljv41;->c:Lgzq0;

    .line 107
    .line 108
    invoke-virtual {v1, p2, v0}, Lgzq0;->b(Lu3t0;Lvwp;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v7, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    :goto_2
    if-nez p2, :cond_7

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    iget-object p0, p0, Ljv41;->a:Landroid/app/Application;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lyyq0;

    .line 125
    .line 126
    invoke-static {p0}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ldw8;

    .line 131
    .line 132
    check-cast p0, Lqq5;

    .line 133
    .line 134
    invoke-virtual {p0}, Lqq5;->h()Loq5;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    instance-of p2, p0, Loq5;

    .line 139
    .line 140
    if-nez p2, :cond_8

    .line 141
    .line 142
    move-object p0, v6

    .line 143
    :cond_8
    if-eqz p0, :cond_a

    .line 144
    .line 145
    new-instance p2, Liz40;

    .line 146
    .line 147
    iget-object v1, p0, Loq5;->P:Lt2o0;

    .line 148
    .line 149
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lwu51;

    .line 154
    .line 155
    iget-object p0, p0, Loq5;->d:Lqu51;

    .line 156
    .line 157
    invoke-direct {p2, v1, p0}, Liz40;-><init>(Lwu51;Lqu51;)V

    .line 158
    .line 159
    .line 160
    iput-object v6, v0, Liv41;->n:Lo8x0;

    .line 161
    .line 162
    iput v2, v0, Liv41;->q:I

    .line 163
    .line 164
    new-instance v1, Lcns0;

    .line 165
    .line 166
    const/16 v3, 0xc

    .line 167
    .line 168
    invoke-direct {v1, v3, v6, p2, p1}, Lcns0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    invoke-static {p0, v6, p1, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0, v0}, Liw60;->q(Ltwp;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v7, :cond_9

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    move-object p0, v5

    .line 184
    :goto_3
    if-ne p0, v7, :cond_a

    .line 185
    .line 186
    :goto_4
    return-object v7

    .line 187
    :cond_a
    :goto_5
    return-object v5
.end method
