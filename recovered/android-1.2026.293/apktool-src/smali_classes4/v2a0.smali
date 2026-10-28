.class public final Lv2a0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lx2n0;

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lx2a0;

.field public final synthetic r:Z

.field public final synthetic s:Ljava/io/File;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx2a0;ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2a0;->q:Lx2a0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lv2a0;->r:Z

    .line 4
    .line 5
    iput-object p3, p0, Lv2a0;->s:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lv2a0;->t:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lv2a0;->u:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lv2a0;

    .line 2
    .line 3
    iget-object v4, p0, Lv2a0;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lv2a0;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lv2a0;->q:Lx2a0;

    .line 8
    .line 9
    iget-boolean v2, p0, Lv2a0;->r:Z

    .line 10
    .line 11
    iget-object v3, p0, Lv2a0;->s:Ljava/io/File;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lv2a0;-><init>(Lx2a0;ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lv2a0;->p:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx2n0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv2a0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv2a0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv2a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lv2a0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2n0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lv2a0;->o:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lv2a0;->n:Lx2n0;

    .line 14
    .line 15
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lfdn0;->a:Lfdn0;

    .line 29
    .line 30
    invoke-interface {v0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lizw;->a:Lggu;

    .line 34
    .line 35
    sget-object p1, Lk8u;->b:Lk8u;

    .line 36
    .line 37
    new-instance v4, Lux7;

    .line 38
    .line 39
    iget-object v9, p0, Lv2a0;->u:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    iget-object v5, p0, Lv2a0;->q:Lx2a0;

    .line 43
    .line 44
    iget-boolean v6, p0, Lv2a0;->r:Z

    .line 45
    .line 46
    iget-object v7, p0, Lv2a0;->s:Ljava/io/File;

    .line 47
    .line 48
    iget-object v8, p0, Lv2a0;->t:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v10}, Lux7;-><init>(Lx2a0;ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lv2a0;->p:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v0, p0, Lv2a0;->n:Lx2n0;

    .line 56
    .line 57
    iput-boolean v3, p0, Lv2a0;->o:Z

    .line 58
    .line 59
    invoke-static {p1, v4, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p0, Lyfs;->a:Lyfs;

    .line 64
    .line 65
    if-ne p1, p0, :cond_2

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, La011;->a:La011;

    .line 72
    .line 73
    return-object p0
.end method
