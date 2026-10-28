.class public final Lfmb;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lwzb;

.field public o:Z

.field public final synthetic p:Lhmb;

.field public final synthetic q:Lzmc;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(Lhmb;Lzmc;JLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfmb;->p:Lhmb;

    .line 2
    .line 3
    iput-object p2, p0, Lfmb;->q:Lzmc;

    .line 4
    .line 5
    iput-wide p3, p0, Lfmb;->r:J

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
    new-instance v0, Lfmb;

    .line 2
    .line 3
    iget-object v2, p0, Lfmb;->q:Lzmc;

    .line 4
    .line 5
    iget-wide v3, p0, Lfmb;->r:J

    .line 6
    .line 7
    iget-object v1, p0, Lfmb;->p:Lhmb;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lfmb;-><init>(Lhmb;Lzmc;JLtwp;)V

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
    invoke-virtual {p0, p1, p2}, Lfmb;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfmb;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfmb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfmb;->p:Lhmb;

    .line 4
    .line 5
    iget-object v2, v1, Lhmb;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, v0, Lfmb;->o:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lfmb;->q:Lzmc;

    .line 11
    .line 12
    sget-object v6, La011;->a:La011;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v7, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lfmb;->n:Lwzb;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v7, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lhmb;->k:Lj5c;

    .line 37
    .line 38
    iget-object v8, v5, Lzmc;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v3, Lj5c;->e:Ll2c;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v8}, Ll2c;->c(Ljava/lang/String;Ljava/lang/String;)Lwzb;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    iget-object v8, v1, Lhmb;->m:Lmk40;

    .line 51
    .line 52
    invoke-virtual {v8, v2}, Lmk40;->a(Ljava/lang/String;)Le510;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iput-object v3, v0, Lfmb;->n:Lwzb;

    .line 57
    .line 58
    iput-boolean v7, v0, Lfmb;->o:Z

    .line 59
    .line 60
    invoke-static {v8, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v8, Lyfs;->a:Lyfs;

    .line 65
    .line 66
    if-ne v7, v8, :cond_3

    .line 67
    .line 68
    return-object v8

    .line 69
    :cond_3
    :goto_0
    check-cast v7, Lkk40;

    .line 70
    .line 71
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lrlb;

    .line 76
    .line 77
    iget-wide v8, v8, Lrlb;->j:J

    .line 78
    .line 79
    iget-wide v10, v0, Lfmb;->r:J

    .line 80
    .line 81
    cmp-long v0, v8, v10

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    iget-boolean v0, v1, Lhmb;->t:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object v0, v1, Lhmb;->p:Lxu;

    .line 91
    .line 92
    invoke-static {v3, v7, v0, v2}, Ll871;->h(Lwzb;Lkk40;Lxu;Ljava/lang/String;)Lur01;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iget-object v0, v1, Lf19;->c:Lsmw0;

    .line 97
    .line 98
    :cond_5
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v8, v2

    .line 103
    check-cast v8, Lrlb;

    .line 104
    .line 105
    iget-object v3, v5, Lzmc;->b:Ldub;

    .line 106
    .line 107
    iget-object v3, v3, Ldub;->a:Lql3;

    .line 108
    .line 109
    invoke-interface {v3}, Lql3;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    new-instance v7, Lcn3;

    .line 116
    .line 117
    invoke-direct {v7, v3}, Lcn3;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v15, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    move-object v15, v4

    .line 123
    :goto_1
    const-string v3, "picture_v2"

    .line 124
    .line 125
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    const/16 v24, 0x3fab

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const-wide/16 v18, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    invoke-static/range {v8 .. v24}, Lrlb;->c(Lrlb;Ljava/lang/String;Ljava/util/Map;Lur01;Ljava/util/List;Ljava/util/Set;ZLcn3;ZLuhc;JLjqb;Ljava/lang/String;ZLojb;I)Lrlb;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1}, Lhmb;->P()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lhmb;->M()V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_2
    return-object v6
.end method
