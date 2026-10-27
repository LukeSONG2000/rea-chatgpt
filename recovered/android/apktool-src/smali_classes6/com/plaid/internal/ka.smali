.class public abstract Lcom/plaid/internal/ka;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lkotlinx/serialization/json/c;)Lcom/plaid/internal/zb;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "request_silent_network_auth"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v1

    .line 19
    :goto_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    const-string v0, "verification_id"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v2, v0, Lkotlinx/serialization/json/d;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v0, v1

    .line 36
    :goto_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object v0, v1

    .line 44
    :goto_2
    if-nez v0, :cond_4

    .line 45
    .line 46
    sget-object p0, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/plaid/internal/y6;->WARN:Lcom/plaid/internal/y6;

    .line 52
    .line 53
    const-string v2, "SNA internal event missing verification_id"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1, v2}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_4
    const-string v2, "twilio"

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_9

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    instance-of v2, p0, Lkotlinx/serialization/json/c;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move-object p0, v1

    .line 79
    :goto_3
    if-eqz p0, :cond_7

    .line 80
    .line 81
    const-string v2, "redirect_uri"

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 88
    .line 89
    if-eqz p0, :cond_7

    .line 90
    .line 91
    instance-of v2, p0, Lkotlinx/serialization/json/d;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move-object p0, v1

    .line 99
    :goto_4
    if-eqz p0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    move-object p0, v1

    .line 107
    :goto_5
    if-nez p0, :cond_8

    .line 108
    .line 109
    sget-object p0, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/plaid/internal/y6;->WARN:Lcom/plaid/internal/y6;

    .line 115
    .line 116
    const-string v2, "Twilio SNA event missing redirect_uri"

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1, v2}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_8
    new-instance v1, Lcom/plaid/internal/yb;

    .line 123
    .line 124
    invoke-direct {v1, v0, p0}, Lcom/plaid/internal/yb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_9
    const-string v2, "prove"

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    new-instance p0, Lcom/plaid/internal/xb;

    .line 137
    .line 138
    invoke-direct {p0, v0}, Lcom/plaid/internal/xb;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_a
    sget-object v0, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v3, "Unrecognized SNA provider in: "

    .line 147
    .line 148
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v2, Lcom/plaid/internal/y6;->WARN:Lcom/plaid/internal/y6;

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1, p0}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v1
.end method
