.class public final Lwmr;
.super Lymr;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic d:B

.field public final e:Lgx6;


# direct methods
.method public synthetic constructor <init>(Loi50;Lcx6;Lbki;Lgx6;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lwmr;->d:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lymr;-><init>(Loi50;Lcx6;Lbki;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lwmr;->e:Lgx6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lna00;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwmr;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Lwmr;->e:Lgx6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lgx6;->x(Lna00;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ldx6;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x1

    .line 16
    sub-int/2addr p1, v0

    .line 17
    aget-object p1, p2, p1

    .line 18
    .line 19
    check-cast p1, Lcng;

    .line 20
    .line 21
    :try_start_0
    new-instance p2, Lor8;

    .line 22
    .line 23
    invoke-static {p1}, Lgkf;->M(Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p2, v0, v1}, Lor8;-><init>(ILcng;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lor8;->t()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lnxt;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, v1}, Lnxt;-><init>(Ldx6;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lor8;->v(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Loxt;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Loxt;-><init>(Lor8;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Ldx6;->h(Ltx6;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lor8;->r()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-static {p1, p0}, Ljbt;->m0(Lcng;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lboi;->a:Lboi;

    .line 60
    .line 61
    :goto_0
    return-object p0

    .line 62
    :pswitch_0
    invoke-interface {p0, p1}, Lgx6;->x(Lna00;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
