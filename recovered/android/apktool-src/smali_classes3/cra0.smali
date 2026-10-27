.class public final Lcra0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lxl20;

.field public final e:Lzd40;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lyje;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxl20;Lzd40;Ljava/lang/String;Ljava/lang/String;Lyje;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcra0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcra0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcra0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcra0;->d:Lxl20;

    .line 11
    .line 12
    iput-object p5, p0, Lcra0;->e:Lzd40;

    .line 13
    .line 14
    iput-object p6, p0, Lcra0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcra0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcra0;->h:Lyje;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lcra0;Lzd40;)Lcra0;
    .locals 9

    .line 1
    iget-object v1, p0, Lcra0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcra0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcra0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcra0;->d:Lxl20;

    .line 8
    .line 9
    iget-object v6, p0, Lcra0;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lcra0;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, Lcra0;->h:Lyje;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcra0;

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    invoke-direct/range {v0 .. v8}, Lcra0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxl20;Lzd40;Ljava/lang/String;Ljava/lang/String;Lyje;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 4

    .line 1
    iget-object p0, p0, Lcra0;->h:Lyje;

    .line 2
    .line 3
    invoke-interface {p0}, Lyje;->k0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Llrm;->g(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    return-wide v2

    .line 18
    :cond_0
    return-wide v0
.end method

.method public final c()Lxl20;
    .locals 0

    .line 1
    iget-object p0, p0, Lcra0;->d:Lxl20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcra0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcra0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lcra0;

    .line 14
    .line 15
    iget-object v1, p0, Lcra0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lcra0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget-object v1, p0, Lcra0;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Lcra0;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    iget-object v1, p0, Lcra0;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcra0;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-object v1, p0, Lcra0;->d:Lxl20;

    .line 49
    .line 50
    iget-object v3, p1, Lcra0;->d:Lxl20;

    .line 51
    .line 52
    if-eq v1, v3, :cond_5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    iget-object v1, p0, Lcra0;->e:Lzd40;

    .line 56
    .line 57
    iget-object v3, p1, Lcra0;->e:Lzd40;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    iget-object v1, p0, Lcra0;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lcra0;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_7
    iget-object v1, p1, Lcra0;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p0, Lcra0;->g:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v3, :cond_9

    .line 82
    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    move v1, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_8
    :goto_0
    move v1, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_9
    if-nez v1, :cond_a

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_1
    if-nez v1, :cond_b

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_b
    iget-object p0, p0, Lcra0;->h:Lyje;

    .line 100
    .line 101
    iget-object p1, p1, Lcra0;->h:Lyje;

    .line 102
    .line 103
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_c

    .line 108
    .line 109
    :goto_2
    return v2

    .line 110
    :cond_c
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcra0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcra0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcra0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcra0;->d:Lxl20;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcra0;->e:Lzd40;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcra0;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcra0;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_2
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object p0, p0, Lcra0;->h:Lyje;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcra0;

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
