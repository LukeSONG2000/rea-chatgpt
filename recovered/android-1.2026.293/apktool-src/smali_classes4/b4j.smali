.class public abstract Lb4j;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    sget-object v1, Llnx;->e:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lb4j;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lttk;Lxa60;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lttk;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {p0}, Lttk;->c()Z

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
    iget-object v0, p0, Lttk;->j:Lxa60;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    invoke-virtual {p1, v0}, Lxa60;->c(Lxa60;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sget-wide v5, Lb4j;->a:J

    .line 31
    .line 32
    invoke-static {v3, v4, v5, v6}, Ldnx;->c(JJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gez v0, :cond_4

    .line 37
    .line 38
    iget-object p0, p0, Lttk;->h:Lxa60;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lxa60;->a(Lxa60;)I

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

.method public static final b(Lttk;)Lxa60;
    .locals 3

    .line 1
    iget-object v0, p0, Lttk;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {p0}, Lttk;->c()Z

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
    iget-object v0, p0, Lttk;->j:Lxa60;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_2
    sget-wide v1, Lb4j;->a:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lxa60;->d(J)Lxa60;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lttk;->h:Lxa60;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-static {v0, p0}, Ldan;->g0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lxa60;

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
