.class public abstract Llcq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/LinkedHashSet;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lzgl0;->d:Lzgl0;

    .line 2
    .line 3
    sget-object v1, Lzgl0;->e:Lzgl0;

    .line 4
    .line 5
    sget-object v2, Lzgl0;->b:Lzgl0;

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Lzgl0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llcq0;->a:Ljava/util/Set;

    .line 16
    .line 17
    sget-object v1, Lzgl0;->a:Lzgl0;

    .line 18
    .line 19
    sget-object v2, Lzgl0;->c:Lzgl0;

    .line 20
    .line 21
    filled-new-array {v1, v2}, [Lzgl0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {v1, v0}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Llcq0;->b:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    sget-object v0, Luil0;->b:Luil0;

    .line 38
    .line 39
    sget-object v1, Luil0;->c:Luil0;

    .line 40
    .line 41
    filled-new-array {v0, v1}, [Luil0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Llcq0;->c:Ljava/util/Set;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Lull0;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lull0;->p:Lnul0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, v0, Lnul0;->a:Z

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_1
    iget p0, p0, Lull0;->k:I

    .line 16
    .line 17
    if-ne p0, v1, :cond_2

    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :cond_2
    return v1
.end method

.method public static final b(Lmdq0;)Ls3m0;
    .locals 4

    .line 1
    sget-object v0, Llcq0;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lmdq0;->i:Lzgl0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lmdq0;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object v1

    .line 18
    :cond_1
    iget-object v2, p0, Lmdq0;->f:Lvil0;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, v2, Lvil0;->a:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_2
    iget-object v2, p0, Lmdq0;->d:Lngl0;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v2, v2, Lngl0;->b:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move-object v2, v1

    .line 33
    :goto_1
    if-nez v2, :cond_5

    .line 34
    .line 35
    iget-object v2, p0, Lmdq0;->c:Lbhl0;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-object v2, v2, Lbhl0;->e:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move-object v2, v1

    .line 43
    :goto_2
    if-nez v2, :cond_5

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    :cond_5
    :goto_3
    new-instance v3, Ls3m0;

    .line 47
    .line 48
    iget-object p0, p0, Lmdq0;->i:Lzgl0;

    .line 49
    .line 50
    invoke-direct {v3, v0, v2, p0, v1}, Ls3m0;-><init>(Ljava/lang/String;Ljava/lang/String;Lzgl0;Lngl0;)V

    .line 51
    .line 52
    .line 53
    return-object v3
.end method
