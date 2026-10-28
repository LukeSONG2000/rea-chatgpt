.class public final synthetic Lqid0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lycc0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlinx/serialization/json/b;


# direct methods
.method public synthetic constructor <init>(Lycc0;Ljava/lang/String;Lkotlinx/serialization/json/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqid0;->a:Lycc0;

    .line 5
    .line 6
    iput-object p2, p0, Lqid0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqid0;->c:Lkotlinx/serialization/json/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lqid0;->a:Lycc0;

    .line 2
    .line 3
    iget-object v1, v0, Lycc0;->a:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lrid0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v3, p1, Lrid0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v2

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lrid0;->b:Lvwc0;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, v0, Lycc0;->Q:Lvwc0;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    new-instance p1, Lvwc0;

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-direct {p1, v0, v2}, Lvwc0;-><init>(ILjava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    new-instance v0, Lrid0;

    .line 36
    .line 37
    iget-object v3, p0, Lqid0;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lqid0;->c:Lkotlinx/serialization/json/b;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-static {p1, v2, p0, v3}, Lvwc0;->a(Lvwc0;Ljava/util/Map;Lkotlinx/serialization/json/b;I)Lvwc0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object v4, p1, Lvwc0;->a:Ljava/util/Map;

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    sget-object v4, Ltgy;->a:Ltgy;

    .line 54
    .line 55
    :cond_4
    new-instance v5, Li6j0;

    .line 56
    .line 57
    invoke-direct {v5, v3, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v3, 0x6

    .line 65
    invoke-static {p1, p0, v2, v3}, Lvwc0;->a(Lvwc0;Ljava/util/Map;Lkotlinx/serialization/json/b;I)Lvwc0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_2
    invoke-direct {v0, v1, p0}, Lrid0;-><init>(Ljava/lang/String;Lvwc0;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
