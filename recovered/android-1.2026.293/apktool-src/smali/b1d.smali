.class public final Lb1d;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:I

.field public o:Lmh01;

.field public p:B

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lo1d;

.field public final synthetic s:Ljava/lang/Integer;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo1d;Ljava/lang/Integer;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1d;->q:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lb1d;->r:Lo1d;

    .line 4
    .line 5
    iput-object p3, p0, Lb1d;->s:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-boolean p4, p0, Lb1d;->t:Z

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
    new-instance v0, Lb1d;

    .line 2
    .line 3
    iget-object v3, p0, Lb1d;->s:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-boolean v4, p0, Lb1d;->t:Z

    .line 6
    .line 7
    iget-object v1, p0, Lb1d;->q:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lb1d;->r:Lo1d;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lb1d;-><init>(Ljava/lang/String;Lo1d;Ljava/lang/Integer;ZLtwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb1d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb1d;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb1d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lb1d;->p:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, Lb1d;->r:Lo1d;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lb1d;->o:Lmh01;

    .line 18
    .line 19
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    iget v0, p0, Lb1d;->n:I

    .line 30
    .line 31
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v9, p0, Lb1d;->q:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    move v0, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v0, v2

    .line 45
    :goto_0
    iget-object p1, v4, Lo1d;->b:Ld9d;

    .line 46
    .line 47
    iget-object v11, v4, Lo1d;->n:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v7, v4, Lo1d;->j:Lj9z;

    .line 50
    .line 51
    iget-boolean v8, p0, Lb1d;->t:Z

    .line 52
    .line 53
    invoke-static {v7, v8}, Lto60;->P(Lj9z;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iput v0, p0, Lb1d;->n:I

    .line 58
    .line 59
    iput-byte v5, p0, Lb1d;->p:B

    .line 60
    .line 61
    iget-object p1, p1, Ld9d;->a:Lwu51;

    .line 62
    .line 63
    new-instance v7, Lc9d;

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    iget-object v10, p0, Lb1d;->s:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-direct/range {v7 .. v12}, Lc9d;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ltwp;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lb9d;

    .line 72
    .line 73
    invoke-direct {v8, p1, v7, v1, v2}, Lb9d;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v8, p0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v6, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    check-cast p1, Lioe0;

    .line 84
    .line 85
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    instance-of v7, p1, Lmh01;

    .line 90
    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    move-object v7, p1

    .line 94
    check-cast v7, Lmh01;

    .line 95
    .line 96
    iget-object v8, v7, Lmh01;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Lzn3;

    .line 99
    .line 100
    iget-object v9, v4, Lo1d;->e:Lu0d;

    .line 101
    .line 102
    new-instance v10, Li5j0;

    .line 103
    .line 104
    iget-object v11, v8, Lzn3;->a:Ljava/util/List;

    .line 105
    .line 106
    iget-object v8, v8, Lzn3;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v10, v11, v8}, Li5j0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    move v2, v5

    .line 114
    :cond_5
    iput-object v7, p0, Lb1d;->o:Lmh01;

    .line 115
    .line 116
    iput v0, p0, Lb1d;->n:I

    .line 117
    .line 118
    iput-byte v3, p0, Lb1d;->p:B

    .line 119
    .line 120
    invoke-virtual {v9, v10, v2, p0}, Lu0d;->a(Li5j0;ZLvwp;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v6, :cond_6

    .line 125
    .line 126
    :goto_2
    return-object v6

    .line 127
    :cond_6
    move-object p0, p1

    .line 128
    :goto_3
    move-object p1, p0

    .line 129
    :cond_7
    nop

    .line 130
    instance-of p0, p1, Lgh01;

    .line 131
    .line 132
    if-eqz p0, :cond_8

    .line 133
    .line 134
    move-object p0, p1

    .line 135
    check-cast p0, Lgh01;

    .line 136
    .line 137
    iget-object v0, v4, Lo1d;->l:Lega0;

    .line 138
    .line 139
    iget-object p0, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 140
    .line 141
    const/16 v2, 0xc

    .line 142
    .line 143
    const-string v3, "Failed to fetch room previews."

    .line 144
    .line 145
    invoke-static {v0, v3, p0, v1, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-static {p1}, Ly7p0;->h(Lnh01;)Lnh01;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method
