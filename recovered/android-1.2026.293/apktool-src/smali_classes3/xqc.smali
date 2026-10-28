.class public final synthetic Lxqc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lbv21;

.field public final synthetic b:Ljq5;

.field public final synthetic c:Ldie0;

.field public final synthetic d:Ld06;

.field public final synthetic e:Lz1r0;

.field public final synthetic f:Lnjw0;

.field public final synthetic g:Ltgu0;

.field public final synthetic h:Z

.field public final synthetic i:Ltgu0;

.field public final synthetic j:Z

.field public final synthetic k:Luyu;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:La5e0;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lkotlin/jvm/functions/Function0;

.field public final synthetic p:La5e0;


# direct methods
.method public synthetic constructor <init>(Lbv21;Ljq5;Ldie0;Ld06;Lz1r0;Lnjw0;Ltgu0;ZLtgu0;ZLuyu;Lkotlin/jvm/functions/Function1;La5e0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxqc;->a:Lbv21;

    .line 5
    .line 6
    iput-object p2, p0, Lxqc;->b:Ljq5;

    .line 7
    .line 8
    iput-object p3, p0, Lxqc;->c:Ldie0;

    .line 9
    .line 10
    iput-object p4, p0, Lxqc;->d:Ld06;

    .line 11
    .line 12
    iput-object p5, p0, Lxqc;->e:Lz1r0;

    .line 13
    .line 14
    iput-object p6, p0, Lxqc;->f:Lnjw0;

    .line 15
    .line 16
    iput-object p7, p0, Lxqc;->g:Ltgu0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lxqc;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lxqc;->i:Ltgu0;

    .line 21
    .line 22
    iput-boolean p10, p0, Lxqc;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lxqc;->k:Luyu;

    .line 25
    .line 26
    iput-object p12, p0, Lxqc;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Lxqc;->m:La5e0;

    .line 29
    .line 30
    iput-object p14, p0, Lxqc;->n:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Lxqc;->o:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lxqc;->p:La5e0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    check-cast v1, Lmv10;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    sget-object v2, Lj5a0;->a:Lojo;

    .line 34
    .line 35
    iget-object v3, v0, Lxqc;->a:Lbv21;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lj2o0;->a(Ljava/lang/Object;)Lq2o0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lp5d0;->a:Luow0;

    .line 42
    .line 43
    iget-object v4, v0, Lxqc;->b:Ljq5;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Liie0;->a:Lojo;

    .line 50
    .line 51
    iget-object v6, v0, Lxqc;->c:Ldie0;

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Lj2o0;->a(Ljava/lang/Object;)Lq2o0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v7, La1a0;->a:Luow0;

    .line 58
    .line 59
    iget-object v8, v0, Lxqc;->d:Ld06;

    .line 60
    .line 61
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    or-int/2addr v9, v10

    .line 70
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-nez v9, :cond_1

    .line 75
    .line 76
    sget-object v9, Lly5;->c:Lev00;

    .line 77
    .line 78
    if-ne v10, v9, :cond_2

    .line 79
    .line 80
    :cond_1
    invoke-static {v8, v6}, Ld06;->b(Ld06;Ldie0;)Ld06;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    check-cast v10, Ld06;

    .line 88
    .line 89
    invoke-virtual {v7, v10}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    filled-new-array {v2, v3, v4, v6}, [Lq2o0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v6, Ldrc;

    .line 98
    .line 99
    iget-object v7, v0, Lxqc;->e:Lz1r0;

    .line 100
    .line 101
    iget-object v8, v0, Lxqc;->f:Lnjw0;

    .line 102
    .line 103
    iget-object v9, v0, Lxqc;->g:Ltgu0;

    .line 104
    .line 105
    iget-boolean v10, v0, Lxqc;->h:Z

    .line 106
    .line 107
    iget-object v11, v0, Lxqc;->i:Ltgu0;

    .line 108
    .line 109
    iget-boolean v12, v0, Lxqc;->j:Z

    .line 110
    .line 111
    iget-object v13, v0, Lxqc;->k:Luyu;

    .line 112
    .line 113
    iget-object v14, v0, Lxqc;->l:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    iget-object v15, v0, Lxqc;->m:La5e0;

    .line 116
    .line 117
    iget-object v3, v0, Lxqc;->n:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v4, v0, Lxqc;->o:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    iget-object v0, v0, Lxqc;->p:La5e0;

    .line 122
    .line 123
    move-object/from16 v18, v0

    .line 124
    .line 125
    move-object/from16 v16, v3

    .line 126
    .line 127
    move-object/from16 v17, v4

    .line 128
    .line 129
    invoke-direct/range {v6 .. v18}, Ldrc;-><init>(Lz1r0;Lnjw0;Ltgu0;ZLtgu0;ZLuyu;Lkotlin/jvm/functions/Function1;La5e0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;La5e0;)V

    .line 130
    .line 131
    .line 132
    const v0, -0x5980f7de

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v5, v6, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v3, 0x30

    .line 140
    .line 141
    invoke-static {v2, v0, v1, v3}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 149
    .line 150
    return-object v0
.end method
