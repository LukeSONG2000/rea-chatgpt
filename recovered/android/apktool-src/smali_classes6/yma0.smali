.class public final Lyma0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyma0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyma0;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lyma0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lyma0;->b:Lorg/json/JSONObject;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lnh70;->r(Ljava/util/Iterator;)Ljh70;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lyma0;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lyma0;-><init>(Lorg/json/JSONObject;B)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lloc0;

    .line 31
    .line 32
    invoke-direct {p0, v0, v2}, Lloc0;-><init>(Ljh70;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lukw;->k0(Ljh70;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lgw00;

    .line 40
    .line 41
    invoke-direct {v0, p1, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lorg/json/JSONObject;

    .line 52
    .line 53
    new-instance v2, Lvma0;

    .line 54
    .line 55
    const-string v0, "key"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v3, "$email"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    sget-object v0, Lxma0;->c:Lxma0;

    .line 70
    .line 71
    :goto_0
    move-object v3, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-string v3, "$displayName"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    sget-object v0, Lxma0;->b:Lxma0;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string v3, "$phoneNumber"

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    sget-object v0, Lxma0;->e:Lxma0;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string v3, "$fcmTokens"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    sget-object v0, Lxma0;->d:Lxma0;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance v3, Lxma0;

    .line 107
    .line 108
    invoke-direct {v3, v0}, Lxma0;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    const-string v0, "value"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v5, 0x0

    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    move-object v4, p0

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-object v4, v5

    .line 123
    :goto_2
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :cond_5
    move-object v4, v5

    .line 130
    new-instance v6, Ljava/util/Date;

    .line 131
    .line 132
    const-string v0, "set_time"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 139
    .line 140
    .line 141
    const-string v0, "is_synced"

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    new-instance v5, Lcyb;

    .line 148
    .line 149
    invoke-direct {v5, v1}, Lcyb;-><init>(Z)V

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v2 .. v7}, Lvma0;-><init>(Lxma0;Ljava/lang/String;Lcyb;Ljava/util/Date;Z)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Lgw00;

    .line 156
    .line 157
    invoke-direct {p0, p1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
