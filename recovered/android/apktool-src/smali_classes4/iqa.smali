.class public final synthetic Liqa;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lz3t;

.field public final synthetic c:Lio0;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lsqa;


# direct methods
.method public constructor <init>(Lz3t;Lio0;ZLjava/util/Map;Lsqa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liqa;->b:Lz3t;

    .line 2
    .line 3
    iput-object p2, p0, Liqa;->c:Lio0;

    .line 4
    .line 5
    iput-boolean p3, p0, Liqa;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Liqa;->e:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Liqa;->f:Lsqa;

    .line 10
    .line 11
    const-string p4, "CheckoutSheetContent$trackImpression(Lkotlin/time/Instant;Lcom/openai/analytics/AnalyticsService;ZLjava/util/Map;Lcom/openai/feature/commerce/checkout/CheckoutViewModel;)V"

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    const/4 p1, 0x0

    .line 15
    const-class p2, Lbit;

    .line 16
    .line 17
    const-string p3, "trackImpression"

    .line 18
    .line 19
    invoke-direct/range {p0 .. p5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lh4t;->a:Ll0b;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0b;->a()Lz3t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Liqa;->b:Lz3t;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lz3t;->c(Lz3t;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-object v2, Lmo0;->x:Lmo0;

    .line 14
    .line 15
    new-instance v3, Lmiw;

    .line 16
    .line 17
    invoke-direct {v3}, Lmiw;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Liqa;->f:Lsqa;

    .line 21
    .line 22
    iget-object v4, v4, Lam5;->Z:Lg1a0;

    .line 23
    .line 24
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Loqa;

    .line 29
    .line 30
    invoke-virtual {v4}, Loqa;->d()Lmiw;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Liqa;->e:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v5, v4}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lmiw;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Llrm;->g(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "durationMs"

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v0, "hadSavedPaymentMethod"

    .line 57
    .line 58
    iget-boolean v1, p0, Liqa;->d:Z

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v3, v0, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lmiw;->b()Lmiw;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p0, p0, Liqa;->c:Lio0;

    .line 72
    .line 73
    invoke-interface {p0, v2, v0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Ltid0;->a:Ltid0;

    .line 77
    .line 78
    return-object p0
.end method
