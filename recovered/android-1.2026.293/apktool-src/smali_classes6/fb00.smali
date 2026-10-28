.class public final Lfb00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Leb00;

.field public static final g:[Lsl70;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lkwz;

.field public final f:Lkotlinx/serialization/json/JsonNull;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Leb00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfb00;->Companion:Leb00;

    .line 7
    .line 8
    new-instance v0, Lcwn;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcwn;-><init>(B)V

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
    new-instance v2, Lijv;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-direct {v2, v3}, Lijv;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x6

    .line 31
    new-array v4, v4, [Lsl70;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v0, v4, v5

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v5, v4, v0

    .line 39
    .line 40
    aput-object v5, v4, v1

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v5, v4, v0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v2, v4, v0

    .line 47
    .line 48
    aput-object v5, v4, v3

    .line 49
    .line 50
    sput-object v4, Lfb00;->g:[Lsl70;

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLkwz;Lkotlinx/serialization/json/JsonNull;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lfb00;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-object p3, p0, Lfb00;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lfb00;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p5, p0, Lfb00;->d:Z

    .line 17
    .line 18
    and-int/lit8 p2, p1, 0x10

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Lkwz;->c:Lkwz;

    .line 23
    .line 24
    iput-object p2, p0, Lfb00;->e:Lkwz;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p6, p0, Lfb00;->e:Lkwz;

    .line 28
    .line 29
    :goto_0
    and-int/lit8 p1, p1, 0x20

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 34
    .line 35
    iput-object p1, p0, Lfb00;->f:Lkotlinx/serialization/json/JsonNull;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput-object p7, p0, Lfb00;->f:Lkotlinx/serialization/json/JsonNull;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object p0, Ldb00;->a:Ldb00;

    .line 42
    .line 43
    invoke-virtual {p0}, Ldb00;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, v1, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLkwz;)V
    .locals 1

    .line 52
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lfb00;->a:Ljava/util/List;

    .line 55
    iput-object p2, p0, Lfb00;->b:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lfb00;->c:Ljava/lang/String;

    .line 57
    iput-boolean p4, p0, Lfb00;->d:Z

    .line 58
    iput-object p5, p0, Lfb00;->e:Lkwz;

    .line 59
    iput-object v0, p0, Lfb00;->f:Lkotlinx/serialization/json/JsonNull;

    return-void
.end method


# virtual methods
.method public final a()Lkwz;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb00;->e:Lkwz;

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
    instance-of v1, p1, Lfb00;

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
    check-cast p1, Lfb00;

    .line 12
    .line 13
    iget-object v1, p0, Lfb00;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lfb00;->a:Ljava/util/List;

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
    iget-object v1, p0, Lfb00;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lfb00;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lfb00;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lfb00;->c:Ljava/lang/String;

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
    iget-boolean v1, p0, Lfb00;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lfb00;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lfb00;->e:Lkwz;

    .line 54
    .line 55
    iget-object v3, p1, Lfb00;->e:Lkwz;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object p0, p0, Lfb00;->f:Lkotlinx/serialization/json/JsonNull;

    .line 61
    .line 62
    iget-object p1, p1, Lfb00;->f:Lkotlinx/serialization/json/JsonNull;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lfb00;->a:Ljava/util/List;

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
    iget-object v2, p0, Lfb00;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lfb00;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lfb00;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lfb00;->e:Lkwz;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object p0, p0, Lfb00;->f:Lkotlinx/serialization/json/JsonNull;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v2

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lfb00;

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
