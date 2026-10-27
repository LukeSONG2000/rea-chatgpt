.class public abstract Lb260;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/reflect/Method;


# direct methods
.method public static final a(Lbl80;Lf1q;I)V
    .locals 6

    .line 1
    const v0, 0x5c71bef3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p2

    .line 19
    and-int/lit8 v3, v0, 0x3

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v3, v1, :cond_1

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v5

    .line 28
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v3, v1}, Lf1q;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0}, Lbl80;->d()Lsl80;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v3, Lsl80;->a:Lsl80;

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    move v1, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v5

    .line 47
    :goto_2
    and-int/lit8 v0, v0, 0xe

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    move v4, v5

    .line 52
    :cond_3
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    sget-object v2, Lqwe;->a:Lqnz;

    .line 59
    .line 60
    if-ne v0, v2, :cond_5

    .line 61
    .line 62
    :cond_4
    new-instance v0, Lal;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    invoke-direct {v0, p0, v2, v3}, Lal;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    invoke-static {v5, p1, v0, v1}, Lq4e0;->o(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    new-instance v0, Lwd1;

    .line 89
    .line 90
    const/16 v1, 0x14

    .line 91
    .line 92
    invoke-direct {v0, p0, p2, v1}, Lwd1;-><init>(Ljava/lang/Object;IB)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    :cond_7
    return-void
.end method

.method public static final b(Ljava/lang/String;I)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lb260;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lis0;->a(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Lb260;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "asyncTraceBegin"

    .line 20
    .line 21
    :try_start_0
    sget-object v1, Lb260;->c:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-class v1, Landroid/os/Trace;

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const-class v3, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lb260;->c:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-wide v2, Lb260;->a:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string p0, "Required value was null."

    .line 65
    .line 66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    invoke-static {p0}, Lb260;->h(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final c(D)J
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmpg-double v0, p0, v3

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_1
    const-wide/high16 v0, 0x43f0000000000000L    # 1.8446744073709552E19

    .line 18
    .line 19
    cmpl-double v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_2

    .line 22
    .line 23
    const-wide/16 p0, -0x1

    .line 24
    .line 25
    return-wide p0

    .line 26
    :cond_2
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    .line 27
    .line 28
    cmpg-double v2, p0, v0

    .line 29
    .line 30
    if-gez v2, :cond_3

    .line 31
    .line 32
    double-to-long p0, p0

    .line 33
    return-wide p0

    .line 34
    :cond_3
    sub-double/2addr p0, v0

    .line 35
    double-to-long p0, p0

    .line 36
    const-wide/high16 v0, -0x8000000000000000L

    .line 37
    .line 38
    add-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static final d(Ljava/lang/String;I)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lb260;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lis0;->d(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Lb260;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "asyncTraceEnd"

    .line 20
    .line 21
    :try_start_0
    sget-object v1, Lb260;->d:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-class v1, Landroid/os/Trace;

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const-class v3, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lb260;->d:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-wide v2, Lb260;->a:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string p0, "Required value was null."

    .line 65
    .line 66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    invoke-static {p0}, Lb260;->h(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static e(Landroid/content/Context;Lyhb0;)Lflh0;
    .locals 6

    .line 1
    new-instance v0, Lflh0;

    .line 2
    .line 3
    sget-object v5, Lmpq;->c:Lmpq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lflh0;->l:Lfoi0;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v4, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lnpq;-><init>(Landroid/content/Context;Lcom/plaid/internal/link/LinkActivity;Lfoi0;Lhe1;Lmpq;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final f(Lkww;)Le260;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkww;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Le260;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Le260;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final g(Le260;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Le260;->a:F

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static h(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/lang/reflect/InvocationTargetException;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lzyn;->o(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    throw p0

    .line 20
    :cond_1
    return-void
.end method

.method public static final i()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lis0;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "isTagEnabled"

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Lb260;->b:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-class v1, Landroid/os/Trace;

    .line 20
    .line 21
    const-string v3, "TRACE_TAG_APP"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sput-wide v3, Lb260;->a:J

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lb260;->b:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-wide v3, Lb260;->a:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_2
    const-string v0, "Required value was null."

    .line 69
    .line 70
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-static {v0}, Lb260;->h(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    return v0
.end method

.method public static final j(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "androidx.work.workdb"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lntg0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lntg0;->a()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v2, v1

    .line 35
    invoke-static {v2}, Lvkw;->T(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    if-ge v2, v3, :cond_0

    .line 42
    .line 43
    move v2, v3

    .line 44
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    array-length v2, v1

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, v2, :cond_1

    .line 52
    .line 53
    aget-object v5, v1, v4

    .line 54
    .line 55
    new-instance v6, Ljava/io/File;

    .line 56
    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Ljava/io/File;

    .line 80
    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-instance v1, Lgw00;

    .line 110
    .line 111
    invoke-direct {v1, v0, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v1}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/io/File;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/io/File;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {}, Lntg0;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v5, "Over-writing contents of "

    .line 173
    .line 174
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v2, v3, v4}, Lj3w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v1, Lntg0;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    return-void
.end method

.method public static final k(Landroid/view/Window;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    new-instance v0, Lsni;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsni;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ll95;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1, v2}, Ll95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ltd70;

    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    invoke-direct {p1, v1, v0}, Ltd70;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lyrg0;->b(Landroid/view/Window;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final l(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lqj0;->j:Lo3w;

    .line 2
    .line 3
    new-instance v1, Lt2w;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lt2w;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lb170;->a:[I

    .line 9
    .line 10
    invoke-static {p0}, Lbya0;->G(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, p1, p0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    sget-boolean p0, Lqj0;->i:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lo3w;->d(Lt2w;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-interface {v0, v1}, Lo3w;->d(Lt2w;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final m(Ld060;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lpz50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lpz50;

    .line 6
    .line 7
    iget-object p0, p0, Lpz50;->i:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "active-session:"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Lwz50;->i:Lwz50;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string p0, "login"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of v0, p0, Lyz50;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Lyz50;

    .line 32
    .line 33
    iget-object p0, p0, Lyz50;->i:Lk160;

    .line 34
    .line 35
    invoke-static {p0}, Ln160;->c(Lk160;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "native-login:"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object v0, Lzz50;->i:Lzz50;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const-string p0, "onboarding"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v0
.end method

.method public static final o(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x7ff

    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    long-to-double p0, p0

    .line 13
    add-double/2addr v0, p0

    .line 14
    return-wide v0
.end method

.method public static final p(IJ)Ljava/lang/String;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lb79;->w(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    ushr-long v1, p1, v0

    .line 17
    .line 18
    int-to-long v3, p0

    .line 19
    div-long/2addr v1, v3

    .line 20
    shl-long v0, v1, v0

    .line 21
    .line 22
    mul-long v5, v0, v3

    .line 23
    .line 24
    sub-long/2addr p1, v5

    .line 25
    cmp-long v2, p1, v3

    .line 26
    .line 27
    if-ltz v2, :cond_1

    .line 28
    .line 29
    sub-long/2addr p1, v3

    .line 30
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    add-long/2addr v0, v2

    .line 33
    :cond_1
    invoke-static {p0}, Lb79;->w(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0}, Lb79;->w(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
