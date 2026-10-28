.class public final Lttu;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lutu;

.field public final synthetic o:Lv270;

.field public final synthetic p:Lnqs;

.field public final synthetic q:Lpq70;


# direct methods
.method public constructor <init>(Lutu;Lv270;Lnqs;Lpq70;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lttu;->n:Lutu;

    .line 2
    .line 3
    iput-object p2, p0, Lttu;->o:Lv270;

    .line 4
    .line 5
    iput-object p3, p0, Lttu;->p:Lnqs;

    .line 6
    .line 7
    iput-object p4, p0, Lttu;->q:Lpq70;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lttu;

    .line 2
    .line 3
    iget-object v3, p0, Lttu;->p:Lnqs;

    .line 4
    .line 5
    iget-object v4, p0, Lttu;->q:Lpq70;

    .line 6
    .line 7
    iget-object v1, p0, Lttu;->n:Lutu;

    .line 8
    .line 9
    iget-object v2, p0, Lttu;->o:Lv270;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lttu;-><init>(Lutu;Lv270;Lnqs;Lpq70;Ltwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lttu;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lttu;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lttu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lutu;->c:Lega0;

    .line 5
    .line 6
    iget-object p1, p0, Lttu;->n:Lutu;

    .line 7
    .line 8
    iget-object v0, p0, Lttu;->o:Lv270;

    .line 9
    .line 10
    iget-object v1, p0, Lttu;->p:Lnqs;

    .line 11
    .line 12
    iget-object p0, p0, Lttu;->q:Lpq70;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lutu;->c(Lv270;Lnqs;Lpq70;)Lfu21;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
