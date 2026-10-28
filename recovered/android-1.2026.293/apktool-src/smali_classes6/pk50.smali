.class public final Lpk50;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:La5e0;

.field public final synthetic p:Lrbj0;


# direct methods
.method public constructor <init>(ILa5e0;Lrbj0;Ltwp;)V
    .locals 0

    .line 1
    iput p1, p0, Lpk50;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lpk50;->o:La5e0;

    .line 4
    .line 5
    iput-object p3, p0, Lpk50;->p:Lrbj0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Lpk50;

    .line 2
    .line 3
    iget-object v0, p0, Lpk50;->o:La5e0;

    .line 4
    .line 5
    iget-object v1, p0, Lpk50;->p:Lrbj0;

    .line 6
    .line 7
    iget p0, p0, Lpk50;->n:I

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lpk50;-><init>(ILa5e0;Lrbj0;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpk50;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpk50;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpk50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lpk50;->n:I

    .line 5
    .line 6
    sget-object v0, La011;->a:La011;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object p1, p0, Lpk50;->o:La5e0;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p1, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lpk50;->p:Lrbj0;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
