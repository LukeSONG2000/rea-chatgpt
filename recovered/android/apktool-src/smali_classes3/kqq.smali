.class public final Lkqq;
.super Lf5j;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


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
    invoke-direct {p0, v0, p3}, Lf5j;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lkqq;->c:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p0, Lkqq;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 p1, 0x0

    .line 55
    if-lez p0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-lez p0, :cond_3

    .line 62
    .line 63
    const-string p0, "."

    .line 64
    .line 65
    filled-new-array {p0}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 p3, 0x0

    .line 70
    const/4 p4, 0x6

    .line 71
    invoke-static {p2, p0, p3, p4}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/4 p3, 0x3

    .line 80
    if-ne p2, p3, :cond_2

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    :try_start_0
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/String;

    .line 88
    .line 89
    const/16 p2, 0x8

    .line 90
    .line 91
    invoke-static {p0, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    new-instance p3, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {p3, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {p0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p2, "email"

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string p2, "sub"

    .line 117
    .line 118
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_0

    .line 127
    .line 128
    move-object p0, p1

    .line 129
    :cond_0
    if-eqz p0, :cond_1

    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string p2, "ID token missing required field: sub"

    .line 135
    .line 136
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    move-exception p0

    .line 141
    invoke-static {p0}, Lk4e0;->p(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_2
    const-string p0, "Invalid token format"

    .line 146
    .line 147
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_3
    const-string p0, "idToken should not be empty"

    .line 152
    .line 153
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_4
    const-string p0, "id should not be empty"

    .line 158
    .line 159
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkqq;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkqq;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
