.class public abstract Lcom/plaid/internal/e8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/plaid/internal/i8;
    .locals 4

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "https://"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "http://"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "Unsupported URL scheme for out-of-process browser: "

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    :goto_0
    const-string v1, "mobile_sdk_url_open_message"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, ""

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    const-string v2, "android_url_open_behavior"

    .line 50
    .line 51
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v1, v2

    .line 59
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const v3, -0x32543d43

    .line 64
    .line 65
    .line 66
    if-eq v2, v3, :cond_8

    .line 67
    .line 68
    const p0, 0x49049c0c    # 543168.75f

    .line 69
    .line 70
    .line 71
    if-eq v2, p0, :cond_6

    .line 72
    .line 73
    const p0, 0x72d8311f

    .line 74
    .line 75
    .line 76
    if-eq v2, p0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const-string p0, "ANDROID_URL_OPEN_BEHAVIOR_CUSTOM_TAB"

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    new-instance p0, Lcom/plaid/internal/g8;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/plaid/internal/g8;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    const-string p0, "ANDROID_URL_OPEN_BEHAVIOR_EXTERNAL_BROWSER"

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    new-instance p0, Lcom/plaid/internal/f8;

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lcom/plaid/internal/f8;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_8
    const-string v2, "ANDROID_URL_OPEN_BEHAVIOR_PARTIAL_CUSTOM_TAB"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_9

    .line 116
    .line 117
    :goto_2
    new-instance p0, Lcom/plaid/internal/g8;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lcom/plaid/internal/g8;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_9
    const/4 v1, 0x0

    .line 124
    if-eqz p0, :cond_a

    .line 125
    .line 126
    const-string v2, "android_partial_custom_tab_screen_height_pixels"

    .line 127
    .line 128
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :cond_a
    new-instance p0, Lcom/plaid/internal/h8;

    .line 133
    .line 134
    invoke-direct {p0, v0, v1}, Lcom/plaid/internal/h8;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method
