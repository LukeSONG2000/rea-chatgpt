.class public final synthetic Lv1o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzyp;


# instance fields
.field public final synthetic a:Lu1o;


# direct methods
.method public constructor <init>(Lu1o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1o;->a:Lu1o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lesr;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lv1o;->a:Lu1o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu1o;->a0()Lu1o$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lu1o$a;->Y:Lw1o;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lkxj;->o:Lkxj;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    instance-of v2, p1, Ldsr;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lu1o;->a0()Lu1o$a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lu1o$a;->X:Lpi60;

    .line 31
    .line 32
    const-string v4, "originalOrientation"

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Lktp;->R()Lptp;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lu1o;->a0()Lu1o$a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lu1o$a;->X:Lpi60;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lu1o;->k1:Lv1o;

    .line 63
    .line 64
    sget-object v4, Liwn;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    new-instance v5, Lnxm;

    .line 67
    .line 68
    const/4 v6, 0x7

    .line 69
    invoke-direct {v5, v2, v6}, Lnxm;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5}, Lkee;->r0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lu1o;->a0()Lu1o$a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object v3, p0, Lu1o$a;->Y:Lw1o;

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    sget-object p0, Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;->Cancelled:Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lw1o;->b(Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    instance-of p0, p1, Ldsr;

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    sget-object p0, Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;->Failed:Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lw1o;->b(Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    instance-of p0, p1, Lcsr;

    .line 104
    .line 105
    if-eqz p0, :cond_b

    .line 106
    .line 107
    iget-object p0, v0, Lw1o;->c:Lzke;

    .line 108
    .line 109
    invoke-virtual {p0}, Lymt;->F()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_a

    .line 114
    .line 115
    check-cast p1, Lcsr;

    .line 116
    .line 117
    iget-object p0, p1, Lcsr;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p1, p1, Lcsr;->c:Ljava/util/Map;

    .line 120
    .line 121
    const-string v1, "on-verification-complete"

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    iget-object p0, v0, Lw1o;->f:Ll1p;

    .line 130
    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    const-string p0, "status"

    .line 135
    .line 136
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljava/lang/String;

    .line 141
    .line 142
    const-string v1, "verification_id"

    .line 143
    .line 144
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    invoke-static {p1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_0

    .line 157
    :cond_7
    move-object p1, v3

    .line 158
    :goto_0
    const-string v1, "verified"

    .line 159
    .line 160
    invoke-static {p0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    new-instance v1, Ll1p;

    .line 169
    .line 170
    sget-object v2, Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;->Verified:Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;

    .line 171
    .line 172
    invoke-direct {v1, v2, p1}, Ll1p;-><init>(Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    sget-object p1, Lw1o;->k:Lr3w;

    .line 177
    .line 178
    const-string v1, "Experian verification did not complete successfully"

    .line 179
    .line 180
    const/16 v2, 0xe

    .line 181
    .line 182
    invoke-static {p1, v1, v3, v3, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Ll1p;

    .line 186
    .line 187
    sget-object p1, Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;->Failed:Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;

    .line 188
    .line 189
    invoke-direct {v1, p1}, Ll1p;-><init>(Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    iput-object v1, v0, Lw1o;->f:Ll1p;

    .line 193
    .line 194
    const-string p1, "failed"

    .line 195
    .line 196
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_a

    .line 201
    .line 202
    const-string p1, "expired"

    .line 203
    .line 204
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_a

    .line 209
    .line 210
    invoke-virtual {v0}, Lw1o;->close()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_9
    const-string p1, "on-close"

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v0}, Lw1o;->close()V

    .line 223
    .line 224
    .line 225
    :cond_a
    :goto_2
    return-void

    .line 226
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final b()Ltyp;
    .locals 7

    .line 1
    new-instance v0, Lczp;

    .line 2
    .line 3
    const-string v5, "onSdkEvent(Lcom/experian/idverification/IdVerificationEvent;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lv1o;->a:Lu1o;

    .line 8
    .line 9
    const-class v3, Lu1o;

    .line 10
    .line 11
    const-string v4, "onSdkEvent"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lv1o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv1o;->b()Ltyp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lzyp;

    .line 10
    .line 11
    invoke-interface {p1}, Lzyp;->b()Ltyp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv1o;->b()Ltyp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
