.class public final Lgio0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lfio0;

.field public static final h:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lfio0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgio0;->Companion:Lfio0;

    .line 7
    .line 8
    new-instance v0, Lpei0;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lpei0;-><init>(B)V

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
    new-instance v2, Lmun0;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v3}, Lmun0;-><init>(B)V

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
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v6, v4, v5

    .line 36
    .line 37
    aput-object v6, v4, v3

    .line 38
    .line 39
    aput-object v0, v4, v1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v6, v4, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v6, v4, v0

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object v2, v4, v0

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    aput-object v6, v4, v0

    .line 52
    .line 53
    sput-object v4, Lgio0;->h:[Lsl70;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_5

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lgio0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lgio0;->b:Ljava/lang/String;

    .line 12
    .line 13
    and-int/lit8 p2, p1, 0x4

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string p2, "console"

    .line 18
    .line 19
    const-string p3, "requestNetworkAccess"

    .line 20
    .line 21
    const-string p6, "ready"

    .line 22
    .line 23
    const-string v0, "setIntrinsicHeight"

    .line 24
    .line 25
    const-string v1, "setEnvironmentStatus"

    .line 26
    .line 27
    filled-new-array {p6, v0, v1, p2, p3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lgio0;->c:Ljava/util/List;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p6, p0, Lgio0;->c:Ljava/util/List;

    .line 39
    .line 40
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 41
    .line 42
    const-string p3, ""

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    iput-object p3, p0, Lgio0;->d:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iput-object p4, p0, Lgio0;->d:Ljava/lang/String;

    .line 50
    .line 51
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    iput-object p3, p0, Lgio0;->e:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iput-object p5, p0, Lgio0;->e:Ljava/lang/String;

    .line 59
    .line 60
    :goto_2
    and-int/lit8 p2, p1, 0x20

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    sget-object p2, Lsgy;->a:Lsgy;

    .line 65
    .line 66
    iput-object p2, p0, Lgio0;->f:Ljava/util/List;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iput-object p7, p0, Lgio0;->f:Ljava/util/List;

    .line 70
    .line 71
    :goto_3
    and-int/lit8 p1, p1, 0x40

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lgio0;->g:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iput-boolean p8, p0, Lgio0;->g:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    sget-object p0, Leio0;->a:Leio0;

    .line 83
    .line 84
    invoke-virtual {p0}, Leio0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p1, v1, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 93
    const-string v0, "console"

    const-string v1, "requestNetworkAccess"

    const-string v2, "ready"

    const-string v3, "setIntrinsicHeight"

    const-string v4, "setEnvironmentStatus"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lgio0;->a:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lgio0;->b:Ljava/lang/String;

    .line 97
    iput-object v0, p0, Lgio0;->c:Ljava/util/List;

    .line 98
    const-string p1, ""

    iput-object p1, p0, Lgio0;->d:Ljava/lang/String;

    .line 99
    iput-object p1, p0, Lgio0;->e:Ljava/lang/String;

    .line 100
    sget-object p1, Lsgy;->a:Lsgy;

    iput-object p1, p0, Lgio0;->f:Ljava/util/List;

    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lgio0;->g:Z

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
    instance-of v1, p1, Lgio0;

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
    check-cast p1, Lgio0;

    .line 12
    .line 13
    iget-object v1, p0, Lgio0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lgio0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lgio0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lgio0;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lgio0;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lgio0;->c:Ljava/util/List;

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
    iget-object v1, p0, Lgio0;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lgio0;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lgio0;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lgio0;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lgio0;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lgio0;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean p0, p0, Lgio0;->g:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Lgio0;->g:Z

    .line 82
    .line 83
    if-eq p0, p1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgio0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lgio0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lgio0;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lgio0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lgio0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lgio0;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean p0, p0, Lgio0;->g:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const-class p0, Lgio0;

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
