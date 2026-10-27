.class public final synthetic Le6h0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lm6h0;

.field public final synthetic c:Lwtt;


# direct methods
.method public synthetic constructor <init>(Lm6h0;Lwtt;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Le6h0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le6h0;->b:Lm6h0;

    .line 4
    .line 5
    iput-object p2, p0, Le6h0;->c:Lwtt;

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
    iget-byte v0, p0, Le6h0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Le6h0;->c:Lwtt;

    .line 6
    .line 7
    iget-object p0, p0, Le6h0;->b:Lm6h0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ld9n;

    .line 13
    .line 14
    iget-object p0, p0, Lm6h0;->E:Le9n;

    .line 15
    .line 16
    iget-object p0, p0, Le9n;->a:La9n;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    new-instance v0, Lw4h0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lw4h0;-><init>(La9n;Ld9n;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :pswitch_0
    check-cast p1, Lx8h0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lm6h0;->e()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    new-instance p0, Ly4h0;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ly4h0;-><init>(Lx8h0;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
