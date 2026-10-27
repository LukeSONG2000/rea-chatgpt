.class public final synthetic Le080;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Li080;


# direct methods
.method public synthetic constructor <init>(Li080;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le080;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le080;->b:Li080;

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
    iget-byte v0, p0, Le080;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Le080;->b:Li080;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lb080;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lb080;-><init>(Ljava/lang/String;)V

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
    new-instance v0, Lyz70;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lyz70;-><init>(Z)V

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
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Lzz70;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lzz70;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
