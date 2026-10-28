.class public final Lri51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lqi51;

.field public static final h:[Lsl70;


# instance fields
.field public final a:Lob41;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqi51;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lri51;->Companion:Lqi51;

    .line 7
    .line 8
    new-instance v0, Lscc0;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lscc0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Loi51;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3}, Loi51;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x7

    .line 31
    new-array v4, v4, [Lsl70;

    .line 32
    .line 33
    aput-object v0, v4, v3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v3, v4, v0

    .line 38
    .line 39
    aput-object v3, v4, v1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v3, v4, v0

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object v3, v4, v0

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    aput-object v2, v4, v0

    .line 52
    .line 53
    sput-object v4, Lri51;->h:[Lsl70;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 75
    sget-object v0, Lob41;->b:Lob41;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object v0, p0, Lri51;->a:Lob41;

    const/4 v0, -0x1

    .line 78
    iput v0, p0, Lri51;->b:I

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lri51;->c:Z

    .line 80
    iput-boolean v0, p0, Lri51;->d:Z

    .line 81
    const-string v0, "Live"

    iput-object v0, p0, Lri51;->e:Ljava/lang/String;

    .line 82
    const-string v0, "Live-1"

    iput-object v0, p0, Lri51;->f:Ljava/lang/String;

    .line 83
    sget-object v0, Lsgy;->a:Lsgy;

    iput-object v0, p0, Lri51;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILob41;IZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p2, Lob41;->b:Lob41;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lri51;->a:Lob41;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    iput p2, p0, Lri51;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput p3, p0, Lri51;->b:I

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-boolean p3, p0, Lri51;->c:Z

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iput-boolean p4, p0, Lri51;->c:Z

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    iput-boolean p3, p0, Lri51;->d:Z

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iput-boolean p5, p0, Lri51;->d:Z

    .line 40
    .line 41
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    const-string p2, "Live"

    .line 46
    .line 47
    iput-object p2, p0, Lri51;->e:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    iput-object p6, p0, Lri51;->e:Ljava/lang/String;

    .line 51
    .line 52
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 53
    .line 54
    if-nez p2, :cond_5

    .line 55
    .line 56
    const-string p2, "Live-1"

    .line 57
    .line 58
    iput-object p2, p0, Lri51;->f:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    iput-object p7, p0, Lri51;->f:Ljava/lang/String;

    .line 62
    .line 63
    :goto_4
    and-int/lit8 p1, p1, 0x40

    .line 64
    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    sget-object p1, Lsgy;->a:Lsgy;

    .line 68
    .line 69
    iput-object p1, p0, Lri51;->g:Ljava/util/List;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    iput-object p8, p0, Lri51;->g:Ljava/util/List;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lri51;

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
    check-cast p1, Lri51;

    .line 12
    .line 13
    iget-object v1, p0, Lri51;->a:Lob41;

    .line 14
    .line 15
    iget-object v3, p1, Lri51;->a:Lob41;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lri51;->b:I

    .line 21
    .line 22
    iget v3, p1, Lri51;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lri51;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lri51;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lri51;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lri51;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lri51;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lri51;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lri51;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lri51;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object p0, p0, Lri51;->g:Ljava/util/List;

    .line 64
    .line 65
    iget-object p1, p1, Lri51;->g:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lri51;->a:Lob41;

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
    iget v2, p0, Lri51;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lri51;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lri51;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lri51;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lri51;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lri51;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lri51;

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
