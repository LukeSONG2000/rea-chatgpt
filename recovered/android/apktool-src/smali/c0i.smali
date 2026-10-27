.class public final synthetic Lc0i;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljfi;


# direct methods
.method public synthetic constructor <init>(Ljfi;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc0i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc0i;->b:Ljfi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljfi;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lc0i;->a:B

    iput-object p1, p0, Lc0i;->b:Ljfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lc0i;->a:B

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object p0, p0, Lc0i;->b:Ljfi;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lrzz;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    new-instance v0, Ld9h;

    .line 21
    .line 22
    new-instance v1, Ldx5;

    .line 23
    .line 24
    sget-object v3, Lrzz;->a:Lrzz;

    .line 25
    .line 26
    if-ne p1, v3, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-direct {v1, p2, p1}, Ldx5;-><init>(ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ld9h;-><init>(Lgx5;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    check-cast p2, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    new-instance v0, Lmeh;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2}, Lmeh;-><init>(ZZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_1
    check-cast p1, Lf1q;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lovw;->V(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p0, p1, p2}, Lku0;->p(Ljfi;Lf1q;I)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_2
    check-cast p1, Lf1q;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lovw;->V(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p0, p1, p2}, Lku0;->p(Ljfi;Lf1q;I)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
