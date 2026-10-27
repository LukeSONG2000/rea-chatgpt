.class public final Letp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lktp;


# direct methods
.method public synthetic constructor <init>(Lktp;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Letp;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Letp;->b:Lktp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Letp;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Letp;->b:Lktp;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lktp;->i(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lktp;->Y()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
