.class public final Lsf2;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:Ldg2;

.field public final synthetic o:Landroid/app/Activity;

.field public final synthetic p:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ldg2;Landroid/app/Activity;Landroid/os/Bundle;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsf2;->n:Ldg2;

    .line 2
    .line 3
    iput-object p2, p0, Lsf2;->o:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lsf2;->p:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lsf2;

    .line 2
    .line 3
    iget-object v1, p0, Lsf2;->o:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lsf2;->p:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object p0, p0, Lsf2;->n:Ldg2;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lsf2;-><init>(Ldg2;Landroid/app/Activity;Landroid/os/Bundle;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsf2;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsf2;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lsf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsf2;->n:Ldg2;

    .line 5
    .line 6
    iget-object p0, p0, Ldg2;->a:Lnm1;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    new-instance p1, Low6;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {p1, v0, v1}, Low6;-><init>(IB)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lnm1;->b(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    return-object p0
.end method
