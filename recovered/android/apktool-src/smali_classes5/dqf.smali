.class public abstract Ldqf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcqf;->e:Lcqf;

    .line 2
    .line 3
    new-instance v1, Lgw00;

    .line 4
    .line 5
    const-string v2, "gmail"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcqf;->c:Lcqf;

    .line 11
    .line 12
    new-instance v2, Lgw00;

    .line 13
    .line 14
    const-string v3, "gcal"

    .line 15
    .line 16
    invoke-direct {v2, v3, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcqf;->d:Lcqf;

    .line 20
    .line 21
    new-instance v3, Lgw00;

    .line 22
    .line 23
    const-string v4, "gcontacts"

    .line 24
    .line 25
    invoke-direct {v3, v4, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v1, v2, v3}, [Lgw00;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ldqf;->a:Ljava/util/Map;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lmhx;)Lcqf;
    .locals 3

    .line 1
    iget-object v0, p0, Lmhx;->l:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ldqf;->a:Ljava/util/Map;

    .line 4
    .line 5
    const/16 v2, 0x2e

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v2, v0, v0}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcqf;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    :goto_0
    iget-object p0, p0, Lmhx;->k:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-static {v2, p0, p0}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcqf;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static b(Lmhx;)Li3j;
    .locals 3

    .line 1
    iget-object p0, p0, Lmhx;->r:Lh8c0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Lh8c0;->d:Lt3j;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lt3j;->g:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lr3j;

    .line 31
    .line 32
    instance-of v2, v1, Li3j;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v1, Li3j;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    :goto_0
    if-eqz v1, :cond_0

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    return-object v0
.end method
