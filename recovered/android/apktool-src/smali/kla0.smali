.class public final Lkla0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llla0;


# direct methods
.method public synthetic constructor <init>(Llla0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkla0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkla0;->b:Llla0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lkla0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lkla0;->b:Llla0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    check-cast p2, Llla0;

    .line 13
    .line 14
    iget-object p2, p0, Llla0;->a:Lola0;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->P0:Ls7u;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ls7u;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Ls7u;-><init>(Landroidx/compose/ui/node/LayoutNode;Lola0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->P0:Ls7u;

    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Llla0;->b:Ls7u;

    .line 28
    .line 29
    invoke-virtual {p0}, Llla0;->a()Ls7u;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ls7u;->i()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Llla0;->a()Ls7u;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p1, p0, Ls7u;->c:Lola0;

    .line 41
    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    .line 44
    iput-object p2, p0, Ls7u;->c:Lola0;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Ls7u;->j(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ls7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 51
    .line 52
    const/4 p2, 0x7

    .line 53
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->r0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v1

    .line 57
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 58
    .line 59
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    invoke-virtual {p0}, Llla0;->a()Ls7u;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v0, p0, Ls7u;->p:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Lp7u;

    .line 68
    .line 69
    invoke-direct {v2, p0, p2, v0}, Lp7u;-><init>(Ls7u;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroidx/compose/ui/node/LayoutNode;->z0(Loww;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 77
    .line 78
    check-cast p2, Ltbf;

    .line 79
    .line 80
    invoke-virtual {p0}, Llla0;->a()Ls7u;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p2, p0, Ls7u;->b:Ltbf;

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
