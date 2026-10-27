.class public final Lerf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lo7g0;

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo7g0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lerf0;->a:Lo7g0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lerf0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lerf0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lerf0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lerf0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lerf0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lerf0;

    .line 10
    .line 11
    iget-object v0, p0, Lerf0;->a:Lo7g0;

    .line 12
    .line 13
    iget-object v1, p1, Lerf0;->a:Lo7g0;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lerf0;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lerf0;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lerf0;->c:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v1, p1, Lerf0;->c:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lerf0;->d:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iget-object v1, p1, Lerf0;->d:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object p0, p0, Lerf0;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, p1, Lerf0;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lerf0;->a:Lo7g0;

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
    iget-boolean v2, p0, Lerf0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lerf0;->c:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lrhl;->n(Lkotlin/jvm/functions/Function0;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lerf0;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lrhl;->n(Lkotlin/jvm/functions/Function0;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lerf0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lerf0;

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
