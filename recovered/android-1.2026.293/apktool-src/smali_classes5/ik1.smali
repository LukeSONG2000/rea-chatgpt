.class public final Lik1;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luk1;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcl1;

.field public final synthetic e:Lqum0;


# direct methods
.method public constructor <init>(Luk1;Landroid/app/Activity;Ljava/lang/String;Lcl1;Lqum0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik1;->a:Luk1;

    .line 2
    .line 3
    iput-object p2, p0, Lik1;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lik1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lik1;->d:Lcl1;

    .line 8
    .line 9
    iput-object p5, p0, Lik1;->e:Lqum0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lj8o0;

    .line 2
    .line 3
    iget-object v0, p0, Lik1;->a:Luk1;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Luk1;->j:Lr7o0;

    .line 8
    .line 9
    iget-object v2, v0, Luk1;->g:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v6, Lgk1;

    .line 12
    .line 13
    iget-object p1, p0, Lik1;->e:Lqum0;

    .line 14
    .line 15
    iget-object v5, p0, Lik1;->d:Lcl1;

    .line 16
    .line 17
    invoke-direct {v6, v0, v5, p1}, Lgk1;-><init>(Luk1;Lcl1;Lqum0;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lhk1;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {v7, v0, p1}, Lhk1;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lik1;->b:Landroid/app/Activity;

    .line 27
    .line 28
    iget-object v4, p0, Lik1;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface/range {v1 .. v7}, Lr7o0;->a(Landroid/os/Handler;Landroid/app/Activity;Ljava/lang/String;Lhxw0;Lgk1;Lhk1;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lrk9;->l()Lufu;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lufu;->b(Lj8o0;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 44
    .line 45
    return-object p0
.end method
