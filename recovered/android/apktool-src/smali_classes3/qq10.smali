.class public final Lqq10;
.super Loq10;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Lqq10;->a:B

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mc_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "_tap_to_add_continue_after_card_added"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lqq10;->b:Ljava/lang/String;

    .line 44
    const-string p1, "completed_link_signup_input"

    .line 45
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 46
    iput-object p1, p0, Lqq10;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Llrm;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lqq10;->a:B

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mc_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "_tap_to_add_attempt_with_unsupported_device"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    iput-object p1, p0, Lqq10;->b:Ljava/lang/String;

    .line 50
    invoke-static {p2}, Lsm7;->V(Llrm;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lqq10;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqq10;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "mc_"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "_tap_to_add_confirm"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lqq10;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "recollected_cvc"

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lqq10;->c:Ljava/util/Map;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lqq10;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqq10;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getParams()Ljava/util/Map;
    .locals 1

    .line 1
    iget-byte v0, p0, Lqq10;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqq10;->c:Ljava/util/Map;

    .line 4
    .line 5
    return-object p0
.end method
