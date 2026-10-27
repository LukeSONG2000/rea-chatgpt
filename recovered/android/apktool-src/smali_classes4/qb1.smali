.class public final synthetic Lqb1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Leji;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ltiy;


# direct methods
.method public synthetic constructor <init>(Leji;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    .line 2
    iput-byte p6, p0, Lqb1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqb1;->b:Leji;

    .line 8
    .line 9
    iput-object p2, p0, Lqb1;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p3, p0, Lqb1;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, Lqb1;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p5, p0, Lqb1;->f:Ltiy;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ltiy;Leji;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lqb1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb1;->f:Ltiy;

    iput-object p2, p0, Lqb1;->b:Leji;

    iput-object p3, p0, Lqb1;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lqb1;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lqb1;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqb1;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    check-cast v9, Lf1q;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lovw;->V(I)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    iget-object v4, v0, Lqb1;->b:Leji;

    .line 27
    .line 28
    iget-object v5, v0, Lqb1;->c:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-object v6, v0, Lqb1;->d:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v7, v0, Lqb1;->e:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iget-object v8, v0, Lqb1;->f:Ltiy;

    .line 35
    .line 36
    invoke-static/range {v4 .. v10}, Lu500;->d(Leji;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lf1q;

    .line 43
    .line 44
    move-object/from16 v4, p2

    .line 45
    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    and-int/lit8 v5, v4, 0x3

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-eq v5, v6, :cond_0

    .line 56
    .line 57
    move v5, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v5, 0x0

    .line 60
    :goto_0
    and-int/2addr v3, v4

    .line 61
    invoke-virtual {v1, v3, v5}, Lf1q;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-static {v6, v1}, Lvy70;->b(ILf1q;)Llx70;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    sget-object v3, Lqiy;->a:Lqiy;

    .line 72
    .line 73
    const-string v4, "AnonymousNewConversationDialog"

    .line 74
    .line 75
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, v0, Lqb1;->f:Ltiy;

    .line 80
    .line 81
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    new-instance v3, Lai;

    .line 86
    .line 87
    const/4 v8, 0x4

    .line 88
    iget-object v4, v0, Lqb1;->b:Leji;

    .line 89
    .line 90
    iget-object v5, v0, Lqb1;->c:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    iget-object v6, v0, Lqb1;->d:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    iget-object v7, v0, Lqb1;->e:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-direct/range {v3 .. v8}, Lai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    const v0, -0x382c7284

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 103
    .line 104
    .line 105
    move-result-object v20

    .line 106
    const/high16 v22, 0xc00000

    .line 107
    .line 108
    const/16 v23, 0x6c

    .line 109
    .line 110
    const-wide/16 v13, 0x0

    .line 111
    .line 112
    const-wide/16 v15, 0x0

    .line 113
    .line 114
    const/high16 v17, 0x40c00000    # 6.0f

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    move-object/from16 v21, v1

    .line 121
    .line 122
    invoke-static/range {v11 .. v23}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    move-object/from16 v21, v1

    .line 127
    .line 128
    invoke-virtual/range {v21 .. v21}, Lf1q;->d0()V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-object v2

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
