.class public final Lp151;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p4, 0x10

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x20

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move v1, v2

    .line 21
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp151;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lp151;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean v0, p0, Lp151;->c:Z

    .line 29
    .line 30
    iput-object p3, p0, Lp151;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean v1, p0, Lp151;->e:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lp151;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lp151;

    .line 10
    .line 11
    iget-object v0, p0, Lp151;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lp151;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lp151;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lp151;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean v0, p0, Lp151;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lp151;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lp151;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lp151;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-boolean p0, p0, Lp151;->e:Z

    .line 52
    .line 53
    iget-boolean p1, p1, Lp151;->e:Z

    .line 54
    .line 55
    if-eq p0, p1, :cond_6

    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp151;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lp151;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean v3, p0, Lp151;->c:Z

    .line 28
    .line 29
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lp151;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-boolean p0, p0, Lp151;->e:Z

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", returnUrl="

    .line 2
    .line 3
    const-string v1, ", shouldCancelSource=false, shouldCancelIntentOnUserNavigation="

    .line 4
    .line 5
    const-string v2, "WebAuthParams(authUrl="

    .line 6
    .line 7
    iget-object v3, p0, Lp151;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lp151;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", referrer="

    .line 16
    .line 17
    const-string v2, ", forceInAppWebView="

    .line 18
    .line 19
    iget-object v3, p0, Lp151;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lp151;->c:Z

    .line 22
    .line 23
    invoke-static {v1, v3, v2, v0, v4}, Lizr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    iget-boolean p0, p0, Lp151;->e:Z

    .line 29
    .line 30
    invoke-static {v1, v0, p0}, Lgvx0;->t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
