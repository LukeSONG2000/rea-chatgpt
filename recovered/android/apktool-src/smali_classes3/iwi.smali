.class public final Liwi;
.super Lqti;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "displayName"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v3, "user"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "name"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    new-instance v2, Llbf;

    .line 34
    .line 35
    invoke-direct {v2, v3, v0}, Llbf;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "androidx.credentials.BUNDLE_KEY_SUBTYPE"

    .line 44
    .line 45
    const-string v4, "androidx.credentials.BUNDLE_VALUE_SUBTYPE_CREATE_PUBLIC_KEY_CREDENTIAL_REQUEST"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v5, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    .line 51
    .line 52
    invoke-virtual {v0, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v6, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    .line 56
    .line 57
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v6, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    const-string v3, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 75
    .line 76
    invoke-direct {p0, v3, v0, v7, v2}, Lqti;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Llbf;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Liwi;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    :cond_1
    const-string p0, "requestJson must not be empty, and must be a valid JSON"

    .line 94
    .line 95
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :catch_1
    const-string p0, "user.name must be defined in requestJson"

    .line 100
    .line 101
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
.end method
