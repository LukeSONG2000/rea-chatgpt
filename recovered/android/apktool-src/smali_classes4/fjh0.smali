.class public final Lfjh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:B

.field public b:Landroid/app/Activity;

.field public c:Lqy90;

.field public d:Z


# virtual methods
.method public final a()Lgjh0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfjh0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lfjh0;->b:Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lfjh0;->c:Lqy90;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lgjh0;

    .line 16
    .line 17
    iget-byte p0, p0, Lfjh0;->a:B

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v1}, Lgjh0;-><init>(ILandroid/app/Activity;Lqy90;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lfjh0;->d:Z

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v1, " typeCode"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lfjh0;->b:Landroid/app/Activity;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    const-string v1, " activity"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object p0, p0, Lfjh0;->c:Lqy90;

    .line 47
    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    const-string p0, " standardIntegrityResponse"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "Missing required properties:"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfjh0;->b:Landroid/app/Activity;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Null activity"

    .line 7
    .line 8
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lqy90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfjh0;->c:Lqy90;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lfjh0;->a:B

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfjh0;->d:Z

    .line 6
    .line 7
    return-void
.end method
