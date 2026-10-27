.class public final synthetic Lqs70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ltiy;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I

.field public final synthetic i:S

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbt70;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;ZZIII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lqs70;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqs70;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lqs70;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lqs70;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lqs70;->g:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p5, p0, Lqs70;->d:Ltiy;

    .line 16
    .line 17
    iput-object p6, p0, Lqs70;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p7, p0, Lqs70;->e:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lqs70;->f:Z

    .line 22
    .line 23
    iput p9, p0, Lqs70;->b:I

    .line 24
    .line 25
    iput p10, p0, Lqs70;->h:I

    .line 26
    .line 27
    iput-short p11, p0, Lqs70;->i:S

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Lo3h0;ILx8g;Lqrx;ZLtiy;ZZLkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 30
    const/4 v0, 0x1

    iput-byte v0, p0, Lqs70;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs70;->j:Ljava/lang/Object;

    iput p2, p0, Lqs70;->b:I

    iput-object p3, p0, Lqs70;->k:Ljava/lang/Object;

    iput-object p4, p0, Lqs70;->l:Ljava/lang/Object;

    iput-boolean p5, p0, Lqs70;->c:Z

    iput-object p6, p0, Lqs70;->d:Ltiy;

    iput-boolean p7, p0, Lqs70;->e:Z

    iput-boolean p8, p0, Lqs70;->f:Z

    iput-object p9, p0, Lqs70;->g:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lqs70;->h:I

    iput-short p11, p0, Lqs70;->i:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqs70;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lqs70;->h:I

    .line 8
    .line 9
    iget-object v4, v0, Lqs70;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lqs70;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lqs70;->j:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lo3h0;

    .line 20
    .line 21
    move-object v9, v5

    .line 22
    check-cast v9, Lx8g;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Lqrx;

    .line 26
    .line 27
    move-object/from16 v16, p1

    .line 28
    .line 29
    check-cast v16, Lf1q;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lovw;->V(I)I

    .line 41
    .line 42
    .line 43
    move-result v17

    .line 44
    iget v8, v0, Lqs70;->b:I

    .line 45
    .line 46
    iget-boolean v11, v0, Lqs70;->c:Z

    .line 47
    .line 48
    iget-object v12, v0, Lqs70;->d:Ltiy;

    .line 49
    .line 50
    iget-boolean v13, v0, Lqs70;->e:Z

    .line 51
    .line 52
    iget-boolean v14, v0, Lqs70;->f:Z

    .line 53
    .line 54
    iget-object v15, v0, Lqs70;->g:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    iget-short v0, v0, Lqs70;->i:S

    .line 57
    .line 58
    move/from16 v18, v0

    .line 59
    .line 60
    invoke-static/range {v7 .. v18}, Led90;->g(Lo3h0;ILx8g;Lqrx;ZLtiy;ZZLkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_0
    move-object/from16 v18, v6

    .line 65
    .line 66
    check-cast v18, Lbt70;

    .line 67
    .line 68
    move-object/from16 v20, v5

    .line 69
    .line 70
    check-cast v20, Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    move-object/from16 v23, v4

    .line 73
    .line 74
    check-cast v23, Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    move-object/from16 v26, p1

    .line 77
    .line 78
    check-cast v26, Lf1q;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v1, v0, Lqs70;->b:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    invoke-static {v1}, Lovw;->V(I)I

    .line 92
    .line 93
    .line 94
    move-result v27

    .line 95
    invoke-static {v3}, Lovw;->V(I)I

    .line 96
    .line 97
    .line 98
    move-result v28

    .line 99
    iget-boolean v1, v0, Lqs70;->c:Z

    .line 100
    .line 101
    iget-object v3, v0, Lqs70;->g:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    iget-object v4, v0, Lqs70;->d:Ltiy;

    .line 104
    .line 105
    iget-boolean v5, v0, Lqs70;->e:Z

    .line 106
    .line 107
    iget-boolean v6, v0, Lqs70;->f:Z

    .line 108
    .line 109
    iget-short v0, v0, Lqs70;->i:S

    .line 110
    .line 111
    move/from16 v29, v0

    .line 112
    .line 113
    move/from16 v19, v1

    .line 114
    .line 115
    move-object/from16 v21, v3

    .line 116
    .line 117
    move-object/from16 v22, v4

    .line 118
    .line 119
    move/from16 v24, v5

    .line 120
    .line 121
    move/from16 v25, v6

    .line 122
    .line 123
    invoke-virtual/range {v18 .. v29}, Lbt70;->g(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;ZZLf1q;III)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
