.class public final synthetic Ljkr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljkr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljkr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljkr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ljkr;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Ljkr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ljkr;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lm2t0;

    .line 13
    .line 14
    check-cast v2, Lj3;

    .line 15
    .line 16
    check-cast p1, Lkw30;

    .line 17
    .line 18
    check-cast p2, Ldv30;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object p1, p2, Ldv30;->b:Lmu30;

    .line 23
    .line 24
    iget-object v0, p2, Ldv30;->a:Llp01;

    .line 25
    .line 26
    iget-object v1, p2, Ldv30;->c:Lxa30;

    .line 27
    .line 28
    iget-object p2, p2, Ldv30;->f:Lp17;

    .line 29
    .line 30
    invoke-virtual {v0}, Llp01;->b()Lda11;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1}, Lxa30;->F()Lab30;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1, v0, v1, p2, p0}, Lqxf0;->b(Lmu30;Lda11;Lwa30;Lp17;Lm2t0;)Liw30;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p3, v2}, Lqxf0;->d(Liw30;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_0
    check-cast p0, Lafe0;

    .line 52
    .line 53
    check-cast v2, Lzee0;

    .line 54
    .line 55
    check-cast p2, Lbun;

    .line 56
    .line 57
    check-cast p3, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    and-int/lit8 p3, p1, 0x11

    .line 64
    .line 65
    const/16 v0, 0x10

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eq p3, v0, :cond_0

    .line 70
    .line 71
    move p3, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move p3, v3

    .line 74
    :goto_0
    and-int/2addr p1, v4

    .line 75
    check-cast p2, Lmv10;

    .line 76
    .line 77
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object p0, p0, Lafe0;->b:Lfin;

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, v2, p2, p1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-object v1

    .line 97
    :pswitch_1
    check-cast p0, Lfy1;

    .line 98
    .line 99
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    check-cast p1, Lk750;

    .line 102
    .line 103
    move-object v6, p2

    .line 104
    check-cast v6, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-object v9, p3

    .line 110
    check-cast v9, Ljava/lang/String;

    .line 111
    .line 112
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptImageSuggestionItemInteractionType;->e:Lprotobuf_analytics_events/v1/ChatgptImageSuggestionItemInteractionType;

    .line 113
    .line 114
    iget-object v5, p1, Lk750;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1}, Ler81;->h(Lk750;)Lprotobuf_analytics_events/v1/ChatgptImagePromptInputRequirementSourceType;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {p1}, Ler81;->i(Lk750;)Lprotobuf_analytics_events/v1/ChatgptImagePromptSubmissionStrategyType;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    new-instance v3, Lqcg;

    .line 125
    .line 126
    invoke-direct/range {v3 .. v9}, Lqcg;-><init>(Lprotobuf_analytics_events/v1/ChatgptImageSuggestionItemInteractionType;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptImagePromptInputRequirementSourceType;Lprotobuf_analytics_events/v1/ChatgptImagePromptSubmissionStrategyType;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, v3}, Lfy1;->b(Lxcc0;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, p1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
