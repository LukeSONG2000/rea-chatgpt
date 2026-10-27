.class public final Lacn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# instance fields
.field public final synthetic a:B

.field public final b:Lozj;

.field public final c:Lza40;


# direct methods
.method public synthetic constructor <init>(Lozj;Lza40;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lacn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lacn;->b:Lozj;

    .line 4
    .line 5
    iput-object p2, p0, Lacn;->c:Lza40;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lacn;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lacn;->c:Lza40;

    .line 4
    .line 5
    iget-object p0, p0, Lacn;->b:Lozj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lozj;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkzj;

    .line 15
    .line 16
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lwni;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lkzj;->a(Lwni;)Lnzj;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    invoke-virtual {p0}, Lozj;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkzj;

    .line 32
    .line 33
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lvgp;

    .line 38
    .line 39
    invoke-static {v0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lkzj;->a(Lwni;)Lnzj;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    invoke-virtual {p0}, Lozj;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lkzj;

    .line 53
    .line 54
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lwni;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lkzj;->a(Lwni;)Lnzj;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
