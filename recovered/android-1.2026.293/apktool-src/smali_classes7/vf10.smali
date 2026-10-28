.class public final Lvf10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lvf10;

.field public static final b:Lbzm0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvf10;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvf10;->a:Lvf10;

    .line 7
    .line 8
    const-string v0, "FontSize"

    .line 9
    .line 10
    sget-object v1, Ltym0;->b:Ltym0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj8p0;->a(Ljava/lang/String;Lxym0;)Lbzm0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lvf10;->b:Lbzm0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p0, p1, Lky60;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lky60;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-interface {p1}, Lky60;->h()Lkotlinx/serialization/json/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p1, p0, Lkotlinx/serialization/json/d;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p0, v0

    .line 24
    :goto_1
    if-eqz p0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sparse-switch p1, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :sswitch_0
    const-string p1, "heading_xs"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/16 p0, 0x10

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :sswitch_1
    const-string p1, "heading_xl"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/16 p0, 0x22

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :sswitch_2
    const-string p1, "heading_xxl"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    const/16 p0, 0x28

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :sswitch_3
    const-string p1, "body_xl"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    const/16 p0, 0x12

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :sswitch_4
    const-string p1, "heading_s"

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    const/16 p0, 0x14

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :sswitch_5
    const-string p1, "heading_m"

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    const/16 p0, 0x18

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :sswitch_6
    const-string p1, "heading_l"

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    const/16 p0, 0x1c

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :sswitch_7
    const-string p1, "body_s"

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    const/16 p0, 0xd

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :sswitch_8
    const-string p1, "body_m"

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    const/16 p0, 0xf

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :sswitch_9
    const-string p1, "body_l"

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    const/16 p0, 0x11

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_2
    :goto_2
    const-string p1, "Unknown font size name: "

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lr72;->e(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_3
    invoke-static {p0}, Lqy60;->i(Lkotlinx/serialization/json/d;)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_4
    const-string p0, "Expected font_size to be a JsonPrimitive"

    .line 177
    .line 178
    invoke-static {p0}, Lr72;->e(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_5
    const-string p0, "Expected font_size to be part of a JSON object"

    .line 183
    .line 184
    invoke-static {p0}, Lr72;->e(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    nop

    .line 189
    :sswitch_data_0
    .sparse-switch
        -0x52799af1 -> :sswitch_9
        -0x52799af0 -> :sswitch_8
        -0x52799aea -> :sswitch_7
        -0xc7fee91 -> :sswitch_6
        -0xc7fee90 -> :sswitch_5
        -0xc7fee8a -> :sswitch_4
        0x3463eb1 -> :sswitch_3
        0x13c1adaf -> :sswitch_2
        0x7c821e51 -> :sswitch_1
        0x7c821e58 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lvf10;->b:Lbzm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Serialization is not implemented as it is not (yet) needed."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
