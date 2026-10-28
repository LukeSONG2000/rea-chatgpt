.class public final Lzhj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;

.field public final c:Ls2o0;


# direct methods
.method public synthetic constructor <init>(Ls2o0;Ls2o0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzhj0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzhj0;->b:Ls2o0;

    .line 4
    .line 5
    iput-object p2, p0, Lzhj0;->c:Ls2o0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzhj0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lzhj0;->c:Ls2o0;

    .line 4
    .line 5
    iget-object p0, p0, Lzhj0;->b:Ls2o0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lefs;

    .line 11
    .line 12
    iget-object p0, p0, Lefs;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljo41;

    .line 15
    .line 16
    invoke-static {p0}, Lefs;->a(Ljo41;)Ldfs;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast v1, Lusu;

    .line 21
    .line 22
    new-instance v0, Lbku;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lbku;-><init>(Ldfs;Lusu;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lrxt;

    .line 33
    .line 34
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lmrj0;

    .line 39
    .line 40
    new-instance v1, Lqjo0;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lqjo0;-><init>(Lrxt;Lmrj0;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    new-instance v1, Ljw3;

    .line 59
    .line 60
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v1, p0, v0}, Ljw3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
