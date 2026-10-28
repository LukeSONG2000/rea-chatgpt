.class public final Ltka;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lqfe0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltka;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llfe0;ZZ)V
    .locals 6

    .line 1
    iget-byte p0, p0, Ltka;->a:B

    .line 2
    .line 3
    const p2, -0x2f9bc727

    .line 4
    .line 5
    .line 6
    sget-object p3, Ljfe0;->a:Ljfe0;

    .line 7
    .line 8
    const-string v0, "com.openai.platform.navigation.type"

    .line 9
    .line 10
    const-string v1, "com.openai.feature.navigation.keepPreviousVisible"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p0, Lc7v;->Companion:Lt6v;

    .line 17
    .line 18
    new-instance v3, Ls6b0;

    .line 19
    .line 20
    invoke-direct {v3}, Ls6b0;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lb400;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v4, v5}, Lb400;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Li4a;

    .line 37
    .line 38
    const/16 v5, 0x1d

    .line 39
    .line 40
    invoke-direct {v4, v5}, Li4a;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3, v1, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, p3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ls6b0;->b()Ls6b0;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance v0, Lni8;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lni8;-><init>(B)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lfin;

    .line 70
    .line 71
    invoke-direct {v1, p2, v0, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Loi8;->i:Loi8;

    .line 75
    .line 76
    invoke-virtual {p1, p0, v2, p2}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p1, Llfe0;->a:Lbty;

    .line 80
    .line 81
    const-class p1, Lc7v;

    .line 82
    .line 83
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lpi8;->p:Lpi8;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2, p3, v1}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_0
    sget-object p0, Lqyu;->Companion:Lpyu;

    .line 94
    .line 95
    new-instance v3, Ls6b0;

    .line 96
    .line 97
    invoke-direct {v3}, Ls6b0;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lebc;

    .line 101
    .line 102
    const/16 v5, 0x14

    .line 103
    .line 104
    invoke-direct {v4, v5}, Lebc;-><init>(B)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Li4a;

    .line 115
    .line 116
    const/16 v5, 0x12

    .line 117
    .line 118
    invoke-direct {v4, v5}, Li4a;-><init>(B)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v3, v1, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0, p3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ls6b0;->b()Ls6b0;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    new-instance v0, Lni8;

    .line 141
    .line 142
    invoke-direct {v0, v2}, Lni8;-><init>(B)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lfin;

    .line 146
    .line 147
    invoke-direct {v1, p2, v0, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 148
    .line 149
    .line 150
    sget-object p2, Loi8;->c:Loi8;

    .line 151
    .line 152
    invoke-virtual {p1, p0, v2, p2}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p1, Llfe0;->a:Lbty;

    .line 156
    .line 157
    const-class p1, Lqyu;

    .line 158
    .line 159
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object p2, Lpi8;->d:Lpi8;

    .line 164
    .line 165
    invoke-virtual {p0, p1, p2, p3, v1}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
