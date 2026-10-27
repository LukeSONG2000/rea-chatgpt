.class public final Lt6k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lw6k;


# direct methods
.method public synthetic constructor <init>(Lw6k;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt6k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt6k;->b:Lw6k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p2, p0, Lt6k;->a:B

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object p0, p0, Lt6k;->b:Lw6k;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lw6k;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lw6k;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0

    .line 39
    :pswitch_0
    check-cast p1, Lvgw;

    .line 40
    .line 41
    iget-boolean p2, p1, Lvgw;->c:Z

    .line 42
    .line 43
    iget-object v2, p1, Lvgw;->a:Ljava/util/List;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    iget-boolean p1, p1, Lvgw;->d:Z

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, v1, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ly9m;

    .line 62
    .line 63
    iget-object p2, p0, Lw6k;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lw6k;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    iget-object p0, p0, Lw6k;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_1
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
