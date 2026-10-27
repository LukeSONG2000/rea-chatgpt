.class public final synthetic Lza6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Leb6;


# direct methods
.method public synthetic constructor <init>(Leb6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lza6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lza6;->b:Leb6;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lza6;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lza6;->b:Leb6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Leb6;->a()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Leb6;->a:Lfe80;

    .line 15
    .line 16
    invoke-virtual {p0}, Lfe80;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
