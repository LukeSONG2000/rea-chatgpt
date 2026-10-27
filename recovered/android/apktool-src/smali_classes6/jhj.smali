.class public final Ljhj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lza40;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkhj;


# direct methods
.method public synthetic constructor <init>(Lkhj;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljhj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljhj;->b:Lkhj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljhj;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ljhj;->b:Lkhj;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lfhj;

    .line 10
    .line 11
    iget-object p0, p0, Lkhj;->b:Lkhj;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lfhj;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lhhj;

    .line 18
    .line 19
    iget-object p0, p0, Lkhj;->b:Lkhj;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lhhj;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
