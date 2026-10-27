.class public final La5q;
.super Lcyi;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>(Ljava/util/Set;Z)V
    .locals 8

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v6, Lyin;->a:Lyin;

    .line 35
    .line 36
    const/16 v7, 0x3e8

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move v5, p2

    .line 40
    invoke-direct/range {v0 .. v7}, Lcyi;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
