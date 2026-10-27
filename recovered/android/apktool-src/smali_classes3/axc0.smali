.class public final synthetic Laxc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lexc0;


# direct methods
.method public synthetic constructor <init>(Lexc0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Laxc0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laxc0;->b:Lexc0;

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
    iget-byte v0, p0, Laxc0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Laxc0;->b:Lexc0;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Luwc0;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Luwc0;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v0, Lvwc0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lvwc0;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
