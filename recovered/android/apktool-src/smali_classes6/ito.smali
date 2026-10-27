.class public final Lito;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final synthetic a:B

.field public final b:Lig30;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lito;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p1, "FileServiceUseCase"

    .line 10
    .line 11
    sget-object v0, Lfg30;->j:Lfg30;

    .line 12
    .line 13
    invoke-static {p1, v0}, Ld750;->a(Ljava/lang/String;Lfg30;)Lig30;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lito;->b:Lig30;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p1, "notification_importance"

    .line 24
    .line 25
    sget-object v0, Lfg30;->g:Lfg30;

    .line 26
    .line 27
    invoke-static {p1, v0}, Ld750;->a(Ljava/lang/String;Lfg30;)Lig30;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lito;->b:Lig30;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lito;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbpt;

    .line 8
    .line 9
    invoke-interface {p1}, Lbpt;->j()Lkotlinx/serialization/json/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lipt;->j(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_0
    sget-object p1, Ldtz;->e:Lnrn;

    .line 37
    .line 38
    invoke-virtual {p1}, Li4;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Ldtz;

    .line 54
    .line 55
    iget-byte v2, v2, Ldtz;->a:B

    .line 56
    .line 57
    if-ne v2, p0, :cond_1

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_2
    check-cast v0, Ldtz;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Ldtz;->c:Ldtz;

    .line 65
    .line 66
    :cond_3
    return-object v0

    .line 67
    :pswitch_0
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->B()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sparse-switch p1, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_0
    const-string p1, "ace_upload"

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    sget-object v0, Leto;->INSTANCE:Leto;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :sswitch_1
    const-string p1, "multimodal"

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    sget-object v0, Lnto;->INSTANCE:Lnto;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :sswitch_2
    const-string p1, "multimodal_video"

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    sget-object v0, Loto;->INSTANCE:Loto;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :sswitch_3
    const-string p1, "codex"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    sget-object v0, Lgto;->INSTANCE:Lgto;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :sswitch_4
    const-string p1, "agent"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    sget-object v0, Lfto;->INSTANCE:Lfto;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :sswitch_5
    const-string p1, "my_files"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    sget-object v0, Lpto;->INSTANCE:Lpto;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :sswitch_6
    const-string p1, "image_tag"

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    sget-object v0, Ljto;->INSTANCE:Ljto;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :sswitch_7
    const-string p1, "dalle_agent"

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    new-instance v0, Lmto;

    .line 165
    .line 166
    sget-object p0, Ldvr;->c:Ldvr;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Lmto;-><init>(Ldvr;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    :goto_1
    const-string p1, "Unknown FileServiceUseCase: "

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lzyn;->g(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    return-object v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :sswitch_data_0
    .sparse-switch
        -0x607f86b2 -> :sswitch_7
        -0x34528d4a -> :sswitch_6
        -0x1c62c5dc -> :sswitch_5
        0x5874305 -> :sswitch_4
        0x5a7102b -> :sswitch_3
        0x3362d990 -> :sswitch_2
        0x4b3e8114 -> :sswitch_1
        0x5195893d -> :sswitch_0
    .end sparse-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    iget-byte v0, p0, Lito;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lito;->b:Lig30;

    .line 4
    .line 5
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lito;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ldtz;

    .line 7
    .line 8
    iget-byte p0, p2, Ldtz;->a:B

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->L(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p2, Lqto;

    .line 15
    .line 16
    invoke-virtual {p2}, Lqto;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->Q(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
