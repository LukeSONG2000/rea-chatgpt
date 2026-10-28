.class public final Ltbr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:I

.field public final f:Z


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 7

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move v1, p1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Ltbr;-><init>(IILjava/lang/Long;Ljava/lang/Long;IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(IILjava/lang/Long;Ljava/lang/Long;IZ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Ltbr;->a:I

    .line 19
    iput p2, p0, Ltbr;->b:I

    .line 20
    iput-object p3, p0, Ltbr;->c:Ljava/lang/Long;

    .line 21
    iput-object p4, p0, Ltbr;->d:Ljava/lang/Long;

    .line 22
    iput p5, p0, Ltbr;->e:I

    .line 23
    iput-boolean p6, p0, Ltbr;->f:Z

    return-void
.end method

.method public static a(Ltbr;ILjava/lang/Long;Ljava/lang/Long;IZI)Ltbr;
    .locals 2

    .line 1
    move-object v0, p2

    .line 2
    move p2, p1

    .line 3
    iget p1, p0, Ltbr;->a:I

    .line 4
    .line 5
    and-int/lit8 v1, p6, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltbr;->c:Ljava/lang/Long;

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v1, p6, 0x8

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, Ltbr;->d:Ljava/lang/Long;

    .line 16
    .line 17
    :cond_1
    and-int/lit8 v1, p6, 0x10

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget p4, p0, Ltbr;->e:I

    .line 22
    .line 23
    :cond_2
    and-int/lit8 p6, p6, 0x20

    .line 24
    .line 25
    if-eqz p6, :cond_3

    .line 26
    .line 27
    iget-boolean p5, p0, Ltbr;->f:Z

    .line 28
    .line 29
    :cond_3
    move p6, p5

    .line 30
    new-instance p0, Ltbr;

    .line 31
    .line 32
    move p5, p4

    .line 33
    move-object p4, p3

    .line 34
    move-object p3, v0

    .line 35
    invoke-direct/range {p0 .. p6}, Ltbr;-><init>(IILjava/lang/Long;Ljava/lang/Long;IZ)V

    .line 36
    .line 37
    .line 38
    return-object p0
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
    instance-of v0, p1, Ltbr;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ltbr;

    .line 10
    .line 11
    iget v0, p0, Ltbr;->a:I

    .line 12
    .line 13
    iget v1, p1, Ltbr;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Ltbr;->b:I

    .line 19
    .line 20
    iget v1, p1, Ltbr;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Ltbr;->c:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v1, p1, Ltbr;->c:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ltbr;->d:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v1, p1, Ltbr;->d:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget v0, p0, Ltbr;->e:I

    .line 48
    .line 49
    iget v1, p1, Ltbr;->e:I

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean p0, p0, Ltbr;->f:Z

    .line 55
    .line 56
    iget-boolean p1, p1, Ltbr;->f:Z

    .line 57
    .line 58
    if-eq p0, p1, :cond_7

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
    iget v0, p0, Ltbr;->a:I

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
    iget v2, p0, Ltbr;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Levx0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Ltbr;->c:Ljava/lang/Long;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Ltbr;->d:Ljava/lang/Long;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v2, p0, Ltbr;->e:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean p0, p0, Ltbr;->f:Z

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ltbr;

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
