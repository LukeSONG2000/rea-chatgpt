.class public final Lngq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lrd70;

.field public final b:Le3s0;

.field public final c:Lp4p0;

.field public final d:Ld5z0;

.field public final e:Lbwu;


# direct methods
.method public constructor <init>(Lrd70;Le3s0;Lp4p0;Ld5z0;Lbwu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lngq0;->a:Lrd70;

    .line 5
    .line 6
    iput-object p2, p0, Lngq0;->b:Le3s0;

    .line 7
    .line 8
    iput-object p3, p0, Lngq0;->c:Lp4p0;

    .line 9
    .line 10
    iput-object p4, p0, Lngq0;->d:Ld5z0;

    .line 11
    .line 12
    iput-object p5, p0, Lngq0;->e:Lbwu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const-class v0, Lngq0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lngq0;

    .line 16
    .line 17
    iget-object v0, p0, Lngq0;->a:Lrd70;

    .line 18
    .line 19
    iget-object v1, p1, Lngq0;->a:Lrd70;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lrd70;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lngq0;->b:Le3s0;

    .line 29
    .line 30
    iget-object v1, p1, Lngq0;->b:Le3s0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Le3s0;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object v0, p0, Lngq0;->c:Lp4p0;

    .line 40
    .line 41
    iget-object v1, p1, Lngq0;->c:Lp4p0;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lp4p0;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget-object v0, p0, Lngq0;->d:Ld5z0;

    .line 51
    .line 52
    iget-object v1, p1, Lngq0;->d:Ld5z0;

    .line 53
    .line 54
    if-eq v0, v1, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget-object p0, p0, Lngq0;->e:Lbwu;

    .line 58
    .line 59
    iget-object p1, p1, Lngq0;->e:Lbwu;

    .line 60
    .line 61
    if-eq p0, p1, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lngq0;->a:Lrd70;

    .line 2
    .line 3
    iget-object v0, v0, Lrd70;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lngq0;->b:Le3s0;

    .line 13
    .line 14
    iget-object v2, v2, Le3s0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lngq0;->c:Lp4p0;

    .line 21
    .line 22
    iget-object v2, v2, Lp4p0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lngq0;->d:Ld5z0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object p0, p0, Lngq0;->e:Lbwu;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v2

    .line 43
    return p0
.end method
