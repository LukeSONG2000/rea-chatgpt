.class public final Lxos;
.super Lwls;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lrl2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lrl2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "androidx.credentials.BUNDLE_KEY_ID"

    .line 13
    .line 14
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 18
    .line 19
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 28
    .line 29
    invoke-direct {p0, v4, v2, v3, v0}, Lwls;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lrl2;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lxos;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, p0, Lxos;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-lez p0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "password should not be empty"

    .line 44
    .line 45
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method
