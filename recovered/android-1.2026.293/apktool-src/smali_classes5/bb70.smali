.class public final synthetic Lbb70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lm870;

.field public final synthetic b:Lec70;

.field public final synthetic c:Z

.field public final synthetic d:Lr0n;

.field public final synthetic e:Lr0n;

.field public final synthetic f:Lr0n;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lvfc0;

.field public final synthetic m:Z

.field public final synthetic n:Laq70;

.field public final synthetic o:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lm870;Lec70;ZLr0n;Lr0n;Lr0n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lvfc0;ZLaq70;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb70;->a:Lm870;

    .line 5
    .line 6
    iput-object p2, p0, Lbb70;->b:Lec70;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbb70;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbb70;->d:Lr0n;

    .line 11
    .line 12
    iput-object p5, p0, Lbb70;->e:Lr0n;

    .line 13
    .line 14
    iput-object p6, p0, Lbb70;->f:Lr0n;

    .line 15
    .line 16
    iput-object p7, p0, Lbb70;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lbb70;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lbb70;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lbb70;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, Lbb70;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lbb70;->l:Lvfc0;

    .line 27
    .line 28
    iput-boolean p13, p0, Lbb70;->m:Z

    .line 29
    .line 30
    iput-object p14, p0, Lbb70;->n:Laq70;

    .line 31
    .line 32
    iput-object p15, p0, Lbb70;->o:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq6n;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    move-object v13, v1

    .line 32
    check-cast v13, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v13, v2, v3}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lm870;->Companion:Ll870;

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    iget-object v7, v0, Lbb70;->a:Lm870;

    .line 45
    .line 46
    iget-object v8, v0, Lbb70;->b:Lec70;

    .line 47
    .line 48
    iget-boolean v9, v0, Lbb70;->c:Z

    .line 49
    .line 50
    iget-object v10, v0, Lbb70;->d:Lr0n;

    .line 51
    .line 52
    iget-object v11, v0, Lbb70;->e:Lr0n;

    .line 53
    .line 54
    iget-object v12, v0, Lbb70;->f:Lr0n;

    .line 55
    .line 56
    move-object/from16 v18, v13

    .line 57
    .line 58
    iget-object v13, v0, Lbb70;->g:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    iget-object v14, v0, Lbb70;->h:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget-object v15, v0, Lbb70;->i:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iget-object v1, v0, Lbb70;->j:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-object v2, v0, Lbb70;->k:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    move-object/from16 v16, v1

    .line 69
    .line 70
    move-object/from16 v17, v2

    .line 71
    .line 72
    invoke-static/range {v7 .. v19}, Lcc70;->d(Lm870;Lec70;ZLr0n;Lr0n;Lr0n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 73
    .line 74
    .line 75
    move v1, v9

    .line 76
    move-object v2, v13

    .line 77
    move-object/from16 v13, v18

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    iget-object v9, v0, Lbb70;->l:Lvfc0;

    .line 81
    .line 82
    iget-boolean v10, v0, Lbb70;->m:Z

    .line 83
    .line 84
    iget-object v11, v0, Lbb70;->n:Laq70;

    .line 85
    .line 86
    iget-object v12, v0, Lbb70;->o:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    invoke-static/range {v7 .. v14}, Lcc70;->e(Lm870;Lec70;Lvfc0;ZLaq70;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v7, Lm870;->d:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v7, :cond_1

    .line 94
    .line 95
    const v0, -0x675e3d1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const v0, -0x675e3d0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 109
    .line 110
    .line 111
    iget v0, v8, Lec70;->d:I

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    move v11, v1

    .line 115
    move-object v12, v2

    .line 116
    move-object v8, v9

    .line 117
    move v9, v10

    .line 118
    move v10, v0

    .line 119
    invoke-static/range {v7 .. v14}, Lcc70;->m(Ljava/lang/String;Lvfc0;ZIZLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 130
    .line 131
    return-object v0
.end method
