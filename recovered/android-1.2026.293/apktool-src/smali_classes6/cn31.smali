.class public final Lcn31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Le510;


# direct methods
.method public constructor <init>(Ljava/util/Set;Le510;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn31;->a:Ljava/util/Set;

    .line 5
    .line 6
    new-instance p1, Lbn31;

    .line 7
    .line 8
    new-instance v0, Lln31;

    .line 9
    .line 10
    sget-object v1, Ltgy;->a:Ltgy;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lln31;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lghy;->a:Lghy;

    .line 16
    .line 17
    invoke-direct {p1, v1, v0}, Lbn31;-><init>(Ljava/util/Set;Lmn31;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lh6u;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, v2, v1}, Lh6u;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lt810;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, p1, p2, v0, v3}, Lt810;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lu97;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    invoke-direct {p1, p2, v2, v0}, Lu97;-><init>(ILtwp;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcn31;->b:Le510;

    .line 46
    .line 47
    return-void
.end method
