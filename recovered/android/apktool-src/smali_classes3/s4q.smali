.class public final Ls4q;
.super Lcyi;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    .line 7
    .line 8
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0x64

    .line 17
    .line 18
    const-string v1, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    sget-object v6, Lyin;->a:Lyin;

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v7}, Lcyi;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Ls4q;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    :cond_0
    const-string p0, "credentialJson must not be empty, and must be a valid JSON"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method
