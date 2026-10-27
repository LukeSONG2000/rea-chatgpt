.class public final synthetic Lkxa;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnxa;


# direct methods
.method public synthetic constructor <init>(Lnxa;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkxa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkxa;->b:Lnxa;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lkxa;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lkxa;->b:Lnxa;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Luky;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    new-instance v0, Lrzb0;

    .line 16
    .line 17
    invoke-direct {v0, v3, v4}, Lrzb0;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnxa;->l:Lrzb0;

    .line 21
    .line 22
    iput-object v2, p0, Lnxa;->m:Lrzb0;

    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    iput-object v2, p0, Lnxa;->l:Lrzb0;

    .line 26
    .line 27
    iput-object v2, p0, Lnxa;->m:Lrzb0;

    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
