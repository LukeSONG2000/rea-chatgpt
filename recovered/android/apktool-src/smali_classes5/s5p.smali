.class public final synthetic Ls5p;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Ls5p;->a:B

    iput-object p1, p0, Ls5p;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lyv4;)V
    .locals 0

    .line 1
    const/16 p2, 0x16

    .line 2
    .line 3
    iput-byte p2, p0, Ls5p;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ls5p;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ls5p;->a:B

    .line 2
    .line 3
    sget-object v1, Ldhs;->a:Ldhs;

    .line 4
    .line 5
    sget-object v2, Lkxs;->a:Lkxs;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    iget-object p0, p0, Ls5p;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Loeh;

    .line 16
    .line 17
    invoke-direct {v0}, Loeh;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :pswitch_0
    new-instance v0, Loeh;

    .line 25
    .line 26
    invoke-direct {v0}, Loeh;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :pswitch_1
    sget-object v0, Lmxs;->a:Lmxs;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :pswitch_2
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :pswitch_3
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_4
    new-instance v0, Luxs;

    .line 48
    .line 49
    sget-object v1, Lnin;->a:Lnin;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Luxs;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :pswitch_5
    sget-object v0, Ltxs;->a:Ltxs;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :pswitch_6
    throw v3

    .line 65
    :pswitch_7
    sget-object v0, Lwxx;->a:Lwxx;

    .line 66
    .line 67
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_8
    sget-object v0, Lzjy;->c:Lzjy;

    .line 72
    .line 73
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :pswitch_9
    sget-object v0, Lahs;->a:Lahs;

    .line 78
    .line 79
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :pswitch_a
    sget-object v0, Lchs;->a:Lchs;

    .line 84
    .line 85
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :pswitch_b
    sget-object v0, Lvgs;->a:Lvgs;

    .line 90
    .line 91
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :pswitch_c
    sget-object v0, Lugs;->a:Lugs;

    .line 96
    .line 97
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :pswitch_d
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :pswitch_e
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :pswitch_f
    sget-object v0, Ld8s;->a:Ld8s;

    .line 110
    .line 111
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :pswitch_10
    sget-object v0, Lc8s;->a:Lc8s;

    .line 116
    .line 117
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :pswitch_13
    sget-object v0, Le150;->a:Le150;

    .line 134
    .line 135
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :pswitch_14
    new-instance v0, Ld9h;

    .line 140
    .line 141
    sget-object v1, Lzw5;->a:Lzw5;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ld9h;-><init>(Lgx5;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :pswitch_15
    sget-object v0, Lrkq;->a:Lrkq;

    .line 151
    .line 152
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-object v4

    .line 156
    :pswitch_16
    new-instance v0, Leeq;

    .line 157
    .line 158
    invoke-direct {v0, v3}, Leeq;-><init>(Ljbq;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-object v4

    .line 165
    :pswitch_17
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-object v4

    .line 169
    :pswitch_18
    sget-object v0, Lt1q;->a:Lt1q;

    .line 170
    .line 171
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-object v4

    .line 175
    :pswitch_19
    sget-object v0, Ls1q;->a:Ls1q;

    .line 176
    .line 177
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return-object v4

    .line 181
    :pswitch_1a
    new-instance v0, Lxdh;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-object v4

    .line 190
    :pswitch_1b
    sget-object v0, Lv1p;->a:Lv1p;

    .line 191
    .line 192
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    return-object v4

    .line 196
    :pswitch_1c
    sget-object v0, Ll2p;->a:Ll2p;

    .line 197
    .line 198
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    return-object v4

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
