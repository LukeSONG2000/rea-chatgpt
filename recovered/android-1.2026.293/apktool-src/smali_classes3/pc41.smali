.class public final synthetic Lpc41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpc41;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lpc41;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    check-cast p1, Lbun;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lmv10;

    .line 17
    .line 18
    const p0, 0x764e9425

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-static {p1}, Li4r0;->r(Lbun;)Lhh51;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lhh51;->l:Lwz01;

    .line 31
    .line 32
    :goto_0
    invoke-static {p0, v1, p1, v0}, Lq8a0;->f(Lwz01;ILmv10;Z)Lve90;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Lmv10;

    .line 38
    .line 39
    const p0, 0x2c5b8c1c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-static {p1}, Li4r0;->r(Lbun;)Lhh51;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p0, p0, Lhh51;->l:Lwz01;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
