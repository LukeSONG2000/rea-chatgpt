.class public final Lf550;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lg550;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:I

.field public final synthetic r:Lwnz;

.field public final synthetic s:Lgvx;


# direct methods
.method public constructor <init>(Lg550;Ljava/lang/String;Ljava/lang/String;ILwnz;Lgvx;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf550;->n:Lg550;

    .line 2
    .line 3
    iput-object p2, p0, Lf550;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lf550;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lf550;->q:I

    .line 8
    .line 9
    iput-object p5, p0, Lf550;->r:Lwnz;

    .line 10
    .line 11
    iput-object p6, p0, Lf550;->s:Lgvx;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lf550;

    .line 2
    .line 3
    iget-object v5, p0, Lf550;->r:Lwnz;

    .line 4
    .line 5
    iget-object v6, p0, Lf550;->s:Lgvx;

    .line 6
    .line 7
    iget-object v1, p0, Lf550;->n:Lg550;

    .line 8
    .line 9
    iget-object v2, p0, Lf550;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lf550;->p:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, p0, Lf550;->q:I

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lf550;-><init>(Lg550;Ljava/lang/String;Ljava/lang/String;ILwnz;Lgvx;Ltwp;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lf550;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf550;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf550;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v5, Lpco;

    .line 5
    .line 6
    const/16 p1, 0xe

    .line 7
    .line 8
    iget-object v0, p0, Lf550;->r:Lwnz;

    .line 9
    .line 10
    invoke-direct {v5, v0, p1}, Lpco;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lg550;->d:Lj4p0;

    .line 14
    .line 15
    iget-object v0, p0, Lf550;->n:Lg550;

    .line 16
    .line 17
    iget-object v1, p0, Lf550;->o:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lf550;->p:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    iget v4, p0, Lf550;->q:I

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v7, p0, Lf550;->s:Lgvx;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v7}, Lg550;->b(Ljava/lang/String;Ljava/lang/String;IILpco;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lnh01;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of p1, p0, Lmh01;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    check-cast p0, Lmh01;

    .line 36
    .line 37
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroid/net/Uri;

    .line 40
    .line 41
    new-instance p1, Lm350;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Lm350;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lmh01;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    instance-of p1, p0, Lgh01;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method
