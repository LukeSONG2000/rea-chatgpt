.class public final Ljc2;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/integrity/DeviceIntegrityCompletion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ljc2;->a:B

    .line 19
    iput-object p1, p0, Ljc2;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljc2;->b:Ljava/lang/String;

    iput-object p3, p0, Ljc2;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljc2;->e:Ljava/lang/Object;

    iput-object p5, p0, Ljc2;->f:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lw770;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvea0;Lj9o0;Lqum0;Ljava/lang/String;Llxw0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ljc2;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Ljc2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ljc2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ljc2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ljc2;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ljc2;->f:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Ljc2;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ljc2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ljc2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Ljc2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Ljc2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    check-cast v5, Lvea0;

    .line 18
    .line 19
    iget-object v5, v5, Lvea0;->a:Ljava/util/List;

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    check-cast v6, Ljava/lang/Iterable;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/16 v13, 0x3e

    .line 26
    .line 27
    const-string v7, ""

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    invoke-static/range {v6 .. v13}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v7, " "

    .line 48
    .line 49
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v4, Lj9o0;

    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    check-cast v3, Lqum0;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iget-object v3, v3, Lqum0;->a:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    const-string v2, " - offering: "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " oldProductId: "

    .line 78
    .line 79
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Ljc2;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, " replacementMode "

    .line 88
    .line 89
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    check-cast v1, Llxw0;

    .line 93
    .line 94
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v2, "Product change started: %s"

    .line 107
    .line 108
    invoke-static {p0, v1, v2, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_0
    check-cast v5, Lcom/openai/valdi/integrity/DeviceIntegrityCompletion;

    .line 114
    .line 115
    new-instance v0, Lcom/openai/valdi/integrity/DeviceIntegrityResponse;

    .line 116
    .line 117
    const-string v10, "OpenAI-Sentinel-Chat-Requirements-Token"

    .line 118
    .line 119
    const-string v11, "X-Sentinel-Payload"

    .line 120
    .line 121
    const-string v6, "OAI-Client-Type"

    .line 122
    .line 123
    const-string v7, "OAI-Device-Id"

    .line 124
    .line 125
    const-string v8, "OAI-Package-Name"

    .line 126
    .line 127
    const-string v9, "User-Agent"

    .line 128
    .line 129
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move-object v10, v4

    .line 138
    check-cast v10, Ljava/lang/String;

    .line 139
    .line 140
    move-object v11, v3

    .line 141
    check-cast v11, Ljava/lang/String;

    .line 142
    .line 143
    move-object v12, v1

    .line 144
    check-cast v12, Ljava/lang/String;

    .line 145
    .line 146
    const-string v7, "android"

    .line 147
    .line 148
    iget-object v8, p0, Ljc2;->b:Ljava/lang/String;

    .line 149
    .line 150
    const-string v9, "com.openai.chatgpt.internal"

    .line 151
    .line 152
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {v0, v2, v6, p0}, Lcom/openai/valdi/integrity/DeviceIntegrityResponse;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v5, v0}, Lcom/openai/valdi/integrity/DeviceIntegrityCompletion;->onSuccess(Lcom/openai/valdi/integrity/DeviceIntegrityResponse;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, La011;->a:La011;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
