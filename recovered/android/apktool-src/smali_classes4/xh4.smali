.class public abstract Lxh4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Ltrm;->d:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lxh4;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lxh4;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final b(Le8z;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le8z;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/openai/network/InvalidRefreshTokenException;

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    instance-of v1, p0, Li8z;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p0, Li8z;

    .line 12
    .line 13
    iget p0, p0, Li8z;->b:I

    .line 14
    .line 15
    const/16 v1, 0x191

    .line 16
    .line 17
    if-eq p0, v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x193

    .line 20
    .line 21
    if-eq p0, v1, :cond_3

    .line 22
    .line 23
    instance-of v1, v0, Lcom/openai/auth/AuthError$CachedIrrecoverableError;

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x190

    .line 28
    .line 29
    if-ne p0, v1, :cond_2

    .line 30
    .line 31
    instance-of p0, v0, Lcom/openai/network/ApiServiceError;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    check-cast v0, Lcom/openai/network/ApiServiceError;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v1

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lcom/openai/network/ApiServiceError;->c:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    const-string p0, "invalid_grant"

    .line 45
    .line 46
    invoke-static {v1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public static final c(Lzg4;Ljava/lang/String;)Lu1d0;
    .locals 4

    .line 1
    invoke-static {p0}, Lah4;->a(Lzg4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lt1d0;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p0, Lp1d0;

    .line 18
    .line 19
    new-instance v1, Lcom/openai/feature/auth/impl/WorkspaceTokenAccountMismatchException;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "missing"

    .line 24
    .line 25
    :cond_1
    const-string v2, "Workspace token exchange returned account "

    .line 26
    .line 27
    const-string v3, " instead of "

    .line 28
    .line 29
    invoke-static {v2, v0, v3, p1}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method
