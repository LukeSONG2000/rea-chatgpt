.class public final Ly0j;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lx0a0;


# direct methods
.method public synthetic constructor <init>(Lx0a0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly0j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly0j;->b:Lx0a0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Ly0j;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ly0j;->b:Lx0a0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqlk;

    .line 9
    .line 10
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ln900;

    .line 15
    .line 16
    iget-wide p0, p0, Ln900;->a:J

    .line 17
    .line 18
    invoke-static {p0, p1}, Lzn40;->T(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    new-instance v0, Lc5t;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lc5t;-><init>(J)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast p1, Lft50;

    .line 29
    .line 30
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p0}, Lft50;->b(F)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Ltid0;->a:Ltid0;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
