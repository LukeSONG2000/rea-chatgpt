.class public final synthetic Laf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo3v;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Laf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Lr3v;Ly2v;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Laf;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Laf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Laj60;

    .line 9
    .line 10
    sget-object p1, Ly2v;->ON_START:Ly2v;

    .line 11
    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Laj60;->h:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Ly2v;->ON_STOP:Ly2v;

    .line 19
    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Laj60;->h:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lwx90;

    .line 27
    .line 28
    sget-object p1, Ly2v;->ON_DESTROY:Ly2v;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :pswitch_1
    check-cast p0, Lnve;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ly2v;->a()Lz2v;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lnve;->b:Lz2v;

    .line 47
    .line 48
    invoke-virtual {p0}, Lnve;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast p0, Lpuy;

    .line 53
    .line 54
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
