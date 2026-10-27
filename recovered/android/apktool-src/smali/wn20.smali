.class public final Lwn20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Integer;)V
    .locals 11

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v4, p4

    .line 11
    :goto_0
    and-int/lit8 p4, p3, 0x8

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    :goto_1
    move v7, p4

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    const/4 p4, 0x0

    .line 19
    goto :goto_1

    .line 20
    :goto_2
    and-int/lit8 p3, p3, 0x40

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    move-object v10, v2

    .line 25
    goto :goto_3

    .line 26
    :cond_2
    move-object v10, v0

    .line 27
    :goto_3
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v3, p0

    .line 30
    move v5, p1

    .line 31
    move v6, p2

    .line 32
    invoke-direct/range {v3 .. v10}, Lwn20;-><init>(Ljava/lang/Integer;IIZZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;IIZZLjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lwn20;->a:Ljava/lang/Integer;

    .line 38
    iput p2, p0, Lwn20;->b:I

    .line 39
    iput p3, p0, Lwn20;->c:I

    .line 40
    iput-boolean p4, p0, Lwn20;->d:Z

    .line 41
    iput-boolean p5, p0, Lwn20;->e:Z

    .line 42
    iput-object p6, p0, Lwn20;->f:Ljava/lang/Boolean;

    .line 43
    iput-object p7, p0, Lwn20;->g:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lmiw;
    .locals 3

    .line 1
    new-instance v0, Lmiw;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwn20;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "error_code"

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v2, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v1, p0, Lwn20;->b:I

    .line 24
    .line 25
    invoke-static {v1}, Ljk00;->d(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "failure_stage"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lwn20;->c:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "attempt_number"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lwn20;->d:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "final_after_retry"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lwn20;->e:Z

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "provider_recreated"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lwn20;->f:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const-string v2, "is_remediable"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object p0, p0, Lwn20;->g:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    const-string v1, "sdk_invoked"

    .line 81
    .line 82
    invoke-virtual {v0, v1, p0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lwn20;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lwn20;

    .line 10
    .line 11
    iget-object v0, p0, Lwn20;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v1, p1, Lwn20;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, Lwn20;->b:I

    .line 23
    .line 24
    iget v1, p1, Lwn20;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lwn20;->c:I

    .line 30
    .line 31
    iget v1, p1, Lwn20;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Lwn20;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lwn20;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean v0, p0, Lwn20;->e:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lwn20;->e:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-object v0, p0, Lwn20;->f:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v1, p1, Lwn20;->f:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-object p0, p0, Lwn20;->g:Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-object p1, p1, Lwn20;->g:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_8

    .line 70
    .line 71
    :goto_0
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lwn20;->a:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget v3, p0, Lwn20;->b:I

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Lcya0;->d(III)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v3, p0, Lwn20;->c:I

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Lbqh;->g(III)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v3, p0, Lwn20;->d:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v3, p0, Lwn20;->e:Z

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lwn20;->f:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object p0, p0, Lwn20;->g:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_2
    add-int/2addr v1, v0

    .line 61
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lwn20;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
