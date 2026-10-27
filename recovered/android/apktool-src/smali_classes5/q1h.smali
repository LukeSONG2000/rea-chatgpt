.class public final synthetic Lq1h;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb2h;


# direct methods
.method public synthetic constructor <init>(Lb2h;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq1h;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq1h;->b:Lb2h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lq1h;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lq1h;->b:Lb2h;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lb1h;->a:Lb1h;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    new-instance v0, Ld1h;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v2}, Ld1h;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    sget-object v0, La1h;->a:La1h;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_2
    new-instance v0, Ld1h;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v2}, Ld1h;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
