.class public final La2v;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La2v;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, La2v;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, La2v;->c:J

    .line 9
    .line 10
    iput-boolean p7, p0, La2v;->d:Z

    .line 11
    .line 12
    iput-object p8, p0, La2v;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p9, p0, La2v;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p10, p0, La2v;->g:Ljava/lang/String;

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
    instance-of v0, p1, La2v;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La2v;

    .line 10
    .line 11
    iget-wide v0, p0, La2v;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, La2v;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-wide v0, p0, La2v;->b:J

    .line 21
    .line 22
    iget-wide v2, p1, La2v;->b:J

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-wide v0, p0, La2v;->c:J

    .line 30
    .line 31
    iget-wide v2, p1, La2v;->c:J

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-boolean v0, p0, La2v;->d:Z

    .line 39
    .line 40
    iget-boolean v1, p1, La2v;->d:Z

    .line 41
    .line 42
    if-eq v0, v1, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    iget-object v0, p0, La2v;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v1, p1, La2v;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    iget-object v0, p0, La2v;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p1, La2v;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget-object p0, p0, La2v;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, La2v;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_8

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La2v;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, La2v;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La2v;->c:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La2v;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La2v;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lstn;->o(Ljava/util/ArrayList;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, La2v;->f:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object p0, p0, La2v;->g:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    add-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, La2v;

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
