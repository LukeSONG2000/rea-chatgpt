.class public final Lfp90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Number;

.field public final h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Number;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfp90;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lfp90;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lfp90;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lfp90;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lfp90;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lfp90;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lfp90;->g:Ljava/lang/Number;

    .line 17
    .line 18
    iput-object p8, p0, Lfp90;->h:Ljava/lang/Boolean;

    .line 19
    .line 20
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
    instance-of v0, p1, Lfp90;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lfp90;

    .line 10
    .line 11
    iget v0, p0, Lfp90;->a:I

    .line 12
    .line 13
    iget v1, p1, Lfp90;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lfp90;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lfp90;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lfp90;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lfp90;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lfp90;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lfp90;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lfp90;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, Lfp90;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lfp90;->f:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v1, p1, Lfp90;->f:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object v0, p0, Lfp90;->g:Ljava/lang/Number;

    .line 74
    .line 75
    iget-object v1, p1, Lfp90;->g:Ljava/lang/Number;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-object p0, p0, Lfp90;->h:Ljava/lang/Boolean;

    .line 85
    .line 86
    iget-object p1, p1, Lfp90;->h:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_9

    .line 93
    .line 94
    :goto_0
    const/4 p0, 0x0

    .line 95
    return p0

    .line 96
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 97
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lfp90;->a:I

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
    invoke-static {v1}, Lbya0;->G(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lfp90;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lfp90;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lfp90;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lfp90;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    const v2, 0x67e12cdf

    .line 65
    .line 66
    .line 67
    mul-int/2addr v1, v2

    .line 68
    iget-object v2, p0, Lfp90;->f:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v1

    .line 75
    mul-int/lit8 v2, v2, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Lfp90;->g:Ljava/lang/Number;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    move v1, v0

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_5
    add-int/2addr v2, v1

    .line 88
    mul-int/lit8 v2, v2, 0x1f

    .line 89
    .line 90
    iget-object p0, p0, Lfp90;->h:Ljava/lang/Boolean;

    .line 91
    .line 92
    if-nez p0, :cond_6

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_6
    add-int/2addr v2, v0

    .line 100
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Device(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lfp90;->a:I

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v1, "null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    const-string v1, "OTHER"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const-string v1, "BOT"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const-string v1, "GAMING_CONSOLE"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const-string v1, "TV"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const-string v1, "TABLET"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    const-string v1, "DESKTOP"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const-string v1, "MOBILE"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", name="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lfp90;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", model="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", brand="

    .line 55
    .line 56
    const-string v2, ", architecture="

    .line 57
    .line 58
    iget-object v3, p0, Lfp90;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, Lfp90;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v3, v1, v4, v2}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lfp90;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", locale=null, locales=null, timeZone=null, batteryLevel=null, powerSavingMode=null, brightnessLevel=null, logicalCpuCount="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lfp90;->f:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", totalRam="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lfp90;->g:Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", isLowRam="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lfp90;->h:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, ")"

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
