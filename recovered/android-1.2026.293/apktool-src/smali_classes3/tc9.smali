.class public final Ltc9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# instance fields
.field public final synthetic a:La5e0;

.field public final synthetic b:Lqob0;

.field public final synthetic c:Lv4p;

.field public final synthetic d:La5e0;


# direct methods
.method public constructor <init>(La5e0;Lqob0;Lv4p;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc9;->a:La5e0;

    .line 5
    .line 6
    iput-object p2, p0, Ltc9;->b:Lqob0;

    .line 7
    .line 8
    iput-object p3, p0, Ltc9;->c:Lv4p;

    .line 9
    .line 10
    iput-object p4, p0, Ltc9;->d:La5e0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 7

    .line 1
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc9;->a:La5e0;

    .line 7
    .line 8
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Ltc9;->c:Lv4p;

    .line 16
    .line 17
    iget-object v0, p0, Ltc9;->b:Lqob0;

    .line 18
    .line 19
    move-object v5, p2

    .line 20
    move-wide v1, p3

    .line 21
    invoke-virtual/range {v0 .. v6}, Lqob0;->f(JLvi70;Lv4p;Ljava/util/List;Ljava/util/LinkedHashMap;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    iget-object p4, p0, Ltc9;->d:La5e0;

    .line 26
    .line 27
    invoke-interface {p4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/16 p4, 0x20

    .line 31
    .line 32
    shr-long v0, p2, p4

    .line 33
    .line 34
    long-to-int p4, v0

    .line 35
    const-wide v0, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p2, v0

    .line 41
    long-to-int p2, p2

    .line 42
    new-instance p3, Lsc9;

    .line 43
    .line 44
    iget-object p0, p0, Ltc9;->b:Lqob0;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p3, p0, v5, v6, v0}, Lsc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Ltgy;->a:Ltgy;

    .line 51
    .line 52
    invoke-interface {p1, p4, p2, p0, p3}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
