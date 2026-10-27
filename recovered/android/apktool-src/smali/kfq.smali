.class public final synthetic Lkfq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkfq;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lnit;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lkfq;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lkfq;->a:B

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lqrt;->b:Lxh70;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    return-object v0

    .line 14
    :pswitch_1
    return-object v1

    .line 15
    :pswitch_2
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_3
    new-instance p0, Ler3;

    .line 21
    .line 22
    sget-object v0, Ljca0;->a:Ljca0;

    .line 23
    .line 24
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    new-instance p0, Ltjm;

    .line 29
    .line 30
    const/high16 v0, 0x42400000    # 48.0f

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ltjm;-><init>(F)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_5
    new-instance p0, Lb010;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-direct {p0, v0}, Lb010;-><init>(I)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_6
    return-object v1

    .line 44
    :pswitch_7
    sget-object p0, Ldos;->a:Llsm;

    .line 45
    .line 46
    sget-object p0, Lp0k;->a:Lp0k;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_8
    new-instance p0, Ljms;

    .line 50
    .line 51
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljms;-><init>(Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_9
    new-instance p0, Ltkv;

    .line 61
    .line 62
    sget-object v0, Ljca0;->a:Ljca0;

    .line 63
    .line 64
    sget-object v1, Laes;->a:Laes;

    .line 65
    .line 66
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_a
    new-instance p0, Ler3;

    .line 71
    .line 72
    sget-object v0, Lv8s;->a:Lv8s;

    .line 73
    .line 74
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_b
    invoke-static {}, Lf5e0;->a()Lbp40;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_c
    sget-object p0, Ld9m;->a:Ljak;

    .line 84
    .line 85
    sget-object p0, Ltfw;->a:Lm6r;

    .line 86
    .line 87
    iget-object p0, p0, Lm6r;->d:Lm6r;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_d
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_e
    new-instance p0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_f
    new-instance p0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_10
    const/4 p0, 0x1

    .line 109
    invoke-static {p0}, Lbit;->b(Z)Lhef;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "CompositionLocal LocalHostDefaultProvider not present"

    .line 117
    .line 118
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :pswitch_12
    new-instance p0, Ler3;

    .line 123
    .line 124
    sget-object v0, Lcjm;->a:Lcjm;

    .line 125
    .line 126
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_13
    new-instance p0, Ltkv;

    .line 131
    .line 132
    sget-object v0, Ljca0;->a:Ljca0;

    .line 133
    .line 134
    invoke-direct {p0, v0, v0}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_14
    sget-object p0, Lsxy;->Companion:Lrxy;

    .line 139
    .line 140
    invoke-virtual {p0}, Lrxy;->serializer()Lkotlinx/serialization/KSerializer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_15
    invoke-static {}, Llar;->values()[Llar;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string v0, "full_outage"

    .line 150
    .line 151
    const-string v2, "OK"

    .line 152
    .line 153
    const-string v3, "partial_outage"

    .line 154
    .line 155
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "iiJwIsMbdL91zQO9rnNuRpbla18y9PDqgesLewnhOFA="

    .line 164
    .line 165
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_16
    sget-object p0, Llar;->Companion:Lkar;

    .line 171
    .line 172
    invoke-virtual {p0}, Lkar;->serializer()Lkotlinx/serialization/KSerializer;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_17
    new-instance p0, Landroid/os/Handler;

    .line 178
    .line 179
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_18
    sget-object p0, Lwg4;->Companion:Lvg4;

    .line 188
    .line 189
    invoke-virtual {p0}, Lvg4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_19
    sget-object p0, Lfv00;->Companion:Lev00;

    .line 195
    .line 196
    sget-object v0, Lg7q;->a:Lg7q;

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lev00;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_1a
    new-instance p0, Ler3;

    .line 204
    .line 205
    sget-object v0, Lg7q;->a:Lg7q;

    .line 206
    .line 207
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_1b
    new-instance p0, Ler3;

    .line 212
    .line 213
    sget-object v0, Lg7q;->a:Lg7q;

    .line 214
    .line 215
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
