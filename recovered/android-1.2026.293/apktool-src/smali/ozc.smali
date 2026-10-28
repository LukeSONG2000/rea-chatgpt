.class public abstract Lozc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lkn3;->c:Lkn3;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lozc;->a:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v1, Lkn3;->d:Lkn3;

    .line 10
    .line 11
    filled-new-array {v0, v1}, [Lkn3;

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
    sput-object v0, Lozc;->b:Ljava/util/Set;

    .line 20
    .line 21
    sget-object v0, Lkn3;->h:Ljty;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljty;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v2, Lghy;->a:Lghy;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ll5;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ll5;-><init>(Lo5;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ll5;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ll5;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Lkn3;

    .line 56
    .line 57
    invoke-virtual {v3}, Lkn3;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Lkn3;

    .line 73
    .line 74
    invoke-virtual {v1}, Lkn3;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_2
    sget-object v0, Lozc;->b:Ljava/util/Set;

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-static {v2, v0}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lozc;->c:Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    return-void
.end method

.method public static final a(Lkob;Lepc;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lepc;->A:Lkn3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p0, :cond_6

    .line 10
    .line 11
    if-ne p0, v2, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0}, Lkn3;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_4

    .line 18
    .line 19
    sget-object p0, Lkn3;->c:Lkn3;

    .line 20
    .line 21
    if-ne v0, p0, :cond_3

    .line 22
    .line 23
    iget-object p0, p1, Lepc;->B:Lwh3;

    .line 24
    .line 25
    sget-object v0, Lwh3;->d:Lwh3;

    .line 26
    .line 27
    if-ne p0, v0, :cond_3

    .line 28
    .line 29
    iget-object p0, p1, Lepc;->C:Lxl3;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    move p0, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v3, Lnzc;->a:[I

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    aget p0, v3, p0

    .line 43
    .line 44
    :goto_0
    if-eq p0, v0, :cond_2

    .line 45
    .line 46
    if-eq p0, v2, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq p0, v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-ne p0, v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_2
    :goto_1
    iget-object p0, p1, Lepc;->D:Leo3;

    .line 60
    .line 61
    sget-object p1, Leo3;->c:Leo3;

    .line 62
    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    return v1

    .line 67
    :cond_4
    :goto_2
    return v2

    .line 68
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_6
    sget-object p0, Lozc;->b:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    iget-boolean p0, p1, Lepc;->J:Z

    .line 81
    .line 82
    if-eqz p0, :cond_7

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    return v1
.end method

.method public static final b(Lf9d;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lozc;->c:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lozc;->a:Ljava/util/Set;

    .line 19
    .line 20
    return-object p0
.end method
