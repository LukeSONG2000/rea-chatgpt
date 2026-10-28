.class public final Lar10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfj70;
.implements Lpqd0;
.implements Lsqd0;


# instance fields
.field public final a:Lvbj0;

.field public final b:Lvbj0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzq10;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v2, v1}, Lzq10;-><init>(ILrvi0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lar10;->a:Lvbj0;

    .line 16
    .line 17
    new-instance v0, Lo011;

    .line 18
    .line 19
    new-instance v1, Lvvi0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, v2, v2, v2}, Lvvi0;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lo011;-><init>(Lrvi0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lar10;->b:Lvbj0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Lznb0;J)Lfob0;
    .locals 0

    .line 1
    iget-object p0, p0, Lar10;->b:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo011;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lo011;->b(Lgob0;Lznb0;J)Lfob0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lar10;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final getKey()Lk2o0;
    .locals 0

    .line 1
    sget-object p0, Lta71;->c:Lk2o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lar10;->a:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzq10;

    .line 8
    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    mul-int/lit8 p0, p0, 0x1f

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final o(Luqd0;)V
    .locals 9

    .line 1
    sget-object v0, Lta71;->c:Lk2o0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Luqd0;->j(Lk2o0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzq10;

    .line 8
    .line 9
    iget-object v5, p1, Lzq10;->b:Lrvi0;

    .line 10
    .line 11
    new-instance v0, Llms0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v1

    .line 16
    move v4, v2

    .line 17
    invoke-direct/range {v0 .. v5}, Llms0;-><init>(ZZZZLrvi0;)V

    .line 18
    .line 19
    .line 20
    move-object v6, v0

    .line 21
    new-instance v7, Lzq10;

    .line 22
    .line 23
    iget-object p1, p1, Lzq10;->a:Lrvi0;

    .line 24
    .line 25
    new-instance v8, Lnvi0;

    .line 26
    .line 27
    invoke-direct {v8, p1, v6}, Lnvi0;-><init>(Lrvi0;Lrvi0;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Llms0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    move v3, v1

    .line 35
    move v4, v2

    .line 36
    invoke-direct/range {v0 .. v5}, Llms0;-><init>(ZZZZLrvi0;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v7, v8, v0}, Lzq10;-><init>(Lrvi0;Lrvi0;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lar10;->a:Lvbj0;

    .line 43
    .line 44
    invoke-virtual {p1, v7}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lo011;

    .line 48
    .line 49
    invoke-direct {p1, v6}, Lo011;-><init>(Lrvi0;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lar10;->b:Lvbj0;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lar10;

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
