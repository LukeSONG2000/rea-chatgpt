.class public final Leep;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lngp;

.field public final synthetic c:Lp050;


# direct methods
.method public constructor <init>(Lngp;Lp050;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Leep;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leep;->b:Lngp;

    iput-object p2, p0, Leep;->c:Lp050;

    return-void
.end method

.method public constructor <init>(Lp050;Lngp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Leep;->a:B

    .line 3
    .line 4
    sget-object v0, Laep;->b:Laep;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Leep;->c:Lp050;

    .line 10
    .line 11
    iput-object p2, p0, Leep;->b:Lngp;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Leep;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Leep;->c:Lp050;

    .line 6
    .line 7
    iget-object v3, p0, Leep;->b:Lngp;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lboi;->a:Lboi;

    .line 13
    .line 14
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Ljaa0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Ljaa0;

    .line 26
    .line 27
    iget v9, v0, Ljaa0;->o:I

    .line 28
    .line 29
    and-int v10, v9, v7

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v7

    .line 34
    iput v9, v0, Ljaa0;->o:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljaa0;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Ljaa0;-><init>(Leep;Lcng;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Ljaa0;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Ljaa0;->o:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v8, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Ltob0;

    .line 63
    .line 64
    iget-object p0, p1, Ltob0;->b:Lrsb0;

    .line 65
    .line 66
    iput-object p0, v2, Lp050;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p1, p1, Ltob0;->a:Lrsb0;

    .line 69
    .line 70
    iget-object p1, p1, Lrsb0;->a:Lj91;

    .line 71
    .line 72
    iget-object p1, p1, Lj91;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p0, p0, Lrsb0;->a:Lj91;

    .line 75
    .line 76
    iget-object p0, p0, Lj91;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;->CHATGPT_DICTATION_FINISH_TRIGGER_KEY_INPUT:Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;->CHATGPT_DICTATION_FINISH_TRIGGER_TEXT_FIELD_TAP:Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 88
    .line 89
    :goto_1
    iput v8, v0, Ljaa0;->o:I

    .line 90
    .line 91
    invoke-interface {v3, p0, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v6, :cond_4

    .line 96
    .line 97
    move-object v1, v6

    .line 98
    :cond_4
    :goto_2
    return-object v1

    .line 99
    :pswitch_0
    instance-of v0, p2, Ldep;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    move-object v0, p2

    .line 104
    check-cast v0, Ldep;

    .line 105
    .line 106
    iget v9, v0, Ldep;->q:I

    .line 107
    .line 108
    and-int v10, v9, v7

    .line 109
    .line 110
    if-eqz v10, :cond_5

    .line 111
    .line 112
    sub-int/2addr v9, v7

    .line 113
    iput v9, v0, Ldep;->q:I

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    new-instance v0, Ldep;

    .line 117
    .line 118
    invoke-direct {v0, p0, p2}, Ldep;-><init>(Leep;Lcng;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    iget-object p0, v0, Ldep;->o:Ljava/lang/Object;

    .line 122
    .line 123
    iget p2, v0, Ldep;->q:I

    .line 124
    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    if-ne p2, v8, :cond_6

    .line 128
    .line 129
    iget-object p1, v0, Ldep;->n:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v1, v4

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, v2, Lp050;->a:Ljava/lang/Object;

    .line 144
    .line 145
    if-eqz p0, :cond_8

    .line 146
    .line 147
    sget-object p2, Laep;->b:Laep;

    .line 148
    .line 149
    invoke-virtual {p2, p0, p1}, Laep;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iput-object p1, v0, Ldep;->n:Ljava/lang/Object;

    .line 154
    .line 155
    iput v8, v0, Ldep;->q:I

    .line 156
    .line 157
    invoke-interface {v3, p0, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v6, :cond_8

    .line 162
    .line 163
    move-object v1, v6

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    :goto_4
    iput-object p1, v2, Lp050;->a:Ljava/lang/Object;

    .line 166
    .line 167
    :goto_5
    return-object v1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
