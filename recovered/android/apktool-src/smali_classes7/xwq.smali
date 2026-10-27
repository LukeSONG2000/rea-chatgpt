.class public final synthetic Lxwq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfxq;

.field public final synthetic c:Lhwq;


# direct methods
.method public synthetic constructor <init>(Lfxq;Lhwq;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxwq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxwq;->b:Lfxq;

    .line 4
    .line 5
    iput-object p2, p0, Lxwq;->c:Lhwq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lxwq;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lxwq;->c:Lhwq;

    .line 8
    .line 9
    iget-object p0, p0, Lxwq;->b:Lfxq;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lbwq;

    .line 15
    .line 16
    const/16 v0, 0x6ff

    .line 17
    .line 18
    invoke-static {v4, v3, v1, v0}, Lbwq;->K(Lbwq;Ljava/lang/String;ZI)Lbwq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lp1a0;->b(Lp0h0;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    check-cast v4, Lvvq;

    .line 27
    .line 28
    const/16 v0, 0xff

    .line 29
    .line 30
    invoke-static {v4, v1, v3, v0}, Lvvq;->E(Lvvq;ZLjava/lang/String;I)Lvvq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lp1a0;->b(Lp0h0;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    iget-object v0, p0, Lfxq;->h:Lxem;

    .line 39
    .line 40
    iget-object v0, v0, Lxem;->a:Lav;

    .line 41
    .line 42
    const-string v1, "image/*"

    .line 43
    .line 44
    const-string v5, "application/pdf"

    .line 45
    .line 46
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1, v3}, Lav;->b(Ljava/lang/Object;Lou;)V

    .line 51
    .line 52
    .line 53
    check-cast v4, Lvvq;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    const/16 v1, 0x1bf

    .line 57
    .line 58
    invoke-static {v4, v0, v3, v1}, Lvvq;->E(Lvvq;ZLjava/lang/String;I)Lvvq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lp1a0;->b(Lp0h0;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_2
    check-cast v4, Lewq;

    .line 67
    .line 68
    invoke-static {v4, v3}, Lewq;->E(Lewq;Ljava/lang/String;)Lewq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lp1a0;->b(Lp0h0;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_3
    check-cast v4, Ldwq;

    .line 77
    .line 78
    const/16 v0, 0xdff

    .line 79
    .line 80
    invoke-static {v4, v3, v1, v0}, Ldwq;->K(Ldwq;Ljava/lang/String;ZI)Ldwq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lp1a0;->b(Lp0h0;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
