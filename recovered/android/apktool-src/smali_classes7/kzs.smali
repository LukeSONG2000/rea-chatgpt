.class public final Lkzs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkzs;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lvrn;
    .locals 3

    .line 1
    iget-object p0, p0, Lkzs;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "ENVIRONMENT_KEY"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    sget-object v0, Lvrn;->a:Lvrn;

    .line 14
    .line 15
    if-eqz p0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, -0x7a992347

    .line 22
    .line 23
    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    const v2, -0x6604b559

    .line 27
    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v1, "SANDBOX"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object p0, Lvrn;->b:Lvrn;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    const-string v1, "PRODUCTION"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lkzs;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "FIELD_MAPPINGS"

    .line 6
    .line 7
    const-class v1, Lrzs;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lltt;->t0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lrzs;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lrzs;->a:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lnin;->a:Lnin;

    .line 23
    .line 24
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lkzs;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "SESSION_TOKEN_KEY"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v0, "Bearer "

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p0, Lkzs;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "THEME_KEY"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
