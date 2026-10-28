.class public final Licq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lhcq;

.field public static final g:[Lsl70;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lszp;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhcq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Licq;->Companion:Lhcq;

    .line 7
    .line 8
    new-instance v0, Lgz;

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lgz;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lkn;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lkn;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lln;

    .line 30
    .line 31
    const/16 v4, 0x17

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lln;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v5, Lmn;

    .line 41
    .line 42
    invoke-direct {v5, v4}, Lmn;-><init>(B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v5}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x6

    .line 50
    new-array v5, v5, [Lsl70;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    aput-object v0, v5, v6

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    const/4 v6, 0x0

    .line 57
    aput-object v6, v5, v0

    .line 58
    .line 59
    aput-object v1, v5, v2

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v6, v5, v0

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    aput-object v3, v5, v0

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    aput-object v4, v5, v0

    .line 69
    .line 70
    sput-object v5, Licq;->g:[Lsl70;

    .line 71
    .line 72
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lszp;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Licq;->a:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Licq;->b:Lszp;

    .line 14
    .line 15
    iput-object p4, p0, Licq;->c:Ljava/util/List;

    .line 16
    .line 17
    iput-object p5, p0, Licq;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Licq;->e:Ljava/util/List;

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x20

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Licq;->f:Ljava/util/List;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput-object p7, p0, Licq;->f:Ljava/util/List;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object p0, Lgcq;->a:Lgcq;

    .line 32
    .line 33
    invoke-virtual {p0}, Lgcq;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public constructor <init>(Ljava/util/List;Lszp;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Licq;->a:Ljava/util/List;

    .line 43
    iput-object p2, p0, Licq;->b:Lszp;

    .line 44
    iput-object p3, p0, Licq;->c:Ljava/util/List;

    .line 45
    iput-object p4, p0, Licq;->d:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Licq;->e:Ljava/util/List;

    .line 47
    iput-object p6, p0, Licq;->f:Ljava/util/List;

    return-void
.end method

.method public static a(Licq;Ljava/util/ArrayList;Lszp;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;I)Licq;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Licq;->a:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Licq;->b:Lszp;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Licq;->c:Ljava/util/List;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Licq;->d:Ljava/lang/String;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    iget-object v5, p0, Licq;->e:Ljava/util/List;

    .line 30
    .line 31
    and-int/lit8 p1, p6, 0x20

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p5, p0, Licq;->f:Ljava/util/List;

    .line 36
    .line 37
    :cond_4
    move-object v6, p5

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Licq;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, Licq;-><init>(Ljava/util/List;Lszp;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object v0
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
    instance-of v1, p1, Licq;

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
    check-cast p1, Licq;

    .line 12
    .line 13
    iget-object v1, p0, Licq;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Licq;->a:Ljava/util/List;

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
    iget-object v1, p0, Licq;->b:Lszp;

    .line 25
    .line 26
    iget-object v3, p1, Licq;->b:Lszp;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Licq;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Licq;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Licq;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Licq;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Licq;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Licq;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Licq;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object p1, p1, Licq;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Licq;->a:Ljava/util/List;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Licq;->b:Lszp;

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
    invoke-virtual {v3}, Lszp;->hashCode()I

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
    iget-object v3, p0, Licq;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Licq;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v3, p0, Licq;->e:Ljava/util/List;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v1, v3

    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget-object p0, p0, Licq;->f:Ljava/util/List;

    .line 58
    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_4
    add-int/2addr v1, v0

    .line 67
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Licq;

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
