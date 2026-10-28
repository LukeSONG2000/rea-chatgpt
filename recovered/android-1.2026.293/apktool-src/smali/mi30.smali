.class public final Lmi30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lli30;

.field public static final e:[Lsl70;


# instance fields
.field public final a:Lu8e0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lli30;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmi30;->Companion:Lli30;

    .line 7
    .line 8
    new-instance v0, Lhhx;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lhhx;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lohx;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lohx;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ltuw;

    .line 29
    .line 30
    const/16 v4, 0x1d

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ltuw;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x4

    .line 40
    new-array v4, v4, [Lsl70;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v0, v4, v5

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    aput-object v0, v4, v5

    .line 48
    .line 49
    aput-object v2, v4, v1

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v3, v4, v0

    .line 53
    .line 54
    sput-object v4, Lmi30;->e:[Lsl70;

    .line 55
    .line 56
    return-void
.end method

.method public synthetic constructor <init>(ILu8e0;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lmi30;->a:Lu8e0;

    .line 11
    .line 12
    iput-object p3, p0, Lmi30;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lmi30;->c:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p5, p0, Lmi30;->d:Ljava/util/List;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, Lki30;->a:Lki30;

    .line 20
    .line 21
    invoke-virtual {p0}, Lki30;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, v1, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public constructor <init>(Lu8e0;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lmi30;->a:Lu8e0;

    iput-object p2, p0, Lmi30;->b:Ljava/lang/String;

    iput-object p3, p0, Lmi30;->c:Ljava/util/Map;

    iput-object p4, p0, Lmi30;->d:Ljava/util/List;

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
    instance-of v1, p1, Lmi30;

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
    check-cast p1, Lmi30;

    .line 12
    .line 13
    iget-object v1, p0, Lmi30;->a:Lu8e0;

    .line 14
    .line 15
    iget-object v3, p1, Lmi30;->a:Lu8e0;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lmi30;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lmi30;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lmi30;->c:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v3, p1, Lmi30;->c:Ljava/util/Map;

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
    iget-object p0, p0, Lmi30;->d:Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, p1, Lmi30;->d:Ljava/util/List;

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
    iget-object v0, p0, Lmi30;->a:Lu8e0;

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
    iget-object v2, p0, Lmi30;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lmi30;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->e(IILjava/util/Map;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lmi30;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lmi30;

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
