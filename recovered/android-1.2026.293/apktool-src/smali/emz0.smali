.class public final Lemz0;
.super Lrnz0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Ldmz0;

.field public static final e:[Lsl70;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ldmz0;

    .line 2
    .line 3
    invoke-direct {v0}, Ldmz0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lemz0;->Companion:Ldmz0;

    .line 7
    .line 8
    sget-object v0, Lgf51;->Companion:Lue51;

    .line 9
    .line 10
    sget-object v0, Laru0;->Companion:Lzqu0;

    .line 11
    .line 12
    new-instance v0, Llfn0;

    .line 13
    .line 14
    const/16 v1, 0x1d

    .line 15
    .line 16
    invoke-direct {v0, v1}, Llfn0;-><init>(B)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lvez0;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lvez0;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Letr0;

    .line 34
    .line 35
    const/16 v4, 0x15

    .line 36
    .line 37
    invoke-direct {v3, v4}, Letr0;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x4

    .line 45
    new-array v4, v4, [Lsl70;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object v5, v4, v6

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    aput-object v0, v4, v5

    .line 53
    .line 54
    aput-object v2, v4, v1

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v3, v4, v0

    .line 58
    .line 59
    sput-object v4, Lemz0;->e:[Lsl70;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(IZLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
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
    iput-boolean p2, p0, Lemz0;->a:Z

    .line 10
    .line 11
    and-int/lit8 p2, p1, 0x2

    .line 12
    .line 13
    sget-object v0, Lsgy;->a:Lsgy;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iput-object v0, p0, Lemz0;->b:Ljava/util/List;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p3, p0, Lemz0;->b:Ljava/util/List;

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object v0, p0, Lemz0;->c:Ljava/util/List;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iput-object p4, p0, Lemz0;->c:Ljava/util/List;

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
    iput-object p1, p0, Lemz0;->d:Ljava/util/Map;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iput-object p5, p0, Lemz0;->d:Ljava/util/Map;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean p1, p0, Lemz0;->a:Z

    .line 45
    iput-object p2, p0, Lemz0;->b:Ljava/util/List;

    .line 46
    iput-object p3, p0, Lemz0;->c:Ljava/util/List;

    .line 47
    iput-object p4, p0, Lemz0;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Lemz0;)Lemz0;
    .locals 4

    .line 1
    iget-object v0, p0, Lemz0;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lemz0;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lemz0;->d:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v2, Lemz0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3, v0, v1, p0}, Lemz0;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-object v2
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
    instance-of v1, p1, Lemz0;

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
    check-cast p1, Lemz0;

    .line 12
    .line 13
    iget-boolean v1, p0, Lemz0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lemz0;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lemz0;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lemz0;->b:Ljava/util/List;

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
    iget-object v1, p0, Lemz0;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lemz0;->c:Ljava/util/List;

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
    iget-object p0, p0, Lemz0;->d:Ljava/util/Map;

    .line 43
    .line 44
    iget-object p1, p1, Lemz0;->d:Ljava/util/Map;

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
    iget-boolean v0, p0, Lemz0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lemz0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lemz0;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lemz0;->d:Ljava/util/Map;

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
    const-class p0, Lemz0;

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
