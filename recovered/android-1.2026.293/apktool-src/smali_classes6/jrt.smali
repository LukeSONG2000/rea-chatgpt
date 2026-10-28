.class public final Ljrt;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic n:Lx10;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v1, v0}, Lkxx0;-><init>(ILtwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltrt;

    .line 2
    .line 3
    check-cast p2, Lx10;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance p0, Ljrt;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ljrt;->n:Lx10;

    .line 14
    .line 15
    sget-object p1, La011;->a:La011;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljrt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljrt;->n:Lx10;

    .line 2
    .line 3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lprt;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lprt;-><init>(Lx10;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
