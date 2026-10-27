.class public final Lkav;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(IIJIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkav;->a:I

    .line 5
    .line 6
    iput p2, p0, Lkav;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lkav;->c:J

    .line 9
    .line 10
    iput p5, p0, Lkav;->d:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lkav;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lkav;J)Lkav;
    .locals 7

    .line 1
    iget v1, p0, Lkav;->a:I

    .line 2
    .line 3
    iget v2, p0, Lkav;->b:I

    .line 4
    .line 5
    iget v5, p0, Lkav;->d:I

    .line 6
    .line 7
    iget-boolean v6, p0, Lkav;->e:Z

    .line 8
    .line 9
    new-instance v0, Lkav;

    .line 10
    .line 11
    move-wide v3, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lkav;-><init>(IIJIZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    instance-of v0, p1, Lkav;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lkav;

    .line 10
    .line 11
    iget v0, p0, Lkav;->a:I

    .line 12
    .line 13
    iget v1, p1, Lkav;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lkav;->b:I

    .line 19
    .line 20
    iget v1, p1, Lkav;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-wide v0, p0, Lkav;->c:J

    .line 26
    .line 27
    iget-wide v2, p1, Lkav;->c:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Ln900;->d(JJ)Z

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
    iget v0, p0, Lkav;->d:I

    .line 37
    .line 38
    iget v1, p1, Lkav;->d:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean p0, p0, Lkav;->e:Z

    .line 44
    .line 45
    iget-boolean p1, p1, Lkav;->e:Z

    .line 46
    .line 47
    if-eq p0, p1, :cond_6

    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lkav;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lkav;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lkav;->c:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lkav;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lkav;->e:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lkav;

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
