.class public final synthetic Lqgu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwfu;

.field public final synthetic c:Lb010;


# direct methods
.method public synthetic constructor <init>(Lwfu;Lb010;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqgu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqgu;->b:Lwfu;

    .line 4
    .line 5
    iput-object p2, p0, Lqgu;->c:Lb010;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lqgu;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lqgu;->c:Lb010;

    .line 6
    .line 7
    iget-object p0, p0, Lqgu;->b:Lwfu;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lnfu;

    .line 13
    .line 14
    invoke-virtual {v2}, Lb010;->k()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, Lnfu;-><init>(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    new-instance v0, Ljfu;

    .line 30
    .line 31
    invoke-virtual {v2}, Lb010;->k()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lhfu;->a:Lhfu;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2}, Ljfu;-><init>(Lhfu;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
