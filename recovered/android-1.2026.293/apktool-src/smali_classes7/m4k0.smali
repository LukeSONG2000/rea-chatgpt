.class public final Lm4k0;
.super Lsu0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lm4k0;->a:B

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    const-string v0, "address_country_code"

    .line 122
    invoke-static {v0, p2}, Levx0;->j(Ljava/lang/String;Ljava/lang/String;)Ls6b0;

    move-result-object p2

    .line 123
    const-string v0, "auto_complete_result_selected"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 124
    const-string p3, "edit_distance"

    .line 125
    invoke-static {p1, p2, p3}, Le1n;->y(Ljava/lang/Integer;Ls6b0;Ljava/lang/String;)V

    .line 126
    :cond_0
    invoke-virtual {p2}, Ls6b0;->b()Ls6b0;

    move-result-object p1

    .line 127
    const-string p2, "address_data_blob"

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 128
    iput-object p1, p0, Lm4k0;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lu1k0;Ljava/util/ArrayList;Ldnx;ZLjava/util/Map;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lm4k0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ls6b0;

    .line 8
    .line 9
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-wide v1, p3, Ldnx;->a:J

    .line 15
    .line 16
    sget-object p3, Llnx;->d:Llnx;

    .line 17
    .line 18
    invoke-static {v1, v2, p3}, Ldnx;->A(JLlnx;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    double-to-float p3, v1

    .line 23
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x0

    .line 29
    :goto_0
    const-string v1, "duration"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    instance-of p3, p1, Li1k0;

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    const-string p1, "google_pay"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of p3, p1, Ll1k0;

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    const-string p1, "link"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    instance-of p3, p1, Lt1k0;

    .line 49
    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    check-cast p1, Lt1k0;

    .line 53
    .line 54
    iget-object p1, p1, Lt1k0;->b:Lhwj0;

    .line 55
    .line 56
    iget-object p1, p1, Lhwj0;->e:Lawj0;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Lawj0;->a:Ljava/lang/String;

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    :cond_3
    const-string p1, "saved"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const-string p1, "none"

    .line 68
    .line 69
    :cond_5
    :goto_1
    const-string p3, "selected_lpm"

    .line 70
    .line 71
    invoke-virtual {v0, p3, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/16 v8, 0x3e

    .line 76
    .line 77
    const-string v2, ","

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v1, p2

    .line 84
    invoke-static/range {v1 .. v8}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "ordered_lpms"

    .line 89
    .line 90
    invoke-virtual {v0, p2, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string p1, "has_card_art"

    .line 94
    .line 95
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v0, p1, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    const-string p1, "load_timings"

    .line 109
    .line 110
    invoke-virtual {v0, p1, p5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lm4k0;->b:Ljava/util/Map;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lm4k0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "mc_load_succeeded"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "mc_billing_address_completed"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getParams()Ljava/util/Map;
    .locals 1

    .line 1
    iget-byte v0, p0, Lm4k0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lm4k0;->b:Ljava/util/Map;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ls6b0;

    .line 9
    .line 10
    :pswitch_0
    return-object p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
