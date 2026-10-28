.class public abstract La4j;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Llnx;->e:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sput-wide v2, La4j;->a:J

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, La4j;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lttk;Lxa60;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lttk;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lttk;->g:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lttk;->j:Lxa60;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lxa60;->c(Lxa60;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget-wide v2, La4j;->a:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Ldnx;->c(JJ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Lttk;->h:Lxa60;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    sget-wide v0, La4j;->b:J

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lxa60;->b(J)Lxa60;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Lxa60;->a(Lxa60;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-ltz p0, :cond_3

    .line 50
    .line 51
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return p0
.end method
