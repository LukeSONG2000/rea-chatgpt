.class public final Lvjl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public final c:J

.field public final d:Liol;

.field public final e:Landroid/media/AudioDeviceInfo;


# direct methods
.method public constructor <init>(Ljava/io/File;IJLiol;Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvjl;->a:Ljava/io/File;

    .line 5
    .line 6
    iput p2, p0, Lvjl;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lvjl;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lvjl;->d:Liol;

    .line 11
    .line 12
    iput-object p6, p0, Lvjl;->e:Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvjl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lvjl;

    .line 12
    .line 13
    iget-object v1, p0, Lvjl;->a:Ljava/io/File;

    .line 14
    .line 15
    iget-object v3, p1, Lvjl;->a:Ljava/io/File;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lvjl;->b:I

    .line 25
    .line 26
    iget v3, p1, Lvjl;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lvjl;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lvjl;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lvjl;->d:Liol;

    .line 41
    .line 42
    iget-object v3, p1, Lvjl;->d:Liol;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object p0, p0, Lvjl;->e:Landroid/media/AudioDeviceInfo;

    .line 52
    .line 53
    iget-object p1, p1, Lvjl;->e:Landroid/media/AudioDeviceInfo;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvjl;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

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
    iget v2, p0, Lvjl;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lvjl;->c:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lvjl;->d:Liol;

    .line 23
    .line 24
    invoke-virtual {v2}, Liol;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object p0, p0, Lvjl;->e:Landroid/media/AudioDeviceInfo;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    add-int/2addr v2, p0

    .line 41
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lvjl;

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
