.class public final synthetic Lpgp;
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
    iput-byte p1, p0, Lpgp;->a:B

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
    iget-byte p0, p0, Lpgp;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Le9q;->values()[Le9q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lymg;

    .line 18
    .line 19
    const-string v1, "t8UMBqwEi9eUzF3YgMixsnxVzCpqyPcuXnWUBsWU28g="

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    sget-object p0, Le9q;->Companion:Ld9q;

    .line 26
    .line 27
    invoke-virtual {p0}, Ld9q;->serializer()Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    sget-object p0, Lw8q;->Companion:Lv8q;

    .line 33
    .line 34
    invoke-virtual {p0}, Lv8q;->serializer()Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    new-instance p0, Lb010;

    .line 40
    .line 41
    invoke-direct {p0, v4}, Lb010;-><init>(I)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_3
    sget-object p0, Lq7g0;->Companion:Lp7g0;

    .line 46
    .line 47
    invoke-virtual {p0}, Lp7g0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_4
    sget-object p0, Lilf0;->Companion:Lhlf0;

    .line 53
    .line 54
    invoke-virtual {p0}, Lhlf0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_5
    sget-object p0, Lcnf0;->Companion:Lbnf0;

    .line 60
    .line 61
    invoke-virtual {p0}, Lbnf0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_6
    sget-object p0, La9f0;->Companion:Lz8f0;

    .line 67
    .line 68
    invoke-virtual {p0}, Lz8f0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_7
    sget-object p0, Lsnh;->Companion:Lnnh;

    .line 74
    .line 75
    invoke-virtual {p0}, Lnnh;->serializer()Lkotlinx/serialization/KSerializer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_8
    new-instance p0, Ler3;

    .line 81
    .line 82
    sget-object v0, Lhl00;->a:Lhl00;

    .line 83
    .line 84
    invoke-direct {p0, v0, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_9
    new-instance p0, Ler3;

    .line 89
    .line 90
    sget-object v0, Lpl00;->a:Lpl00;

    .line 91
    .line 92
    invoke-direct {p0, v0, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_b
    new-instance p0, Lvxp;

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-direct {p0, v2, v0}, Lvxp;-><init>(Lyxp;I)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_d
    return-object v2

    .line 126
    :pswitch_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_f
    return-object v2

    .line 132
    :pswitch_10
    return-object v3

    .line 133
    :pswitch_11
    sget-object p0, Lqqp;->Companion:Lnqp;

    .line 134
    .line 135
    invoke-virtual {p0}, Lnqp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_12
    new-instance p0, Lymg;

    .line 141
    .line 142
    sget-object v2, Lpqp;->INSTANCE:Lpqp;

    .line 143
    .line 144
    new-instance v3, Ll20;

    .line 145
    .line 146
    invoke-direct {v3, v1}, Ll20;-><init>(B)V

    .line 147
    .line 148
    .line 149
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 150
    .line 151
    aput-object v3, v0, v4

    .line 152
    .line 153
    const-string v1, "worktree"

    .line 154
    .line 155
    invoke-direct {p0, v1, v2, v0}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_13
    new-instance p0, Lymg;

    .line 160
    .line 161
    sget-object v2, Loqp;->INSTANCE:Loqp;

    .line 162
    .line 163
    new-instance v3, Ll20;

    .line 164
    .line 165
    invoke-direct {v3, v1}, Ll20;-><init>(B)V

    .line 166
    .line 167
    .line 168
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 169
    .line 170
    aput-object v3, v0, v4

    .line 171
    .line 172
    const-string v1, "same-directory"

    .line 173
    .line 174
    invoke-direct {p0, v1, v2, v0}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_15
    invoke-static {v2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_16
    const-string p0, "PaymentSheet.FlowController must be created in the context of an Activity"

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
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
