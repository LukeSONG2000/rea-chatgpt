.class public final Lrm8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Leam;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxm8;


# direct methods
.method public synthetic constructor <init>(Lxm8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrm8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrm8;->b:Lxm8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lrm8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lrm8;->b:Lxm8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lxm8;->k:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lxm8;->e()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lxm8;->l:Lfd6;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
