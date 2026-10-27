.class public final synthetic Lgru;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Liru;


# direct methods
.method public synthetic constructor <init>(Liru;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgru;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgru;->b:Liru;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lgru;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lgru;->b:Liru;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lalk;

    .line 12
    .line 13
    iget-object v0, p0, Liru;->S0:Lcom/openai/navigation/destinations/d;

    .line 14
    .line 15
    iget-object v3, p0, Lam5;->Y:Lg1a0;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/openai/navigation/destinations/d;->c:Llsu;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Llsu;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lalk;->i:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v4

    .line 37
    :goto_0
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, Lu0a0;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v2, p1

    .line 49
    check-cast v2, Lfru;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    sget-object v7, Lzoo;->d:Lzoo;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v8, v2, Lfru;->n:Lzoo;

    .line 58
    .line 59
    if-ne v8, v7, :cond_3

    .line 60
    .line 61
    move-object v7, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v7, v8

    .line 64
    :goto_1
    const/16 v8, 0x1f

    .line 65
    .line 66
    invoke-static {v2, v6, v4, v7, v8}, Lfru;->b(Lfru;Lorv;ZLzoo;I)Lfru;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3, p1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lu0a0;

    .line 85
    .line 86
    invoke-static {v5, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0, v5, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_4
    return-object v1

    .line 96
    :pswitch_0
    check-cast p1, Lykk;

    .line 97
    .line 98
    iget-object v0, p0, Liru;->S0:Lcom/openai/navigation/destinations/d;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/openai/navigation/destinations/d;->c:Llsu;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, v0, Llsu;->a:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object p1, p1, Lykk;->a:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ne p1, v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Lam5;->t()V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-object v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
