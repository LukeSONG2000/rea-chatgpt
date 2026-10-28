.class public final Lxei0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Lkotlinx/serialization/json/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x3f3ababb

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x3f41c1c2

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x3f53d3d4

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v0, v1, v2}, [Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lxei0;->b:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxei0;->a:Lkotlinx/serialization/json/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/json/c;
    .locals 2

    .line 1
    iget-object p0, p0, Lxei0;->a:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    const-string v0, "model"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string v0, "materials"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p0, v1

    .line 30
    :goto_1
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object p0, v1

    .line 38
    :goto_2
    if-eqz p0, :cond_3

    .line 39
    .line 40
    const-string v0, "body"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object p0, v1

    .line 50
    :goto_3
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 56
    .line 57
    :cond_4
    if-nez v1, :cond_5

    .line 58
    .line 59
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 60
    .line 61
    sget-object v0, Ltgy;->a:Ltgy;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lxei0;->a:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    const-string v0, "color"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const-string v0, "authored"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object v1
.end method

.method public final c()Lkotlinx/serialization/json/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxei0;->a:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxei0;->a()Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "albedo"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lkotlinx/serialization/json/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lkotlinx/serialization/json/a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v1

    .line 20
    :goto_0
    if-eqz p0, :cond_4

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {p0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 50
    .line 51
    instance-of v3, v2, Lkotlinx/serialization/json/d;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    check-cast v2, Lkotlinx/serialization/json/d;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move-object v2, v1

    .line 59
    :goto_2
    if-eqz v2, :cond_2

    .line 60
    .line 61
    sget-object v3, Lqy60;->a:Lbu50;

    .line 62
    .line 63
    invoke-virtual {v2}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Ly4x0;->z(Ljava/lang/String;)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move-object v2, v1

    .line 73
    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v1, v0

    .line 78
    :cond_4
    sget-object p0, Lxei0;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    const-string v0, "shape"

    .line 2
    .line 3
    iget-object p0, p0, Lxei0;->a:Lkotlinx/serialization/json/c;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "circle"

    .line 10
    .line 11
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "eyes"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "none"

    .line 28
    .line 29
    invoke-static {v0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
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
    instance-of v0, p1, Lxei0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lxei0;

    .line 10
    .line 11
    iget-object p0, p0, Lxei0;->a:Lkotlinx/serialization/json/c;

    .line 12
    .line 13
    iget-object p1, p1, Lxei0;->a:Lkotlinx/serialization/json/c;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->equals(Ljava/lang/Object;)Z

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

.method public final f(Ljava/util/ArrayList;)Lxei0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxei0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lxei0;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p0, v1

    .line 23
    :goto_0
    if-nez p0, :cond_3

    .line 24
    .line 25
    :cond_2
    invoke-static {p1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    :goto_1
    return-object v1

    .line 34
    :cond_3
    new-instance p1, Lxei0;

    .line 35
    .line 36
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 37
    .line 38
    invoke-static {p0}, Lt771;->q(Ljava/lang/String;)Lxei0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lxei0;->a:Lkotlinx/serialization/json/c;

    .line 43
    .line 44
    const-string v1, "oval"

    .line 45
    .line 46
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "eyes"

    .line 51
    .line 52
    invoke-static {v2, v1, p0}, Lizr0;->g(Ljava/lang/String;Lkotlinx/serialization/json/d;Lkotlinx/serialization/json/c;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Lxei0;-><init>(Lkotlinx/serialization/json/c;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxei0;->a:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxei0;->a:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lxei0;

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
