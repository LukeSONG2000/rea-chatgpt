.class public final synthetic Lvxq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhwq;


# direct methods
.method public synthetic constructor <init>(Lhwq;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvxq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvxq;->b:Lhwq;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lvxq;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object p0, p0, Lvxq;->b:Lhwq;

    .line 8
    .line 9
    check-cast p1, Lozg0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iput-object p0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    check-cast p0, Lewq;

    .line 18
    .line 19
    invoke-static {p0, v2}, Lewq;->E(Lewq;Ljava/lang/String;)Lewq;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_1
    check-cast p0, Lbwq;

    .line 27
    .line 28
    const/16 v0, 0x6ff

    .line 29
    .line 30
    invoke-static {p0, v2, v1, v0}, Lbwq;->K(Lbwq;Ljava/lang/String;ZI)Lbwq;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_2
    check-cast p0, Lvvq;

    .line 38
    .line 39
    const/16 v0, 0x1bf

    .line 40
    .line 41
    invoke-static {p0, v1, v2, v0}, Lvvq;->E(Lvvq;ZLjava/lang/String;I)Lvvq;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_3
    check-cast p0, Lvvq;

    .line 49
    .line 50
    const/16 v0, 0xff

    .line 51
    .line 52
    invoke-static {p0, v1, v2, v0}, Lvvq;->E(Lvvq;ZLjava/lang/String;I)Lvvq;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_4
    check-cast p0, Ldwq;

    .line 60
    .line 61
    const/16 v0, 0xdff

    .line 62
    .line 63
    invoke-static {p0, v2, v1, v0}, Ldwq;->K(Ldwq;Ljava/lang/String;ZI)Ldwq;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    return-object v3

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
