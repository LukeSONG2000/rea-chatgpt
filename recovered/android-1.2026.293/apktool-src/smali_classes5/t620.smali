.class public final Lt620;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Ls620;

.field public static final e:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh620;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ls620;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt620;->Companion:Ls620;

    .line 7
    .line 8
    new-instance v0, Lwnt;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwnt;-><init>(B)V

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
    new-instance v2, Ljw00;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v2, v3}, Ljw00;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v4, Ljcz;

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    invoke-direct {v4, v5}, Ljcz;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v4}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x4

    .line 41
    new-array v5, v5, [Lsl70;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    aput-object v6, v5, v7

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    aput-object v0, v5, v6

    .line 49
    .line 50
    aput-object v2, v5, v1

    .line 51
    .line 52
    aput-object v4, v5, v3

    .line 53
    .line 54
    sput-object v5, Lt620;->e:[Lsl70;

    .line 55
    .line 56
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lh620;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0xd

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lt620;->a:Ljava/lang/String;

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, Lt620;->b:Lh620;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p3, p0, Lt620;->b:Lh620;

    .line 21
    .line 22
    :goto_0
    iput-object p4, p0, Lt620;->c:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p5, p0, Lt620;->d:Ljava/util/Map;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object p0, Lr620;->a:Lr620;

    .line 28
    .line 29
    invoke-virtual {p0}, Lr620;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lh620;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lt620;->a:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lt620;->b:Lh620;

    .line 40
    iput-object p3, p0, Lt620;->c:Ljava/util/Map;

    .line 41
    iput-object p4, p0, Lt620;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Lt620;Ljava/util/Map;)Lt620;
    .locals 3

    .line 1
    iget-object v0, p0, Lt620;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lt620;->b:Lh620;

    .line 4
    .line 5
    iget-object p0, p0, Lt620;->d:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v2, Lt620;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, p1, p0}, Lt620;-><init>(Ljava/lang/String;Lh620;Ljava/util/Map;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt620;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lt620;->c:Ljava/util/Map;

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
    instance-of v1, p1, Lt620;

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
    check-cast p1, Lt620;

    .line 12
    .line 13
    iget-object v1, p0, Lt620;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lt620;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lt620;->b:Lh620;

    .line 25
    .line 26
    iget-object v3, p1, Lt620;->b:Lh620;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lt620;->c:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v3, p1, Lt620;->c:Ljava/util/Map;

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
    iget-object p0, p0, Lt620;->d:Ljava/util/Map;

    .line 43
    .line 44
    iget-object p1, p1, Lt620;->d:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt620;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lt620;->b:Lh620;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lt620;->c:Ljava/util/Map;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object p0, p0, Lt620;->d:Ljava/util/Map;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lt620;

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
