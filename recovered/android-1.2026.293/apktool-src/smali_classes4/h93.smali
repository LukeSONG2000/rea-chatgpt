.class public final Lh93;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lg93;

.field public static final h:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lhl0;

.field public final e:Ljava/util/List;

.field public final f:Lfl0;

.field public final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lg93;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh93;->Companion:Lg93;

    .line 7
    .line 8
    new-instance v0, Lj;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lj;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lk;

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lk;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Ll;

    .line 31
    .line 32
    invoke-direct {v4, v1}, Ll;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v4}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lil0;

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v5, v6}, Lil0;-><init>(B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v5}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v7, 0x7

    .line 50
    new-array v7, v7, [Lsl70;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    aput-object v9, v7, v8

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    aput-object v9, v7, v8

    .line 58
    .line 59
    aput-object v9, v7, v2

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    aput-object v0, v7, v2

    .line 63
    .line 64
    aput-object v3, v7, v6

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    aput-object v4, v7, v0

    .line 68
    .line 69
    aput-object v5, v7, v1

    .line 70
    .line 71
    sput-object v7, Lh93;->h:[Lsl70;

    .line 72
    .line 73
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhl0;Ljava/util/List;Lfl0;Ljava/util/List;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3b

    .line 2
    .line 3
    const/16 v1, 0x3b

    .line 4
    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lh93;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lh93;->b:Ljava/lang/String;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string p2, "see_more_see_less_v1"

    .line 19
    .line 20
    iput-object p2, p0, Lh93;->c:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p4, p0, Lh93;->c:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    iput-object p5, p0, Lh93;->d:Lhl0;

    .line 26
    .line 27
    iput-object p6, p0, Lh93;->e:Ljava/util/List;

    .line 28
    .line 29
    iput-object p7, p0, Lh93;->f:Lfl0;

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x40

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lsgy;->a:Lsgy;

    .line 36
    .line 37
    iput-object p1, p0, Lh93;->g:Ljava/util/List;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iput-object p8, p0, Lh93;->g:Ljava/util/List;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sget-object p0, Lf93;->a:Lf93;

    .line 44
    .line 45
    invoke-virtual {p0}, Lf93;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, v1, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhl0;Ljava/util/ArrayList;Lfl0;Ljava/util/List;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lh93;->a:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lh93;->b:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lh93;->c:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lh93;->d:Lhl0;

    .line 59
    iput-object p5, p0, Lh93;->e:Ljava/util/List;

    .line 60
    iput-object p6, p0, Lh93;->f:Lfl0;

    .line 61
    iput-object p7, p0, Lh93;->g:Ljava/util/List;

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
    instance-of v1, p1, Lh93;

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
    check-cast p1, Lh93;

    .line 12
    .line 13
    iget-object v1, p0, Lh93;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lh93;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lh93;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lh93;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lh93;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lh93;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lh93;->d:Lhl0;

    .line 47
    .line 48
    iget-object v3, p1, Lh93;->d:Lhl0;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lh93;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lh93;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lh93;->f:Lfl0;

    .line 65
    .line 66
    iget-object v3, p1, Lh93;->f:Lfl0;

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object p0, p0, Lh93;->g:Ljava/util/List;

    .line 72
    .line 73
    iget-object p1, p1, Lh93;->g:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh93;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lh93;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lh93;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lh93;->d:Lhl0;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lh93;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lsh7;->b(IILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lh93;->f:Lfl0;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-object p0, p0, Lh93;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v2

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lh93;

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
