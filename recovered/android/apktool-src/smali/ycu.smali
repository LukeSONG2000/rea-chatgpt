.class public final Lycu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcs60;


# instance fields
.field public final a:Lcdu;

.field public final b:[I

.field public final c:Lomk;

.field public final d:Lomk;


# direct methods
.method public constructor <init>(Lcdu;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lycu;->a:Lcdu;

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
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, p1, :cond_0

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    aput v3, v0, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object v0, p0, Lycu;->b:[I

    .line 21
    .line 22
    new-instance p1, Lxcu;

    .line 23
    .line 24
    invoke-direct {p1, p0, v1}, Lxcu;-><init>(Lycu;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lycu;->c:Lomk;

    .line 32
    .line 33
    new-instance p1, Lxcu;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p1, p0, v0}, Lxcu;-><init>(Lycu;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lycu;->d:Lomk;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lycu;->a:Lcdu;

    .line 2
    .line 3
    invoke-interface {p0}, Lcdu;->a()Z

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
    iget-object p0, p0, Lycu;->d:Lomk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lomk;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Lycu;->a:Lcdu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdu;->g()I

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
    invoke-interface {v0}, Lcdu;->i()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcdu;->i()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    iget-object p0, p0, Lycu;->c:Lomk;

    .line 23
    .line 24
    invoke-virtual {p0}, Lomk;->getValue()Ljava/lang/Object;

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
    invoke-static {p0}, Lovw;->O(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-interface {v0}, Lcdu;->h()I

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
    invoke-interface {v0}, Lcdu;->h()I

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
    iget-object p0, p0, Lycu;->a:Lcdu;

    .line 2
    .line 3
    invoke-interface {p0}, Lcdu;->f()I

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
    instance-of v0, p1, Lycu;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lycu;

    .line 10
    .line 11
    iget-object p0, p0, Lycu;->a:Lcdu;

    .line 12
    .line 13
    iget-object p1, p1, Lycu;->a:Lcdu;

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
    iget-object p0, p0, Lycu;->a:Lcdu;

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
    const-class p0, Lycu;

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
