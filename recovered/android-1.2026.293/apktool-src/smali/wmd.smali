.class public final Lwmd;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic n:Lqxp;

.field public synthetic o:Ltur;

.field public synthetic p:Lldd;

.field public final synthetic q:Lsmd;


# direct methods
.method public constructor <init>(Lsmd;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwmd;->q:Lsmd;

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
    .locals 1

    .line 1
    check-cast p1, Lqxp;

    .line 2
    .line 3
    check-cast p2, Ltur;

    .line 4
    .line 5
    check-cast p3, Lldd;

    .line 6
    .line 7
    check-cast p4, Ltwp;

    .line 8
    .line 9
    new-instance v0, Lwmd;

    .line 10
    .line 11
    iget-object p0, p0, Lwmd;->q:Lsmd;

    .line 12
    .line 13
    invoke-direct {v0, p0, p4}, Lwmd;-><init>(Lsmd;Ltwp;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lwmd;->n:Lqxp;

    .line 17
    .line 18
    iput-object p2, v0, Lwmd;->o:Ltur;

    .line 19
    .line 20
    iput-object p3, v0, Lwmd;->p:Lldd;

    .line 21
    .line 22
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lwmd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwmd;->n:Lqxp;

    .line 2
    .line 3
    iget-object v1, p0, Lwmd;->o:Ltur;

    .line 4
    .line 5
    iget-object v2, p0, Lwmd;->p:Lldd;

    .line 6
    .line 7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of p1, v1, Llur;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lwmd;->q:Lsmd;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lsmd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
