.class public final Lqq70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lv3s0;


# instance fields
.field public final a:Luq70;

.field public final b:[I

.field public final c:Lwwu;

.field public final d:Lwwu;


# direct methods
.method public constructor <init>(Luq70;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq70;->a:Luq70;

    .line 5
    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    new-array v0, p1, [I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, p1, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v0, p0, Lqq70;->b:[I

    .line 20
    .line 21
    new-instance p1, Lj3;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lj3;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lqq70;->c:Lwwu;

    .line 33
    .line 34
    new-instance p1, Lqd5;

    .line 35
    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    invoke-direct {p1, p0, v0}, Lqd5;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lqq70;->d:Lwwu;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqq70;->a:Luq70;

    .line 2
    .line 3
    invoke-interface {p0}, Luq70;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqq70;->d:Lwwu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqq70;->a:Luq70;

    .line 2
    .line 3
    invoke-interface {v0}, Luq70;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-interface {v0}, Luq70;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Luq70;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    iget-object p0, p0, Lqq70;->c:Lwwu;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    mul-float/2addr p0, v1

    .line 35
    invoke-static {p0}, Lhmb0;->Q(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-interface {v0}, Luq70;->c()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, p0

    .line 44
    return v0

    .line 45
    :cond_1
    invoke-interface {v0}, Luq70;->c()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqq70;->a:Luq70;

    .line 2
    .line 3
    invoke-interface {p0}, Luq70;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lqq70;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lqq70;

    .line 10
    .line 11
    iget-object p0, p0, Lqq70;->a:Luq70;

    .line 12
    .line 13
    iget-object p1, p1, Lqq70;->a:Luq70;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqq70;->a:Luq70;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lqq70;

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
