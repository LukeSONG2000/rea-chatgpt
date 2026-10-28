.class public final Lasi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Loyy0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lo631;

.field public final synthetic e:Ln3e0;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Ldsy0;

.field public final synthetic k:Lkjt0;


# direct methods
.method public constructor <init>(Loyy0;ZZLo631;Ln3e0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ldsy0;Lkjt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasi0;->a:Loyy0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lasi0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lasi0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lasi0;->d:Lo631;

    .line 11
    .line 12
    iput-object p5, p0, Lasi0;->e:Ln3e0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lasi0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lasi0;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p8, p0, Lasi0;->h:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-object p9, p0, Lasi0;->i:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p10, p0, Lasi0;->j:Ldsy0;

    .line 23
    .line 24
    iput-object p11, p0, Lasi0;->k:Lkjt0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 47
    .line 48
    check-cast v1, Lmv10;

    .line 49
    .line 50
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    sget-object v4, Lsm5;->t:Lsm5;

    .line 57
    .line 58
    iget-object v5, v0, Lasi0;->a:Loyy0;

    .line 59
    .line 60
    iget-object v5, v5, Loyy0;->a:Loz2;

    .line 61
    .line 62
    iget-object v5, v5, Loz2;->b:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v7, Lzri0;

    .line 65
    .line 66
    iget-object v12, v0, Lasi0;->k:Lkjt0;

    .line 67
    .line 68
    iget-boolean v8, v0, Lasi0;->b:Z

    .line 69
    .line 70
    iget-boolean v9, v0, Lasi0;->f:Z

    .line 71
    .line 72
    iget-object v10, v0, Lasi0;->e:Ln3e0;

    .line 73
    .line 74
    iget-object v14, v0, Lasi0;->j:Ldsy0;

    .line 75
    .line 76
    move-object v11, v14

    .line 77
    invoke-direct/range {v7 .. v12}, Lzri0;-><init>(ZZLn3e0;Ldsy0;Lkjt0;)V

    .line 78
    .line 79
    .line 80
    const v11, 0x53ffaf45

    .line 81
    .line 82
    .line 83
    invoke-static {v11, v6, v7, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    shl-int/lit8 v3, v3, 0x3

    .line 88
    .line 89
    and-int/lit8 v18, v3, 0x70

    .line 90
    .line 91
    const/high16 v19, 0xd80000

    .line 92
    .line 93
    const v20, 0x8000

    .line 94
    .line 95
    .line 96
    move-object v3, v4

    .line 97
    iget-boolean v4, v0, Lasi0;->c:Z

    .line 98
    .line 99
    move-object/from16 v17, v1

    .line 100
    .line 101
    move-object v1, v5

    .line 102
    iget-object v5, v0, Lasi0;->d:Lo631;

    .line 103
    .line 104
    move-object v6, v3

    .line 105
    move v3, v8

    .line 106
    iget-object v8, v0, Lasi0;->g:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    move v7, v9

    .line 109
    const/4 v9, 0x0

    .line 110
    move-object v11, v6

    .line 111
    move-object v6, v10

    .line 112
    const/4 v10, 0x0

    .line 113
    move-object v12, v11

    .line 114
    iget-object v11, v0, Lasi0;->h:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    move-object v13, v12

    .line 117
    const/4 v12, 0x0

    .line 118
    iget-object v0, v0, Lasi0;->i:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    move-object/from16 v21, v13

    .line 122
    .line 123
    move-object v13, v0

    .line 124
    move-object/from16 v0, v21

    .line 125
    .line 126
    invoke-virtual/range {v0 .. v20}, Lsm5;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLo631;Lmk60;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ldsy0;Lrvi0;Lkotlin/jvm/functions/Function2;Lbun;III)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-object/from16 v17, v1

    .line 131
    .line 132
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 133
    .line 134
    .line 135
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 136
    .line 137
    return-object v0
.end method
