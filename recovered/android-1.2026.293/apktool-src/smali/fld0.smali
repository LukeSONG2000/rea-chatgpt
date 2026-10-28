.class public final Lfld0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Leld0;

.field public static final e:[Lsl70;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Leld0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfld0;->Companion:Leld0;

    .line 7
    .line 8
    new-instance v0, Lehx;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lehx;-><init>(B)V

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
    new-instance v2, Lghx;

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lghx;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x4

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
    aput-object v0, v3, v1

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v2, v3, v0

    .line 45
    .line 46
    sput-object v3, Lfld0;->e:[Lsl70;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 45
    iput-wide v0, p0, Lfld0;->a:D

    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    .line 46
    iput-wide v0, p0, Lfld0;->b:D

    .line 47
    sget-object v0, Ltgy;->a:Ltgy;

    iput-object v0, p0, Lfld0;->c:Ljava/util/Map;

    .line 48
    iput-object v0, p0, Lfld0;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(DDILjava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p5, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    .line 9
    .line 10
    :cond_0
    iput-wide p1, p0, Lfld0;->a:D

    .line 11
    .line 12
    and-int/lit8 p1, p5, 0x2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-wide/high16 p1, 0x405e000000000000L    # 120.0

    .line 17
    .line 18
    iput-wide p1, p0, Lfld0;->b:D

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-wide p3, p0, Lfld0;->b:D

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p1, p5, 0x4

    .line 24
    .line 25
    sget-object p2, Ltgy;->a:Ltgy;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iput-object p2, p0, Lfld0;->c:Ljava/util/Map;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iput-object p6, p0, Lfld0;->c:Ljava/util/Map;

    .line 33
    .line 34
    :goto_1
    and-int/lit8 p1, p5, 0x8

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    iput-object p2, p0, Lfld0;->d:Ljava/util/Map;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iput-object p7, p0, Lfld0;->d:Ljava/util/Map;

    .line 42
    .line 43
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
    instance-of v1, p1, Lfld0;

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
    check-cast p1, Lfld0;

    .line 12
    .line 13
    iget-wide v3, p0, Lfld0;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, Lfld0;->a:D

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
    iget-wide v3, p0, Lfld0;->b:D

    .line 25
    .line 26
    iget-wide v5, p1, Lfld0;->b:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lfld0;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, p1, Lfld0;->c:Ljava/util/Map;

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
    iget-object p0, p0, Lfld0;->d:Ljava/util/Map;

    .line 47
    .line 48
    iget-object p1, p1, Lfld0;->d:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lfld0;->a:D

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
    iget-wide v2, p0, Lfld0;->b:D

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lffz0;->h(IID)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lfld0;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->e(IILjava/util/Map;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lfld0;->d:Ljava/util/Map;

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
    const-class p0, Lfld0;

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
