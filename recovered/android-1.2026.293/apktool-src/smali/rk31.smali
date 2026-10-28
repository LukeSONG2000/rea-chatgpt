.class public final Lrk31;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic n:Lau31;

.field public synthetic o:Lb4f;

.field public synthetic p:Lfer;

.field public final synthetic q:Lyk31;


# direct methods
.method public constructor <init>(Lyk31;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrk31;->q:Lyk31;

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
    check-cast p1, Lau31;

    .line 2
    .line 3
    check-cast p2, Lb4f;

    .line 4
    .line 5
    check-cast p3, Lfer;

    .line 6
    .line 7
    check-cast p4, Le9z;

    .line 8
    .line 9
    check-cast p5, Ltwp;

    .line 10
    .line 11
    new-instance p4, Lrk31;

    .line 12
    .line 13
    iget-object p0, p0, Lrk31;->q:Lyk31;

    .line 14
    .line 15
    invoke-direct {p4, p0, p5}, Lrk31;-><init>(Lyk31;Ltwp;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p4, Lrk31;->n:Lau31;

    .line 19
    .line 20
    iput-object p2, p4, Lrk31;->o:Lb4f;

    .line 21
    .line 22
    iput-object p3, p4, Lrk31;->p:Lfer;

    .line 23
    .line 24
    sget-object p0, La011;->a:La011;

    .line 25
    .line 26
    invoke-virtual {p4, p0}, Lrk31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrk31;->n:Lau31;

    .line 2
    .line 3
    iget-object v1, p0, Lrk31;->o:Lb4f;

    .line 4
    .line 5
    iget-object v2, p0, Lrk31;->p:Lfer;

    .line 6
    .line 7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lrk31;->q:Lyk31;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, v2}, Lyk31;->I(Lb4f;Lau31;Lfer;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v1, Lp801;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lyk31;->t:Lwm31;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, v0, p1}, Lwm31;->d(Lau31;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v1, v0, v2, p0}, Lp801;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
