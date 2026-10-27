.class public final Lx1n;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lnlw;

.field public final b:Lyem;

.field public final c:Lqqs;

.field public final d:Lqqs;

.field public final e:J

.field public final f:Ldm00;


# direct methods
.method public constructor <init>(Lnlw;Lyem;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lplw;->i(Lnlw;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    add-long v9, v0, v2

    .line 8
    .line 9
    sget-object v11, Ldm00;->c:Ldm00;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v4, p0

    .line 14
    move-object v5, p1

    .line 15
    move-object v6, p2

    .line 16
    invoke-direct/range {v4 .. v11}, Lx1n;-><init>(Lnlw;Lyem;Lqqs;Lqqs;JLdm00;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lnlw;Lyem;Lqqs;Lqqs;JLdm00;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lx1n;->a:Lnlw;

    .line 22
    iput-object p2, p0, Lx1n;->b:Lyem;

    .line 23
    iput-object p3, p0, Lx1n;->c:Lqqs;

    .line 24
    iput-object p4, p0, Lx1n;->d:Lqqs;

    .line 25
    iput-wide p5, p0, Lx1n;->e:J

    .line 26
    iput-object p7, p0, Lx1n;->f:Ldm00;

    return-void
.end method

.method public static a(Lx1n;Lnlw;Lyem;Lqqs;Lqqs;JLdm00;I)Lx1n;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lx1n;->a:Lnlw;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p8, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lx1n;->b:Lyem;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p8, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lx1n;->c:Lqqs;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p8, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lx1n;->d:Lqqs;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p8, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-wide p5, p0, Lx1n;->e:J

    .line 34
    .line 35
    :cond_4
    move-wide v5, p5

    .line 36
    and-int/lit8 p1, p8, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p7, p0, Lx1n;->f:Ldm00;

    .line 41
    .line 42
    :cond_5
    move-object v7, p7

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lx1n;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v7}, Lx1n;-><init>(Lnlw;Lyem;Lqqs;Lqqs;JLdm00;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lwca0;->a0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eq v4, v3, :cond_0

    .line 16
    .line 17
    const/16 v3, 0xd

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    iget-object v3, p0, Lx1n;->d:Lqqs;

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lx1n;->b:Lyem;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyem;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v0, v0, Lyem;->b:Llem;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p0, p0, Lx1n;->a:Lnlw;

    .line 46
    .line 47
    iget-object v3, v0, Llem;->a:Lyqz;

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lnlw;->a(Lyqz;)Luxm;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget v0, v0, Llem;->b:I

    .line 65
    .line 66
    iget-object p0, p0, Luxm;->b:Lars;

    .line 67
    .line 68
    invoke-interface {p0}, Lars;->getLength()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-ne v0, p0, :cond_3

    .line 73
    .line 74
    move v1, v2

    .line 75
    :cond_3
    add-int/2addr p1, v1

    .line 76
    return p1

    .line 77
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method

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
    instance-of v1, p1, Lx1n;

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
    check-cast p1, Lx1n;

    .line 12
    .line 13
    iget-object v1, p0, Lx1n;->a:Lnlw;

    .line 14
    .line 15
    iget-object v3, p1, Lx1n;->a:Lnlw;

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
    iget-object v1, p0, Lx1n;->b:Lyem;

    .line 25
    .line 26
    iget-object v3, p1, Lx1n;->b:Lyem;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lx1n;->c:Lqqs;

    .line 36
    .line 37
    iget-object v3, p1, Lx1n;->c:Lqqs;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lx1n;->d:Lqqs;

    .line 47
    .line 48
    iget-object v3, p1, Lx1n;->d:Lqqs;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lx1n;->e:J

    .line 58
    .line 59
    iget-wide v5, p1, Lx1n;->e:J

    .line 60
    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object p0, p0, Lx1n;->f:Ldm00;

    .line 67
    .line 68
    iget-object p1, p1, Lx1n;->f:Ldm00;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lx1n;->a:Lnlw;

    .line 2
    .line 3
    iget-object v0, v0, Lnlw;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lx1n;->b:Lyem;

    .line 13
    .line 14
    invoke-virtual {v2}, Lyem;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/2addr v2, v1

    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v3, p0, Lx1n;->c:Lqqs;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Lqqs;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    add-int/2addr v2, v3

    .line 32
    mul-int/2addr v2, v1

    .line 33
    iget-object v3, p0, Lx1n;->d:Lqqs;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v3}, Lqqs;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-wide v3, p0, Lx1n;->e:J

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v1}, Lbya0;->g(IJI)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object p0, p0, Lx1n;->f:Ldm00;

    .line 51
    .line 52
    invoke-virtual {p0}, Ldm00;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lx1n;

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
