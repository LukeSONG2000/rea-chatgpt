.class public final Ljp41;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic n:Lip41;

.field public synthetic o:Lmm41;

.field public final synthetic p:Lmp41;

.field public final synthetic q:Lde31;


# direct methods
.method public constructor <init>(Lmp41;Lde31;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp41;->p:Lmp41;

    .line 2
    .line 3
    iput-object p2, p0, Ljp41;->q:Lde31;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lip41;

    .line 2
    .line 3
    check-cast p2, Lmm41;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Ljp41;

    .line 8
    .line 9
    iget-object v1, p0, Ljp41;->p:Lmp41;

    .line 10
    .line 11
    iget-object p0, p0, Ljp41;->q:Lde31;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Ljp41;-><init>(Lmp41;Lde31;Ltwp;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ljp41;->n:Lip41;

    .line 17
    .line 18
    iput-object p2, v0, Ljp41;->o:Lmm41;

    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljp41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ljp41;->n:Lip41;

    .line 2
    .line 3
    iget-object v1, p0, Ljp41;->o:Lmm41;

    .line 4
    .line 5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljp41;->p:Lmp41;

    .line 9
    .line 10
    iget-object p0, p0, Ljp41;->q:Lde31;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lmp41;->J(Lde31;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-boolean p0, v0, Lip41;->c:Z

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    instance-of p0, v1, Lbm41;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
