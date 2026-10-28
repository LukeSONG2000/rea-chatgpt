.class public final Lpmc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
    with = Lxmc;
.end annotation


# static fields
.field public static final Companion:Lomc;


# instance fields
.field public final a:Lxa60;

.field public final b:Lxa60;

.field public final c:Lxa60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lomc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpmc;->Companion:Lomc;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lxa60;Lxa60;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lpmc;-><init>(Lxa60;Lxa60;Lxa60;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lxa60;Lxa60;Lxa60;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lpmc;->a:Lxa60;

    .line 18
    iput-object p2, p0, Lpmc;->b:Lxa60;

    .line 19
    iput-object p3, p0, Lpmc;->c:Lxa60;

    return-void
.end method


# virtual methods
.method public final a(Lpmc;)Lpmc;
    .locals 4

    .line 1
    iget-object v0, p0, Lpmc;->a:Lxa60;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxa60;->c:Lxa60;

    .line 6
    .line 7
    invoke-static {}, Lz9f0;->c()Lxa60;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iget-object v1, p1, Lpmc;->a:Lxa60;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lxa60;->c:Lxa60;

    .line 16
    .line 17
    invoke-static {}, Lz9f0;->c()Lxa60;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-virtual {v1, v0}, Lxa60;->a(Lxa60;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_2

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v2, p0

    .line 30
    :goto_0
    iget-object v3, v2, Lpmc;->a:Lxa60;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lxa60;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lpmc;->c:Lxa60;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p1, Lpmc;->c:Lxa60;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object v0, v2, Lpmc;->c:Lxa60;

    .line 48
    .line 49
    :cond_4
    :goto_1
    iget-object p0, p0, Lpmc;->b:Lxa60;

    .line 50
    .line 51
    iget-object p1, p1, Lpmc;->b:Lxa60;

    .line 52
    .line 53
    filled-new-array {p0, p1}, [Lxa60;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, La0n;->c1(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lxa60;

    .line 66
    .line 67
    new-instance p1, Lpmc;

    .line 68
    .line 69
    invoke-direct {p1, v3, p0, v0}, Lpmc;-><init>(Lxa60;Lxa60;Lxa60;)V

    .line 70
    .line 71
    .line 72
    return-object p1
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
    instance-of v1, p1, Lpmc;

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
    check-cast p1, Lpmc;

    .line 12
    .line 13
    iget-object v1, p0, Lpmc;->a:Lxa60;

    .line 14
    .line 15
    iget-object v3, p1, Lpmc;->a:Lxa60;

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
    iget-object v1, p0, Lpmc;->b:Lxa60;

    .line 25
    .line 26
    iget-object v3, p1, Lpmc;->b:Lxa60;

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
    iget-object p0, p0, Lpmc;->c:Lxa60;

    .line 36
    .line 37
    iget-object p1, p1, Lpmc;->c:Lxa60;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpmc;->a:Lxa60;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lxa60;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lpmc;->b:Lxa60;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lxa60;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lpmc;->c:Lxa60;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Lxa60;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_2
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lpmc;

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
