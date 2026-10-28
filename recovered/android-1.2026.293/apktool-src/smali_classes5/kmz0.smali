.class public final Lkmz0;
.super Lrnz0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Ljmz0;

.field public static final g:B

.field public static final h:[Lsl70;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lm320;

.field public final c:Z

.field public final d:Lxa60;

.field public final e:Lxa60;

.field public final f:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljmz0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkmz0;->Companion:Ljmz0;

    .line 7
    .line 8
    sget-object v0, Lgbp;->Companion:Lfbp;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput-byte v0, Lkmz0;->g:B

    .line 13
    .line 14
    new-instance v0, Lgym0;

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lgym0;-><init>(B)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x6

    .line 27
    new-array v2, v2, [Lsl70;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v3, v2, v0

    .line 35
    .line 36
    aput-object v3, v2, v1

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v3, v2, v0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v3, v2, v0

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object v3, v2, v0

    .line 46
    .line 47
    sput-object v2, Lkmz0;->h:[Lsl70;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lm320;ZLxa60;Lxa60;Ljava/lang/Long;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lkmz0;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-object p3, p0, Lkmz0;->b:Lm320;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, Lkmz0;->c:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean p4, p0, Lkmz0;->c:Z

    .line 23
    .line 24
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iput-object v1, p0, Lkmz0;->d:Lxa60;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput-object p5, p0, Lkmz0;->d:Lxa60;

    .line 32
    .line 33
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    iput-object v1, p0, Lkmz0;->e:Lxa60;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iput-object p6, p0, Lkmz0;->e:Lxa60;

    .line 41
    .line 42
    :goto_2
    and-int/lit8 p1, p1, 0x20

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iput-object v1, p0, Lkmz0;->f:Ljava/lang/Long;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iput-object p7, p0, Lkmz0;->f:Ljava/lang/Long;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    sget-object p0, Limz0;->a:Limz0;

    .line 53
    .line 54
    invoke-virtual {p0}, Limz0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lm320;ZLxa60;Lxa60;Ljava/lang/Long;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lkmz0;->a:Ljava/util/List;

    .line 64
    iput-object p2, p0, Lkmz0;->b:Lm320;

    .line 65
    iput-boolean p3, p0, Lkmz0;->c:Z

    .line 66
    iput-object p4, p0, Lkmz0;->d:Lxa60;

    .line 67
    iput-object p5, p0, Lkmz0;->e:Lxa60;

    .line 68
    iput-object p6, p0, Lkmz0;->f:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmz0;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lm320;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmz0;->b:Lm320;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lkmz0;

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
    check-cast p1, Lkmz0;

    .line 12
    .line 13
    iget-object v1, p0, Lkmz0;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lkmz0;->a:Ljava/util/List;

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
    iget-object v1, p0, Lkmz0;->b:Lm320;

    .line 25
    .line 26
    iget-object v3, p1, Lkmz0;->b:Lm320;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lkmz0;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lkmz0;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lkmz0;->d:Lxa60;

    .line 39
    .line 40
    iget-object v3, p1, Lkmz0;->d:Lxa60;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lkmz0;->e:Lxa60;

    .line 50
    .line 51
    iget-object v3, p1, Lkmz0;->e:Lxa60;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object p0, p0, Lkmz0;->f:Ljava/lang/Long;

    .line 61
    .line 62
    iget-object p1, p1, Lkmz0;->f:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkmz0;->a:Ljava/util/List;

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
    iget-object v2, p0, Lkmz0;->b:Lm320;

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
    iget-boolean v0, p0, Lkmz0;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Levx0;->g(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Lkmz0;->d:Lxa60;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Lxa60;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, Lkmz0;->e:Lxa60;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Lxa60;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object p0, p0, Lkmz0;->f:Ljava/lang/Long;

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_2
    add-int/2addr v0, v2

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lkmz0;

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
