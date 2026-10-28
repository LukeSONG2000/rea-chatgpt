.class public final Lgxu0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:B

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(ILtwp;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgxu0;->p:B

    .line 2
    .line 3
    iput-object p3, p0, Lgxu0;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, Lgxu0;->r:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lgxu0;

    .line 2
    .line 3
    iget-object v1, p0, Lgxu0;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lgxu0;->r:Z

    .line 6
    .line 7
    iget-byte p0, p0, Lgxu0;->p:B

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, v1, v2}, Lgxu0;-><init>(ILtwp;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lgxu0;->o:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrs30;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgxu0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgxu0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgxu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lgxu0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs30;

    .line 4
    .line 5
    iget-boolean v1, p0, Lgxu0;->n:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ldv30;

    .line 27
    .line 28
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lfxu0;

    .line 32
    .line 33
    iget-object v4, p0, Lgxu0;->q:Ljava/lang/String;

    .line 34
    .line 35
    iget-byte v5, p0, Lgxu0;->p:B

    .line 36
    .line 37
    iget-boolean v6, p0, Lgxu0;->r:Z

    .line 38
    .line 39
    invoke-direct {v1, v4, v5, v6}, Lfxu0;-><init>(Ljava/lang/String;IZ)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x7

    .line 43
    const-string v5, "websites"

    .line 44
    .line 45
    invoke-static {p1, v5, v1, v4}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lmu30;->b:Lmu30;

    .line 49
    .line 50
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 51
    .line 52
    new-instance v1, Lbx30;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lgxu0;->o:Ljava/lang/Object;

    .line 58
    .line 59
    iput-boolean v2, p0, Lgxu0;->n:Z

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lyfs;->a:Lyfs;

    .line 66
    .line 67
    if-ne p0, p1, :cond_2

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    return-object p0
.end method
