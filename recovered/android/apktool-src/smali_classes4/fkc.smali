.class public abstract Lfkc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Ltrm;->e:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sput-wide v2, Lfkc;->a:J

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sput-wide v2, Lfkc;->b:J

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lfkc;->c:J

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lqjc;Lz3t;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqjc;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lqjc;->g:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lqjc;->j:Lz3t;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lz3t;->c(Lz3t;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget-wide v2, Lfkc;->a:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Llrm;->c(JJ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lqjc;->h:Lz3t;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    sget-wide v0, Lfkc;->b:J

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lz3t;->b(J)Lz3t;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Lz3t;->a(Lz3t;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-ltz p0, :cond_2

    .line 49
    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static final b(Lqjc;Lz3t;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lqjc;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lqjc;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Lqjc;->j:Lz3t;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    invoke-virtual {p1, v0}, Lz3t;->c(Lz3t;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sget-wide v5, Lfkc;->c:J

    .line 31
    .line 32
    invoke-static {v3, v4, v5, v6}, Llrm;->c(JJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gez v0, :cond_4

    .line 37
    .line 38
    iget-object p0, p0, Lqjc;->h:Lz3t;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lz3t;->a(Lz3t;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-gez p0, :cond_4

    .line 47
    .line 48
    :cond_3
    return v2

    .line 49
    :cond_4
    :goto_0
    return v1
.end method

.method public static final c(Lqjc;)Lz3t;
    .locals 3

    .line 1
    iget-object v0, p0, Lqjc;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lqjc;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lqjc;->j:Lz3t;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_2
    sget-wide v1, Lfkc;->c:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lz3t;->d(J)Lz3t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lqjc;->h:Lz3t;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-static {v0, p0}, Lgke;->v0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lz3t;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    return-object v0

    .line 43
    :cond_4
    :goto_0
    return-object v1
.end method
