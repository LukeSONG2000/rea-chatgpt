.class public final Lrwd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lovd0;

.field public final b:Lvo8;

.field public final c:Lm0r;

.field public final d:Lovd0;

.field public final e:Lk2b0;

.field public final f:Lk2b0;


# direct methods
.method public constructor <init>(Lovd0;Lvo8;Lm0r;Lovd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrwd0;->a:Lovd0;

    .line 5
    .line 6
    iput-object p2, p0, Lrwd0;->b:Lvo8;

    .line 7
    .line 8
    iput-object p3, p0, Lrwd0;->c:Lm0r;

    .line 9
    .line 10
    iput-object p4, p0, Lrwd0;->d:Lovd0;

    .line 11
    .line 12
    new-instance p1, Lqwd0;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lqwd0;-><init>(Lrwd0;B)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lk2b0;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lrwd0;->e:Lk2b0;

    .line 24
    .line 25
    new-instance p1, Lqwd0;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2}, Lqwd0;-><init>(Lrwd0;B)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lk2b0;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lrwd0;->f:Lk2b0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lhk8;
    .locals 0

    .line 1
    iget-object p0, p0, Lrwd0;->e:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhk8;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Ljava/util/Collection;)Ljava/util/LinkedHashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljhk;

    .line 23
    .line 24
    iget-object v2, p0, Lrwd0;->f:Lk2b0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lq8a0;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method
