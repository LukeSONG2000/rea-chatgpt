.class public final Llvt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lz1r0;

.field public final b:Z

.field public final c:Liwt;

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lz1r0;ZLiwt;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvt;->a:Lz1r0;

    .line 5
    .line 6
    iput-boolean p2, p0, Llvt;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Llvt;->c:Liwt;

    .line 9
    .line 10
    iput-boolean p4, p0, Llvt;->d:Z

    .line 11
    .line 12
    iput p5, p0, Llvt;->e:I

    .line 13
    .line 14
    iput p6, p0, Llvt;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Llvt;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Llvt;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lz1r0;
    .locals 0

    .line 1
    iget-object p0, p0, Llvt;->a:Lz1r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Llvt;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v1, v0, [Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    sget-object v2, Livt;->c:Livt;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Ljvt;->c:Ljvt;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v2, v1, v4

    .line 15
    .line 16
    sget-object v2, Lkvt;->c:Lkvt;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    aput-object v2, v1, v4

    .line 20
    .line 21
    move v2, v3

    .line 22
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    aget-object v4, v1, v2

    .line 25
    .line 26
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Comparable;

    .line 31
    .line 32
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Comparable;

    .line 37
    .line 38
    invoke-static {v5, v4}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    return v4

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return v3
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llvt;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Llvt;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Llvt;

    .line 10
    .line 11
    iget-object v0, p0, Llvt;->a:Lz1r0;

    .line 12
    .line 13
    iget-object v1, p1, Llvt;->a:Lz1r0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Llvt;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Llvt;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Llvt;->c:Liwt;

    .line 30
    .line 31
    iget-object v1, p1, Llvt;->c:Liwt;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Llvt;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Llvt;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget v0, p0, Llvt;->e:I

    .line 48
    .line 49
    iget v1, p1, Llvt;->e:I

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget p0, p0, Llvt;->f:I

    .line 55
    .line 56
    iget p1, p1, Llvt;->f:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Llvt;->a:Lz1r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Llvt;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Llvt;->c:Liwt;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Llvt;->d:Z

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Levx0;->g(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Llvt;->e:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget p0, p0, Llvt;->f:I

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Llvt;

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
