.class public final Ldxn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lclw0;

.field public final b:Ljava/lang/String;

.field public final c:Le3y0;

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:Lmbq;

.field public final g:Lcg11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lmbq;->f:I

    .line 2
    .line 3
    sget-object v0, Lnrx0;->Companion:Llrx0;

    .line 4
    .line 5
    sget v0, Le3y0;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lclw0;Ljava/lang/String;Le3y0;Ljava/util/List;ILmbq;Lcg11;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ldxn0;->a:Lclw0;

    .line 41
    iput-object p2, p0, Ldxn0;->b:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Ldxn0;->c:Le3y0;

    .line 43
    iput-object p4, p0, Ldxn0;->d:Ljava/util/List;

    .line 44
    iput p5, p0, Ldxn0;->e:I

    .line 45
    iput-object p6, p0, Ldxn0;->f:Lmbq;

    .line 46
    iput-object p7, p0, Ldxn0;->g:Lcg11;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lmbq;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p3, 0x20

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance p2, Lmbq;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/16 p3, 0x1f

    .line 17
    .line 18
    invoke-direct {p2, p3, p1}, Lmbq;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    move-object v8, p2

    .line 22
    new-instance v9, Lcg11;

    .line 23
    .line 24
    const/16 p1, 0xf

    .line 25
    .line 26
    invoke-direct {v9, v1, p1}, Lcg11;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    sget-object v6, Lsgy;->a:Lsgy;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v2 .. v9}, Ldxn0;-><init>(Lclw0;Ljava/lang/String;Le3y0;Ljava/util/List;ILmbq;Lcg11;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static c(Ldxn0;Lclw0;Le3y0;Ljava/util/List;ILmbq;Lcg11;I)Ldxn0;
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldxn0;->a:Lclw0;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    iget-object v2, p0, Ldxn0;->b:Ljava/lang/String;

    .line 9
    .line 10
    and-int/lit8 p1, p7, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Ldxn0;->c:Le3y0;

    .line 15
    .line 16
    :cond_1
    move-object v3, p2

    .line 17
    and-int/lit8 p1, p7, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Ldxn0;->d:Ljava/util/List;

    .line 22
    .line 23
    :cond_2
    move-object v4, p3

    .line 24
    and-int/lit8 p1, p7, 0x10

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget p4, p0, Ldxn0;->e:I

    .line 29
    .line 30
    :cond_3
    move v5, p4

    .line 31
    and-int/lit8 p1, p7, 0x20

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p5, p0, Ldxn0;->f:Lmbq;

    .line 36
    .line 37
    :cond_4
    move-object v6, p5

    .line 38
    and-int/lit8 p1, p7, 0x40

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p6, p0, Ldxn0;->g:Lcg11;

    .line 43
    .line 44
    :cond_5
    move-object v7, p6

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Ldxn0;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v7}, Ldxn0;-><init>(Lclw0;Ljava/lang/String;Le3y0;Ljava/util/List;ILmbq;Lcg11;)V

    .line 51
    .line 52
    .line 53
    return-object v0
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
    instance-of v0, p1, Ldxn0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ldxn0;

    .line 10
    .line 11
    iget-object v0, p0, Ldxn0;->a:Lclw0;

    .line 12
    .line 13
    iget-object v1, p1, Ldxn0;->a:Lclw0;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ldxn0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Ldxn0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ldxn0;->c:Le3y0;

    .line 34
    .line 35
    iget-object v1, p1, Ldxn0;->c:Le3y0;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ldxn0;->d:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, p1, Ldxn0;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, Ldxn0;->e:I

    .line 56
    .line 57
    iget v1, p1, Ldxn0;->e:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Ldxn0;->f:Lmbq;

    .line 63
    .line 64
    iget-object v1, p1, Ldxn0;->f:Lmbq;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object p0, p0, Ldxn0;->g:Lcg11;

    .line 74
    .line 75
    iget-object p1, p1, Ldxn0;->g:Lcg11;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_8

    .line 82
    .line 83
    :goto_0
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldxn0;->a:Lclw0;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lclw0;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Ldxn0;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Ldxn0;->c:Le3y0;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object v0, v3, Le3y0;->a:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_2
    add-int/2addr v1, v0

    .line 39
    mul-int/2addr v1, v2

    .line 40
    iget-object v0, p0, Ldxn0;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Lsh7;->b(IILjava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Ldxn0;->e:I

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, Levx0;->c(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Ldxn0;->f:Lmbq;

    .line 53
    .line 54
    invoke-virtual {v1}, Lmbq;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/2addr v1, v2

    .line 60
    iget-object p0, p0, Ldxn0;->g:Lcg11;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcg11;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v1

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ldxn0;

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
