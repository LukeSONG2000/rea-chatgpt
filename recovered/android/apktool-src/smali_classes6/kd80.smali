.class public final Lkd80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lxk50;

.field public final b:Z

.field public final c:Ltf30;

.field public final d:Z

.field public final e:Z

.field public final f:Lxk50;

.field public final g:Lxk50;

.field public final h:Lkn10;


# direct methods
.method public constructor <init>(Lxk50;ZLtf30;ZZLxk50;Lxk50;Lkn10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd80;->a:Lxk50;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkd80;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lkd80;->c:Ltf30;

    .line 9
    .line 10
    iput-boolean p4, p0, Lkd80;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lkd80;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lkd80;->f:Lxk50;

    .line 15
    .line 16
    iput-object p7, p0, Lkd80;->g:Lxk50;

    .line 17
    .line 18
    iput-object p8, p0, Lkd80;->h:Lkn10;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lkd80;Lxk50;ZLtf30;ZLxk50;Lxk50;Lkn10;I)Lkd80;
    .locals 9

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lkd80;->a:Lxk50;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, Lkd80;->b:Z

    .line 15
    .line 16
    :cond_1
    move v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lkd80;->c:Ltf30;

    .line 22
    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p4, p0, Lkd80;->d:Z

    .line 29
    .line 30
    :cond_3
    move v4, p4

    .line 31
    iget-boolean v5, p0, Lkd80;->e:Z

    .line 32
    .line 33
    and-int/lit8 p1, v0, 0x20

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p5, p0, Lkd80;->f:Lxk50;

    .line 38
    .line 39
    :cond_4
    move-object v6, p5

    .line 40
    and-int/lit8 p1, v0, 0x40

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object p6, p0, Lkd80;->g:Lxk50;

    .line 45
    .line 46
    :cond_5
    move-object v7, p6

    .line 47
    and-int/lit16 p1, v0, 0x80

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    iget-object p1, p0, Lkd80;->h:Lkn10;

    .line 52
    .line 53
    move-object v8, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_6
    move-object/from16 v8, p7

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lkd80;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v8}, Lkd80;-><init>(Lxk50;ZLtf30;ZZLxk50;Lxk50;Lkn10;)V

    .line 63
    .line 64
    .line 65
    return-object v0
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
    instance-of v0, p1, Lkd80;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lkd80;

    .line 10
    .line 11
    iget-object v0, p0, Lkd80;->a:Lxk50;

    .line 12
    .line 13
    iget-object v1, p1, Lkd80;->a:Lxk50;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lkd80;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lkd80;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lkd80;->c:Ltf30;

    .line 30
    .line 31
    iget-object v1, p1, Lkd80;->c:Ltf30;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lkd80;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lkd80;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lkd80;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lkd80;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Lkd80;->f:Lxk50;

    .line 55
    .line 56
    iget-object v1, p1, Lkd80;->f:Lxk50;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Lkd80;->g:Lxk50;

    .line 66
    .line 67
    iget-object v1, p1, Lkd80;->g:Lxk50;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-object p0, p0, Lkd80;->h:Lkn10;

    .line 77
    .line 78
    iget-object p1, p1, Lkd80;->h:Lkn10;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_9

    .line 85
    .line 86
    :goto_0
    const/4 p0, 0x0

    .line 87
    return p0

    .line 88
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkd80;->a:Lxk50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Lkd80;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkd80;->c:Ltf30;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Lkd80;->d:Z

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcya0;->g(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lkd80;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, p0, Lkd80;->f:Lxk50;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Lkd80;->g:Lxk50;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_1
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object p0, p0, Lkd80;->h:Lkn10;

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, Lkn10;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_2
    add-int/2addr v0, v2

    .line 71
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "State(primaryButtonLabel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkd80;->a:Lxk50;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lkd80;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", processingState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lkd80;->c:Ltf30;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isProcessing="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lkd80;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", shouldDisplayLockIcon="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lkd80;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", error="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lkd80;->f:Lxk50;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mandateText="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lkd80;->g:Lxk50;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", savedPaymentSelectionToConfirm="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lkd80;->h:Lkn10;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
