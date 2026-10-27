.class public abstract synthetic Lt9j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lx9j0;->N0:I

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
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ":"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget v1, Ldoi0;->a:I

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x28

    .line 51
    .line 52
    if-le v1, v2, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_2
    return-object p0

    .line 60
    :goto_1
    const-string v1, "BillingLogger"

    .line 61
    .line 62
    const-string v2, "Unable to get truncated exception info"

    .line 63
    .line 64
    invoke-static {p0, v1, v2}, Ldoi0;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static b(IILl06;Ljava/lang/String;Luoj0;)Lvnj0;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lpoj0;->q()Lmoj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p2, Ll06;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmoj0;->f(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, Ll06;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqhj0;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lqhj0;->b:Lbij0;

    .line 16
    .line 17
    check-cast v2, Lpoj0;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lpoj0;->s(Lpoj0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p2, p2, Ll06;->b:I

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lqhj0;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lqhj0;->b:Lbij0;

    .line 30
    .line 31
    check-cast v1, Lpoj0;

    .line 32
    .line 33
    invoke-static {v1, p2}, Lpoj0;->u(Lpoj0;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lmoj0;->d(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lqhj0;->c()V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Lqhj0;->b:Lbij0;

    .line 47
    .line 48
    check-cast p0, Lpoj0;

    .line 49
    .line 50
    invoke-static {p0, p3}, Lpoj0;->r(Lpoj0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {}, Lvnj0;->s()Ltnj0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v0}, Ltnj0;->d(Lmoj0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ltnj0;->g(I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Luoj0;->b:Luoj0;

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
    invoke-virtual {p0}, Lqhj0;->c()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lqhj0;->b:Lbij0;

    .line 75
    .line 76
    check-cast p1, Lvnj0;

    .line 77
    .line 78
    invoke-static {p1, p4}, Lvnj0;->v(Lvnj0;Luoj0;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Lqhj0;->a()Lbij0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lvnj0;
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
    invoke-static {p0, p1, p2}, Ldoi0;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public static c(ILuoj0;)Lkoj0;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lkoj0;->q()Lynj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqhj0;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lqhj0;->b:Lbij0;

    .line 9
    .line 10
    check-cast v1, Lkoj0;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lkoj0;->p(Lkoj0;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Luoj0;->b:Luoj0;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lqhj0;->c()V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lqhj0;->b:Lbij0;

    .line 27
    .line 28
    check-cast p0, Lkoj0;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lkoj0;->s(Lkoj0;Luoj0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lqhj0;->a()Lbij0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lkoj0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string p1, "BillingLogger"

    .line 42
    .line 43
    const-string v0, "Unable to create logging payload"

    .line 44
    .line 45
    invoke-static {p0, p1, v0}, Ldoi0;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method
