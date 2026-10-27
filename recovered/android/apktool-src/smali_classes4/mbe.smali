.class public final synthetic Lmbe;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(BFJ)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lmbe;->a:B

    iput-wide p3, p0, Lmbe;->b:J

    iput p2, p0, Lmbe;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(FJI)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    .line 2
    iput-byte p4, p0, Lmbe;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lmbe;->c:F

    .line 8
    .line 9
    iput-wide p2, p0, Lmbe;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(JFI)V
    .locals 0

    .line 13
    const/4 p4, 0x3

    iput-byte p4, p0, Lmbe;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmbe;->b:J

    iput p3, p0, Lmbe;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmbe;->a:B

    .line 4
    .line 5
    sget-object v2, Lqiy;->a:Lqiy;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    iget v5, v0, Lmbe;->c:F

    .line 10
    .line 11
    iget-wide v6, v0, Lmbe;->b:J

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    sget-object v9, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lf1q;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v8}, Lovw;->V(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v5, v1, v6, v7, v0}, Lbht;->a(FIJLf1q;)V

    .line 35
    .line 36
    .line 37
    return-object v9

    .line 38
    :pswitch_0
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Lf1q;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x1b7

    .line 50
    .line 51
    invoke-static {v1}, Lovw;->V(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v5, v1, v6, v7, v0}, Lm38;->l(FIJLf1q;)V

    .line 56
    .line 57
    .line 58
    return-object v9

    .line 59
    :pswitch_1
    move-object/from16 v14, p1

    .line 60
    .line 61
    check-cast v14, Lf1q;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    and-int/lit8 v5, v1, 0x3

    .line 72
    .line 73
    if-eq v5, v4, :cond_0

    .line 74
    .line 75
    move v3, v8

    .line 76
    :cond_0
    and-int/2addr v1, v8

    .line 77
    invoke-virtual {v14, v1, v3}, Lf1q;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    const-string v1, "CollapsibleUserMessageText"

    .line 84
    .line 85
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    const/4 v15, 0x0

    .line 90
    iget-wide v10, v0, Lmbe;->b:J

    .line 91
    .line 92
    iget v12, v0, Lmbe;->c:F

    .line 93
    .line 94
    invoke-static/range {v10 .. v15}, Lo98;->S(JFLtiy;Lf1q;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-object v9

    .line 102
    :pswitch_2
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lf1q;

    .line 105
    .line 106
    move-object/from16 v5, p2

    .line 107
    .line 108
    check-cast v5, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    and-int/lit8 v6, v5, 0x3

    .line 115
    .line 116
    if-eq v6, v4, :cond_2

    .line 117
    .line 118
    move v3, v8

    .line 119
    :cond_2
    and-int/lit8 v4, v5, 0x1

    .line 120
    .line 121
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    const-string v3, "CollapsibleText"

    .line 128
    .line 129
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v5, 0x0

    .line 134
    iget-wide v6, v0, Lmbe;->b:J

    .line 135
    .line 136
    iget v2, v0, Lmbe;->c:F

    .line 137
    .line 138
    move-object v4, v1

    .line 139
    move-wide v0, v6

    .line 140
    invoke-static/range {v0 .. v5}, Lm98;->f(JFLtiy;Lf1q;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move-object v4, v1

    .line 145
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-object v9

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
