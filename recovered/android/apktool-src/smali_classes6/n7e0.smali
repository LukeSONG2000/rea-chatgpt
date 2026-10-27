.class public final synthetic Ln7e0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lr9e0;


# direct methods
.method public synthetic constructor <init>(Lr9e0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln7e0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln7e0;->b:Lr9e0;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Ln7e0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Ln7e0;->b:Lr9e0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/openai/valdi/compose/ComposeValdiRootView;

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Lcom/openai/valdi/compose/ComposeValdiRootView;->setOnRemeasureRequested(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lr9e0;->b:Lmik;

    .line 18
    .line 19
    iget-object v4, v0, Lmik;->e:Ljava/lang/Object;

    .line 20
    .line 21
    if-eq v4, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v3, v0, Lmik;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v3, v0, Lmik;->g:Llik;

    .line 27
    .line 28
    iget-object v4, v0, Lmik;->f:Llik;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object v3, v0, Lmik;->f:Llik;

    .line 34
    .line 35
    iget-object v3, v0, Lmik;->b:Lwra0;

    .line 36
    .line 37
    iget-object v0, v0, Lmik;->h:Lhyi;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lwra0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lr9e0;->g:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v3, Lw7e0;->b:Lw7e0;

    .line 45
    .line 46
    new-instance v4, Lned0;

    .line 47
    .line 48
    invoke-direct {v4, p1, v0, p0, v2}, Lned0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lw7e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    check-cast p1, Lcom/openai/valdi/compose/ComposeValdiRootView;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lcom/openai/valdi/compose/ComposeValdiRootView;->setOnRemeasureRequested(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lr9e0;->b:Lmik;

    .line 61
    .line 62
    iget-object v4, v0, Lmik;->e:Ljava/lang/Object;

    .line 63
    .line 64
    if-eq v4, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iput-object v3, v0, Lmik;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v3, v0, Lmik;->g:Llik;

    .line 70
    .line 71
    iget-object v4, v0, Lmik;->f:Llik;

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iput-object v3, v0, Lmik;->f:Llik;

    .line 77
    .line 78
    iget-object v3, v0, Lmik;->b:Lwra0;

    .line 79
    .line 80
    iget-object v0, v0, Lmik;->h:Lhyi;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lwra0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, Lr9e0;->g:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v3, Lw7e0;->b:Lw7e0;

    .line 88
    .line 89
    new-instance v4, Lned0;

    .line 90
    .line 91
    invoke-direct {v4, p1, v0, p0, v2}, Lned0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lw7e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_1
    check-cast p1, Lfam;

    .line 99
    .line 100
    new-instance p1, Lmty;

    .line 101
    .line 102
    const/16 v0, 0xc

    .line 103
    .line 104
    invoke-direct {p1, p0, v0}, Lmty;-><init>(Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
