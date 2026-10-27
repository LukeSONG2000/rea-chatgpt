.class public final Landroidx/compose/foundation/b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lhos;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lyw50;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/b;->a:Lhos;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/b;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/b;->d:Lyw50;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/b;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/b;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/b;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/b;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-boolean p9, p0, Landroidx/compose/foundation/b;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ltiy;

    .line 2
    .line 3
    check-cast p2, Lf1q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lf1q;->k0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lqwe;->a:Lqnz;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Ljc4;->d(Lf1q;)Lcty;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    move-object v2, p1

    .line 29
    check-cast v2, Lbty;

    .line 30
    .line 31
    sget-object p1, Lqiy;->a:Lqiy;

    .line 32
    .line 33
    iget-object p3, p0, Landroidx/compose/foundation/b;->a:Lhos;

    .line 34
    .line 35
    invoke-static {p1, v2, p3}, Ldos;->a(Ltiy;Lwct;Lhos;)Ltiy;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 40
    .line 41
    iget-object v8, p0, Landroidx/compose/foundation/b;->h:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget-boolean v11, p0, Landroidx/compose/foundation/b;->i:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v3, p0, Landroidx/compose/foundation/b;->d:Lyw50;

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/compose/foundation/b;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/compose/foundation/b;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/compose/foundation/b;->e:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    iget-object v7, p0, Landroidx/compose/foundation/b;->g:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    iget-boolean v10, p0, Landroidx/compose/foundation/b;->b:Z

    .line 58
    .line 59
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lhos;Lbty;Lyw50;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p2, p1}, Lf1q;->s(Z)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method
