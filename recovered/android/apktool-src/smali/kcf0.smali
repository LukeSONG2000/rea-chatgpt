.class public final synthetic Lkcf0;
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
    iput-byte p1, p0, Lkcf0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Lkcf0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ler3;

    .line 9
    .line 10
    sget-object v0, Lcsg0;->a:Lcsg0;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object p0, Lgxf0;->Companion:Lfxf0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lfxf0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    :try_start_0
    const-class p0, Lnpg0;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    new-instance v1, Ln960;

    .line 32
    .line 33
    new-instance v2, Lhyf;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lhyf;-><init>(Ljava/lang/ClassLoader;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Ln960;-><init>(Ljava/lang/ClassLoader;Lhyf;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, v0

    .line 43
    :goto_0
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1}, Ln960;->a()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    new-instance v2, Lhyf;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lhyf;-><init>(Ljava/lang/ClassLoader;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ln5o;->a()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/16 v3, 0x9

    .line 61
    .line 62
    if-lt p0, v3, :cond_1

    .line 63
    .line 64
    new-instance p0, Lj5o;

    .line 65
    .line 66
    invoke-direct {p0, v1, v2}, Lj5o;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lhyf;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    move-object v0, p0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/4 v3, 0x6

    .line 72
    if-lt p0, v3, :cond_2

    .line 73
    .line 74
    new-instance p0, Li5o;

    .line 75
    .line 76
    invoke-direct {p0, v1, v2}, Lh5o;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lhyf;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v3, 0x2

    .line 81
    if-lt p0, v3, :cond_3

    .line 82
    .line 83
    new-instance p0, Lh5o;

    .line 84
    .line 85
    invoke-direct {p0, v1, v2}, Lh5o;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lhyf;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v3, 0x1

    .line 90
    if-ne p0, v3, :cond_4

    .line 91
    .line 92
    new-instance p0, Lg5o;

    .line 93
    .line 94
    invoke-direct {p0, v1, v2}, Lg5o;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lhyf;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance p0, Le5o;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    :cond_5
    :goto_2
    return-object v0

    .line 105
    :pswitch_2
    invoke-static {}, Lo0g0;->u()V

    .line 106
    .line 107
    .line 108
    new-instance p0, Ln2b0;

    .line 109
    .line 110
    sget-object v0, Lzkg0;->a:Lzkg0;

    .line 111
    .line 112
    invoke-direct {p0, v0}, Ln2b0;-><init>(Lov90;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_3
    sget-object p0, Lszb0;->a:Lszb0;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_4
    sget-object p0, Lilf0;->Companion:Lhlf0;

    .line 120
    .line 121
    invoke-virtual {p0}, Lhlf0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_5
    invoke-static {}, Lgxf0;->values()[Lgxf0;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string v1, "available_opt_in"

    .line 131
    .line 132
    const-string v2, "available_default"

    .line 133
    .line 134
    const-string v3, "__invalid__"

    .line 135
    .line 136
    const-string v4, "unavailable"

    .line 137
    .line 138
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    filled-new-array {v0, v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v2, "UPovDmsG8ePLMrCQcHH0Tc5yrykSryBIQfh4e96ovfg="

    .line 147
    .line 148
    invoke-static {v2, p0, v1, v0}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_6
    sget-object p0, Lcnf0;->Companion:Lbnf0;

    .line 154
    .line 155
    invoke-virtual {p0}, Lbnf0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_7
    new-instance p0, Ler3;

    .line 161
    .line 162
    sget-object v0, Ll4f0;->a:Ll4f0;

    .line 163
    .line 164
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_8
    new-instance p0, Lcm60;

    .line 169
    .line 170
    const/16 v0, 0xe

    .line 171
    .line 172
    invoke-direct {p0, v0}, Lcm60;-><init>(B)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_9
    new-instance p0, Lcm60;

    .line 177
    .line 178
    const/16 v0, 0xc

    .line 179
    .line 180
    invoke-direct {p0, v0}, Lcm60;-><init>(B)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_a
    invoke-static {}, Lilf0;->values()[Lilf0;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string v1, "medium"

    .line 189
    .line 190
    const-string v2, "high"

    .line 191
    .line 192
    const-string v3, "instant"

    .line 193
    .line 194
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    filled-new-array {v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v2, "lzHGwiT5ZMro81mex4kPHs-CYi3lDdphD5PYqyVRNy0="

    .line 203
    .line 204
    invoke-static {v2, p0, v1, v0}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_b
    new-instance p0, Ler3;

    .line 210
    .line 211
    sget-object v0, Ljca0;->a:Ljca0;

    .line 212
    .line 213
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
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
