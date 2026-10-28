.class public final Lxa4;
.super Ley60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lxa4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxa4;

    .line 2
    .line 3
    const-class v1, Lcb4;

    .line 4
    .line 5
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ley60;-><init>(Lk4i;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lxa4;->d:Lxa4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/b;)Lzwu;
    .locals 2

    .line 1
    instance-of p0, p1, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move-object p0, p1

    .line 7
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p0, v0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-string v1, "kind"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object p0, v0

    .line 23
    :goto_1
    instance-of v1, p0, Lkotlinx/serialization/json/d;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object p0, v0

    .line 31
    :goto_2
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-static {p0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object p0, v0

    .line 39
    :goto_3
    if-eqz p0, :cond_b

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sparse-switch v1, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :sswitch_0
    const-string p1, "library_folder"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_4

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_4
    sget-object p0, Lqa4;->Companion:Lpa4;

    .line 61
    .line 62
    invoke-virtual {p0}, Lpa4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :sswitch_1
    const-string p1, "conversation"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_b

    .line 75
    .line 76
    sget-object p0, Lna4;->Companion:Lma4;

    .line 77
    .line 78
    invoke-virtual {p0}, Lma4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :sswitch_2
    const-string v1, "space_page"

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 94
    .line 95
    const-string p0, "page_id"

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    instance-of p1, p0, Lkotlinx/serialization/json/d;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    move-object v0, p0

    .line 106
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 107
    .line 108
    :cond_6
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->b()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_7

    .line 125
    .line 126
    sget-object p0, Lab4;->Companion:Lza4;

    .line 127
    .line 128
    invoke-virtual {p0}, Lza4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    sget-object p0, Lbb4;->INSTANCE:Lbb4;

    .line 134
    .line 135
    invoke-virtual {p0}, Lbb4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_5

    .line 140
    :sswitch_3
    const-string p1, "site"

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_8

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    sget-object p0, Lcru0;->b:Lcru0;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :sswitch_4
    const-string p1, "project"

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_9

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    sget-object p0, Lwa4;->Companion:Lva4;

    .line 162
    .line 163
    invoke-virtual {p0}, Lva4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    goto :goto_5

    .line 168
    :sswitch_5
    const-string p1, "library_file"

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_a

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    sget-object p0, Lta4;->Companion:Lsa4;

    .line 178
    .line 179
    invoke-virtual {p0}, Lsa4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    goto :goto_5

    .line 184
    :cond_b
    :goto_4
    sget-object p0, Lbb4;->INSTANCE:Lbb4;

    .line 185
    .line 186
    invoke-virtual {p0}, Lbb4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    :goto_5
    check-cast p0, Lzwu;

    .line 191
    .line 192
    return-object p0

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x65ecb980 -> :sswitch_5
        -0x126fb4e7 -> :sswitch_4
        0x35df47 -> :sswitch_3
        0x1e11de28 -> :sswitch_2
        0x2c1ddc83 -> :sswitch_1
        0x62b03c72 -> :sswitch_0
    .end sparse-switch
.end method
