.class public final synthetic Lrnu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lnqd0;

.field public final synthetic e:Lw2z0;

.field public final synthetic f:J

.field public final synthetic g:Llxy0;

.field public final synthetic h:Lm460;

.field public final synthetic i:Lf570;

.field public final synthetic j:Ll470;

.field public final synthetic k:Llvy0;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Ln3e0;

.field public final synthetic n:Lrla;

.field public final synthetic o:Lcti0;

.field public final synthetic p:Losy0;

.field public final synthetic q:Lg4s0;


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function1;Lnqd0;Lw2z0;JLlxy0;Lm460;Lf570;Ll470;Llvy0;Lkotlin/jvm/functions/Function2;Ln3e0;Lrla;Lcti0;Losy0;Lg4s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrnu0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lrnu0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lrnu0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lrnu0;->d:Lnqd0;

    .line 11
    .line 12
    iput-object p5, p0, Lrnu0;->e:Lw2z0;

    .line 13
    .line 14
    iput-wide p6, p0, Lrnu0;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Lrnu0;->g:Llxy0;

    .line 17
    .line 18
    iput-object p9, p0, Lrnu0;->h:Lm460;

    .line 19
    .line 20
    iput-object p10, p0, Lrnu0;->i:Lf570;

    .line 21
    .line 22
    iput-object p11, p0, Lrnu0;->j:Ll470;

    .line 23
    .line 24
    iput-object p12, p0, Lrnu0;->k:Llvy0;

    .line 25
    .line 26
    iput-object p13, p0, Lrnu0;->l:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    iput-object p14, p0, Lrnu0;->m:Ln3e0;

    .line 29
    .line 30
    iput-object p15, p0, Lrnu0;->n:Lrla;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lrnu0;->o:Lcti0;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lrnu0;->p:Losy0;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lrnu0;->q:Lg4s0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    move-object v11, v1

    .line 27
    check-cast v11, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v11, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-boolean v1, v0, Lrnu0;->a:Z

    .line 36
    .line 37
    iget-boolean v2, v0, Lrnu0;->b:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    move v7, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v7, v5

    .line 46
    :goto_1
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 47
    .line 48
    const-string v4, "SimpleTextField2"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, v0, Lrnu0;->d:Lnqd0;

    .line 55
    .line 56
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    new-instance v12, Ltnu0;

    .line 61
    .line 62
    iget-object v13, v0, Lrnu0;->e:Lw2z0;

    .line 63
    .line 64
    iget-wide v14, v0, Lrnu0;->f:J

    .line 65
    .line 66
    iget-object v3, v0, Lrnu0;->g:Llxy0;

    .line 67
    .line 68
    iget-object v4, v0, Lrnu0;->h:Lm460;

    .line 69
    .line 70
    iget-object v5, v0, Lrnu0;->i:Lf570;

    .line 71
    .line 72
    iget-object v8, v0, Lrnu0;->j:Ll470;

    .line 73
    .line 74
    iget-object v10, v0, Lrnu0;->k:Llvy0;

    .line 75
    .line 76
    iget-object v6, v0, Lrnu0;->l:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    move/from16 v17, v1

    .line 79
    .line 80
    iget-object v1, v0, Lrnu0;->m:Ln3e0;

    .line 81
    .line 82
    move-object/from16 v24, v1

    .line 83
    .line 84
    iget-object v1, v0, Lrnu0;->n:Lrla;

    .line 85
    .line 86
    move-object/from16 v25, v1

    .line 87
    .line 88
    iget-object v1, v0, Lrnu0;->o:Lcti0;

    .line 89
    .line 90
    move-object/from16 v26, v1

    .line 91
    .line 92
    iget-object v1, v0, Lrnu0;->p:Losy0;

    .line 93
    .line 94
    move-object/from16 v27, v1

    .line 95
    .line 96
    iget-object v1, v0, Lrnu0;->q:Lg4s0;

    .line 97
    .line 98
    move-object/from16 v28, v1

    .line 99
    .line 100
    move/from16 v18, v2

    .line 101
    .line 102
    move-object/from16 v16, v3

    .line 103
    .line 104
    move-object/from16 v19, v4

    .line 105
    .line 106
    move-object/from16 v20, v5

    .line 107
    .line 108
    move-object/from16 v23, v6

    .line 109
    .line 110
    move-object/from16 v21, v8

    .line 111
    .line 112
    move-object/from16 v22, v10

    .line 113
    .line 114
    invoke-direct/range {v12 .. v28}, Ltnu0;-><init>(Lw2z0;JLlxy0;ZZLm460;Lf570;Ll470;Llvy0;Lkotlin/jvm/functions/Function2;Ln3e0;Lrla;Lcti0;Losy0;Lg4s0;)V

    .line 115
    .line 116
    .line 117
    const v1, 0x115c7233

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-static {v1, v2, v12, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const/16 v12, 0xc00

    .line 126
    .line 127
    iget-object v8, v0, Lrnu0;->c:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-static/range {v7 .. v12}, Lsht;->g(ZLkotlin/jvm/functions/Function1;Lnqd0;Lfin;Lbun;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 137
    .line 138
    return-object v0
.end method
