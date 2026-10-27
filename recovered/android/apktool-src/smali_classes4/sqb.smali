.class public abstract Lsqb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "zsh"

    .line 2
    .line 3
    const-string v1, "sh"

    .line 4
    .line 5
    const-string v2, "bash"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lsqb;->a:Ljava/util/Set;

    .line 16
    .line 17
    const-string v0, "-lc"

    .line 18
    .line 19
    const-string v1, "-ilc"

    .line 20
    .line 21
    const-string v2, "-c"

    .line 22
    .line 23
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lsqb;->b:Ljava/util/Set;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lie80;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lie80;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, v0, Lie80;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    const/16 v3, 0x2f

    .line 28
    .line 29
    invoke-static {v3, v2, v2}, Lwca0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v3, Lsqb;->a:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    sget-object v2, Lsqb;->b:Ljava/util/Set;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    return-object v1
.end method
