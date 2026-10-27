.class public final synthetic Lbhz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/openai/feature/onboarding/impl/next/viewmodel/b;


# direct methods
.method public synthetic constructor <init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbhz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbhz;->b:Lcom/openai/feature/onboarding/impl/next/viewmodel/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbhz;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v0, v0, Lbhz;->b:Lcom/openai/feature/onboarding/impl/next/viewmodel/b;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Landroid/app/PendingIntent;

    .line 15
    .line 16
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v0, Lam5;->Y:Lg1a0;

    .line 21
    .line 22
    check-cast v3, Lzgz;

    .line 23
    .line 24
    iget-object v5, v3, Lzgz;->i:Lrl4;

    .line 25
    .line 26
    instance-of v6, v5, Lrj4;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    check-cast v5, Lrj4;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x0

    .line 34
    :goto_0
    iget-boolean v3, v3, Lzgz;->t:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-object v3, v5, Lrj4;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    new-instance v3, Ldgz;

    .line 51
    .line 52
    invoke-direct {v3, v1}, Ldgz;-><init>(Landroid/app/PendingIntent;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lam5;->b(Lq2n;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lu0a0;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v5, v3

    .line 70
    check-cast v5, Lzgz;

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x17ff

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    invoke-static/range {v5 .. v17}, Lzgz;->b(Lzgz;Lrl4;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal4;ZI)Lzgz;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v3, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lu0a0;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, v1, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    return-object v2

    .line 116
    :pswitch_0
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Lpy90;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lam5;->d(Lpy90;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_1
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lpy90;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lam5;->d(Lpy90;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
