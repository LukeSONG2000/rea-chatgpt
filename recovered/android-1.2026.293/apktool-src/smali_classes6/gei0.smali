.class public final Lgei0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Livg0;

.field public final b:Lsl70;

.field public final c:Ljkw0;

.field public final d:Le510;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljkw0;->d:Ljkw0;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Livg0;Liy;Lsl70;Lj9z;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgei0;->a:Livg0;

    .line 5
    .line 6
    iput-object p3, p0, Lgei0;->b:Lsl70;

    .line 7
    .line 8
    new-instance p3, Ljkw0;

    .line 9
    .line 10
    new-instance v0, Lypn;

    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lypn;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const-string v1, "orbit"

    .line 18
    .line 19
    const v2, 0x7f131338

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, v1, v2, v0}, Ljkw0;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lgei0;->c:Ljkw0;

    .line 26
    .line 27
    iget-object p2, p2, Liy;->f:Lsmw0;

    .line 28
    .line 29
    iget-object p1, p1, Livg0;->f:Lqmw0;

    .line 30
    .line 31
    invoke-interface {p4}, Lj9z;->k()Llmw0;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance p4, Ldei0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p4, p0, v0}, Ldei0;-><init>(Lgei0;Ltwp;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1, p3, p4}, Lcw30;->k(Le510;Le510;Le510;Lkotlin/jvm/functions/Function4;)Lo23;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lz4u;

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-direct {p2, v0, p0, p3}, Lz4u;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lhhx0;->B(Le510;)Le510;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lgei0;->d:Le510;

    .line 60
    .line 61
    return-void
.end method
