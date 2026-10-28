.class public final Lpys0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Loys0;

.field public static final e:[Lsl70;


# instance fields
.field public final a:D

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Loys0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpys0;->Companion:Loys0;

    .line 7
    .line 8
    new-instance v0, Lmys0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lmys0;-><init>(B)V

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
    new-instance v3, Ldj30;

    .line 20
    .line 21
    const/16 v4, 0x11

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ldj30;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x4

    .line 31
    new-array v4, v4, [Lsl70;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v5, v4, v1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v0, v4, v1

    .line 38
    .line 39
    aput-object v3, v4, v2

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v5, v4, v0

    .line 43
    .line 44
    sput-object v4, Lpys0;->e:[Lsl70;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 46
    iput-wide v0, p0, Lpys0;->a:D

    .line 47
    sget-object v2, Ltgy;->a:Ltgy;

    iput-object v2, p0, Lpys0;->b:Ljava/util/Map;

    .line 48
    iput-object v2, p0, Lpys0;->c:Ljava/util/Map;

    .line 49
    iput-wide v0, p0, Lpys0;->d:D

    return-void
.end method

.method public synthetic constructor <init>(DDILjava/util/Map;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p5, 0x1

    .line 5
    .line 6
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-wide v1, p0, Lpys0;->a:D

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-wide p1, p0, Lpys0;->a:D

    .line 14
    .line 15
    :goto_0
    and-int/lit8 p1, p5, 0x2

    .line 16
    .line 17
    sget-object p2, Ltgy;->a:Ltgy;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iput-object p2, p0, Lpys0;->b:Ljava/util/Map;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iput-object p6, p0, Lpys0;->b:Ljava/util/Map;

    .line 25
    .line 26
    :goto_1
    and-int/lit8 p1, p5, 0x4

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iput-object p2, p0, Lpys0;->c:Ljava/util/Map;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iput-object p7, p0, Lpys0;->c:Ljava/util/Map;

    .line 34
    .line 35
    :goto_2
    and-int/lit8 p1, p5, 0x8

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    iput-wide v1, p0, Lpys0;->d:D

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iput-wide p3, p0, Lpys0;->d:D

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpys0;

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
    check-cast p1, Lpys0;

    .line 12
    .line 13
    iget-wide v3, p0, Lpys0;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, Lpys0;->a:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lpys0;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lpys0;->b:Ljava/util/Map;

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
    iget-object v1, p0, Lpys0;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, p1, Lpys0;->c:Ljava/util/Map;

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
    iget-wide v3, p0, Lpys0;->d:D

    .line 47
    .line 48
    iget-wide p0, p1, Lpys0;->d:D

    .line 49
    .line 50
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lpys0;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

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
    iget-object v2, p0, Lpys0;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->e(IILjava/util/Map;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpys0;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->e(IILjava/util/Map;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lpys0;->d:D

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

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
    const-class p0, Lpys0;

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
