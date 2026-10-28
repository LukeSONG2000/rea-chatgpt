.class public final Lauv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lys10;
.implements Lszf0;


# static fields
.field public static final a:Lauv0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lauv0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lauv0;->a:Lauv0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/util/Map;Liz60;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/util/List;Ljava/lang/Object;Lk8n;)Lyb6;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lxb6;->f(Ljava/util/List;Ljava/lang/Object;Lk8n;)Lyb6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g(Lrzf0;Lk8n;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p1, Lrzf0;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lrzf0;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, Lk8n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lauv0;->a:Lauv0;

    .line 26
    .line 27
    invoke-super {v1, v0}, Lfh01;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object p0, p1, Lrzf0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Lk8n;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lii5;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lii5;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3, v0}, Lbaf0;->d(Ljava/lang/Object;Ljava/lang/Object;Lk8n;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
