.class public final synthetic La580;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Li580;


# direct methods
.method public synthetic constructor <init>(Li580;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La580;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La580;->b:Li580;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La580;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v0, v0, La580;->b:Li580;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v15, p1

    .line 13
    .line 14
    check-cast v15, Lw180;

    .line 15
    .line 16
    iget-object v1, v0, Lam5;->Y:Lg1a0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lu0a0;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v5, v3

    .line 29
    move-object v3, v4

    .line 30
    check-cast v3, Lx480;

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    const v16, 0xffffff

    .line 34
    .line 35
    .line 36
    move-object v6, v4

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v7, v5

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v8, v6

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v9, v7

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v10, v8

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v11, v9

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v12, v10

    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v13, v11

    .line 51
    const/4 v11, 0x0

    .line 52
    move-object/from16 v17, v12

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    move-object/from16 v18, v13

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    move-object/from16 v19, v2

    .line 59
    .line 60
    move-object/from16 v2, v17

    .line 61
    .line 62
    invoke-static/range {v3 .. v16}, Lx480;->b(Lx480;Lc380;Ljava/util/List;Ljava/util/List;Ld380;IZZZZLjava/util/ArrayList;Ls480;Lw180;I)Lx480;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object v2, v0, Lam5;->Q0:Llmb0;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lu0a0;

    .line 81
    .line 82
    move-object/from16 v5, v18

    .line 83
    .line 84
    invoke-static {v5, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_0

    .line 89
    .line 90
    invoke-virtual {v2, v5, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-wide v1, v15, Lw180;->i:J

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Li580;->M(J)V

    .line 96
    .line 97
    .line 98
    return-object v19

    .line 99
    :cond_1
    move-object/from16 v3, v18

    .line 100
    .line 101
    move-object/from16 v2, v19

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_0
    move-object/from16 v19, v2

    .line 105
    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iget-object v2, v0, Lam5;->Y:Lg1a0;

    .line 111
    .line 112
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lu0a0;

    .line 117
    .line 118
    :cond_2
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v2, v4, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lu0a0;

    .line 141
    .line 142
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0, v3, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_3
    return-object v19

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
