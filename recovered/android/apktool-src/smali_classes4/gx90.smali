.class public final synthetic Lgx90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZ)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lgx90;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p4, p0, Lgx90;->b:Z

    .line 8
    .line 9
    iput p2, p0, Lgx90;->c:I

    .line 10
    .line 11
    iput p3, p0, Lgx90;->d:I

    .line 12
    .line 13
    iput-object p1, p0, Lgx90;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZILvqb0;I)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-byte v0, p0, Lgx90;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgx90;->b:Z

    iput p2, p0, Lgx90;->c:I

    iput-object p3, p0, Lgx90;->e:Ljava/lang/Object;

    iput p4, p0, Lgx90;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZILzqe;I)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lgx90;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgx90;->b:Z

    iput p2, p0, Lgx90;->c:I

    iput-object p3, p0, Lgx90;->e:Ljava/lang/Object;

    iput p4, p0, Lgx90;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgx90;->a:B

    .line 4
    .line 5
    iget v2, v0, Lgx90;->c:I

    .line 6
    .line 7
    iget-boolean v3, v0, Lgx90;->b:Z

    .line 8
    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Lgx90;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget v7, v0, Lgx90;->d:I

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v9, v6

    .line 20
    check-cast v9, Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v13, p1

    .line 23
    .line 24
    check-cast v13, Lf1q;

    .line 25
    .line 26
    move-object/from16 v0, p2

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/lit8 v1, v0, 0x3

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eq v1, v6, :cond_0

    .line 39
    .line 40
    move v1, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v8

    .line 43
    :goto_0
    and-int/2addr v0, v5

    .line 44
    invoke-virtual {v13, v0, v1}, Lf1q;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v2, v7

    .line 54
    :goto_1
    invoke-static {v2, v8, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v0, "VoicePostCallInlineFeedbackButton"

    .line 59
    .line 60
    sget-object v1, Lqiy;->a:Lqiy;

    .line 61
    .line 62
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v2, Lm890;->a:F

    .line 67
    .line 68
    const/high16 v2, 0x41c00000    # 24.0f

    .line 69
    .line 70
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/16 v14, 0x8

    .line 79
    .line 80
    const/16 v15, 0x8

    .line 81
    .line 82
    const-wide/16 v11, 0x0

    .line 83
    .line 84
    invoke-static/range {v8 .. v15}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-object v4

    .line 92
    :pswitch_0
    check-cast v6, Lvqb0;

    .line 93
    .line 94
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, Lf1q;

    .line 97
    .line 98
    move-object/from16 v1, p2

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    or-int/lit8 v1, v7, 0x1

    .line 106
    .line 107
    invoke-static {v1}, Lovw;->V(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v3, v2, v6, v0, v1}, Lso90;->b(ZILvqb0;Lf1q;I)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :pswitch_1
    move-object v9, v6

    .line 116
    check-cast v9, Lzqe;

    .line 117
    .line 118
    move-object/from16 v10, p1

    .line 119
    .line 120
    check-cast v10, Lf1q;

    .line 121
    .line 122
    move-object/from16 v1, p2

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    or-int/lit8 v1, v7, 0x1

    .line 130
    .line 131
    invoke-static {v1}, Lovw;->V(I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    iget v7, v0, Lgx90;->c:I

    .line 136
    .line 137
    sget-object v11, Lqiy;->a:Lqiy;

    .line 138
    .line 139
    iget-boolean v12, v0, Lgx90;->b:Z

    .line 140
    .line 141
    invoke-static/range {v7 .. v12}, Lcom/google/protobuf/p;->a(IILzqe;Lf1q;Ltiy;Z)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
