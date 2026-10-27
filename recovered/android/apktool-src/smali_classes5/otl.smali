.class public abstract Lotl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ln450;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln450;

    .line 2
    .line 3
    const-string v1, "turn(?:0|[1-9]\\d*)(product|business)(?:0|[1-9]\\d*)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lotl;->a:Ln450;

    .line 9
    .line 10
    const-string v0, "event_name"

    .line 11
    .line 12
    const-string v1, "event_data"

    .line 13
    .line 14
    const-string v2, "category"

    .line 15
    .line 16
    const-string v3, "query"

    .line 17
    .line 18
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lotl;->b:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lstl;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lstl;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-gt v1, v2, :cond_1

    .line 10
    .line 11
    sget-object v1, Lotl;->a:Ln450;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ln450;->e(Ljava/lang/CharSequence;)Lhuw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lhuw;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lfuw;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lfuw;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object p0, p0, Lstl;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final b(Lkotlinx/serialization/json/c;Levl;)Lstl;
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    iget-object p0, p0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    instance-of v0, p0, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v1, Lotl;->b:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    new-instance p0, Lstl;

    .line 51
    .line 52
    iget-object v0, p1, Levl;->b:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object p1, p1, Levl;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p0, v0, p1}, Lstl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lotl;->a(Lstl;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public static final c(Lio0;Lckg;Lmul;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ln9g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "chatgpt_entity_action"

    .line 12
    .line 13
    invoke-static {v1}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "event_name"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 24
    .line 25
    new-instance v1, Lpqt;

    .line 26
    .line 27
    invoke-direct {v1}, Lpqt;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "action_type"

    .line 31
    .line 32
    const-string v3, "clicked"

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 35
    .line 36
    .line 37
    const-string v2, "surface_location"

    .line 38
    .line 39
    const-string v3, "response"

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 42
    .line 43
    .line 44
    const-string v2, "entity_affordance"

    .line 45
    .line 46
    const-string v3, "inline"

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 49
    .line 50
    .line 51
    const-string v2, "content_reference_type"

    .line 52
    .line 53
    const-string v3, "entity"

    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 56
    .line 57
    .line 58
    check-cast p1, Ln9g;

    .line 59
    .line 60
    iget-object v2, p1, Ln9g;->e:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const-string v3, "entity_category"

    .line 65
    .line 66
    invoke-static {v1, v3, v2}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, p1, Ln9g;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    const-string v2, "entity_id"

    .line 74
    .line 75
    invoke-static {v1, v2, p1}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v1}, Lpqt;->a()Lkotlinx/serialization/json/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "event_data"

    .line 83
    .line 84
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 89
    .line 90
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1, p2}, Lx1m;->j(Lio0;Lkotlinx/serialization/json/c;Lmul;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
