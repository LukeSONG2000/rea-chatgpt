.class public final synthetic Lhuk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lhuk;->a:B

    iput-object p1, p0, Lhuk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhuk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhuk;->e:Ljava/lang/Object;

    iput-object p4, p0, Lhuk;->b:Ljava/lang/Object;

    iput-object p5, p0, Lhuk;->f:Ljava/lang/Object;

    iput-object p6, p0, Lhuk;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lr7z0;La5e0;La5e0;La5e0;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lhuk;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhuk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lhuk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lhuk;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lhuk;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lhuk;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lhuk;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lhuk;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Lhuk;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lhuk;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lhuk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lhuk;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, p0, Lhuk;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lhuk;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    check-cast v7, Lsfs;

    .line 24
    .line 25
    check-cast v6, Lkotlin/jvm/functions/Function4;

    .line 26
    .line 27
    check-cast v5, Lcom/snap/valdi/bridge_observables/BridgeObserverEvent;

    .line 28
    .line 29
    check-cast v3, Lz6a;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    invoke-static {v7}, Lyyx;->M(Lsfs;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-interface {v6, v5, v1, v4, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v2

    .line 47
    :pswitch_0
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    check-cast p0, Lr7z0;

    .line 50
    .line 51
    check-cast v7, La5e0;

    .line 52
    .line 53
    check-cast v6, La5e0;

    .line 54
    .line 55
    check-cast v4, La5e0;

    .line 56
    .line 57
    check-cast v3, La5e0;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v5}, Lr7z0;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {v7, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-interface {v6, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_1
    check-cast p0, Lyuk;

    .line 82
    .line 83
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    check-cast v6, Lttk;

    .line 86
    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    check-cast v3, Lrbj0;

    .line 92
    .line 93
    iget p0, p0, Lyuk;->h:I

    .line 94
    .line 95
    invoke-virtual {v3, p0}, Lrbj0;->n(I)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lruk;

    .line 99
    .line 100
    iget-object v0, v6, Lttk;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v4}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {p0, v0, v5, v1}, Lruk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
