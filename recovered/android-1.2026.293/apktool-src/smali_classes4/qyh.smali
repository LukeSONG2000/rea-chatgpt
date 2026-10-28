.class public final synthetic Lqyh;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lxa60;

.field public final synthetic c:Lfy1;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ln19;


# direct methods
.method public constructor <init>(Lxa60;Lfy1;ZLjava/util/Map;Ln19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqyh;->b:Lxa60;

    .line 2
    .line 3
    iput-object p2, p0, Lqyh;->c:Lfy1;

    .line 4
    .line 5
    iput-boolean p3, p0, Lqyh;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lqyh;->e:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lqyh;->f:Ln19;

    .line 10
    .line 11
    const-string p4, "CheckoutSheetContent$trackImpression(Lkotlin/time/Instant;Lcom/openai/analytics/AnalyticsService;ZLjava/util/Map;Lcom/openai/viewmodel/BaseViewModel;)V"

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    const/4 p1, 0x0

    .line 15
    const-class p2, Lnq60;

    .line 16
    .line 17
    const-string p3, "trackImpression"

    .line 18
    .line 19
    invoke-direct/range {p0 .. p5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Leb60;->a:Ljfi;

    .line 2
    .line 3
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqyh;->b:Lxa60;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lxa60;->c(Lxa60;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-object v2, Lxy1;->e:Lxy1;

    .line 14
    .line 15
    new-instance v3, Ls6b0;

    .line 16
    .line 17
    invoke-direct {v3}, Ls6b0;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lqyh;->f:Ln19;

    .line 21
    .line 22
    iget-object v4, v4, Ln19;->Z:Lsmw0;

    .line 23
    .line 24
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lxyh;

    .line 29
    .line 30
    invoke-virtual {v4}, Lxyh;->i()Ls6b0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Lqyh;->e:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v5, v4}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ldnx;->i(J)J

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
    invoke-virtual {v3, v1, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v0, "hadSavedPaymentMethod"

    .line 57
    .line 58
    iget-boolean v1, p0, Lqyh;->d:Z

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v3, v0, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ls6b0;->b()Ls6b0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p0, p0, Lqyh;->c:Lfy1;

    .line 72
    .line 73
    invoke-interface {p0, v2, v0}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, La011;->a:La011;

    .line 77
    .line 78
    return-object p0
.end method
