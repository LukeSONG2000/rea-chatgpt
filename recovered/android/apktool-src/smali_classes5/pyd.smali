.class public final synthetic Lpyd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lngh;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lngh;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpyd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpyd;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lpyd;->c:Lngh;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lpyd;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object v3, p0, Lpyd;->c:Lngh;

    .line 7
    .line 8
    iget-object p0, p0, Lpyd;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lrxx;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v3, v1}, Lrxx;-><init>(Lngh;Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    new-instance v4, Lxzx;

    .line 24
    .line 25
    invoke-virtual {v3}, Lngh;->g()Lmhx;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v10, 0x7a

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    sget-object v7, Lypp;->d:Lypp;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct/range {v4 .. v10}, Lxzx;-><init>(Lmhx;Ljava/lang/String;Lypp;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_1
    new-instance v0, Ldyx;

    .line 44
    .line 45
    invoke-virtual {v3}, Lngh;->g()Lmhx;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ldyx;-><init>(Lmhx;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_2
    new-instance v0, La1y;

    .line 57
    .line 58
    invoke-virtual {v3}, Lngh;->g()Lmhx;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lmhx;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v0, v1}, La1y;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_3
    new-instance v0, Lx0y;

    .line 72
    .line 73
    invoke-virtual {v3}, Lngh;->g()Lmhx;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Lx0y;-><init>(Lmhx;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_4
    move-object v0, v3

    .line 85
    new-instance v3, Lxzx;

    .line 86
    .line 87
    invoke-virtual {v0}, Lngh;->g()Lmhx;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v9, 0x7e

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-direct/range {v3 .. v9}, Lxzx;-><init>(Lmhx;Ljava/lang/String;Lypp;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_5
    move-object v0, v3

    .line 105
    new-instance v4, Lxzx;

    .line 106
    .line 107
    invoke-virtual {v0}, Lngh;->g()Lmhx;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/4 v9, 0x0

    .line 112
    const/16 v10, 0x7a

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    sget-object v7, Lypp;->c:Lypp;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-direct/range {v4 .. v10}, Lxzx;-><init>(Lmhx;Ljava/lang/String;Lypp;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_6
    move-object v0, v3

    .line 126
    new-instance v1, Ld0y;

    .line 127
    .line 128
    invoke-virtual {v0}, Lngh;->g()Lmhx;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lmhx;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Ld0y;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_7
    move-object v0, v3

    .line 142
    new-instance v1, Le0y;

    .line 143
    .line 144
    invoke-virtual {v0}, Lngh;->g()Lmhx;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v1, v0}, Le0y;-><init>(Lmhx;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_8
    move-object v0, v3

    .line 156
    new-instance v3, Lrxx;

    .line 157
    .line 158
    invoke-direct {v3, v0, v1}, Lrxx;-><init>(Lngh;Z)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_9
    move-object v0, v3

    .line 166
    new-instance v3, Lrxx;

    .line 167
    .line 168
    invoke-direct {v3, v0, v1}, Lrxx;-><init>(Lngh;Z)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_a
    move-object v0, v3

    .line 176
    new-instance v1, Lo0y;

    .line 177
    .line 178
    invoke-virtual {v0}, Lngh;->g()Lmhx;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Lmhx;->a:Ljava/lang/String;

    .line 183
    .line 184
    const/4 v3, 0x6

    .line 185
    invoke-direct {v1, v0, v3}, Lo0y;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
