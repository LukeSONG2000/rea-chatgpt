.class public final synthetic Lcn80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldn80;


# direct methods
.method public synthetic constructor <init>(Ldn80;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcn80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcn80;->b:Ldn80;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcn80;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "signUpErrorTag"

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, Lqiy;->a:Lqiy;

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v0, v0, Lcn80;->b:Ldn80;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ly71;

    .line 25
    .line 26
    move-object/from16 v13, p2

    .line 27
    .line 28
    check-cast v13, Lf1q;

    .line 29
    .line 30
    move-object/from16 v1, p3

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Ldn80;->h:Lxk50;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const v0, -0x58cf306d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v13, v7}, Lf1q;->s(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const v1, -0x557209d2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13, v1}, Lf1q;->k0(I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lmu0;->b:Llsm;

    .line 58
    .line 59
    invoke-virtual {v13, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/content/Context;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lxk50;->P0(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    if-nez v8, :cond_1

    .line 71
    .line 72
    move-object v9, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move-object v9, v8

    .line 75
    :goto_2
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const/16 v14, 0x30

    .line 84
    .line 85
    const/16 v15, 0xc

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    invoke-static/range {v9 .. v15}, Llz7;->i(Ljava/lang/String;Ltiy;Lm18;Lpq3;Lf1q;II)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_0
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Ly71;

    .line 96
    .line 97
    move-object/from16 v13, p2

    .line 98
    .line 99
    check-cast v13, Lf1q;

    .line 100
    .line 101
    move-object/from16 v1, p3

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Ldn80;->h:Lxk50;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    const v0, -0x47376055

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {v13, v7}, Lf1q;->s(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_2
    const v1, -0x12d03cea

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v1}, Lf1q;->k0(I)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lmu0;->b:Llsm;

    .line 129
    .line 130
    invoke-virtual {v13, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/content/Context;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Lxk50;->P0(Landroid/content/Context;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    goto :goto_3

    .line 141
    :goto_4
    if-nez v8, :cond_3

    .line 142
    .line 143
    move-object v9, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_3
    move-object v9, v8

    .line 146
    :goto_5
    invoke-static {v5, v3}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const/16 v14, 0x30

    .line 155
    .line 156
    const/16 v15, 0xc

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    invoke-static/range {v9 .. v15}, Llz7;->i(Ljava/lang/String;Ltiy;Lm18;Lpq3;Lf1q;II)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
