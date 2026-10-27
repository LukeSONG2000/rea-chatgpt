.class public final synthetic Lek5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Lew00;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lew00;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lek5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lek5;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p2, p0, Lek5;->d:Lew00;

    .line 10
    .line 11
    iput-boolean p3, p0, Lek5;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLew00;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lek5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek5;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lek5;->c:Z

    iput-object p3, p0, Lek5;->d:Lew00;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lek5;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v9, p1

    .line 16
    .line 17
    check-cast v9, Lf1q;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v7, v1, 0x3

    .line 28
    .line 29
    if-eq v7, v5, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    :cond_0
    and-int/2addr v1, v6

    .line 33
    invoke-virtual {v9, v1, v4}, Lf1q;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v1, "OnboardingToolbar"

    .line 40
    .line 41
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    new-instance v1, Lagz;

    .line 46
    .line 47
    iget-object v3, v0, Lek5;->d:Lew00;

    .line 48
    .line 49
    invoke-direct {v1, v3, v6}, Lagz;-><init>(Lew00;B)V

    .line 50
    .line 51
    .line 52
    const v3, -0x51f9bc96

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    const/high16 v7, 0x180000

    .line 60
    .line 61
    const/16 v8, 0x3a

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    iget-object v14, v0, Lek5;->b:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    iget-boolean v0, v0, Lek5;->c:Z

    .line 69
    .line 70
    move/from16 v16, v0

    .line 71
    .line 72
    invoke-static/range {v7 .. v16}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object v2

    .line 80
    :pswitch_0
    move-object/from16 v14, p1

    .line 81
    .line 82
    check-cast v14, Lf1q;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    and-int/lit8 v7, v1, 0x3

    .line 93
    .line 94
    if-eq v7, v5, :cond_2

    .line 95
    .line 96
    move v4, v6

    .line 97
    :cond_2
    and-int/2addr v1, v6

    .line 98
    invoke-virtual {v14, v1, v4}, Lf1q;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    const-string v1, "BaseOnboardingScreen"

    .line 105
    .line 106
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const/16 v15, 0x40

    .line 111
    .line 112
    const/16 v16, 0x4

    .line 113
    .line 114
    iget-object v10, v0, Lek5;->b:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    iget-object v11, v0, Lek5;->d:Lew00;

    .line 117
    .line 118
    iget-boolean v13, v0, Lek5;->c:Z

    .line 119
    .line 120
    invoke-static/range {v10 .. v16}, Lbht;->i(Lkotlin/jvm/functions/Function0;Lew00;Ltiy;ZLf1q;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-object v2

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
