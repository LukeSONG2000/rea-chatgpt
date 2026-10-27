.class public final Lh0i;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljfi;


# direct methods
.method public synthetic constructor <init>(Ljfi;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh0i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh0i;->b:Ljfi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p2, p0, Lh0i;->a:B

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lh0i;->b:Ljfi;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance p2, Laeh;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Laeh;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lam5;->z(Llbt;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    new-instance p2, Lieh;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lieh;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lam5;->z(Llbt;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
