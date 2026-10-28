.class public final Laq00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsHost;


# static fields
.field public static final e:Lzy60;


# instance fields
.field public final a:Lkj0;

.field public final b:Lrh5;

.field public final c:Ljava/lang/String;

.field public final d:Lzp00;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ldz60;->a:Lzy60;

    .line 2
    .line 3
    new-instance v1, Lgtw;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lgtw;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, List;->h(Lhx60;Lkotlin/jvm/functions/Function1;)Lzy60;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Laq00;->e:Lzy60;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lkj0;Lrh5;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "finance-transactions-"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lgvx0;->u(Ljava/lang/String;Ljava/util/UUID;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laq00;->a:Lkj0;

    .line 15
    .line 16
    iput-object p2, p0, Laq00;->b:Lrh5;

    .line 17
    .line 18
    iput-object v0, p0, Laq00;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Lzp00;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lzp00;-><init>(Laq00;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laq00;->d:Lzp00;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final callTool(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/valdi/promise/Promise;
    .locals 0

    .line 1
    sget-object p0, Lcom/snap/valdi/promise/Promise;->Companion:Lstn0;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    const-string p2, "Finance transactions requests require authenticated platform services."

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lv5p0;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lv5p0;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final openTransactionDetail(Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laq00;->b:Lrh5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrh5;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    move/from16 v18, v1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :goto_2
    new-instance v1, Lnl00;

    .line 31
    .line 32
    new-instance v2, Lqfc0;

    .line 33
    .line 34
    iget-object v3, v0, Laq00;->c:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v2, v4, v4, v3}, Lqfc0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lgjp;

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->n()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v2

    .line 47
    new-instance v2, Lyp00;

    .line 48
    .line 49
    move-object v6, v3

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v7, v4

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->q()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->g()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v9, ""

    .line 64
    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    move-object v8, v9

    .line 68
    :cond_2
    move-object v10, v6

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v11, v7

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->h()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    move-object v12, v5

    .line 79
    move-object v5, v8

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->p()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    move-object v13, v9

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-string v14, "\u2022\u2022\u2022\u2022"

    .line 90
    .line 91
    if-eqz v18, :cond_3

    .line 92
    .line 93
    move-object v15, v14

    .line 94
    :goto_3
    move-object/from16 v16, v11

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    goto :goto_3

    .line 102
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-eqz v18, :cond_4

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    if-nez v14, :cond_5

    .line 114
    .line 115
    move-object v14, v13

    .line 116
    :cond_5
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->k()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    move-object/from16 v17, v12

    .line 121
    .line 122
    move-object v12, v14

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->m()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    move-object/from16 v19, v10

    .line 128
    .line 129
    move-object v10, v15

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->l()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    move-object/from16 v20, v16

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->j()Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->i()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v21

    .line 144
    move-object/from16 v0, v20

    .line 145
    .line 146
    move-object/from16 v20, v1

    .line 147
    .line 148
    move-object v1, v0

    .line 149
    move-object/from16 v0, v19

    .line 150
    .line 151
    move-object/from16 v19, v17

    .line 152
    .line 153
    move-object/from16 v17, v21

    .line 154
    .line 155
    invoke-direct/range {v2 .. v18}, Lyp00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    sget-object v3, Laq00;->e:Lzy60;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v4, Lyp00;->Companion:Lxp00;

    .line 164
    .line 165
    invoke-virtual {v4}, Lxp00;->serializer()Lkotlinx/serialization/KSerializer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lo0t0;

    .line 170
    .line 171
    invoke-static {v3, v2, v4}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v3, "ledger_detail_sidebar"

    .line 176
    .line 177
    invoke-direct {v0, v1, v3, v2}, Lgjp;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v5, v19

    .line 181
    .line 182
    move-object/from16 v1, v20

    .line 183
    .line 184
    invoke-direct {v1, v5, v0}, Lnl00;-><init>(Lqfc0;Lgjp;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v0, p0

    .line 188
    .line 189
    iget-object v0, v0, Laq00;->a:Lkj0;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lkj0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsHost;

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/snap/valdi/utils/a;->a(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
