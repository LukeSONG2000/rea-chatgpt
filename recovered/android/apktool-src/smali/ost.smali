.class public final Lost;
.super Lort;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Z


# virtual methods
.method public final f()Lkotlinx/serialization/json/b;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    iget-object p0, p0, Lort;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lost;->j:Z

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    instance-of p1, p2, Lkotlinx/serialization/json/d;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p2, Lkotlinx/serialization/json/d;

    .line 10
    .line 11
    invoke-virtual {p2}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lost;->i:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lost;->j:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of p0, p2, Lkotlinx/serialization/json/c;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    instance-of p0, p2, Lkotlinx/serialization/json/a;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ln0z;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object p0, Loot;->b:Lnot;

    .line 34
    .line 35
    invoke-static {p0}, Lbit;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/JsonEncodingException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_2
    sget-object p0, Lsqt;->b:Lrqt;

    .line 41
    .line 42
    invoke-static {p0}, Lbit;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/JsonEncodingException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_3
    iget-object p1, p0, Lort;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    iget-object v0, p0, Lost;->i:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :cond_4
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lost;->j:Z

    .line 61
    .line 62
    return-void
.end method
