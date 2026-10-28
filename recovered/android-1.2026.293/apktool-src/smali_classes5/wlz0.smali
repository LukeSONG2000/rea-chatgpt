.class public final Lwlz0;
.super Lrnz0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lvlz0;

.field public static final g:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Lg730;

.field public final e:Ljava/lang/String;

.field public final f:Lbmz0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lvlz0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwlz0;->Companion:Lvlz0;

    .line 7
    .line 8
    new-instance v0, Lmun0;

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lmun0;-><init>(B)V

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
    new-instance v2, Ldbt0;

    .line 21
    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ldbt0;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x6

    .line 32
    new-array v3, v3, [Lsl70;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v5, v3, v4

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object v5, v3, v4

    .line 40
    .line 41
    aput-object v5, v3, v1

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    aput-object v0, v3, v1

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v5, v3, v0

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v2, v3, v0

    .line 51
    .line 52
    sput-object v3, Lwlz0;->g:[Lsl70;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IZLg730;Ljava/lang/String;Lbmz0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lwlz0;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lwlz0;->a:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    iput p2, p0, Lwlz0;->b:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iput p3, p0, Lwlz0;->b:I

    .line 23
    .line 24
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, Lwlz0;->c:Z

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iput-boolean p4, p0, Lwlz0;->c:Z

    .line 33
    .line 34
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    sget-object p2, Lg730;->a:Lg730;

    .line 39
    .line 40
    iput-object p2, p0, Lwlz0;->d:Lg730;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    iput-object p5, p0, Lwlz0;->d:Lg730;

    .line 44
    .line 45
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 46
    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    iput-object v1, p0, Lwlz0;->e:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    iput-object p6, p0, Lwlz0;->e:Ljava/lang/String;

    .line 53
    .line 54
    :goto_4
    and-int/lit8 p1, p1, 0x20

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    iput-object v1, p0, Lwlz0;->f:Lbmz0;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    iput-object p7, p0, Lwlz0;->f:Lbmz0;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg730;Ljava/lang/String;Lbmz0;I)V
    .locals 4

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_3

    .line 64
    sget-object p2, Lg730;->a:Lg730;

    :cond_3
    and-int/lit8 v3, p5, 0x10

    if-eqz v3, :cond_4

    move-object p3, v1

    :cond_4
    and-int/lit8 p5, p5, 0x20

    if-eqz p5, :cond_5

    move-object p4, v1

    .line 65
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lwlz0;->a:Ljava/lang/String;

    .line 67
    iput v0, p0, Lwlz0;->b:I

    .line 68
    iput-boolean v2, p0, Lwlz0;->c:Z

    .line 69
    iput-object p2, p0, Lwlz0;->d:Lg730;

    .line 70
    iput-object p3, p0, Lwlz0;->e:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lwlz0;->f:Lbmz0;

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
    instance-of v1, p1, Lwlz0;

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
    check-cast p1, Lwlz0;

    .line 12
    .line 13
    iget-object v1, p0, Lwlz0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lwlz0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Lwlz0;->b:I

    .line 25
    .line 26
    iget v3, p1, Lwlz0;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lwlz0;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lwlz0;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lwlz0;->d:Lg730;

    .line 39
    .line 40
    iget-object v3, p1, Lwlz0;->d:Lg730;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lwlz0;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lwlz0;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p0, p0, Lwlz0;->f:Lbmz0;

    .line 57
    .line 58
    iget-object p1, p1, Lwlz0;->f:Lbmz0;

    .line 59
    .line 60
    if-eq p0, p1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lwlz0;->a:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget v3, p0, Lwlz0;->b:I

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Le1n;->e(III)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v3, p0, Lwlz0;->c:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lwlz0;->d:Lg730;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v1

    .line 34
    mul-int/2addr v3, v2

    .line 35
    iget-object v1, p0, Lwlz0;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    move v1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_1
    add-int/2addr v3, v1

    .line 46
    mul-int/2addr v3, v2

    .line 47
    iget-object p0, p0, Lwlz0;->f:Lbmz0;

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_2
    add-int/2addr v3, v0

    .line 57
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lwlz0;

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
