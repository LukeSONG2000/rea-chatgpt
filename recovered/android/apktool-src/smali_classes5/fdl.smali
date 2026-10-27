.class public final synthetic Lfdl;
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
    iput-byte p1, p0, Lfdl;->a:B

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
    iget-byte p0, p0, Lfdl;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    return-object v3

    .line 19
    :pswitch_1
    return-object v4

    .line 20
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_3
    invoke-static {}, Ljql;->values()[Ljql;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "active"

    .line 32
    .line 33
    const-string v1, "closed"

    .line 34
    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v3, v3}, [[Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "aR1KQZDkdAn6ygjsk1B0hl-9pcs7Sihi-4-PFPocnRg="

    .line 44
    .line 45
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_4
    sget-object p0, Ljql;->Companion:Liql;

    .line 51
    .line 52
    invoke-virtual {p0}, Liql;->serializer()Lkotlinx/serialization/KSerializer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_6
    return-object v4

    .line 65
    :pswitch_7
    sget p0, Lm890;->a:F

    .line 66
    .line 67
    new-instance p0, Ltjm;

    .line 68
    .line 69
    const/high16 v0, 0x42300000    # 44.0f

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ltjm;-><init>(F)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_8
    const/4 p0, 0x0

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_9
    return-object v4

    .line 82
    :pswitch_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_b
    new-instance p0, Ler3;

    .line 90
    .line 91
    sget-object v0, Lhkl;->a:Lhkl;

    .line 92
    .line 93
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_c
    return-object v4

    .line 98
    :pswitch_d
    new-instance p0, Lymg;

    .line 99
    .line 100
    sget-object v3, Lckl;->INSTANCE:Lckl;

    .line 101
    .line 102
    new-instance v4, Ll20;

    .line 103
    .line 104
    invoke-direct {v4, v1}, Ll20;-><init>(B)V

    .line 105
    .line 106
    .line 107
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 108
    .line 109
    aput-object v4, v0, v2

    .line 110
    .line 111
    const-string v1, "session.close"

    .line 112
    .line 113
    invoke-direct {p0, v1, v3, v0}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_e
    new-instance p0, Lymg;

    .line 118
    .line 119
    sget-object v3, Lakl;->INSTANCE:Lakl;

    .line 120
    .line 121
    new-instance v4, Ll20;

    .line 122
    .line 123
    invoke-direct {v4, v1}, Ll20;-><init>(B)V

    .line 124
    .line 125
    .line 126
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 127
    .line 128
    aput-object v4, v0, v2

    .line 129
    .line 130
    const-string v1, "audio.flush"

    .line 131
    .line 132
    invoke-direct {p0, v1, v3, v0}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_f
    new-instance p0, Lymg;

    .line 137
    .line 138
    sget-object v3, Lzjl;->INSTANCE:Lzjl;

    .line 139
    .line 140
    new-instance v4, Ll20;

    .line 141
    .line 142
    invoke-direct {v4, v1}, Ll20;-><init>(B)V

    .line 143
    .line 144
    .line 145
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 146
    .line 147
    aput-object v4, v0, v2

    .line 148
    .line 149
    const-string v1, "audio.clear"

    .line 150
    .line 151
    invoke-direct {p0, v1, v3, v0}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_10
    return-object v4

    .line 156
    :pswitch_11
    const/high16 p0, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_12
    return-object v4

    .line 164
    :pswitch_13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_14
    return-object v3

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
