.class public abstract Lrt7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lfr1;->c:Lfr1;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lrt7;->a:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v1, Lfr1;->d:Lfr1;

    .line 10
    .line 11
    filled-new-array {v0, v1}, [Lfr1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lrt7;->b:Ljava/util/Set;

    .line 20
    .line 21
    sget-object v0, Lfr1;->h:Lnrn;

    .line 22
    .line 23
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lf4;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v0, v3}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lf4;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lf4;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Lfr1;

    .line 46
    .line 47
    invoke-virtual {v3}, Lfr1;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Lrt7;->b:Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lco70;->m(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lrt7;->c:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    return-void
.end method

.method public static final a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lrt7;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lp47;Lrn7;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lrn7;->v:Lfr1;

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
    invoke-virtual {v0}, Lfr1;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_4

    .line 18
    .line 19
    sget-object p0, Lfr1;->c:Lfr1;

    .line 20
    .line 21
    if-ne v0, p0, :cond_3

    .line 22
    .line 23
    iget-object p0, p1, Lrn7;->w:Lum1;

    .line 24
    .line 25
    sget-object v0, Lum1;->d:Lum1;

    .line 26
    .line 27
    if-ne p0, v0, :cond_3

    .line 28
    .line 29
    iget-object p0, p1, Lrn7;->x:Lzp1;

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
    sget-object v3, Lqt7;->a:[I

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
    invoke-static {}, Ln0z;->a()V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_2
    :goto_1
    iget-object p0, p1, Lrn7;->y:Lxr1;

    .line 60
    .line 61
    sget-object p1, Lxr1;->c:Lxr1;

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
    invoke-static {}, Ln0z;->a()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_6
    sget-object p0, Lrt7;->b:Ljava/util/Set;

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
    iget-boolean p0, p1, Lrn7;->D:Z

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

.method public static final c(Lty7;)Ljava/util/Set;
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
    sget-object p0, Lrt7;->c:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lrt7;->a:Ljava/util/Set;

    .line 19
    .line 20
    return-object p0
.end method
