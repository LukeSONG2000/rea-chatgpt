.class public final Lap5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lap5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lap5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lap5;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Lap5;->b:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lap5;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lap5;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lap5;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lap5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lsbq;

    .line 13
    .line 14
    iget-object p1, p1, Lsbq;->a:Ljava/lang/String;

    .line 15
    .line 16
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance v0, Lrph;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v2, p1, v1}, Lrph;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Ltid0;->a:Ltid0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lrut;

    .line 32
    .line 33
    iget-object p1, p1, Lrut;->a:Landroid/view/KeyEvent;

    .line 34
    .line 35
    check-cast v2, Lpuy;

    .line 36
    .line 37
    check-cast p0, Lucc0;

    .line 38
    .line 39
    invoke-virtual {p0}, Lucc0;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {v2, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, Lwut;->P(Landroid/view/KeyEvent;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x2

    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Lpvt;->g(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    sget-wide v3, Lput;->t:J

    .line 68
    .line 69
    invoke-static {v0, v1, v3, v4}, Lput;->a(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lucc0;->b()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {v2, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    :goto_0
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
