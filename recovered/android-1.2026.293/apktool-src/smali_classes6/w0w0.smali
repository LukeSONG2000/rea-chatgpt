.class public final Lw0w0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lqxo0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lqxo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0w0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lw0w0;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lw0w0;->c:Lqxo0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Llp01;

    .line 2
    .line 3
    check-cast p2, Llp01;

    .line 4
    .line 5
    iget-object p2, p0, Lw0w0;->a:Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p2, v0}, Lewp0;->c(Llp01;Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lw0w0;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p1, Llp01;->j:Lyx6;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p0, p0, Lw0w0;->c:Lqxo0;

    .line 52
    .line 53
    iget-object p0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    iget-object p1, p1, Llp01;->j:Lyx6;

    .line 60
    .line 61
    const-string p2, "cursor"

    .line 62
    .line 63
    invoke-virtual {p1, p2, p0}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 67
    .line 68
    return-object p0
.end method
