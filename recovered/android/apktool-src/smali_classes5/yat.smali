.class public final synthetic Lyat;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhbt;

.field public final synthetic c:Lwoh;

.field public final synthetic d:Lgl50;


# direct methods
.method public synthetic constructor <init>(Lhbt;Lwoh;Lgl50;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lyat;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyat;->b:Lhbt;

    .line 4
    .line 5
    iput-object p2, p0, Lyat;->c:Lwoh;

    .line 6
    .line 7
    iput-object p3, p0, Lyat;->d:Lgl50;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lyat;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lyat;->d:Lgl50;

    .line 6
    .line 7
    iget-object v3, p0, Lyat;->c:Lwoh;

    .line 8
    .line 9
    iget-object p0, p0, Lyat;->b:Lhbt;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3, v2}, Lhbt;->I(Lwoh;Lgl50;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lhbt;->G(Lhbt;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-virtual {p0, v3, v2}, Lhbt;->I(Lwoh;Lgl50;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lhbt;->G(Lhbt;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
