.class public final Lrx10;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic n:Llx10;

.field public synthetic o:Lhy10;

.field public synthetic p:Lnkw0;

.field public final synthetic q:Lqct0;

.field public final synthetic r:Lsx10;


# direct methods
.method public constructor <init>(Lqct0;Lsx10;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx10;->q:Lqct0;

    .line 2
    .line 3
    iput-object p2, p0, Lrx10;->r:Lsx10;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Llx10;

    .line 2
    .line 3
    check-cast p2, Lhy10;

    .line 4
    .line 5
    check-cast p3, Lnkw0;

    .line 6
    .line 7
    check-cast p4, Ltwp;

    .line 8
    .line 9
    new-instance v0, Lrx10;

    .line 10
    .line 11
    iget-object v1, p0, Lrx10;->q:Lqct0;

    .line 12
    .line 13
    iget-object p0, p0, Lrx10;->r:Lsx10;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, p4}, Lrx10;-><init>(Lqct0;Lsx10;Ltwp;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lrx10;->n:Llx10;

    .line 19
    .line 20
    iput-object p2, v0, Lrx10;->o:Lhy10;

    .line 21
    .line 22
    iput-object p3, v0, Lrx10;->p:Lnkw0;

    .line 23
    .line 24
    sget-object p0, La011;->a:La011;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lrx10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lrx10;->n:Llx10;

    .line 2
    .line 3
    iget-object v1, p0, Lrx10;->o:Lhy10;

    .line 4
    .line 5
    iget-object v6, p0, Lrx10;->p:Lnkw0;

    .line 6
    .line 7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget p1, v1, Lhy10;->b:I

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object p1, p0, Lrx10;->q:Lqct0;

    .line 22
    .line 23
    iget-boolean v2, p1, Lqct0;->e:Z

    .line 24
    .line 25
    iget-boolean v7, p1, Lqct0;->f:Z

    .line 26
    .line 27
    iget-object p0, p0, Lrx10;->r:Lsx10;

    .line 28
    .line 29
    iget-object v3, p0, Lsx10;->a:Lc730;

    .line 30
    .line 31
    invoke-interface {v3}, Lc730;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Lsx10;->e:Lsl70;

    .line 36
    .line 37
    invoke-interface {v4}, Lsl70;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lj9z;

    .line 42
    .line 43
    sget-object v5, Lg9o;->f:Lg9o;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v5, Lg9o;->g:Ls8z;

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const/16 v9, 0xc

    .line 52
    .line 53
    invoke-static {v4, v5, v8, v9}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-object v4, p1, Lqct0;->h:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v5, Lg6x;

    .line 60
    .line 61
    const/4 p1, 0x4

    .line 62
    invoke-direct {v5, p0, p1}, Lg6x;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    invoke-static/range {v0 .. v8}, Lg881;->f(Llx10;Ljava/lang/Integer;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lnkw0;ZZ)Loct0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
