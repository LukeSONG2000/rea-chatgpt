.class public final Llkm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbu90;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llkm;->a:B

    .line 3
    .line 4
    sget-object v0, Lfkm;->c:Lfkm;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llkm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Llkm;->a:B

    iput-object p1, p0, Llkm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Llkm;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Llkm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lu370;

    .line 11
    .line 12
    iget-object p1, p1, Lu370;->a:Landroid/view/KeyEvent;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Llz81;->b(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sget-wide v2, Ls370;->y:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Ls370;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Liz81;->c(Landroid/view/KeyEvent;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    check-cast p0, Lrei0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lrei0;->a(Z)V

    .line 41
    .line 42
    .line 43
    move v1, v0

    .line 44
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, Lkld0;

    .line 50
    .line 51
    iget-object p1, p1, Lkld0;->a:Ljava/lang/String;

    .line 52
    .line 53
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    new-instance v0, Leqq;

    .line 56
    .line 57
    sget-object v2, Lt2f;->Companion:Ls2f;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Leqq;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 67
    .line 68
    check-cast p0, Landroid/os/CancellationSignal;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_2
    check-cast p1, Lw720;

    .line 75
    .line 76
    iget-object p1, p1, Lw720;->a:Ljava/lang/String;

    .line 77
    .line 78
    check-cast p0, Ld06;

    .line 79
    .line 80
    iget-object p0, p0, Ld06;->b:Ldie0;

    .line 81
    .line 82
    new-instance v0, Ly7v;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Ly7v;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    sget-object v0, Lfkm;->c:Lfkm;

    .line 98
    .line 99
    check-cast p0, Lbu90;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lbu90;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Lfkm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
