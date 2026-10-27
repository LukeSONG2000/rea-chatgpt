.class public final Lcvb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lkxb;

.field public final b:Lavb;

.field public final c:Lmub;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lhdc;

.field public final g:Lejc;


# direct methods
.method public constructor <init>(Lkxb;Lavb;Lmub;Ljava/lang/String;Ljava/lang/String;Lhdc;Lejc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvb;->a:Lkxb;

    .line 5
    .line 6
    iput-object p2, p0, Lcvb;->b:Lavb;

    .line 7
    .line 8
    iput-object p3, p0, Lcvb;->c:Lmub;

    .line 9
    .line 10
    iput-object p4, p0, Lcvb;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcvb;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcvb;->f:Lhdc;

    .line 15
    .line 16
    iput-object p7, p0, Lcvb;->g:Lejc;

    .line 17
    .line 18
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
    instance-of v0, p1, Lcvb;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcvb;

    .line 10
    .line 11
    iget-object v0, p0, Lcvb;->a:Lkxb;

    .line 12
    .line 13
    iget-object v1, p1, Lcvb;->a:Lkxb;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lkxb;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcvb;->b:Lavb;

    .line 23
    .line 24
    iget-object v1, p1, Lcvb;->b:Lavb;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcvb;->c:Lmub;

    .line 34
    .line 35
    iget-object v1, p1, Lcvb;->c:Lmub;

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lcvb;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lcvb;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcvb;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, Lcvb;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcvb;->f:Lhdc;

    .line 63
    .line 64
    iget-object v1, p1, Lcvb;->f:Lhdc;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lhdc;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lcvb;->g:Lejc;

    .line 74
    .line 75
    iget-object p1, p1, Lcvb;->g:Lejc;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_8

    .line 82
    .line 83
    :goto_0
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcvb;->a:Lkxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkxb;->hashCode()I

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
    iget-object v2, p0, Lcvb;->b:Lavb;

    .line 11
    .line 12
    invoke-virtual {v2}, Lavb;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcvb;->c:Lmub;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcvb;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcvb;->e:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lcvb;->f:Lhdc;

    .line 45
    .line 46
    invoke-virtual {v2}, Lhdc;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-object p0, p0, Lcvb;->g:Lejc;

    .line 53
    .line 54
    invoke-virtual {p0}, Lejc;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v2

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcvb;

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
