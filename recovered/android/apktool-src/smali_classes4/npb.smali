.class public final synthetic Lnpb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/openai/feature/codexremote/impl/CodexRemoteBubbleActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/openai/feature/codexremote/impl/CodexRemoteBubbleActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnpb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnpb;->b:Lcom/openai/feature/codexremote/impl/CodexRemoteBubbleActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lnpb;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v10, p1

    .line 12
    check-cast v10, Lf1q;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget p2, Lcom/openai/feature/codexremote/impl/CodexRemoteBubbleActivity;->s:I

    .line 21
    .line 22
    and-int/lit8 p2, p1, 0x3

    .line 23
    .line 24
    if-eq p2, v3, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    :cond_0
    and-int/2addr p1, v4

    .line 28
    invoke-virtual {v10, p1, v2}, Lf1q;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    iget-object v4, p0, Lnpb;->b:Lcom/openai/feature/codexremote/impl/CodexRemoteBubbleActivity;

    .line 35
    .line 36
    invoke-virtual {v10, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lqwe;->a:Lqnz;

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    if-ne p1, p2, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance v2, Lwe0;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v9, 0xf

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    const-class v5, Lcom/openai/feature/codexremote/impl/CodexRemoteBubbleActivity;

    .line 57
    .line 58
    const-string v6, "openRemoteThreadInMainApp"

    .line 59
    .line 60
    const-string v7, "openRemoteThreadInMainApp(Ljava/lang/String;Ljava/lang/String;)Z"

    .line 61
    .line 62
    invoke-direct/range {v2 .. v9}, Lwe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v2

    .line 69
    :cond_2
    check-cast p1, Lwtt;

    .line 70
    .line 71
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    invoke-virtual {v10, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    if-ne v0, p2, :cond_4

    .line 84
    .line 85
    :cond_3
    new-instance v2, Loeb;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/16 v9, 0x9

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const-class v5, Lcom/openai/feature/codexremote/impl/CodexRemoteBubbleActivity;

    .line 92
    .line 93
    const-string v6, "collapseBubble"

    .line 94
    .line 95
    const-string v7, "collapseBubble()V"

    .line 96
    .line 97
    invoke-direct/range {v2 .. v9}, Loeb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v2

    .line 104
    :cond_4
    check-cast v0, Lwtt;

    .line 105
    .line 106
    move-object v6, v0

    .line 107
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    invoke-virtual {v10, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez p0, :cond_5

    .line 118
    .line 119
    if-ne v0, p2, :cond_6

    .line 120
    .line 121
    :cond_5
    new-instance v0, Lqfb;

    .line 122
    .line 123
    const/4 p0, 0x5

    .line 124
    invoke-direct {v0, v4, p0}, Lqfb;-><init>(Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    move-object v7, v0

    .line 131
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    sget-object p0, Lqiy;->a:Lqiy;

    .line 134
    .line 135
    const-string p2, "<anonymous>"

    .line 136
    .line 137
    invoke-static {p0, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    move-object v5, p1

    .line 144
    invoke-static/range {v5 .. v11}, Lc38;->d(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lxpb;Lf1q;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 149
    .line 150
    .line 151
    :goto_0
    return-object v1

    .line 152
    :pswitch_0
    check-cast p1, Lf1q;

    .line 153
    .line 154
    check-cast p2, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    sget v0, Lcom/openai/feature/codexremote/impl/CodexRemoteBubbleActivity;->s:I

    .line 161
    .line 162
    and-int/lit8 v0, p2, 0x3

    .line 163
    .line 164
    if-eq v0, v3, :cond_8

    .line 165
    .line 166
    move v2, v4

    .line 167
    :cond_8
    and-int/2addr p2, v4

    .line 168
    invoke-virtual {p1, p2, v2}, Lf1q;->a0(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_9

    .line 173
    .line 174
    new-instance p2, Lnpb;

    .line 175
    .line 176
    iget-object p0, p0, Lnpb;->b:Lcom/openai/feature/codexremote/impl/CodexRemoteBubbleActivity;

    .line 177
    .line 178
    invoke-direct {p2, p0, v4}, Lnpb;-><init>(Lcom/openai/feature/codexremote/impl/CodexRemoteBubbleActivity;B)V

    .line 179
    .line 180
    .line 181
    const v0, -0x564af7bd

    .line 182
    .line 183
    .line 184
    invoke-static {v0, p2, p1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const/16 v0, 0x30

    .line 189
    .line 190
    invoke-static {p0, p2, p1, v0}, Lm38;->e(Lxc3;Lzqe;Lf1q;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_9
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 195
    .line 196
    .line 197
    :goto_1
    return-object v1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
