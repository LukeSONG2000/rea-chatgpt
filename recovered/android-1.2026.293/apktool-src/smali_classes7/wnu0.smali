.class public final Lwnu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkxy0;


# instance fields
.field public final synthetic a:Lxnu0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxnu0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwnu0;->a:Lxnu0;

    .line 5
    .line 6
    iput-object p2, p0, Lwnu0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwnu0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(ZZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwnu0;->i()Lxyz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()Lxyz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwnu0;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Lvyz;

    .line 10
    .line 11
    const v1, 0x7f131c14

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lvyz;-><init>(ILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwnu0;->a:Lxnu0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lxnu0;->e:Z

    .line 4
    .line 5
    iget-object p0, p0, Lwnu0;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method
