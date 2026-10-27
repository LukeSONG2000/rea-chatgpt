.class public final synthetic Lful;
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
    iput-byte p1, p0, Lful;->a:B

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
    .locals 7

    .line 1
    iget-byte p0, p0, Lful;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Liom;

    .line 11
    .line 12
    new-instance v0, Lxo50;

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    const-wide/16 v5, -0x1

    .line 17
    .line 18
    sget-object v1, Lyin;->a:Lyin;

    .line 19
    .line 20
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_broom_regular_24.xml"

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lxo50;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "drawable:ds_broom_regular_24"

    .line 30
    .line 31
    invoke-direct {p0, v1, v0}, Lum50;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    return-object v1

    .line 36
    :pswitch_1
    return-object v2

    .line 37
    :pswitch_2
    invoke-static {}, Lcom/statsig/androidsdk/DnsTxtQueryKt;->a()Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    invoke-static {}, Li9m;->values()[Li9m;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "country"

    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v1}, [[Ljava/lang/annotation/Annotation;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "com.stripe.android.ui.core.elements.DisplayField"

    .line 57
    .line 58
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_4
    invoke-static {}, Li7m;->values()[Li7m;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Lymg;

    .line 68
    .line 69
    const-string v1, "cKwO-yo18QSJgcNyiw-LAiWK4hJnn3GN3vlvapn7xdQ="

    .line 70
    .line 71
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_5
    return-object v2

    .line 76
    :pswitch_6
    new-instance p0, Lypg;

    .line 77
    .line 78
    sget-object v0, La5m;->d:Lnrn;

    .line 79
    .line 80
    sget-object v1, Lb5m;->c:Lb5m;

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_7
    return-object v2

    .line 87
    :pswitch_8
    new-instance p0, Lb010;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lb010;-><init>(I)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_b
    invoke-static {}, Ld2m;->values()[Ld2m;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v0, "replace"

    .line 112
    .line 113
    const-string v2, "append"

    .line 114
    .line 115
    const-string v3, "add"

    .line 116
    .line 117
    const-string v4, "remove"

    .line 118
    .line 119
    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    filled-new-array {v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "KWsK85S9VMNu8WHX3g1NPCQMgpAwN8h2QKs82Gh49kA="

    .line 128
    .line 129
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_c
    sget-object p0, Ld2m;->Companion:Lc2m;

    .line 135
    .line 136
    invoke-virtual {p0}, Lc2m;->serializer()Lkotlinx/serialization/KSerializer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_d
    return-object v2

    .line 142
    :pswitch_e
    new-instance p0, Ltkv;

    .line 143
    .line 144
    sget-object v0, Ljca0;->a:Ljca0;

    .line 145
    .line 146
    sget-object v1, Lqxl;->a:Lqxl;

    .line 147
    .line 148
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_f
    new-instance p0, Ler3;

    .line 153
    .line 154
    sget-object v0, Ljca0;->a:Ljca0;

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_10
    sget-object p0, Lh4t;->a:Ll0b;

    .line 162
    .line 163
    invoke-interface {p0}, Ll0b;->a()Lz3t;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_11
    sget-object p0, Lqiy;->a:Lqiy;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_12
    new-instance p0, Ler3;

    .line 172
    .line 173
    sget-object v1, Lxcs;->a:Lxcs;

    .line 174
    .line 175
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
