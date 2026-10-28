.class public final Lope0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Z

.field public final synthetic p:Laq70;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(ZLaq70;ILtwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lope0;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, Lope0;->p:Laq70;

    .line 4
    .line 5
    iput p3, p0, Lope0;->q:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Lope0;

    .line 2
    .line 3
    iget-object v0, p0, Lope0;->p:Laq70;

    .line 4
    .line 5
    iget v1, p0, Lope0;->q:I

    .line 6
    .line 7
    iget-boolean p0, p0, Lope0;->o:Z

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lope0;-><init>(ZLaq70;ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lope0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lope0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lope0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lope0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    sget-object v0, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget-boolean v3, p0, Lope0;->o:Z

    .line 30
    .line 31
    iget-object v4, p0, Lope0;->p:Laq70;

    .line 32
    .line 33
    iget v5, p0, Lope0;->q:I

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iput-byte v2, p0, Lope0;->n:B

    .line 38
    .line 39
    sget-object v1, Laq70;->y:Lhpr0;

    .line 40
    .line 41
    invoke-virtual {v4, v5, p1, p0}, Laq70;->j(IILtwp;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iput-byte v1, p0, Lope0;->n:B

    .line 49
    .line 50
    sget-object v1, Laq70;->y:Lhpr0;

    .line 51
    .line 52
    invoke-virtual {v4, v5, p1, p0}, Laq70;->f(IILtwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_4

    .line 57
    .line 58
    :goto_1
    return-object v0

    .line 59
    :cond_4
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 60
    .line 61
    return-object p0
.end method
