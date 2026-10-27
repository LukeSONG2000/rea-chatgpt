.class public final Lz1h;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb2h;


# direct methods
.method public synthetic constructor <init>(Lb2h;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz1h;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz1h;->b:Lb2h;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lz1h;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lz1h;->b:Lb2h;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lsbq;

    .line 11
    .line 12
    iget-object p1, p1, Lsbq;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Le1h;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Le1h;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    check-cast p1, Lsbq;

    .line 24
    .line 25
    iget-object p1, p1, Lsbq;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Lf1h;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lf1h;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lsbq;

    .line 37
    .line 38
    iget-object p1, p1, Lsbq;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Lc1h;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lc1h;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
