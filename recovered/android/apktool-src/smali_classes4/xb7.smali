.class public final synthetic Lxb7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzb7;


# direct methods
.method public synthetic constructor <init>(Lzb7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxb7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxb7;->b:Lzb7;

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
    iget-byte v0, p0, Lxb7;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lxb7;->b:Lzb7;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lzb7;->a(Lwb7;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_0
    invoke-virtual {p0, v2}, Lzb7;->a(Lwb7;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
