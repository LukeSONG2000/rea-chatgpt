.class public final Lkgc0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic n:Ljava/util/List;

.field public synthetic o:I

.field public final synthetic p:Logc0;


# direct methods
.method public constructor <init>(Logc0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkgc0;->p:Logc0;

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
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ltwp;

    .line 10
    .line 11
    new-instance v0, Lkgc0;

    .line 12
    .line 13
    iget-object p0, p0, Lkgc0;->p:Logc0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lkgc0;-><init>(Logc0;Ltwp;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, v0, Lkgc0;->n:Ljava/util/List;

    .line 21
    .line 22
    iput p2, v0, Lkgc0;->o:I

    .line 23
    .line 24
    sget-object p0, La011;->a:La011;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lkgc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkgc0;->n:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget v1, p0, Lkgc0;->o:I

    .line 6
    .line 7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkgc0;->p:Logc0;

    .line 11
    .line 12
    iget-object p0, p0, Logc0;->a:Ltqc0;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-interface {p0, v0, v1, p1}, Ltqc0;->V(Ljava/util/List;ILemc0;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    return-object p0
.end method
