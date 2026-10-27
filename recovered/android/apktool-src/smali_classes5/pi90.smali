.class public final Lpi90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbrv;


# instance fields
.field public final a:Lii90;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lji90;

.field public final e:Lki90;

.field public final f:Lki90;

.field public final g:J

.field public final h:Z


# direct methods
.method public constructor <init>(Lii90;Ljava/util/List;Ljava/util/List;Lji90;Lki90;Lki90;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi90;->a:Lii90;

    .line 5
    .line 6
    iput-object p2, p0, Lpi90;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lpi90;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lpi90;->d:Lji90;

    .line 11
    .line 12
    iput-object p5, p0, Lpi90;->e:Lki90;

    .line 13
    .line 14
    iput-object p6, p0, Lpi90;->f:Lki90;

    .line 15
    .line 16
    iput-wide p7, p0, Lpi90;->g:J

    .line 17
    .line 18
    iput-boolean p9, p0, Lpi90;->h:Z

    .line 19
    .line 20
    return-void
.end method

.method public static b(Lpi90;Ljava/util/ArrayList;Ljava/util/List;Lji90;Lki90;Lki90;JZI)Lpi90;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    iget-object p1, p0, Lpi90;->a:Lii90;

    .line 3
    .line 4
    and-int/lit8 v1, p9, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lpi90;->b:Ljava/util/List;

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v1, p9, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lpi90;->c:Ljava/util/List;

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v1, p9, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Lpi90;->d:Lji90;

    .line 21
    .line 22
    :cond_2
    and-int/lit8 v1, p9, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lpi90;->e:Lki90;

    .line 27
    .line 28
    :cond_3
    and-int/lit8 v1, p9, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lpi90;->f:Lki90;

    .line 33
    .line 34
    :cond_4
    and-int/lit8 v1, p9, 0x40

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-wide p6, p0, Lpi90;->g:J

    .line 39
    .line 40
    :cond_5
    and-int/lit16 p9, p9, 0x80

    .line 41
    .line 42
    if-eqz p9, :cond_6

    .line 43
    .line 44
    iget-boolean p8, p0, Lpi90;->h:Z

    .line 45
    .line 46
    :cond_6
    move p9, p8

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p0, Lpi90;

    .line 51
    .line 52
    move-wide p7, p6

    .line 53
    move-object p6, p5

    .line 54
    move-object p5, p4

    .line 55
    move-object p4, p3

    .line 56
    move-object p3, p2

    .line 57
    move-object p2, v0

    .line 58
    invoke-direct/range {p0 .. p9}, Lpi90;-><init>(Lii90;Ljava/util/List;Ljava/util/List;Lji90;Lki90;Lki90;JZ)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpi90;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()J
    .locals 6

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0x5f

    .line 4
    .line 5
    sget-object v1, Ltrm;->c:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    new-instance v0, Llrm;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3}, Llrm;-><init>(J)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0xbe

    .line 17
    .line 18
    invoke-static {v2, v1}, Lgee;->f0(ILtrm;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/4 v4, 0x7

    .line 23
    invoke-static {v4, v1}, Lgee;->f0(ILtrm;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-object p0, p0, Lpi90;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, -0x4

    .line 34
    .line 35
    invoke-static {p0, v4, v5}, Llrm;->r(IJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v2, v3, v4, v5}, Llrm;->p(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    new-instance p0, Llrm;

    .line 44
    .line 45
    invoke-direct {p0, v1, v2}, Llrm;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0}, Lgke;->u0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Llrm;

    .line 53
    .line 54
    iget-wide v0, p0, Llrm;->a:J

    .line 55
    .line 56
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpi90;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpi90;

    .line 10
    .line 11
    iget-object v0, p0, Lpi90;->a:Lii90;

    .line 12
    .line 13
    iget-object v1, p1, Lpi90;->a:Lii90;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lii90;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lpi90;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, Lpi90;->b:Ljava/util/List;

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
    iget-object v0, p0, Lpi90;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p1, Lpi90;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lpi90;->d:Lji90;

    .line 45
    .line 46
    iget-object v1, p1, Lpi90;->d:Lji90;

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
    iget-object v0, p0, Lpi90;->e:Lki90;

    .line 56
    .line 57
    iget-object v1, p1, Lpi90;->e:Lki90;

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lpi90;->f:Lki90;

    .line 63
    .line 64
    iget-object v1, p1, Lpi90;->f:Lki90;

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-wide v0, p0, Lpi90;->g:J

    .line 70
    .line 71
    iget-wide v2, p1, Lpi90;->g:J

    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3}, Llrm;->f(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-boolean p0, p0, Lpi90;->h:Z

    .line 81
    .line 82
    iget-boolean p1, p1, Lpi90;->h:Z

    .line 83
    .line 84
    if-eq p0, p1, :cond_9

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
    .locals 6

    .line 1
    iget-object v0, p0, Lpi90;->a:Lii90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lii90;->hashCode()I

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
    iget-object v2, p0, Lpi90;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpi90;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lpi90;->d:Lji90;

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
    invoke-virtual {v3}, Lji90;->hashCode()I

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
    iget-object v3, p0, Lpi90;->e:Lki90;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-object v0, p0, Lpi90;->f:Lki90;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v3, v2

    .line 53
    mul-int/2addr v3, v1

    .line 54
    sget-object v0, Llrm;->b:Lg0h;

    .line 55
    .line 56
    iget-wide v4, p0, Lpi90;->g:J

    .line 57
    .line 58
    invoke-static {v3, v4, v5, v1}, Lbya0;->g(IJI)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean p0, p0, Lpi90;->h:Z

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lpi90;

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
