.class public final synthetic Lcza0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldza0;

.field public final synthetic c:Lav4;


# direct methods
.method public synthetic constructor <init>(Ldza0;Lav4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcza0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcza0;->b:Ldza0;

    .line 4
    .line 5
    iput-object p2, p0, Lcza0;->c:Lav4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lcza0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcza0;->c:Lav4;

    .line 4
    .line 5
    iget-object p0, p0, Lcza0;->b:Ldza0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Ldza0;->d(Lav4;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-interface {p0, v1}, Ldza0;->d(Lav4;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
