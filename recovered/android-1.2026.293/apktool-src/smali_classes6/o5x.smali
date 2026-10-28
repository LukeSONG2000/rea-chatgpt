.class public final Lo5x;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:La5x;

.field public final b:La5x;


# direct methods
.method public constructor <init>(La5x;La5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5x;->a:La5x;

    .line 5
    .line 6
    iput-object p2, p0, Lo5x;->b:La5x;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lo5x;La5x;)Lo5x;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5x;->a:La5x;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lo5x;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lo5x;-><init>(La5x;La5x;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo5x;->a:La5x;

    .line 2
    .line 3
    iget-object p0, p0, Lo5x;->b:La5x;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(Locb0;)Lppi0;
    .locals 1

    .line 1
    new-instance v0, Lt3x;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt3x;-><init>(Locb0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lt3x;->a(Lo5x;)Lsdq0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lsdq0;->i:Lppi0;

    .line 11
    .line 12
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
    instance-of v1, p1, Lo5x;

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
    check-cast p1, Lo5x;

    .line 12
    .line 13
    iget-object v1, p0, Lo5x;->a:La5x;

    .line 14
    .line 15
    iget-object v3, p1, Lo5x;->a:La5x;

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
    iget-object p0, p0, Lo5x;->b:La5x;

    .line 25
    .line 26
    iget-object p1, p1, Lo5x;->b:La5x;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo5x;->a:La5x;

    .line 2
    .line 3
    invoke-virtual {v0}, La5x;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lo5x;->b:La5x;

    .line 10
    .line 11
    invoke-virtual {p0}, La5x;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lo5x;

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
