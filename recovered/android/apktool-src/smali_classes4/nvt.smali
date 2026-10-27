.class public abstract Lnvt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    sget-object v2, Lfvt;->b:Lfvt;

    .line 9
    .line 10
    sget-object v3, Lfvt;->c:Lfvt;

    .line 11
    .line 12
    filled-new-array {v2, v3}, [Lfvt;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lmvt;->b:Lmvt;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/HashSet;

    .line 29
    .line 30
    sget-object v2, Lfvt;->f:Lfvt;

    .line 31
    .line 32
    sget-object v3, Lfvt;->g:Lfvt;

    .line 33
    .line 34
    sget-object v4, Lfvt;->d:Lfvt;

    .line 35
    .line 36
    sget-object v5, Lfvt;->e:Lfvt;

    .line 37
    .line 38
    filled-new-array {v4, v5, v2, v3}, [Lfvt;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lmvt;->c:Lmvt;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lnvt;->a:Ljava/util/Map;

    .line 59
    .line 60
    return-void
.end method
