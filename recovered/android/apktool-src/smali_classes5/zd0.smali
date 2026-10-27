.class public final Lzd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lz3t;

.field public final b:Lmiw;

.field public final c:Lmiw;

.field public final d:Lmiw;

.field public final e:Lmiw;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lz3t;Lmiw;Lmiw;Lmiw;Lmiw;Ljava/util/LinkedHashSet;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd0;->a:Lz3t;

    .line 5
    .line 6
    iput-object p2, p0, Lzd0;->b:Lmiw;

    .line 7
    .line 8
    iput-object p3, p0, Lzd0;->c:Lmiw;

    .line 9
    .line 10
    iput-object p4, p0, Lzd0;->d:Lmiw;

    .line 11
    .line 12
    iput-object p5, p0, Lzd0;->e:Lmiw;

    .line 13
    .line 14
    iput-object p6, p0, Lzd0;->f:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    iput-object p7, p0, Lzd0;->g:Ljava/lang/Double;

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
    instance-of v0, p1, Lzd0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lzd0;

    .line 10
    .line 11
    iget-object v0, p0, Lzd0;->a:Lz3t;

    .line 12
    .line 13
    iget-object v1, p1, Lzd0;->a:Lz3t;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lz3t;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lzd0;->b:Lmiw;

    .line 23
    .line 24
    iget-object v1, p1, Lzd0;->b:Lmiw;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lmiw;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lzd0;->c:Lmiw;

    .line 34
    .line 35
    iget-object v1, p1, Lzd0;->c:Lmiw;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lmiw;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lzd0;->d:Lmiw;

    .line 45
    .line 46
    iget-object v1, p1, Lzd0;->d:Lmiw;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lmiw;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lzd0;->e:Lmiw;

    .line 56
    .line 57
    iget-object v1, p1, Lzd0;->e:Lmiw;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lmiw;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lzd0;->f:Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    iget-object v1, p1, Lzd0;->f:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object p0, p0, Lzd0;->g:Ljava/lang/Double;

    .line 78
    .line 79
    iget-object p1, p1, Lzd0;->g:Ljava/lang/Double;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_8

    .line 86
    .line 87
    :goto_0
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzd0;->a:Lz3t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz3t;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lzd0;->b:Lmiw;

    .line 10
    .line 11
    invoke-virtual {v1}, Lmiw;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lzd0;->c:Lmiw;

    .line 19
    .line 20
    invoke-virtual {v0}, Lmiw;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lzd0;->d:Lmiw;

    .line 28
    .line 29
    invoke-virtual {v1}, Lmiw;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lzd0;->e:Lmiw;

    .line 37
    .line 38
    invoke-virtual {v0}, Lmiw;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lzd0;->f:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object p0, p0, Lzd0;->g:Ljava/lang/Double;

    .line 55
    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_0
    add-int/2addr v1, p0

    .line 65
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lzd0;

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
