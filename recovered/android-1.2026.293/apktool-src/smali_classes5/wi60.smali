.class public final Lwi60;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lxi60;

.field public final synthetic p:Lt5r;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

.field public final synthetic v:Z

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Lxi60;Lt5r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;ZLkotlin/jvm/functions/Function0;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwi60;->o:Lxi60;

    .line 2
    .line 3
    iput-object p2, p0, Lwi60;->p:Lt5r;

    .line 4
    .line 5
    iput-object p3, p0, Lwi60;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lwi60;->r:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lwi60;->s:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lwi60;->t:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lwi60;->u:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 14
    .line 15
    iput-boolean p8, p0, Lwi60;->v:Z

    .line 16
    .line 17
    iput-object p9, p0, Lwi60;->w:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-boolean p10, p0, Lwi60;->x:Z

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkxx0;-><init>(ILtwp;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    new-instance v0, Lwi60;

    .line 2
    .line 3
    iget-object v9, p0, Lwi60;->w:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-boolean v10, p0, Lwi60;->x:Z

    .line 6
    .line 7
    iget-object v1, p0, Lwi60;->o:Lxi60;

    .line 8
    .line 9
    iget-object v2, p0, Lwi60;->p:Lt5r;

    .line 10
    .line 11
    iget-object v3, p0, Lwi60;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lwi60;->r:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lwi60;->s:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lwi60;->t:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lwi60;->u:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 20
    .line 21
    iget-boolean v8, p0, Lwi60;->v:Z

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lwi60;-><init>(Lxi60;Lt5r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;ZLkotlin/jvm/functions/Function0;ZLtwp;)V

    .line 25
    .line 26
    .line 27
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lwi60;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwi60;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwi60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lwi60;->n:Z

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 9
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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lwi60;->n:Z

    .line 23
    .line 24
    iget-object v0, p0, Lwi60;->o:Lxi60;

    .line 25
    .line 26
    iget-object v1, p0, Lwi60;->p:Lt5r;

    .line 27
    .line 28
    iget-object v2, p0, Lwi60;->q:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lwi60;->r:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lwi60;->s:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, Lwi60;->t:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, p0, Lwi60;->u:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 37
    .line 38
    iget-boolean v7, p0, Lwi60;->v:Z

    .line 39
    .line 40
    iget-object v8, p0, Lwi60;->w:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    iget-boolean v9, p0, Lwi60;->x:Z

    .line 43
    .line 44
    move-object v10, p0

    .line 45
    invoke-virtual/range {v0 .. v10}, Lxi60;->K(Lt5r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;ZLkotlin/jvm/functions/Function0;ZLvwp;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lyfs;->a:Lyfs;

    .line 50
    .line 51
    if-ne p0, p1, :cond_2

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 55
    .line 56
    return-object p0
.end method
