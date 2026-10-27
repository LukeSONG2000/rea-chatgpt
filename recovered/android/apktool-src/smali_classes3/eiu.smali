.class public final Leiu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwi60;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbj60;)V
    .locals 4

    .line 1
    instance-of p0, p1, Lcxe0;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lcxe0;

    .line 7
    .line 8
    invoke-interface {p0}, Lcxe0;->getViewModelStore()Laxe0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1}, Lbj60;->getSavedStateRegistry()Lyi60;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Laxe0;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iget-object p0, p0, Laxe0;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {v1}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lmwe0;

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p1}, Lr3v;->getLifecycle()La3v;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v0, v3}, Lrit;->M(Lmwe0;Lyi60;La3v;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {p0}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lyi60;->d()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    const-string p0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 84
    .line 85
    invoke-static {p1, p0}, Lzyn;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
