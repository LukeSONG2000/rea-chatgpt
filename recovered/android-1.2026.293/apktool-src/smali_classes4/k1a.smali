.class public final synthetic Lk1a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:La4a;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkjt0;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:Lygd0;

.field public final synthetic l:Lnqd0;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:Z

.field public final synthetic o:Lfin;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;La4a;Lkotlin/jvm/functions/Function0;Lkjt0;JJFJFLygd0;Lnqd0;Lkotlin/jvm/functions/Function2;ZLfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1a;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lk1a;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lk1a;->c:La4a;

    .line 9
    .line 10
    iput-object p4, p0, Lk1a;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lk1a;->e:Lkjt0;

    .line 13
    .line 14
    iput-wide p6, p0, Lk1a;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lk1a;->g:J

    .line 17
    .line 18
    iput p10, p0, Lk1a;->h:F

    .line 19
    .line 20
    iput-wide p11, p0, Lk1a;->i:J

    .line 21
    .line 22
    iput p13, p0, Lk1a;->j:F

    .line 23
    .line 24
    iput-object p14, p0, Lk1a;->k:Lygd0;

    .line 25
    .line 26
    iput-object p15, p0, Lk1a;->l:Lnqd0;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lk1a;->m:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    move/from16 p1, p17

    .line 33
    .line 34
    iput-boolean p1, p0, Lk1a;->n:Z

    .line 35
    .line 36
    move-object/from16 p1, p18

    .line 37
    .line 38
    iput-object p1, p0, Lk1a;->o:Lfin;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 v5, v2, 0x3

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eq v5, v6, :cond_0

    .line 25
    .line 26
    move v3, v7

    .line 27
    :cond_0
    and-int/2addr v2, v7

    .line 28
    check-cast v1, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lk1a;->a:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    invoke-interface {v2, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object/from16 v16, v2

    .line 43
    .line 44
    check-cast v16, Lzf51;

    .line 45
    .line 46
    iget-object v2, v0, Lk1a;->b:Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    invoke-interface {v2, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object/from16 v17, v2

    .line 53
    .line 54
    check-cast v17, Lzf51;

    .line 55
    .line 56
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 57
    .line 58
    const-string v3, "BasicBottomSheet"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, v0, Lk1a;->l:Lnqd0;

    .line 65
    .line 66
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v19

    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    iget-object v5, v0, Lk1a;->c:La4a;

    .line 73
    .line 74
    iget-object v6, v0, Lk1a;->d:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    iget-object v7, v0, Lk1a;->e:Lkjt0;

    .line 77
    .line 78
    iget-wide v8, v0, Lk1a;->f:J

    .line 79
    .line 80
    iget-wide v10, v0, Lk1a;->g:J

    .line 81
    .line 82
    iget v12, v0, Lk1a;->h:F

    .line 83
    .line 84
    iget-wide v13, v0, Lk1a;->i:J

    .line 85
    .line 86
    iget v15, v0, Lk1a;->j:F

    .line 87
    .line 88
    iget-object v2, v0, Lk1a;->k:Lygd0;

    .line 89
    .line 90
    iget-object v3, v0, Lk1a;->m:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    iget-boolean v4, v0, Lk1a;->n:Z

    .line 93
    .line 94
    iget-object v0, v0, Lk1a;->o:Lfin;

    .line 95
    .line 96
    move-object/from16 v22, v0

    .line 97
    .line 98
    move-object/from16 v23, v1

    .line 99
    .line 100
    move-object/from16 v18, v2

    .line 101
    .line 102
    move-object/from16 v20, v3

    .line 103
    .line 104
    move/from16 v21, v4

    .line 105
    .line 106
    invoke-static/range {v5 .. v24}, Lml51;->L(La4a;Lkotlin/jvm/functions/Function0;Lkjt0;JJFJFLzf51;Lzf51;Lygd0;Lnqd0;Lkotlin/jvm/functions/Function2;ZLfin;Lbun;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move-object/from16 v23, v1

    .line 111
    .line 112
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 113
    .line 114
    .line 115
    :goto_0
    sget-object v0, La011;->a:La011;

    .line 116
    .line 117
    return-object v0
.end method
