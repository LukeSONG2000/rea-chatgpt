.class public final Luut;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic n:Lout;

.field public synthetic o:Lsxq0;

.field public final synthetic p:Lbvt;


# direct methods
.method public constructor <init>(Lbvt;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luut;->p:Lbvt;

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
    check-cast p1, Lout;

    .line 2
    .line 3
    check-cast p2, Lsxq0;

    .line 4
    .line 5
    check-cast p3, Lzyq0;

    .line 6
    .line 7
    check-cast p4, Ltwp;

    .line 8
    .line 9
    new-instance p3, Luut;

    .line 10
    .line 11
    iget-object p0, p0, Luut;->p:Lbvt;

    .line 12
    .line 13
    invoke-direct {p3, p0, p4}, Luut;-><init>(Lbvt;Ltwp;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p3, Luut;->n:Lout;

    .line 17
    .line 18
    iput-object p2, p3, Luut;->o:Lsxq0;

    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    invoke-virtual {p3, p0}, Luut;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Luut;->n:Lout;

    .line 2
    .line 3
    iget-object v1, p0, Luut;->o:Lsxq0;

    .line 4
    .line 5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Luut;->p:Lbvt;

    .line 14
    .line 15
    iget-object p0, p0, Lbvt;->f:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lhyq0;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lhyq0;->b(Lsxq0;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, p1

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lout;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v0, p1

    .line 41
    :goto_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p0, v0, Lout;->a:Lewt;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    return-object p1
.end method
