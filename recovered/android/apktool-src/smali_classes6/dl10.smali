.class public final synthetic Ldl10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lr8k;


# direct methods
.method public synthetic constructor <init>(Lr8k;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldl10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldl10;->b:Lr8k;

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
    iget-byte v0, p0, Ldl10;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Ldl10;->b:Lr8k;

    .line 6
    .line 7
    check-cast p1, Ly9m;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lyk10;

    .line 13
    .line 14
    iget-object p1, p1, Ly9m;->b:Lei10;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lyk10;-><init>(Lei10;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lr8k;->b(Lbl10;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    new-instance v0, Lwk10;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lwk10;-><init>(Ly9m;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lr8k;->b(Lbl10;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
