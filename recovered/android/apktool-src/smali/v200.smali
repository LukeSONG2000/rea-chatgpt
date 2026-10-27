.class public final synthetic Lv200;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lu100;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;IILu100;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv200;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput p2, p0, Lv200;->b:I

    .line 7
    .line 8
    iput p3, p0, Lv200;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lv200;->d:Lu100;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lq200;

    .line 3
    .line 4
    iget-object p1, v0, Lq200;->n:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p0, Lv200;->a:Ljava/util/Set;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-static {v1, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Lvkw;->T(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    if-ge v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v4

    .line 27
    :cond_0
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Lq100;

    .line 46
    .line 47
    iget-object v4, p0, Lv200;->d:Lu100;

    .line 48
    .line 49
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p1, v2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v9, 0x0

    .line 58
    const/16 v10, 0x71f

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    iget v5, p0, Lv200;->b:I

    .line 64
    .line 65
    iget v6, p0, Lv200;->c:I

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static/range {v0 .. v10}, Lq200;->i(Lq200;Ljava/util/Map;ZLjava/util/Map;Ljava/util/LinkedHashMap;IILlrv;ZLn3f;I)Lq200;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
