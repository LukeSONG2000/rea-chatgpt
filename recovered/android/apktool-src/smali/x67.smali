.class public final Lx67;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwko;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx67;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx67;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxk00;Leq40;)Lxko;
    .locals 1

    .line 1
    iget-byte v0, p0, Lx67;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lx67;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnqb;

    .line 9
    .line 10
    new-instance v0, Lz67;

    .line 11
    .line 12
    check-cast p0, Lp1c;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3, p0}, Lz67;-><init>(Lnqb;Lxk00;Leq40;Lp1c;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Le77;

    .line 19
    .line 20
    new-instance v0, Lz67;

    .line 21
    .line 22
    check-cast p0, Le57;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2, p3}, Lz67;-><init>(Le57;Le77;Lxk00;Leq40;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
