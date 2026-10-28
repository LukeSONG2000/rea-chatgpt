.class public final Ltb00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lys10;
.implements Lbaf0;
.implements Lfh01;


# static fields
.field public static final a:Ltb00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltb00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltb00;->a:Ltb00;

    .line 7
    .line 8
    return-void
.end method

.method public static i(Lyb6;Lk8n;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lyb6;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsgy;->a:Lsgy;

    .line 6
    .line 7
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lyb6;->b:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v4, p0, Lyb6;->c:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v3, v2}, Lk8n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v4, v3

    .line 42
    :cond_3
    :goto_1
    sget-object v3, Ltb00;->a:Ltb00;

    .line 43
    .line 44
    invoke-super {v3, v4}, Lfh01;->b(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final e(Ljava/util/Map;Liz60;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-static {p0, p2}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
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

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Lk8n;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lzzq;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x2

    .line 5
    const/4 v1, 0x2

    .line 6
    const-class v3, Ltb00;

    .line 7
    .line 8
    const-string v4, "filterOrEmptyList"

    .line 9
    .line 10
    const-string v5, "filterOrEmptyList(Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/util/List;"

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v7}, Lzzq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 14
    .line 15
    .line 16
    invoke-super {v2, p1, p2, p3, v0}, Lbaf0;->d(Ljava/lang/Object;Ljava/lang/Object;Lk8n;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
