.class public abstract Lwzj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;

.field public static final b:Lj4p0;

.field public static final c:Lj4p0;

.field public static final d:Lj4p0;

.field public static final e:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "<!--[\\s\\S]*?(?:-->|$)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwzj;->a:Lj4p0;

    .line 9
    .line 10
    new-instance v0, Lj4p0;

    .line 11
    .line 12
    const-string v1, "^#{1,6}\\s*"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lwzj;->b:Lj4p0;

    .line 18
    .line 19
    new-instance v0, Lj4p0;

    .line 20
    .line 21
    const-string v1, "^(?:[-+*]\\s+|\\d+[.)]\\s+)"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lwzj;->c:Lj4p0;

    .line 27
    .line 28
    new-instance v0, Lj4p0;

    .line 29
    .line 30
    const-string v1, "\\s+"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lwzj;->d:Lj4p0;

    .line 36
    .line 37
    new-instance v0, Lj4p0;

    .line 38
    .line 39
    const-string v1, "(?:^|\\s)site:([a-zA-Z0-9.-]+)"

    .line 40
    .line 41
    sget-object v2, Lm4p0;->b:Lm4p0;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lj4p0;-><init>(Ljava/lang/String;Lm4p0;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lwzj;->e:Lj4p0;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lwgs;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {p2}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2, p4, p3}, Lwgs;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    instance-of p4, p3, Lwgs;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    check-cast p3, Lwgs;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p3, v1

    .line 25
    :goto_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget-object v1, p3, Lwgs;->a:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p3, Lwgs;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lzx6;->G(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final c(Lxlm;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lxlm;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Lwzj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lxlm;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lwzj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lxlm;->e:Ljava/util/List;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lxlm;

    .line 39
    .line 40
    invoke-static {v1}, Lwzj;->c(Lxlm;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    return-object v0

    .line 48
    :cond_2
    return-object v1

    .line 49
    :cond_3
    return-object v0
.end method
