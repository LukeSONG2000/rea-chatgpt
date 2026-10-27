.class public final synthetic Lshc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgw00;


# direct methods
.method public synthetic constructor <init>(Lgw00;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lshc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lshc;->b:Lgw00;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lshc;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "CodexRemotePairingErrorActions"

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v0, v0, Lshc;->b:Lgw00;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ll260;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lf1q;

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    and-int/lit8 v9, v8, 0x11

    .line 37
    .line 38
    if-eq v9, v5, :cond_0

    .line 39
    .line 40
    move v7, v6

    .line 41
    :cond_0
    and-int/lit8 v5, v8, 0x1

    .line 42
    .line 43
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x7e

    .line 68
    .line 69
    const-wide/16 v10, 0x0

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    move-object/from16 v16, v1

    .line 76
    .line 77
    invoke-static/range {v8 .. v18}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object/from16 v16, v1

    .line 82
    .line 83
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object v2

    .line 87
    :pswitch_0
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Ll260;

    .line 90
    .line 91
    move-object/from16 v1, p2

    .line 92
    .line 93
    check-cast v1, Lf1q;

    .line 94
    .line 95
    move-object/from16 v8, p3

    .line 96
    .line 97
    check-cast v8, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    and-int/lit8 v9, v8, 0x11

    .line 104
    .line 105
    if-eq v9, v5, :cond_2

    .line 106
    .line 107
    move v7, v6

    .line 108
    :cond_2
    and-int/lit8 v5, v8, 0x1

    .line 109
    .line 110
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x7e

    .line 135
    .line 136
    const-wide/16 v10, 0x0

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    move-object/from16 v16, v1

    .line 143
    .line 144
    invoke-static/range {v8 .. v18}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move-object/from16 v16, v1

    .line 149
    .line 150
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-object v2

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
