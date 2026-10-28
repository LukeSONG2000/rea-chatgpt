.class public final Lynf0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Laof0;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laof0;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lynf0;->o:Laof0;

    .line 2
    .line 3
    iput-object p2, p0, Lynf0;->p:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lynf0;

    .line 2
    .line 3
    iget-object v1, p0, Lynf0;->o:Laof0;

    .line 4
    .line 5
    iget-object p0, p0, Lynf0;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lynf0;-><init>(Laof0;Ljava/lang/String;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lynf0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lynf0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lynf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lynf0;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lynf0;->o:Laof0;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v3, p0, Lynf0;->n:Z

    .line 25
    .line 26
    iget-object p1, p0, Lynf0;->p:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, p1, p0}, Laof0;->b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p0, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-ne p1, p0, :cond_2

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Lnh01;

    .line 38
    .line 39
    instance-of p0, p1, Lgh01;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    check-cast p1, Lgh01;

    .line 44
    .line 45
    iget-object p0, v2, Laof0;->e:Lega0;

    .line 46
    .line 47
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 48
    .line 49
    const/16 v0, 0xc

    .line 50
    .line 51
    const-string v2, "Failed to enqueue pending notification deregistration"

    .line 52
    .line 53
    invoke-static {p0, v2, p1, v1, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 57
    .line 58
    return-object p0
.end method
