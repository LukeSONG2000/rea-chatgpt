.class public final Lmyl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkvl;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Z

.field public final e:Lr3w;

.field public final f:Ljava/util/LinkedHashSet;

.field public g:Lzzl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkvl;Lzzh;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p3, Lqzh;

    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    invoke-direct {p3, v0}, Lqzh;-><init>(B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p4, 0x0

    .line 19
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lmyl;->a:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p2, p0, Lmyl;->b:Lkvl;

    .line 25
    .line 26
    iput-object p3, p0, Lmyl;->c:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-boolean p4, p0, Lmyl;->d:Z

    .line 29
    .line 30
    const-string p1, "DilValdiModuleProvider"

    .line 31
    .line 32
    const/4 p2, 0x6

    .line 33
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lmyl;->e:Lr3w;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lmyl;->f:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lzzl;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lxzl;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lmyl;->e:Lr3w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lxzl;

    .line 11
    .line 12
    invoke-virtual {p1}, Lxzl;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Lrhl;->s(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "android.dil.valdi.runtime_selection_reason"

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Valdi runtime selected bundled modules"

    .line 27
    .line 28
    invoke-static {p0, v0, v2, p1, v1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    instance-of v0, p1, Lyzl;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p1, Lyzl;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyzl;->a()Lkwl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lkwl;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Lgw00;

    .line 47
    .line 48
    const-string v4, "android.dil.valdi.release_id"

    .line 49
    .line 50
    invoke-direct {v3, v4, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lyzl;->a()Lkwl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lkwl;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v4, Lgw00;

    .line 62
    .line 63
    const-string v5, "android.dil.valdi.package_sha256"

    .line 64
    .line 65
    invoke-direct {v4, v5, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lyzl;->b()Loke0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Loke0;->b()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lgw00;

    .line 87
    .line 88
    const-string v5, "android.dil.valdi.module_count"

    .line 89
    .line 90
    invoke-direct {v0, v5, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v3, v4, v0}, [Lgw00;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "Valdi runtime selected delivered modules"

    .line 102
    .line 103
    invoke-static {p0, v0, v2, p1, v1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 108
    .line 109
    .line 110
    return-void
.end method
