.class public final synthetic Lwiv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lsu;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxiv;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lxiv;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwiv;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwiv;->b:Lxiv;

    .line 4
    .line 5
    iput-object p2, p0, Lwiv;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lwiv;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lwiv;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lwiv;->b:Lxiv;

    .line 6
    .line 7
    check-cast p1, Lncv;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Lxiv;->a(Lncv;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p0, p1, v1}, Lxiv;->a(Lncv;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
