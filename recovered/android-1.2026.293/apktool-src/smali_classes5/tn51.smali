.class public abstract Ltn51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


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
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ltn51;->a:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v0, Lbo51;->o:Lbo51;

    .line 16
    .line 17
    sget-object v1, Lbo51;->p:Lbo51;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lbo51;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ltn51;->b:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lrsz0;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lrsz0;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "plugins_nux"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final b(Lrsz0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrsz0;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "submit_prompt"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrsz0;->e:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

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
    sget-object v0, Ltn51;->a:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v2, p0, Lrsz0;->a:Ljava/lang/String;

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
    sget-object v0, Ltn51;->b:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {p0}, Ltn51;->c(Lrsz0;)Lbo51;

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

.method public static final c(Lrsz0;)Lbo51;
    .locals 4

    .line 1
    sget-object v0, Lbo51;->s:Ljty;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll5;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ll5;-><init>(Lo5;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Ll5;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ll5;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lbo51;

    .line 23
    .line 24
    iget-object v2, v2, Lbo51;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lrsz0;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    check-cast v0, Lbo51;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lbo51;->q:Lbo51;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    return-object v0
.end method
