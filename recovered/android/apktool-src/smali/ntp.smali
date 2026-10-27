.class public final synthetic Lntp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljd00;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrne;


# direct methods
.method public synthetic constructor <init>(Lrne;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lntp;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lntp;->b:Lrne;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrne;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Lntp;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lntp;->b:Lrne;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lrne;->c(Lrne;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p0, Lptp;

    .line 13
    .line 14
    iget-object p0, p0, Lptp;->mFragments:Lstp;

    .line 15
    .line 16
    iget-object p0, p0, Lstp;->a:Lotp;

    .line 17
    .line 18
    iget-object p1, p0, Lotp;->m:Liup;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p0, p0, v0}, Landroidx/fragment/app/a;->b(Lotp;Lj5i0;Lktp;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
