.class public final Lgmb;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lwzb;

.field public o:Z

.field public final synthetic p:Lhmb;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(Lhmb;Ljava/lang/String;JLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgmb;->p:Lhmb;

    .line 2
    .line 3
    iput-object p2, p0, Lgmb;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lgmb;->r:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lgmb;

    .line 2
    .line 3
    iget-object v2, p0, Lgmb;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v3, p0, Lgmb;->r:J

    .line 6
    .line 7
    iget-object v1, p0, Lgmb;->p:Lhmb;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lgmb;-><init>(Lhmb;Ljava/lang/String;JLtwp;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lgmb;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgmb;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgmb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgmb;->p:Lhmb;

    .line 4
    .line 5
    iget-object v2, v1, Lhmb;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, v0, Lgmb;->o:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, La011;->a:La011;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Lgmb;->n:Lwzb;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lhmb;->k:Lj5c;

    .line 35
    .line 36
    iget-object v3, v3, Lj5c;->e:Ll2c;

    .line 37
    .line 38
    iget-object v6, v0, Lgmb;->q:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v2, v6}, Ll2c;->c(Ljava/lang/String;Ljava/lang/String;)Lwzb;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v6, v1, Lhmb;->m:Lmk40;

    .line 48
    .line 49
    invoke-virtual {v6, v2}, Lmk40;->a(Ljava/lang/String;)Le510;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iput-object v3, v0, Lgmb;->n:Lwzb;

    .line 54
    .line 55
    iput-boolean v4, v0, Lgmb;->o:Z

    .line 56
    .line 57
    invoke-static {v6, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v6, Lyfs;->a:Lyfs;

    .line 62
    .line 63
    if-ne v4, v6, :cond_3

    .line 64
    .line 65
    return-object v6

    .line 66
    :cond_3
    :goto_0
    check-cast v4, Lkk40;

    .line 67
    .line 68
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lrlb;

    .line 73
    .line 74
    iget-wide v6, v6, Lrlb;->j:J

    .line 75
    .line 76
    iget-wide v8, v0, Lgmb;->r:J

    .line 77
    .line 78
    cmp-long v0, v6, v8

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    iget-boolean v0, v1, Lhmb;->t:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object v0, v1, Lhmb;->p:Lxu;

    .line 88
    .line 89
    invoke-static {v3, v4, v0, v2}, Ll871;->h(Lwzb;Lkk40;Lxu;Ljava/lang/String;)Lur01;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-object v0, v1, Lf19;->c:Lsmw0;

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v6, v3

    .line 100
    check-cast v6, Lrlb;

    .line 101
    .line 102
    iget-object v4, v1, Lhmb;->q:Lg9d;

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Lg9d;->a(Ljava/lang/String;)Lf9d;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v7, Lf9d;->c:Lf9d;

    .line 109
    .line 110
    iget-object v8, v6, Lrlb;->e:Ljava/util/Set;

    .line 111
    .line 112
    if-ne v4, v7, :cond_6

    .line 113
    .line 114
    const-string v4, "picture_v2"

    .line 115
    .line 116
    invoke-static {v8, v4}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :cond_6
    move-object v11, v8

    .line 121
    iget-wide v7, v6, Lrlb;->j:J

    .line 122
    .line 123
    const-wide/16 v12, 0x1

    .line 124
    .line 125
    add-long v16, v7, v12

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x3dab

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    invoke-static/range {v6 .. v22}, Lrlb;->c(Lrlb;Ljava/lang/String;Ljava/util/Map;Lur01;Ljava/util/List;Ljava/util/Set;ZLcn3;ZLuhc;JLjqb;Ljava/lang/String;ZLojb;I)Lrlb;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v0, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    invoke-virtual {v1}, Lhmb;->P()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lhmb;->M()V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_1
    return-object v5
.end method
