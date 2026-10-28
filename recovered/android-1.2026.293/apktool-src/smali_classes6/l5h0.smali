.class public final Ll5h0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lk5h0;

.field public static final e:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lk5h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll5h0;->Companion:Lk5h0;

    .line 7
    .line 8
    new-instance v0, Lc2f0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lc2f0;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lqh80;

    .line 19
    .line 20
    const/16 v3, 0x12

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lqh80;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcxg0;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, v4}, Lcxg0;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x4

    .line 40
    new-array v5, v5, [Lsl70;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    aput-object v6, v5, v7

    .line 45
    .line 46
    aput-object v0, v5, v4

    .line 47
    .line 48
    aput-object v2, v5, v1

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v3, v5, v0

    .line 52
    .line 53
    sput-object v5, Ll5h0;->e:[Lsl70;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 3

    .line 48
    sget-object v0, Lghy;->a:Lghy;

    .line 49
    sget-object v1, Ltgy;->a:Ltgy;

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0, v2, v0, v0, v1}, Ll5h0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    :cond_0
    iput-object p2, p0, Ll5h0;->a:Ljava/lang/String;

    .line 10
    .line 11
    and-int/lit8 p2, p1, 0x2

    .line 12
    .line 13
    sget-object v0, Lghy;->a:Lghy;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iput-object v0, p0, Ll5h0;->b:Ljava/util/Set;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p3, p0, Ll5h0;->b:Ljava/util/Set;

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object v0, p0, Ll5h0;->c:Ljava/util/Set;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iput-object p4, p0, Ll5h0;->c:Ljava/util/Set;

    .line 30
    .line 31
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    sget-object p1, Ltgy;->a:Ltgy;

    .line 36
    .line 37
    iput-object p1, p0, Ll5h0;->d:Ljava/util/Map;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iput-object p5, p0, Ll5h0;->d:Ljava/util/Map;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ll5h0;->a:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Ll5h0;->b:Ljava/util/Set;

    .line 46
    iput-object p3, p0, Ll5h0;->c:Ljava/util/Set;

    .line 47
    iput-object p4, p0, Ll5h0;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Ll5h0;Ljava/util/Set;Ljava/util/Map;I)Ll5h0;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll5h0;->a:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Ll5h0;->b:Ljava/util/Set;

    .line 10
    .line 11
    and-int/lit8 v2, p3, 0x4

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Ll5h0;->c:Ljava/util/Set;

    .line 16
    .line 17
    :cond_1
    and-int/lit8 p3, p3, 0x8

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Ll5h0;->d:Ljava/util/Map;

    .line 22
    .line 23
    :cond_2
    new-instance p0, Ll5h0;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1, p1, p2}, Ll5h0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Ll5h0;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lvfh0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    iget-object v1, p0, Ll5h0;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Ll5h0;->b:Ljava/util/Set;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {p0, v0}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
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
    instance-of v1, p1, Ll5h0;

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
    check-cast p1, Ll5h0;

    .line 12
    .line 13
    iget-object v1, p1, Ll5h0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Ll5h0;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    if-nez v1, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    if-nez v1, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    iget-object v1, p0, Ll5h0;->b:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v3, p1, Ll5h0;->b:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    return v2

    .line 46
    :cond_6
    iget-object v1, p0, Ll5h0;->c:Ljava/util/Set;

    .line 47
    .line 48
    iget-object v3, p1, Ll5h0;->c:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    iget-object p0, p0, Ll5h0;->d:Ljava/util/Map;

    .line 58
    .line 59
    iget-object p1, p1, Ll5h0;->d:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ll5h0;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Ll5h0;->b:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Ll5h0;->c:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Ll5h0;->d:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ll5h0;

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
