.class public final Lhq10;
.super Lz60;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lew8;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x6

    iput-byte v0, p0, Lhq10;->a:B

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Lmiw;

    invoke-direct {v0}, Lmiw;-><init>()V

    if-eqz p1, :cond_0

    .line 116
    const-string v1, "selected_card_brand"

    .line 117
    iget-object p1, p1, Lew8;->a:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1, p1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_0
    const-string p1, "error_message"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    move-result-object p1

    .line 121
    invoke-static {p2}, Lkxj;->h(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lhq10;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x5

    iput-byte v0, p0, Lhq10;->a:B

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v1, Lgw00;

    const-string v2, "error_message"

    invoke-direct {v1, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    new-instance v0, Lgw00;

    const-string v2, "payment_method_type"

    invoke-direct {v0, v2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    filled-new-array {v1, v0}, [Lgw00;

    move-result-object p1

    .line 143
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    move-result-object p1

    .line 144
    invoke-static {p2}, Lkxj;->h(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lhq10;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llrm;B)V
    .locals 1

    iput-byte p3, p0, Lhq10;->a:B

    const-string v0, "implementation"

    packed-switch p3, :pswitch_data_0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {p2}, Lsm7;->V(Llrm;)Ljava/util/Map;

    move-result-object p2

    .line 124
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 125
    invoke-static {p2, p1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lhq10;->b:Ljava/util/LinkedHashMap;

    return-void

    .line 126
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-static {p2}, Lsm7;->V(Llrm;)Ljava/util/Map;

    move-result-object p2

    .line 128
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 129
    invoke-static {p2, p1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lhq10;->b:Ljava/util/LinkedHashMap;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Llrm;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lhq10;->a:B

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-static {p2}, Lsm7;->V(Llrm;)Ljava/util/Map;

    move-result-object p2

    .line 132
    new-instance v0, Lgw00;

    const-string v1, "implementation"

    invoke-direct {v0, v1, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 133
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 134
    :goto_0
    new-instance p3, Lgw00;

    const-string v1, "error_message"

    invoke-direct {p3, v1, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    filled-new-array {v0, p3}, [Lgw00;

    move-result-object p1

    .line 136
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    move-result-object p1

    .line 137
    invoke-static {p2, p1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lhq10;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x3

    iput-byte v0, p0, Lhq10;->a:B

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/state/b;->a(Ljava/lang/Throwable;)Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;->a()Ljava/lang/String;

    move-result-object v0

    .line 147
    const-string v1, "error_message"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 148
    invoke-static {p1}, Lkxj;->h(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lhq10;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lzln;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lhq10;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lzln;->c()Lm4n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lm4n;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lgw00;

    .line 14
    .line 15
    const-string v2, "experiment_retrieved"

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lzln;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lgw00;

    .line 25
    .line 26
    const-string v3, "arb_id"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lzln;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Lgw00;

    .line 36
    .line 37
    const-string v4, "assignment_group"

    .line 38
    .line 39
    invoke-direct {v3, v4, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v1, v2, v3}, [Lgw00;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p1, p1, Lzln;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/Map;

    .line 53
    .line 54
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Lvkw;->T(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "dimensions-"

    .line 94
    .line 95
    invoke-static {v3, v4}, Ljc4;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {v0, v1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lhq10;->b:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lhq10;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "mc_update_card_failed"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "mc_set_default_payment_method_failed"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "elements.experiment_exposure"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "mc_elements_session_load_failed"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "mc_cardscan_success"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "mc_cardscan_failed"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "mc_cardscan_cancel"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getParams()Ljava/util/Map;
    .locals 1

    .line 1
    iget-byte v0, p0, Lhq10;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lhq10;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    return-object p0
.end method
