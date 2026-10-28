.class public final synthetic Lk88;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FILnqd0;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Lk88;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lk88;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p1, p0, Lk88;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;F)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lk88;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk88;->c:Ljava/lang/Object;

    iput p2, p0, Lk88;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk88;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lk88;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lnqd0;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lbun;

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v0, v0, Lk88;->b:F

    .line 31
    .line 32
    invoke-static {v0, v3, v1, v4}, Lzg81;->i(FILbun;Lnqd0;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    move-object v5, v4

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lbun;

    .line 42
    .line 43
    move-object/from16 v4, p2

    .line 44
    .line 45
    check-cast v4, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    and-int/lit8 v6, v4, 0x3

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    const/4 v15, 0x0

    .line 55
    if-eq v6, v7, :cond_0

    .line 56
    .line 57
    move v6, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v6, v15

    .line 60
    :goto_0
    and-int/2addr v3, v4

    .line 61
    move-object v12, v1

    .line 62
    check-cast v12, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v12, v3, v6}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 71
    .line 72
    const-string v3, "AutomationGoalIcon"

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const v0, -0x17759e56

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v13, 0x0

    .line 94
    const/16 v14, 0x3e

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-static/range {v5 .. v14}, Lc8r0;->f(Ljava/lang/String;Lnqd0;Ltoy0;JLkotlin/jvm/functions/Function1;Lmry0;Lbun;II)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    :goto_2
    const v4, -0x17759c07

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v4}, Lmv10;->n0(I)V

    .line 112
    .line 113
    .line 114
    sget-object v16, Lxg40;->c:Lxg40;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v19

    .line 120
    const/16 v24, 0x186

    .line 121
    .line 122
    const/16 v25, 0x38

    .line 123
    .line 124
    iget v0, v0, Lk88;->b:F

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const-wide/16 v21, 0x0

    .line 131
    .line 132
    move/from16 v17, v0

    .line 133
    .line 134
    move-object/from16 v23, v12

    .line 135
    .line 136
    invoke-static/range {v16 .. v25}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 141
    .line 142
    .line 143
    :goto_3
    return-object v2

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
