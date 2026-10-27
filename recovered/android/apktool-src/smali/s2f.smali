.class public final Ls2f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lf3f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Lbmp;

.field public final d:Lj1f;

.field public final e:Ljava/util/List;

.field public final f:J

.field public final g:Lu93;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lbmp;Lj1f;Ljava/util/List;JLu93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ls2f;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ls2f;->c:Lbmp;

    .line 9
    .line 10
    iput-object p4, p0, Ls2f;->d:Lj1f;

    .line 11
    .line 12
    iput-object p5, p0, Ls2f;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-wide p6, p0, Ls2f;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Ls2f;->g:Lu93;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ls2f;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ls2f;

    .line 10
    .line 11
    iget-object v0, p0, Ls2f;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Ls2f;->a:Ljava/lang/String;

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
    iget-object v0, p0, Ls2f;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, Ls2f;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ls2f;->c:Lbmp;

    .line 34
    .line 35
    iget-object v1, p1, Ls2f;->c:Lbmp;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ls2f;->d:Lj1f;

    .line 45
    .line 46
    iget-object v1, p1, Ls2f;->d:Lj1f;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ls2f;->e:Ljava/util/List;

    .line 56
    .line 57
    iget-object v1, p1, Ls2f;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v0, p0, Ls2f;->f:J

    .line 67
    .line 68
    iget-wide v2, p1, Ls2f;->f:J

    .line 69
    .line 70
    cmp-long v0, v0, v2

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget-object p0, p0, Ls2f;->g:Lu93;

    .line 76
    .line 77
    iget-object p1, p1, Ls2f;->g:Lu93;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    :goto_0
    const/4 p0, 0x0

    .line 86
    return p0

    .line 87
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 88
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ls2f;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ls2f;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Ls2f;->c:Lbmp;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Lbmp;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Ls2f;->d:Lj1f;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Lj1f;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Ls2f;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-wide v3, p0, Ls2f;->f:J

    .line 48
    .line 49
    invoke-static {v0, v3, v4, v1}, Lbya0;->g(IJI)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object p0, p0, Ls2f;->g:Lu93;

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p0}, Lu93;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_2
    add-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ls2f;

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
