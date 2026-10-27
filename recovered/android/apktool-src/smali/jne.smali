.class public final synthetic Ljne;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo3v;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljne;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljne;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljne;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Lr3v;Ly2v;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Ljne;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Ljne;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ljne;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ly2v;

    .line 11
    .line 12
    check-cast v0, Lbuy;

    .line 13
    .line 14
    if-ne p2, p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lbuy;->b()Lt420;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lr420;->a:Lr420;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lbuy;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    check-cast p0, Lij30;

    .line 33
    .line 34
    check-cast v0, La3v;

    .line 35
    .line 36
    invoke-virtual {v0}, La3v;->b()Lz2v;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lz2v;->e:Lz2v;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lz2v;->a(Lz2v;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    check-cast p0, Ly2v;

    .line 55
    .line 56
    check-cast v0, Lpuy;

    .line 57
    .line 58
    if-ne p2, p0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :pswitch_2
    check-cast p0, Lbd00;

    .line 71
    .line 72
    check-cast v0, Lrne;

    .line 73
    .line 74
    invoke-static {p0, v0, p2}, Lrne;->d(Lbd00;Lrne;Ly2v;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
