.class public final synthetic Lqf10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lhjx;

.field public final synthetic c:Llbz;

.field public final synthetic d:Lio0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhjx;Llbz;Lio0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf10;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqf10;->b:Lhjx;

    .line 7
    .line 8
    iput-object p3, p0, Lqf10;->c:Llbz;

    .line 9
    .line 10
    iput-object p4, p0, Lqf10;->d:Lio0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lwlw;)V
    .locals 7

    .line 1
    sget-object v0, Lsf10;->a:Lr3w;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Checkout event: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v3, v3, v2}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lgw00;

    .line 24
    .line 25
    const-string v1, "checkout_id"

    .line 26
    .line 27
    iget-object v2, p0, Lqf10;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lqf10;->b:Lhjx;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Lhjx;->b:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v3

    .line 40
    :goto_0
    const-string v4, ""

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    move-object v2, v4

    .line 45
    :cond_1
    new-instance v5, Lgw00;

    .line 46
    .line 47
    const-string v6, "message_id"

    .line 48
    .line 49
    invoke-direct {v5, v6, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, v1, Lhjx;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v3, v1

    .line 60
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move-object v4, v3

    .line 64
    :goto_2
    new-instance v1, Lgw00;

    .line 65
    .line 66
    const-string v2, "conversation_id"

    .line 67
    .line 68
    invoke-direct {v1, v2, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v0, v5, v1}, [Lgw00;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v1, p1, Ldj0;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    sget-object p1, Llna;->a:Llna;

    .line 84
    .line 85
    iget-object p0, p0, Lqf10;->c:Llbz;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Llbz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    instance-of v1, p1, Lej0;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    sget-object v1, Lmo0;->m:Lmo0;

    .line 96
    .line 97
    check-cast p1, Lej0;

    .line 98
    .line 99
    iget-object p1, p1, Lej0;->f0:Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, "credit_card_type"

    .line 102
    .line 103
    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p0, p0, Lqf10;->d:Lio0;

    .line 112
    .line 113
    invoke-interface {p0, v1, p1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void
.end method
