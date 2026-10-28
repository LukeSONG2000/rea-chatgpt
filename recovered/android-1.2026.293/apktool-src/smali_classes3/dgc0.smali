.class public abstract Ldgc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "gpt-6-astra-minor-wm"

    .line 2
    .line 3
    const-string v1, "gpt-6-pro"

    .line 4
    .line 5
    const-string v2, "gpt-6-astra"

    .line 6
    .line 7
    const-string v3, "gpt-6-astra-minor"

    .line 8
    .line 9
    const-string v4, "gpt-6-astra-wm"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ldgc0;->a:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lycc0;)Ldat;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lycc0;->q2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lycc0;->r:Lgqd0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lgqd0;->f:Laqd0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, Laqd0;->c:Ldqd0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    sget-object v3, Ldqd0;->d:Ldqd0;

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lgqd0;->f:Laqd0;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Laqd0;->d:Ljava/lang/Boolean;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_1
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object p0, Ldat;->e:Ldat;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    iget-object v0, p0, Lycc0;->Q1:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lycc0;->j:Ljava/lang/String;

    .line 49
    .line 50
    :cond_4
    sget-object p0, Ldgc0;->a:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    sget-object p0, Ldat;->d:Ldat;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    sget-object p0, Ldat;->f:Ldat;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_6
    :goto_2
    return-object v1
.end method
