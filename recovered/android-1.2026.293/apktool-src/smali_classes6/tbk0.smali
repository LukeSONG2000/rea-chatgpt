.class public final Ltbk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:Li6j0;


# direct methods
.method public constructor <init>(ZZJIILi6j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltbk0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ltbk0;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Ltbk0;->c:J

    .line 9
    .line 10
    iput p5, p0, Ltbk0;->d:I

    .line 11
    .line 12
    iput p6, p0, Ltbk0;->e:I

    .line 13
    .line 14
    iput-object p7, p0, Ltbk0;->f:Li6j0;

    .line 15
    .line 16
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
    instance-of v0, p1, Ltbk0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ltbk0;

    .line 10
    .line 11
    iget-boolean v0, p0, Ltbk0;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Ltbk0;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Ltbk0;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Ltbk0;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-wide v0, p0, Ltbk0;->c:J

    .line 26
    .line 27
    iget-wide v2, p1, Ltbk0;->c:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lnc60;->b(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget v0, p0, Ltbk0;->d:I

    .line 37
    .line 38
    iget v1, p1, Ltbk0;->d:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget v0, p0, Ltbk0;->e:I

    .line 44
    .line 45
    iget v1, p1, Ltbk0;->e:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-object p0, p0, Ltbk0;->f:Li6j0;

    .line 51
    .line 52
    iget-object p1, p1, Ltbk0;->f:Li6j0;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_7

    .line 59
    .line 60
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltbk0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Ltbk0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Ltbk0;->c:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Ltbk0;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Ltbk0;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Ltbk0;->f:Li6j0;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Li6j0;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_0
    add-int/2addr v0, p0

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ltbk0;

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
