.class public final synthetic Lft20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbu20;


# direct methods
.method public synthetic constructor <init>(Lbu20;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lft20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lft20;->b:Lbu20;

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
    iget-byte v0, p0, Lft20;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lft20;->b:Lbu20;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lss20;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lss20;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lhs20;->a:Lhs20;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lam5;->z(Llbt;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v1

    .line 35
    :pswitch_1
    check-cast p1, Lvsk;

    .line 36
    .line 37
    new-instance v0, Les20;

    .line 38
    .line 39
    invoke-virtual {p1}, Lvsk;->a()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {v0, p1}, Les20;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
