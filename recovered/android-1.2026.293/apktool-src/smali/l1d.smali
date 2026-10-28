.class public final Ll1d;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Lo1d;

.field public o:Z

.field public final synthetic p:Lo1d;

.field public final synthetic q:Ljava/lang/Integer;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Lo1d;Ljava/lang/Integer;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1d;->p:Lo1d;

    .line 2
    .line 3
    iput-object p2, p0, Ll1d;->q:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-boolean p3, p0, Ll1d;->r:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Ll1d;

    .line 2
    .line 3
    iget-object v1, p0, Ll1d;->q:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-boolean v2, p0, Ll1d;->r:Z

    .line 6
    .line 7
    iget-object p0, p0, Ll1d;->p:Lo1d;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Ll1d;-><init>(Lo1d;Ljava/lang/Integer;ZLtwp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll1d;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll1d;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ll1d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Ll1d;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ll1d;->n:Lo1d;

    .line 9
    .line 10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Ll1d;->p:Lo1d;

    .line 25
    .line 26
    iget-boolean p1, v2, Lo1d;->p:Z

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    iput-object v2, p0, Ll1d;->n:Lo1d;

    .line 31
    .line 32
    iput-boolean v1, p0, Ll1d;->o:Z

    .line 33
    .line 34
    iget-object p1, v2, Lo1d;->k:Lhwp;

    .line 35
    .line 36
    const-string v0, "CalpicoRoomPreviewRepository/fetchRoomPreviews"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lb1d;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v3, p0, Ll1d;->q:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-boolean v4, p0, Ll1d;->r:Z

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lb1d;-><init>(Ljava/lang/String;Lo1d;Ljava/lang/Integer;ZLtwp;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-static {p1, v0, p0, v1}, Lnq60;->g(Lsfs;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p0, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    if-ne p1, p0, :cond_2

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    move-object p0, v2

    .line 64
    :goto_0
    instance-of p1, p1, Lmh01;

    .line 65
    .line 66
    iput-boolean p1, p0, Lo1d;->p:Z

    .line 67
    .line 68
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 69
    .line 70
    return-object p0
.end method
