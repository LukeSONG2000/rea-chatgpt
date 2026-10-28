.class public final Lbvy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:Ldsy0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:Lw2z0;

.field public final synthetic g:Lf570;

.field public final synthetic h:Lo470;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lo631;

.field public final synthetic m:Ln3e0;

.field public final synthetic n:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:Lkotlin/jvm/functions/Function2;

.field public final synthetic p:Lkotlin/jvm/functions/Function2;

.field public final synthetic q:Lkjt0;


# direct methods
.method public constructor <init>(Lnqd0;Ldsy0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLw2z0;Lf570;Lo470;ZIILo631;Ln3e0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkjt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvy0;->a:Lnqd0;

    .line 5
    .line 6
    iput-object p2, p0, Lbvy0;->b:Ldsy0;

    .line 7
    .line 8
    iput-object p3, p0, Lbvy0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbvy0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbvy0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lbvy0;->f:Lw2z0;

    .line 15
    .line 16
    iput-object p7, p0, Lbvy0;->g:Lf570;

    .line 17
    .line 18
    iput-object p8, p0, Lbvy0;->h:Lo470;

    .line 19
    .line 20
    iput-boolean p9, p0, Lbvy0;->i:Z

    .line 21
    .line 22
    iput p10, p0, Lbvy0;->j:I

    .line 23
    .line 24
    iput p11, p0, Lbvy0;->k:I

    .line 25
    .line 26
    iput-object p12, p0, Lbvy0;->l:Lo631;

    .line 27
    .line 28
    iput-object p13, p0, Lbvy0;->m:Ln3e0;

    .line 29
    .line 30
    iput-object p14, p0, Lbvy0;->n:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    iput-object p15, p0, Lbvy0;->o:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lbvy0;->p:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lbvy0;->q:Lkjt0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const v2, 0x7f130af4

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lzjq0;->g(Lbun;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const/high16 v2, 0x438c0000    # 280.0f

    .line 40
    .line 41
    const/high16 v3, 0x42600000    # 56.0f

    .line 42
    .line 43
    iget-object v4, v0, Lbvy0;->a:Lnqd0;

    .line 44
    .line 45
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/b;->a(Lnqd0;FF)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance v2, Lxtv0;

    .line 50
    .line 51
    iget-object v3, v0, Lbvy0;->b:Ldsy0;

    .line 52
    .line 53
    iget-wide v6, v3, Ldsy0;->i:J

    .line 54
    .line 55
    invoke-direct {v2, v6, v7}, Lxtv0;-><init>(J)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Lavy0;

    .line 59
    .line 60
    iget-object v4, v0, Lbvy0;->p:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    iget-object v6, v0, Lbvy0;->q:Lkjt0;

    .line 63
    .line 64
    iget-object v10, v0, Lbvy0;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v11, v0, Lbvy0;->e:Z

    .line 67
    .line 68
    iget-boolean v14, v0, Lbvy0;->i:Z

    .line 69
    .line 70
    iget-object v13, v0, Lbvy0;->l:Lo631;

    .line 71
    .line 72
    move v12, v14

    .line 73
    iget-object v14, v0, Lbvy0;->m:Ln3e0;

    .line 74
    .line 75
    iget-object v15, v0, Lbvy0;->n:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    iget-object v7, v0, Lbvy0;->o:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    move-object/from16 v19, v3

    .line 80
    .line 81
    move-object/from16 v17, v4

    .line 82
    .line 83
    move-object/from16 v18, v6

    .line 84
    .line 85
    move-object/from16 v16, v7

    .line 86
    .line 87
    invoke-direct/range {v9 .. v19}, Lavy0;-><init>(Ljava/lang/String;ZZLo631;Ln3e0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkjt0;Ldsy0;)V

    .line 88
    .line 89
    .line 90
    move-object v6, v10

    .line 91
    const v3, 0x568400e5

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v5, v9, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 95
    .line 96
    .line 97
    move-result-object v21

    .line 98
    const/high16 v24, 0x30000

    .line 99
    .line 100
    const/16 v25, 0x1000

    .line 101
    .line 102
    iget-object v7, v0, Lbvy0;->d:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    move v9, v11

    .line 106
    iget-object v11, v0, Lbvy0;->f:Lw2z0;

    .line 107
    .line 108
    move-object/from16 v19, v14

    .line 109
    .line 110
    move v14, v12

    .line 111
    iget-object v12, v0, Lbvy0;->g:Lf570;

    .line 112
    .line 113
    move-object/from16 v17, v13

    .line 114
    .line 115
    iget-object v13, v0, Lbvy0;->h:Lo470;

    .line 116
    .line 117
    iget v15, v0, Lbvy0;->j:I

    .line 118
    .line 119
    iget v0, v0, Lbvy0;->k:I

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    move/from16 v16, v0

    .line 126
    .line 127
    move-object/from16 v22, v1

    .line 128
    .line 129
    move-object/from16 v20, v2

    .line 130
    .line 131
    invoke-static/range {v6 .. v25}, Ln49;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZZLw2z0;Lf570;Lo470;ZIILo631;Lkotlin/jvm/functions/Function1;Ln3e0;Lrla;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move-object/from16 v22, v1

    .line 136
    .line 137
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 141
    .line 142
    return-object v0
.end method
