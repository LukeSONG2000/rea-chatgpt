.class public final Lgrn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgrn;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgrn;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgrn;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Luua;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function3;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lgrn;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ldrn;

    .line 10
    .line 11
    new-instance v1, Ll8f;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p3, v2}, Ll8f;-><init>(Ljava/util/Map;B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, p2, v1, p4}, Ldrn;-><init>(Luua;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Luua;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 p1, 0x2e

    .line 29
    .line 30
    const-string p2, "An `entry` with the same `clazz` has already been added: "

    .line 31
    .line 32
    invoke-static {p1, p0, p2}, Lzyn;->e(ILjava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Luua;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgrn;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ldrn;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, p4}, Ldrn;-><init>(Luua;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Luua;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 p1, 0x2e

    .line 23
    .line 24
    const-string p2, "An `entry` with the same `clazz` has already been added: "

    .line 25
    .line 26
    invoke-static {p1, p0, p2}, Lzyn;->e(ILjava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
