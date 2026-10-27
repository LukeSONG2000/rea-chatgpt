.class public final Lfcp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lvca0;->a:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v1, v0

    .line 23
    :goto_1
    xor-int/2addr v0, v1

    .line 24
    const-string v1, "ApplicationId must be set."

    .line 25
    .line 26
    invoke-static {v1, v0}, Lzn40;->w(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lfcp;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lfcp;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lfcp;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lfcp;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lfcp;->e:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lfcp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lfcp;

    .line 7
    .line 8
    iget-object v0, p0, Lfcp;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lfcp;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldvt;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lfcp;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lfcp;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ldvt;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v0}, Ldvt;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0, v0}, Ldvt;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lfcp;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Lfcp;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Ldvt;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lfcp;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, Lfcp;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ldvt;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lfcp;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lfcp;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0, p1}, Ldvt;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v5, p0, Lfcp;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v6, p0, Lfcp;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lfcp;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lfcp;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, Lfcp;->c:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ltxt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltxt;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "applicationId"

    .line 7
    .line 8
    iget-object v2, p0, Lfcp;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ltxt;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "apiKey"

    .line 14
    .line 15
    iget-object v2, p0, Lfcp;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ltxt;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "databaseUrl"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v1}, Ltxt;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "gcmSenderId"

    .line 27
    .line 28
    iget-object v2, p0, Lfcp;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ltxt;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "storageBucket"

    .line 34
    .line 35
    iget-object v2, p0, Lfcp;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ltxt;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "projectId"

    .line 41
    .line 42
    iget-object p0, p0, Lfcp;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Ltxt;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ltxt;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
