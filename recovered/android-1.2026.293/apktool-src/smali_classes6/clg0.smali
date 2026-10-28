.class public final Lclg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlinx/serialization/json/c;

.field public final c:Lkotlinx/serialization/json/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclg0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lclg0;->b:Lkotlinx/serialization/json/c;

    .line 7
    .line 8
    new-instance p1, Lxei0;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lxei0;-><init>(Lkotlinx/serialization/json/c;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "studioShape"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "donut"

    .line 20
    .line 21
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string p1, "color"

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of p2, p1, Lkotlinx/serialization/json/d;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    check-cast p1, Lkotlinx/serialization/json/d;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p1, v0

    .line 47
    :goto_0
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const-string p2, "gray"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    :cond_2
    invoke-static {v0}, Lt771;->q(Ljava/lang/String;)Lxei0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    iget-object p1, p1, Lxei0;->a:Lkotlinx/serialization/json/c;

    .line 69
    .line 70
    iput-object p1, p0, Lclg0;->c:Lkotlinx/serialization/json/c;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lclg0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkotlinx/serialization/json/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lclg0;->c:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lclg0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lclg0;

    .line 10
    .line 11
    iget-object v0, p0, Lclg0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lclg0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lclg0;->b:Lkotlinx/serialization/json/c;

    .line 23
    .line 24
    iget-object p1, p1, Lclg0;->b:Lkotlinx/serialization/json/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lclg0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lclg0;->b:Lkotlinx/serialization/json/c;

    .line 10
    .line 11
    iget-object p0, p0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lclg0;

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
