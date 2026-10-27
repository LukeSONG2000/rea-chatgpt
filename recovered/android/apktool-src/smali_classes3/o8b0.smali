.class public final synthetic Lo8b0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp8b0;


# direct methods
.method public synthetic constructor <init>(Lp8b0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo8b0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo8b0;->b:Lp8b0;

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
    iget-byte v0, p0, Lo8b0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lo8b0;->b:Lp8b0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp8b0;->c()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lp8b0;->d:Lwj50;

    .line 14
    .line 15
    invoke-virtual {p0}, Lp8b0;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
