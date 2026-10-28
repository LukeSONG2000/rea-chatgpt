.class public final Ltf2;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:Ldg2;

.field public final synthetic o:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ldg2;Landroid/app/Activity;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltf2;->n:Ldg2;

    .line 2
    .line 3
    iput-object p2, p0, Ltf2;->o:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Ltf2;

    .line 2
    .line 3
    iget-object v1, p0, Ltf2;->n:Ldg2;

    .line 4
    .line 5
    iget-object p0, p0, Ltf2;->o:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Ltf2;-><init>(Ldg2;Landroid/app/Activity;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltf2;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltf2;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Ltf2;->n:Ldg2;

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
    new-instance p1, Lvwm0;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {p1, v0, v1}, Lvwm0;-><init>(IB)V

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
