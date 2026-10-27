.class public final Lw2h0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lsbf;
.implements Lo3v;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Lzbf;

.field public c:Z

.field public d:La3v;

.field public e:Lzqe;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lzbf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2h0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Lw2h0;->b:Lzbf;

    .line 7
    .line 8
    sget-object p1, Lhve;->a:Lzqe;

    .line 9
    .line 10
    iput-object p1, p0, Lw2h0;->e:Lzqe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    new-instance v0, Lyz0;

    .line 2
    .line 3
    check-cast p1, Lzqe;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lyz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lw2h0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnReadyForComposition(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw2h0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lw2h0;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lw2h0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0b05c6

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lw2h0;->d:La3v;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, La3v;->d(Lq3v;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v2, p0, Lw2h0;->d:La3v;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lw2h0;->b:Lzbf;

    .line 31
    .line 32
    invoke-virtual {p0}, Lzbf;->dispose()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final q(Lr3v;Ly2v;)V
    .locals 0

    .line 1
    sget-object p1, Ly2v;->ON_DESTROY:Ly2v;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw2h0;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Ly2v;->ON_CREATE:Ly2v;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lw2h0;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lw2h0;->e:Lzqe;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lw2h0;->a(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
