.class public final Ltex0;
.super Lctu;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leem0;
.implements Lda10;
.implements Ljb10;


# instance fields
.field public q:Lkotlin/jvm/functions/Function0;

.field public r:Z

.field public final s:Luxx0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltex0;->q:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    new-instance p1, Lsex0;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lsex0;-><init>(Ltex0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lqxx0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Luxx0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lctu;->v1(Lssu;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltex0;->s:Luxx0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final C(Lsdm0;Ltdm0;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltex0;->s:Luxx0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Luxx0;->C(Lsdm0;Ltdm0;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C0()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltex0;->s:Luxx0;

    .line 2
    .line 3
    invoke-virtual {p0}, Luxx0;->C0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(Llb10;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Llb10;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Ltex0;->r:Z

    .line 6
    .line 7
    return-void
.end method

.method public final t0()J
    .locals 2

    .line 1
    sget-object v0, Ldve;->h:Lhcx;

    .line 2
    .line 3
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lxvu;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lhcx;->a(Lxvu;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
