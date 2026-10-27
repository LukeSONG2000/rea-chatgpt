.class public final synthetic Lz30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqvj;


# direct methods
.method public synthetic constructor <init>(Lqvj;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz30;->b:Lqvj;

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
    iget-byte v0, p0, Lz30;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lz30;->b:Lqvj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lt30;

    .line 11
    .line 12
    new-instance v0, Ly30;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ly30;-><init>(Lt30;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lqvj;->a(Lcna0;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    check-cast p1, Lvxa0;

    .line 22
    .line 23
    new-instance v0, Lw30;

    .line 24
    .line 25
    iget-object p1, p1, Lvxa0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lw30;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lqvj;->a(Lcna0;)V

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
