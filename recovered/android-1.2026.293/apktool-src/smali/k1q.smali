.class public final Lk1q;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic n:Lb1q;

.field public synthetic o:Ljd70;

.field public synthetic p:Lx10;

.field public final synthetic q:Lx1q;


# direct methods
.method public constructor <init>(Lx1q;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1q;->q:Lx1q;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1q;

    .line 2
    .line 3
    check-cast p2, Ljd70;

    .line 4
    .line 5
    check-cast p3, Lx10;

    .line 6
    .line 7
    check-cast p4, Lu3t0;

    .line 8
    .line 9
    check-cast p5, Ltwp;

    .line 10
    .line 11
    new-instance p4, Lk1q;

    .line 12
    .line 13
    iget-object p0, p0, Lk1q;->q:Lx1q;

    .line 14
    .line 15
    invoke-direct {p4, p0, p5}, Lk1q;-><init>(Lx1q;Ltwp;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p4, Lk1q;->n:Lb1q;

    .line 19
    .line 20
    iput-object p2, p4, Lk1q;->o:Ljd70;

    .line 21
    .line 22
    iput-object p3, p4, Lk1q;->p:Lx10;

    .line 23
    .line 24
    sget-object p0, La011;->a:La011;

    .line 25
    .line 26
    invoke-virtual {p4, p0}, Lk1q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk1q;->n:Lb1q;

    .line 2
    .line 3
    iget-object v1, p0, Lk1q;->o:Ljd70;

    .line 4
    .line 5
    iget-object v2, p0, Lk1q;->p:Lx10;

    .line 6
    .line 7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lx10;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, p1

    .line 19
    :goto_0
    iget-object p0, p0, Lk1q;->q:Lx1q;

    .line 20
    .line 21
    iget-object v3, p0, Lx1q;->x:Lxu;

    .line 22
    .line 23
    iget-object v3, v3, Lxu;->k:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {v0}, Lfv81;->i(Lb1q;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Lx1q;->P(Ljd70;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    :cond_2
    return-object v0

    .line 48
    :cond_3
    return-object p1
.end method
