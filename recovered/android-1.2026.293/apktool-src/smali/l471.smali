.class public abstract synthetic Ll471;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lr471;->e1:I

    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lgx81;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ":"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget v1, Loy61;->a:I

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0x28

    .line 48
    .line 49
    if-le v1, v2, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    return-object p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object p0

    .line 60
    :goto_0
    const-string v1, "BillingLogger"

    .line 61
    .line 62
    const-string v2, "Unable to get truncated exception info"

    .line 63
    .line 64
    invoke-static {v1, v2, p0}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static b(IILnm9;Ljava/lang/String;Li281;)Liz71;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lk181;->q()Ls081;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p2, Lnm9;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ls081;->h(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, Lnm9;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvi71;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lvi71;->b:Lkj71;

    .line 16
    .line 17
    check-cast v2, Lk181;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lk181;->s(Lk181;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p2, p2, Lnm9;->b:I

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lvi71;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lvi71;->b:Lkj71;

    .line 30
    .line 31
    check-cast v1, Lk181;

    .line 32
    .line 33
    invoke-static {v1, p2}, Lk181;->u(Lk181;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ls081;->f(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lvi71;->e()V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Lvi71;->b:Lkj71;

    .line 47
    .line 48
    check-cast p0, Lk181;

    .line 49
    .line 50
    invoke-static {p0, p3}, Lk181;->r(Lk181;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {}, Liz71;->s()Laz71;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v0}, Laz71;->f(Ls081;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Laz71;->i(I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Li281;->b:Li281;

    .line 64
    .line 65
    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lvi71;->e()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lvi71;->b:Lkj71;

    .line 75
    .line 76
    check-cast p1, Liz71;

    .line 77
    .line 78
    invoke-static {p1, p4}, Liz71;->v(Liz71;Li281;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Lvi71;->c()Lkj71;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Liz71;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    return-object p0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    const-string p1, "BillingLogger"

    .line 90
    .line 91
    const-string p2, "Unable to create logging payload"

    .line 92
    .line 93
    invoke-static {p1, p2, p0}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public static c(ILi281;)Ln081;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ln081;->q()Lqz71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lqz71;->k(I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Li281;->b:Li281;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lqz71;->f(Li281;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lvi71;->c()Lkj71;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ln081;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string p1, "BillingLogger"

    .line 28
    .line 29
    const-string v0, "Unable to create logging payload"

    .line 30
    .line 31
    invoke-static {p1, v0, p0}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
