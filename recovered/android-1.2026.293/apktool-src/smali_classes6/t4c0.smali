.class public final Lt4c0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic n:Ltmq0;

.field public synthetic o:Lsvp0;

.field public synthetic p:Ljava/lang/Boolean;

.field public synthetic q:Ljava/lang/Boolean;

.field public final synthetic r:Lu4c0;


# direct methods
.method public constructor <init>(Lu4c0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4c0;->r:Lu4c0;

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
    .locals 1

    .line 1
    check-cast p1, Ltmq0;

    .line 2
    .line 3
    check-cast p2, Lsvp0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    check-cast p5, Ltwp;

    .line 10
    .line 11
    new-instance v0, Lt4c0;

    .line 12
    .line 13
    iget-object p0, p0, Lt4c0;->r:Lu4c0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p5}, Lt4c0;-><init>(Lu4c0;Ltwp;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lt4c0;->n:Ltmq0;

    .line 19
    .line 20
    iput-object p2, v0, Lt4c0;->o:Lsvp0;

    .line 21
    .line 22
    iput-object p3, v0, Lt4c0;->p:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p4, v0, Lt4c0;->q:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object p0, La011;->a:La011;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lt4c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lt4c0;->n:Ltmq0;

    .line 2
    .line 3
    iget-object v1, p0, Lt4c0;->o:Lsvp0;

    .line 4
    .line 5
    iget-object v2, p0, Lt4c0;->p:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, p0, Lt4c0;->q:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p0, p0, Lt4c0;->r:Lu4c0;

    .line 26
    .line 27
    iget-object p0, p0, Lu4c0;->d:Lxu;

    .line 28
    .line 29
    iget-boolean p0, p0, Lxu;->i:Z

    .line 30
    .line 31
    sget-object v2, Lsvp0;->Companion:Levp0;

    .line 32
    .line 33
    iget-object v3, v1, Lsvp0;->l:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v5, v1, Lsvp0;->m:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v3, v5, p0}, Levp0;->a(ZLjava/lang/Boolean;Ljava/lang/Boolean;Z)Lqvp0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lqvp0;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    iget-object p0, v1, Lsvp0;->k:Ljava/lang/Boolean;

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    invoke-static {v0}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lh1c0;

    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    iget-object p0, p0, Lh1c0;->a:Lz1c0;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_0
    return-object v4
.end method
