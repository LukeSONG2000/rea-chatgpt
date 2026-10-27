.class public final Loix;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqix;


# instance fields
.field public final a:Lmhx;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lm4x;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lm4x;->p:I

    .line 2
    .line 3
    sget-object v0, Lmhx;->Companion:Lkhx;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lmhx;ZZZLm4x;Ljava/lang/String;ZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x10

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance p5, Lm4x;

    .line 18
    .line 19
    const/16 v0, 0x7f

    .line 20
    .line 21
    invoke-direct {p5, v2, v2, v2, v0}, Lm4x;-><init>(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Set;I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    and-int/lit8 v0, p8, 0x20

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    move-object p6, v2

    .line 29
    :cond_3
    and-int/lit8 p8, p8, 0x40

    .line 30
    .line 31
    if-eqz p8, :cond_4

    .line 32
    .line 33
    move p7, v1

    .line 34
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Loix;->a:Lmhx;

    .line 38
    .line 39
    iput-boolean p2, p0, Loix;->b:Z

    .line 40
    .line 41
    iput-boolean p3, p0, Loix;->c:Z

    .line 42
    .line 43
    iput-boolean p4, p0, Loix;->d:Z

    .line 44
    .line 45
    iput-object p5, p0, Loix;->e:Lm4x;

    .line 46
    .line 47
    iput-object p6, p0, Loix;->f:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean p7, p0, Loix;->g:Z

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    instance-of v1, p1, Loix;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    check-cast p1, Loix;

    .line 12
    .line 13
    iget-object v1, p0, Loix;->a:Lmhx;

    .line 14
    .line 15
    iget-object v3, p1, Loix;->a:Lmhx;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lmhx;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    iget-boolean v1, p0, Loix;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Loix;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    iget-boolean v1, p0, Loix;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Loix;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    iget-boolean v1, p0, Loix;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Loix;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_5
    iget-object v1, p0, Loix;->e:Lm4x;

    .line 46
    .line 47
    iget-object v3, p1, Loix;->e:Lm4x;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lm4x;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_6
    iget-object v1, p1, Loix;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p0, Loix;->f:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v3, :cond_8

    .line 61
    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    move v1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_7
    :goto_0
    move v1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_8
    if-nez v1, :cond_9

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_9
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_1
    if-nez v1, :cond_a

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_a
    iget-boolean p0, p0, Loix;->g:Z

    .line 79
    .line 80
    iget-boolean p1, p1, Loix;->g:Z

    .line 81
    .line 82
    if-eq p0, p1, :cond_b

    .line 83
    .line 84
    :goto_2
    return v2

    .line 85
    :cond_b
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Loix;->a:Lmhx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmhx;->hashCode()I

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
    iget-boolean v2, p0, Loix;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Loix;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Loix;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Loix;->e:Lm4x;

    .line 29
    .line 30
    invoke-virtual {v2}, Lm4x;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Loix;->f:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-boolean p0, p0, Loix;->g:Z

    .line 49
    .line 50
    invoke-static {v2, v1, p0}, Lcya0;->g(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Loix;

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
