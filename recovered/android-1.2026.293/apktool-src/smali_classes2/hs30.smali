.class public final Lhs30;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Ljava/lang/Throwable;

.field public o:Z

.field public synthetic p:Lcv30;

.field public synthetic q:Ljava/lang/Throwable;

.field public final synthetic r:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhs30;->r:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcv30;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Lhs30;

    .line 8
    .line 9
    iget-object p0, p0, Lhs30;->r:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lhs30;-><init>(Ljava/util/List;Ltwp;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lhs30;->p:Lcv30;

    .line 15
    .line 16
    iput-object p2, v0, Lhs30;->q:Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lhs30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lhs30;->p:Lcv30;

    .line 2
    .line 3
    iget-object v1, p0, Lhs30;->q:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-boolean v2, p0, Lhs30;->o:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lhs30;->n:Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ly0a0;->R(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object v3, p0, Lhs30;->p:Lcv30;

    .line 33
    .line 34
    iput-object v3, p0, Lhs30;->q:Ljava/lang/Throwable;

    .line 35
    .line 36
    iput-object p1, p0, Lhs30;->n:Ljava/lang/Throwable;

    .line 37
    .line 38
    iput-boolean v4, p0, Lhs30;->o:Z

    .line 39
    .line 40
    iget-object v1, p0, Lhs30;->r:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1, p1, v0, p0}, Lms30;->a(Ljava/util/List;Ljava/lang/Throwable;Lcv30;Lvwp;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, La011;->a:La011;

    .line 46
    .line 47
    sget-object v0, Lyfs;->a:Lyfs;

    .line 48
    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    return-object p1
.end method
