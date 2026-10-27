.class public final Lgr3;
.super Lvns;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic d:B

.field public final synthetic e:Lkr3;


# direct methods
.method public constructor <init>(Lkr3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgr3;->d:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgr3;->e:Lkr3;

    .line 7
    .line 8
    iget p1, p1, Loo80;->c:I

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lvns;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-object p1, p0, Lgr3;->e:Lkr3;

    .line 15
    .line 16
    iget p1, p1, Loo80;->c:I

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lvns;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lgr3;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Lgr3;->e:Lkr3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Loo80;->k(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1}, Loo80;->g(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lgr3;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Lgr3;->e:Lkr3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Loo80;->h(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1}, Loo80;->h(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
