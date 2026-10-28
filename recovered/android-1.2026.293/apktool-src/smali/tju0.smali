.class public final Ltju0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:Luju0;


# direct methods
.method public constructor <init>(Luju0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltju0;->n:Luju0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le9z;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p3, Ltwp;

    .line 9
    .line 10
    new-instance p1, Ltju0;

    .line 11
    .line 12
    iget-object p0, p0, Ltju0;->n:Luju0;

    .line 13
    .line 14
    invoke-direct {p1, p0, p3}, Ltju0;-><init>(Luju0;Ltwp;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, La011;->a:La011;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ltju0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltju0;->n:Luju0;

    .line 5
    .line 6
    iget-object p0, p0, Luju0;->g:Lj9z;

    .line 7
    .line 8
    sget-object p1, Lbas;->f:Lbas;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lbas;->Q0:Ls8z;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-static {p0, p1, v0, v1}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
