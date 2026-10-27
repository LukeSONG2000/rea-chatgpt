.class public abstract Lewg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "mock-setup-writing-style"

    .line 2
    .line 3
    const-string v1, "mock-setup-other-task"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lewg0;->a:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v0, Ljwg0;->c:Ljwg0;

    .line 16
    .line 17
    sget-object v1, Ljwg0;->d:Ljwg0;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Ljwg0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lewg0;->b:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lkfc0;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkfc0;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "plugins_nux"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final b(Lkfc0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkfc0;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "submit_prompt"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkfc0;->e:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lewg0;->a:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v2, p0, Lkfc0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lewg0;->b:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {p0}, Lewg0;->c(Lkfc0;)Ljwg0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static final c(Lkfc0;)Ljwg0;
    .locals 4

    .line 1
    new-instance v0, Lf4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljwg0;->g:Lnrn;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lf4;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lf4;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Ljwg0;

    .line 21
    .line 22
    iget-object v2, v2, Ljwg0;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lkfc0;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Ljwg0;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object p0, Ljwg0;->e:Ljwg0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object v1
.end method
