.class public final Lxs30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxs30;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxs30;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxs30;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance v0, Lia2;

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lia2;-><init>(B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lxs30;->d:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lxs30;->e:Z

    .line 36
    .line 37
    sget p0, Li9l0;->a:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lgt30;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lgt30;->getKey()Lv07;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxs30;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {p1}, Lgt30;->getKey()Lv07;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lbai;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-direct {v3, v0, p2, v4}, Lbai;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lgt30;->getKey()Lv07;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p0, p0, Lxs30;->a:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-interface {p1}, Lgt30;->getKey()Lv07;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lnv5;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lnv5;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(Lxs30;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lxs30;->e:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lxs30;->e:Z

    .line 4
    .line 5
    iget-boolean v0, p1, Lxs30;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lxs30;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lxs30;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v1, p1, Lxs30;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxs30;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iget-object v1, p1, Lxs30;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lxs30;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    iget-object p1, p1, Lxs30;->c:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
