.class public final Lsq10;
.super Loq10;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;ILlrm;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lsq10;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lbya0;->G(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    const-string p2, "confirmation"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_1
    const-string p2, "card_added"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p2, "card_collection"

    .line 31
    .line 32
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "mc_"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "_tap_to_add_canceled"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lsq10;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p3}, Lsm7;->V(Llrm;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p3, "tta_cancel_source"

    .line 58
    .line 59
    invoke-static {p3, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lsq10;->c:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/String;Llrm;)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Lsq10;->a:B

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mc_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "_tap_to_add_failed_to_add_card"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78
    iput-object p1, p0, Lsq10;->b:Ljava/lang/String;

    .line 79
    const-string p1, "error_message"

    .line 80
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 81
    invoke-static {p3}, Lsm7;->V(Llrm;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lsq10;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Llrm;Z)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lsq10;->a:B

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mc_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "_tap_to_add_card_added"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    iput-object p1, p0, Lsq10;->b:Ljava/lang/String;

    .line 73
    const-string p1, "can_collect_link_signup_input"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 74
    invoke-static {p1, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 75
    invoke-static {p2}, Lsm7;->V(Llrm;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lsq10;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lsq10;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lsq10;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getParams()Ljava/util/Map;
    .locals 1

    .line 1
    iget-byte v0, p0, Lsq10;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lsq10;->c:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    return-object p0
.end method
