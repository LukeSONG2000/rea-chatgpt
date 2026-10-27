.class public final Lc530;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lb30;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(ZLb30;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc530;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lc530;->b:Lb30;

    .line 4
    .line 5
    iput-object p3, p0, Lc530;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lc530;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lc530;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lc530;->f:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lgg40;

    .line 2
    .line 3
    check-cast p2, La530;

    .line 4
    .line 5
    check-cast p3, Lorg/json/JSONObject;

    .line 6
    .line 7
    sget-object v0, La530;->a:La530;

    .line 8
    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lc530;->a:Z

    .line 12
    .line 13
    iget-object v1, p0, Lc530;->b:Lb30;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lb30;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ldlo;

    .line 20
    .line 21
    iget-object v2, p0, Lc530;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ldlo;->p(Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v1, Lb30;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lu760;

    .line 33
    .line 34
    iget-object v1, p0, Lc530;->e:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {p3}, Lcna0;->y(Lorg/json/JSONObject;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lc530;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1, v2}, Lu760;->A(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, Lc530;->f:Lkotlin/jvm/functions/Function3;

    .line 46
    .line 47
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p0, Ltid0;->a:Ltid0;

    .line 51
    .line 52
    return-object p0
.end method
