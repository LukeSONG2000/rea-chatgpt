.class public final synthetic Lsl90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Lsfs;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lsfe0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lvj90;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Lkotlin/jvm/functions/Function0;

.field public final synthetic p:Lgr90;


# direct methods
.method public synthetic constructor <init>(Lnqd0;Lkotlin/jvm/functions/Function3;Lsfs;Lkotlin/jvm/functions/Function1;Lsfe0;Lkotlin/jvm/functions/Function1;Lvj90;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lgr90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl90;->a:Lnqd0;

    .line 5
    .line 6
    iput-object p2, p0, Lsl90;->b:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    iput-object p3, p0, Lsl90;->c:Lsfs;

    .line 9
    .line 10
    iput-object p4, p0, Lsl90;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lsl90;->e:Lsfe0;

    .line 13
    .line 14
    iput-object p6, p0, Lsl90;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lsl90;->g:Lvj90;

    .line 17
    .line 18
    iput-object p8, p0, Lsl90;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lsl90;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lsl90;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, Lsl90;->k:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iput-object p12, p0, Lsl90;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Lsl90;->m:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p14, p0, Lsl90;->n:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput-object p15, p0, Lsl90;->o:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lsl90;->p:Lgr90;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

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
    move-object v15, v1

    .line 26
    check-cast v15, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v15, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lb5z0;->c:Luow0;

    .line 35
    .line 36
    invoke-virtual {v15, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lfl90;

    .line 41
    .line 42
    iget-wide v8, v1, Lfl90;->b:J

    .line 43
    .line 44
    new-instance v16, Lrl90;

    .line 45
    .line 46
    iget-object v1, v0, Lsl90;->b:Lkotlin/jvm/functions/Function3;

    .line 47
    .line 48
    iget-object v2, v0, Lsl90;->c:Lsfs;

    .line 49
    .line 50
    iget-object v3, v0, Lsl90;->d:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object v4, v0, Lsl90;->e:Lsfe0;

    .line 53
    .line 54
    iget-object v6, v0, Lsl90;->f:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iget-object v7, v0, Lsl90;->g:Lvj90;

    .line 57
    .line 58
    iget-object v10, v0, Lsl90;->h:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    iget-object v11, v0, Lsl90;->i:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    iget-object v12, v0, Lsl90;->j:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iget-object v13, v0, Lsl90;->k:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    iget-object v14, v0, Lsl90;->l:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-object v5, v0, Lsl90;->m:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    move-object/from16 v17, v1

    .line 71
    .line 72
    iget-object v1, v0, Lsl90;->n:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    move-object/from16 v29, v1

    .line 75
    .line 76
    iget-object v1, v0, Lsl90;->o:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    move-object/from16 v30, v1

    .line 79
    .line 80
    iget-object v1, v0, Lsl90;->p:Lgr90;

    .line 81
    .line 82
    move-object/from16 v31, v1

    .line 83
    .line 84
    move-object/from16 v18, v2

    .line 85
    .line 86
    move-object/from16 v19, v3

    .line 87
    .line 88
    move-object/from16 v20, v4

    .line 89
    .line 90
    move-object/from16 v28, v5

    .line 91
    .line 92
    move-object/from16 v21, v6

    .line 93
    .line 94
    move-object/from16 v22, v7

    .line 95
    .line 96
    move-object/from16 v23, v10

    .line 97
    .line 98
    move-object/from16 v24, v11

    .line 99
    .line 100
    move-object/from16 v25, v12

    .line 101
    .line 102
    move-object/from16 v26, v13

    .line 103
    .line 104
    move-object/from16 v27, v14

    .line 105
    .line 106
    invoke-direct/range {v16 .. v31}, Lrl90;-><init>(Lkotlin/jvm/functions/Function3;Lsfs;Lkotlin/jvm/functions/Function1;Lsfe0;Lkotlin/jvm/functions/Function1;Lvj90;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lgr90;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v1, v16

    .line 110
    .line 111
    const v2, 0x71c69b8e

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-static {v2, v3, v1, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const/high16 v16, 0x180000

    .line 120
    .line 121
    const/16 v17, 0x3a

    .line 122
    .line 123
    iget-object v6, v0, Lsl90;->a:Lnqd0;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const-wide/16 v10, 0x0

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    invoke-static/range {v6 .. v17}, Lzu81;->f(Lnqd0;Lkjt0;JJLvy9;FLfin;Lbun;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 138
    .line 139
    return-object v0
.end method
