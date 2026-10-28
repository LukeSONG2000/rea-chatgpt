.class public final Ldo20;
.super Lvzs;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME"

    .line 22
    .line 23
    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME"

    .line 27
    .line 28
    invoke-virtual {v0, p3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p3, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER"

    .line 32
    .line 33
    invoke-virtual {v0, p3, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p3, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI"

    .line 37
    .line 38
    invoke-virtual {v0, p3, p6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    const-string p3, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 42
    .line 43
    invoke-direct {p0, v0, p3}, Lvzs;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Ldo20;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p3, 0x0

    .line 53
    if-lez p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-lez p1, :cond_4

    .line 60
    .line 61
    const-string p1, "."

    .line 62
    .line 63
    filled-new-array {p1}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p4, 0x0

    .line 68
    const/4 p5, 0x6

    .line 69
    invoke-static {p2, p1, p4, p5}, Ls4x0;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 p4, 0x3

    .line 78
    if-ne p2, p4, :cond_3

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    const/16 p2, 0x8

    .line 88
    .line 89
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    new-instance p4, Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p4, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p2, "email"

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    if-nez p4, :cond_0

    .line 116
    .line 117
    move-object p2, p3

    .line 118
    :cond_0
    const-string p4, "sub"

    .line 119
    .line 120
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    if-nez p4, :cond_1

    .line 129
    .line 130
    move-object p1, p3

    .line 131
    :cond_1
    if-eqz p1, :cond_2

    .line 132
    .line 133
    iput-object p2, p0, Ldo20;->d:Ljava/lang/String;

    .line 134
    .line 135
    iput-object p1, p0, Ldo20;->e:Ljava/lang/String;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string p1, "ID token missing required field: sub"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    :catch_0
    move-exception p0

    .line 147
    invoke-static {p0}, Lkl;->g(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p3

    .line 151
    :cond_3
    const-string p0, "Invalid token format"

    .line 152
    .line 153
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p3

    .line 157
    :cond_4
    const-string p0, "idToken should not be empty"

    .line 158
    .line 159
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p3

    .line 163
    :cond_5
    const-string p0, "id should not be empty"

    .line 164
    .line 165
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p3
.end method
