.class public final Ls9u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk650;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbu60;


# direct methods
.method public synthetic constructor <init>(Lbu60;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls9u;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls9u;->b:Lbu60;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final U(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ls9u;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ls9u;->b:Lbu60;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lpu00;

    .line 9
    .line 10
    iget-object p0, p0, Lpu00;->x:Le010;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lwdu;

    .line 17
    .line 18
    iput-object p1, p0, Lwdu;->h:Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p0, Lu9u;

    .line 22
    .line 23
    iput-object p1, p0, Lu9u;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
