.class public final Lmu2;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lmu2;

.field public static final c:Lmu2;

.field public static final d:Lmu2;

.field public static final e:Lmu2;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmu2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lmu2;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmu2;->b:Lmu2;

    .line 9
    .line 10
    new-instance v0, Lmu2;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lmu2;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lmu2;->c:Lmu2;

    .line 17
    .line 18
    new-instance v0, Lmu2;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lmu2;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lmu2;->d:Lmu2;

    .line 25
    .line 26
    new-instance v0, Lmu2;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lmu2;-><init>(IB)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lmu2;->e:Lmu2;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmu2;->a:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte p0, p0, Lmu2;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, La011;->a:La011;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lxel0;

    .line 10
    .line 11
    return-object v1

    .line 12
    :pswitch_0
    check-cast p1, Lzx60;

    .line 13
    .line 14
    new-instance p0, Lkotlinx/serialization/modules/a;

    .line 15
    .line 16
    invoke-direct {p0}, Lkotlinx/serialization/modules/a;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v2, Lmo8;

    .line 20
    .line 21
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    const-class v4, Lwn8;

    .line 31
    .line 32
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Lwn8;->Companion:Lvn8;

    .line 37
    .line 38
    invoke-virtual {v5}, Lvn8;->serializer()Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, Li6j0;

    .line 43
    .line 44
    invoke-direct {v6, v4, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const-class v4, Lln8;

    .line 51
    .line 52
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Lln8;->Companion:Lkn8;

    .line 57
    .line 58
    invoke-virtual {v5}, Lkn8;->serializer()Lkotlinx/serialization/KSerializer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Li6j0;

    .line 63
    .line 64
    invoke-direct {v6, v4, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const-class v4, Lzn8;

    .line 71
    .line 72
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Lzn8;->Companion:Lyn8;

    .line 77
    .line 78
    invoke-virtual {v5}, Lyn8;->serializer()Lkotlinx/serialization/KSerializer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Li6j0;

    .line 83
    .line 84
    invoke-direct {v6, v4, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const-class v4, Llo8;

    .line 91
    .line 92
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Llo8;->Companion:Leo8;

    .line 97
    .line 98
    invoke-virtual {v5}, Leo8;->serializer()Lkotlinx/serialization/KSerializer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v6, Li6j0;

    .line 103
    .line 104
    invoke-direct {v6, v4, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_0

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Li6j0;

    .line 125
    .line 126
    iget-object v5, v4, Li6j0;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Lv270;

    .line 129
    .line 130
    iget-object v4, v4, Li6j0;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 133
    .line 134
    invoke-static {p0, v2, v5, v4}, Lkotlinx/serialization/modules/a;->g(Lkotlinx/serialization/modules/a;Lv270;Lv270;Lkotlinx/serialization/KSerializer;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/modules/a;->f()Lk0t0;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iput-object p0, p1, Lzx60;->m:Lk0t0;

    .line 143
    .line 144
    const-string p0, "discriminator"

    .line 145
    .line 146
    iput-object p0, p1, Lzx60;->h:Ljava/lang/String;

    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    iput-boolean p0, p1, Lzx60;->a:Z

    .line 150
    .line 151
    iput-boolean v0, p1, Lzx60;->c:Z

    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_1
    check-cast p1, Lxf10;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_2

    .line 161
    .line 162
    if-ne p0, v0, :cond_1

    .line 163
    .line 164
    const-string p0, "italic"

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    const-string p0, "normal"

    .line 173
    .line 174
    :goto_1
    return-object p0

    .line 175
    :pswitch_2
    check-cast p1, Lnc60;

    .line 176
    .line 177
    iget-wide p0, p1, Lnc60;->a:J

    .line 178
    .line 179
    new-instance p0, Lec60;

    .line 180
    .line 181
    const-wide/16 v0, 0x0

    .line 182
    .line 183
    invoke-direct {p0, v0, v1}, Lec60;-><init>(J)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
