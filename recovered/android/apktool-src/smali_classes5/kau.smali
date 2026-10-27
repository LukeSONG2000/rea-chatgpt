.class public final synthetic Lkau;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ls0r;

.field public final synthetic c:Llau;


# direct methods
.method public synthetic constructor <init>(Ls0r;Llau;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkau;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkau;->b:Ls0r;

    .line 4
    .line 5
    iput-object p2, p0, Lkau;->c:Llau;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lkau;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lkau;->c:Llau;

    .line 6
    .line 7
    iget-object p0, p0, Lkau;->b:Ls0r;

    .line 8
    .line 9
    check-cast p1, Lj51;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lj51;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Ls0r;->f(F)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v2, Llau;->c:Lxvt;

    .line 28
    .line 29
    invoke-virtual {p0}, Lxvt;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Lj51;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Ls0r;->f(F)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v2, Llau;->c:Lxvt;

    .line 47
    .line 48
    invoke-virtual {p0}, Lxvt;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
