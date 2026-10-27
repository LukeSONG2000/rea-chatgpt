.class public final Ly1c0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lhos;

.field public final synthetic b:Lb2c0;

.field public final synthetic c:Z

.field public final synthetic d:Lyw50;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lhos;Lb2c0;ZLyw50;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1c0;->a:Lhos;

    .line 5
    .line 6
    iput-object p2, p0, Ly1c0;->b:Lb2c0;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly1c0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ly1c0;->d:Lyw50;

    .line 11
    .line 12
    iput-object p5, p0, Ly1c0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object p3, p0, Ly1c0;->a:Lhos;

    .line 34
    .line 35
    invoke-static {p1, v2, p3}, Ldos;->a(Ltiy;Lwct;Lhos;)Ltiy;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lyrc0;

    .line 40
    .line 41
    iget-object v5, p0, Ly1c0;->d:Lyw50;

    .line 42
    .line 43
    iget-object v6, p0, Ly1c0;->e:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    iget-object v1, p0, Ly1c0;->b:Lb2c0;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iget-boolean v4, p0, Ly1c0;->c:Z

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Lyrc0;-><init>(Lb2c0;Lbty;Lhos;ZLyw50;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p2, p1}, Lf1q;->s(Z)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method
