.class public final Lv8m;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lu8m;

.field public static final i:[Lsl70;


# instance fields
.field public final a:Lkotlinx/serialization/json/b;

.field public final b:I

.field public final c:Ljava/lang/Boolean;

.field public final d:Lkotlinx/serialization/json/b;

.field public final e:Ljava/util/List;

.field public final f:Ltim;

.field public final g:Lx0m;

.field public final h:Lkotlinx/serialization/json/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lu8m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv8m;->Companion:Lu8m;

    .line 7
    .line 8
    new-instance v0, Lhgh;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lhgh;-><init>(B)V

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
    new-instance v2, Lmjj;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {v2, v3}, Lmjj;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v4, Le0h;

    .line 31
    .line 32
    const/16 v5, 0x12

    .line 33
    .line 34
    invoke-direct {v4, v5}, Le0h;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    new-array v5, v5, [Lsl70;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    aput-object v7, v5, v6

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    aput-object v7, v5, v6

    .line 51
    .line 52
    aput-object v7, v5, v1

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    aput-object v7, v5, v1

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    aput-object v0, v5, v1

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v2, v5, v0

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v4, v5, v0

    .line 65
    .line 66
    aput-object v7, v5, v3

    .line 67
    .line 68
    sput-object v5, Lv8m;->i:[Lsl70;

    .line 69
    .line 70
    return-void
.end method

.method public synthetic constructor <init>(ILkotlinx/serialization/json/b;ILjava/lang/Boolean;Lkotlinx/serialization/json/b;Ljava/util/List;Ltim;Lx0m;Lkotlinx/serialization/json/b;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v2, v0, :cond_7

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 15
    .line 16
    :cond_0
    iput-object p2, p0, Lv8m;->a:Lkotlinx/serialization/json/b;

    .line 17
    .line 18
    iput p3, p0, Lv8m;->b:I

    .line 19
    .line 20
    and-int/lit8 p2, p1, 0x4

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iput-object v1, p0, Lv8m;->c:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object p4, p0, Lv8m;->c:Ljava/lang/Boolean;

    .line 28
    .line 29
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iput-object v1, p0, Lv8m;->d:Lkotlinx/serialization/json/b;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iput-object p5, p0, Lv8m;->d:Lkotlinx/serialization/json/b;

    .line 37
    .line 38
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    iput-object v1, p0, Lv8m;->e:Ljava/util/List;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iput-object p6, p0, Lv8m;->e:Ljava/util/List;

    .line 46
    .line 47
    :goto_2
    and-int/lit8 p2, p1, 0x20

    .line 48
    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    iput-object v1, p0, Lv8m;->f:Ltim;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    iput-object p7, p0, Lv8m;->f:Ltim;

    .line 55
    .line 56
    :goto_3
    and-int/lit8 p2, p1, 0x40

    .line 57
    .line 58
    if-nez p2, :cond_5

    .line 59
    .line 60
    iput-object v1, p0, Lv8m;->g:Lx0m;

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    iput-object p8, p0, Lv8m;->g:Lx0m;

    .line 64
    .line 65
    :goto_4
    and-int/lit16 p1, p1, 0x80

    .line 66
    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    iput-object v1, p0, Lv8m;->h:Lkotlinx/serialization/json/b;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    iput-object p9, p0, Lv8m;->h:Lkotlinx/serialization/json/b;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_7
    sget-object p0, Lt8m;->a:Lt8m;

    .line 76
    .line 77
    invoke-virtual {p0}, Lt8m;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public constructor <init>(Lkotlinx/serialization/json/d;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonNull;Ljava/util/List;Ltim;Lkotlinx/serialization/json/d;)V
    .locals 1

    sget-object v0, Lx0m;->c:Lx0m;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lv8m;->a:Lkotlinx/serialization/json/b;

    const/16 p1, 0x32

    .line 87
    iput p1, p0, Lv8m;->b:I

    .line 88
    iput-object p2, p0, Lv8m;->c:Ljava/lang/Boolean;

    .line 89
    iput-object p3, p0, Lv8m;->d:Lkotlinx/serialization/json/b;

    .line 90
    iput-object p4, p0, Lv8m;->e:Ljava/util/List;

    .line 91
    iput-object p5, p0, Lv8m;->f:Ltim;

    .line 92
    iput-object v0, p0, Lv8m;->g:Lx0m;

    .line 93
    iput-object p6, p0, Lv8m;->h:Lkotlinx/serialization/json/b;

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
    instance-of v1, p1, Lv8m;

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
    check-cast p1, Lv8m;

    .line 12
    .line 13
    iget-object v1, p0, Lv8m;->a:Lkotlinx/serialization/json/b;

    .line 14
    .line 15
    iget-object v3, p1, Lv8m;->a:Lkotlinx/serialization/json/b;

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
    iget v1, p0, Lv8m;->b:I

    .line 25
    .line 26
    iget v3, p1, Lv8m;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lv8m;->c:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v3, p1, Lv8m;->c:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lv8m;->d:Lkotlinx/serialization/json/b;

    .line 43
    .line 44
    iget-object v3, p1, Lv8m;->d:Lkotlinx/serialization/json/b;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lv8m;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lv8m;->e:Ljava/util/List;

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
    iget-object v1, p0, Lv8m;->f:Ltim;

    .line 65
    .line 66
    iget-object v3, p1, Lv8m;->f:Ltim;

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lv8m;->g:Lx0m;

    .line 72
    .line 73
    iget-object v3, p1, Lv8m;->g:Lx0m;

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object p0, p0, Lv8m;->h:Lkotlinx/serialization/json/b;

    .line 79
    .line 80
    iget-object p1, p1, Lv8m;->h:Lkotlinx/serialization/json/b;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lv8m;->a:Lkotlinx/serialization/json/b;

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
    iget v2, p0, Lv8m;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lv8m;->c:Ljava/lang/Boolean;

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
    iget-object v3, p0, Lv8m;->d:Lkotlinx/serialization/json/b;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lv8m;->e:Ljava/util/List;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lv8m;->f:Ltim;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lv8m;->g:Lx0m;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object p0, p0, Lv8m;->h:Lkotlinx/serialization/json/b;

    .line 78
    .line 79
    if-nez p0, :cond_5

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_5
    add-int/2addr v0, v2

    .line 87
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lv8m;

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
