.class public final Lpv30;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic n:Ldv30;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ILtwp;)V
    .locals 0

    .line 1
    iput p1, p0, Lpv30;->o:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr6g0;

    .line 2
    .line 3
    check-cast p2, Ldv30;

    .line 4
    .line 5
    check-cast p4, Ltwp;

    .line 6
    .line 7
    new-instance p1, Lpv30;

    .line 8
    .line 9
    iget p0, p0, Lpv30;->o:I

    .line 10
    .line 11
    invoke-direct {p1, p0, p4}, Lpv30;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lpv30;->n:Ldv30;

    .line 15
    .line 16
    sget-object p0, La011;->a:La011;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lpv30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpv30;->n:Ldv30;

    .line 2
    .line 3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Ldv30;->f:Lp17;

    .line 7
    .line 8
    sget-object v1, Lsv30;->d:Lv07;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p0, p0, Lpv30;->o:I

    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldv30;->f:Lp17;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, La011;->a:La011;

    .line 36
    .line 37
    return-object p0
.end method
