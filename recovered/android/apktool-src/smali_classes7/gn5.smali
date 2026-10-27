.class public final synthetic Lgn5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lin5;


# direct methods
.method public synthetic constructor <init>(Lin5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgn5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgn5;->b:Lin5;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lgn5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lgn5;->b:Lin5;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lin5;->h:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iput-boolean v1, p0, Lin5;->g:Z

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iput-boolean v1, p0, Lin5;->k:Z

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iput-boolean v1, p0, Lin5;->j:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_3
    iput-boolean v1, p0, Lin5;->i:Z

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
