.class public final Lh8o0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lxgt;

.field public final f:Z


# direct methods
.method public constructor <init>(Lg8o0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lg8o0;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iput-object v0, p0, Lh8o0;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-string v0, "goog_DPguJtknNxbQBStStwhWGRsghUw"

    .line 20
    .line 21
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lh8o0;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Lg8o0;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lh8o0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, Lg8o0;->d:Lxgt;

    .line 36
    .line 37
    iput-object v0, p0, Lh8o0;->e:Lxgt;

    .line 38
    .line 39
    iget-boolean v0, p1, Lg8o0;->c:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lh8o0;->d:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lg8o0;->e:Z

    .line 44
    .line 45
    iput-boolean p1, p0, Lh8o0;->f:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-class v1, Lh8o0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    check-cast p1, Lh8o0;

    .line 22
    .line 23
    iget-object v0, p0, Lh8o0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lh8o0;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-object v0, p0, Lh8o0;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, Lh8o0;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    iget-boolean v0, p0, Lh8o0;->d:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lh8o0;->d:Z

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    iget-object v0, p0, Lh8o0;->e:Lxgt;

    .line 53
    .line 54
    iget-object v1, p1, Lh8o0;->e:Lxgt;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lxgt;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    iget-boolean p0, p0, Lh8o0;->f:Z

    .line 64
    .line 65
    iget-boolean p1, p1, Lh8o0;->f:Z

    .line 66
    .line 67
    if-eq p0, p1, :cond_7

    .line 68
    .line 69
    :goto_1
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lh8o0;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lh8o0;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    sget-object v3, Lf8o0;->a:Lf8o0;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v0

    .line 30
    mul-int/2addr v3, v1

    .line 31
    iget-boolean v0, p0, Lh8o0;->d:Z

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, Levx0;->g(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v3, Laxw0;->c:Laxw0;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v0

    .line 44
    mul-int/2addr v3, v1

    .line 45
    invoke-static {v3, v1, v2}, Levx0;->g(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Lh8o0;->e:Lxgt;

    .line 50
    .line 51
    invoke-virtual {v3}, Lxgt;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v0

    .line 56
    mul-int/2addr v3, v1

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v0, v3, v1}, Levx0;->c(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean p0, p0, Lh8o0;->f:Z

    .line 63
    .line 64
    invoke-static {v0, v1, p0}, Levx0;->g(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/4 v0, 0x1

    .line 69
    const/16 v3, 0x3c1

    .line 70
    .line 71
    invoke-static {p0, v3, v0}, Levx0;->g(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    sget-object v0, Lku10;->c:Lku10;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, p0

    .line 82
    mul-int/2addr v0, v1

    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    add-int/2addr p0, v0

    .line 88
    return p0
.end method
