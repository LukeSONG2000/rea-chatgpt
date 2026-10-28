.class public final synthetic Lvez0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvez0;->a:B

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
    iget-byte p0, p0, Lvez0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/plaid/internal/j0;->a()Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    sget-object p0, Lfkv0;->Companion:Lekv0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lekv0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    const-string p0, "Received null KeyEvent"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    new-instance p0, Lpb6;

    .line 23
    .line 24
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    new-instance p0, Lzx41;

    .line 31
    .line 32
    invoke-direct {p0}, Lzx41;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    return-object v0

    .line 37
    :pswitch_5
    sget-object p0, Lzup0;->Companion:Lyup0;

    .line 38
    .line 39
    invoke-virtual {p0}, Lyup0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_6
    sget-object p0, Lgdi;->Companion:Lfdi;

    .line 45
    .line 46
    invoke-virtual {p0}, Lfdi;->serializer()Lkotlinx/serialization/KSerializer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_7
    new-instance p0, Lpb6;

    .line 52
    .line 53
    sget-object v0, Lql31;->a:Lql31;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_8
    sget-object p0, Lesb0;->a:Lesb0;

    .line 60
    .line 61
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_9
    invoke-static {}, Lh931;->values()[Lh931;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v1, "car"

    .line 71
    .line 72
    const-string v2, "wireless"

    .line 73
    .line 74
    const-string v3, "built_in"

    .line 75
    .line 76
    const-string v4, "wired"

    .line 77
    .line 78
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    filled-new-array {v0, v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "-zkPtIwKlaVRWXnHSqgDb-bYJqmNuxTBTyTufalddIo="

    .line 87
    .line 88
    invoke-static {v2, p0, v1, v0}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_b
    new-instance p0, Lpb6;

    .line 101
    .line 102
    sget-object v0, Lhm11;->a:Lhm11;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_c
    sget-object p0, Lsgy;->a:Lsgy;

    .line 109
    .line 110
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_d
    new-instance p0, Lpb6;

    .line 116
    .line 117
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_e
    const-string p0, "Datadog has not been initialized."

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_f
    new-instance p0, Lps90;

    .line 127
    .line 128
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 129
    .line 130
    invoke-direct {p0, v0, v0}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_10
    sget-object p0, Lwnz0;->Companion:Lvnz0;

    .line 135
    .line 136
    invoke-virtual {p0}, Lvnz0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_11
    new-instance p0, Lpb6;

    .line 142
    .line 143
    sget-object v0, Lyqu0;->a:Lyqu0;

    .line 144
    .line 145
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_12
    invoke-static {}, Ltkz0;->values()[Ltkz0;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance v0, Lnty;

    .line 154
    .line 155
    const-string v1, "sAwYgKXAq9lbfeFvGYLfK6JgZIixGVESSPtUumJWS2Q="

    .line 156
    .line 157
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_13
    sget-object p0, Lfl7;->Companion:Lel7;

    .line 162
    .line 163
    invoke-virtual {p0}, Lel7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
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
