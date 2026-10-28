.class public final Lc321;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lp321;


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lb321;

.field public static final f:[Lsl70;


# instance fields
.field public final a:Lt321;

.field public final b:Lqu11;

.field public final c:I

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lb321;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc321;->Companion:Lb321;

    .line 7
    .line 8
    new-instance v0, Lwt01;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lwt01;-><init>(B)V

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
    new-instance v3, Ldbt0;

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ldbt0;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-array v1, v1, [Lsl70;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v5, v1, v4

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object v5, v1, v4

    .line 38
    .line 39
    aput-object v5, v1, v2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    aput-object v0, v1, v2

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v3, v1, v0

    .line 46
    .line 47
    sput-object v1, Lc321;->f:[Lsl70;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget-object v0, Lt321;->b:Lt321;

    iput-object v0, p0, Lc321;->a:Lt321;

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lc321;->b:Lqu11;

    const/4 v0, 0x1

    .line 56
    iput v0, p0, Lc321;->c:I

    .line 57
    sget-object v0, Ltgy;->a:Ltgy;

    iput-object v0, p0, Lc321;->d:Ljava/util/Map;

    .line 58
    iput-object v0, p0, Lc321;->e:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ILt321;Lqu11;ILjava/util/Map;Ljava/util/Map;)V
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
    sget-object p2, Lt321;->b:Lt321;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lc321;->a:Lt321;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lc321;->b:Lqu11;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p3, p0, Lc321;->b:Lqu11;

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iput p2, p0, Lc321;->c:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iput p4, p0, Lc321;->c:I

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    sget-object p3, Ltgy;->a:Ltgy;

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    iput-object p3, p0, Lc321;->d:Ljava/util/Map;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    iput-object p5, p0, Lc321;->d:Ljava/util/Map;

    .line 42
    .line 43
    :goto_2
    and-int/lit8 p1, p1, 0x10

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    iput-object p3, p0, Lc321;->e:Ljava/util/Map;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    iput-object p6, p0, Lc321;->e:Ljava/util/Map;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lc321;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lqu11;
    .locals 0

    .line 1
    iget-object p0, p0, Lc321;->b:Lqu11;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lc321;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lc321;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lt321;
    .locals 0

    .line 1
    iget-object p0, p0, Lc321;->a:Lt321;

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
    instance-of v1, p1, Lc321;

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
    check-cast p1, Lc321;

    .line 12
    .line 13
    iget-object v1, p0, Lc321;->a:Lt321;

    .line 14
    .line 15
    iget-object v3, p1, Lc321;->a:Lt321;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lc321;->b:Lqu11;

    .line 21
    .line 22
    iget-object v3, p1, Lc321;->b:Lqu11;

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
    iget v1, p0, Lc321;->c:I

    .line 32
    .line 33
    iget v3, p1, Lc321;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lc321;->d:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v3, p1, Lc321;->d:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lc321;->e:Ljava/util/Map;

    .line 50
    .line 51
    iget-object p1, p1, Lc321;->e:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc321;->a:Lt321;

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
    iget-object v2, p0, Lc321;->b:Lqu11;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lqu11;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget v2, p0, Lc321;->c:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lc321;->d:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->e(IILjava/util/Map;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lc321;->e:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lc321;

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
