.class public final Ll641;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ln641;


# instance fields
.field public final a:J

.field public final b:Lyu31;

.field public final c:Z

.field public final d:I

.field public final e:Lr0n;

.field public final f:Lj641;


# direct methods
.method public constructor <init>(JLyu31;ZILr0n;Lj641;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ll641;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ll641;->b:Lyu31;

    .line 7
    .line 8
    iput-boolean p4, p0, Ll641;->c:Z

    .line 9
    .line 10
    iput p5, p0, Ll641;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Ll641;->e:Lr0n;

    .line 13
    .line 14
    iput-object p7, p0, Ll641;->f:Lj641;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll641;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lr0n;
    .locals 0

    .line 1
    iget-object p0, p0, Ll641;->e:Lr0n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Ll641;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lj641;
    .locals 0

    .line 1
    iget-object p0, p0, Ll641;->f:Lj641;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll641;->c:Z

    .line 2
    .line 3
    return p0
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
    instance-of v0, p1, Ll641;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ll641;

    .line 10
    .line 11
    iget-wide v0, p0, Ll641;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Ll641;->a:J

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
    iget-object v0, p0, Ll641;->b:Lyu31;

    .line 21
    .line 22
    iget-object v1, p1, Ll641;->b:Lyu31;

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-boolean v0, p0, Ll641;->c:Z

    .line 28
    .line 29
    iget-boolean v1, p1, Ll641;->c:Z

    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget v0, p0, Ll641;->d:I

    .line 35
    .line 36
    iget v1, p1, Ll641;->d:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    iget-object v0, p0, Ll641;->e:Lr0n;

    .line 42
    .line 43
    iget-object v1, p1, Ll641;->e:Lr0n;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    iget-object p0, p0, Ll641;->f:Lj641;

    .line 53
    .line 54
    iget-object p1, p1, Ll641;->f:Lj641;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lj641;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_7

    .line 61
    .line 62
    :goto_0
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ll641;->a:J

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
    iget-object v2, p0, Ll641;->b:Lyu31;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Ll641;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Levx0;->g(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Ll641;->d:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Ll641;->e:Lr0n;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v2, v2, Lr0n;->a:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object p0, p0, Ll641;->f:Lj641;

    .line 45
    .line 46
    invoke-virtual {p0}, Lj641;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ll641;

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
