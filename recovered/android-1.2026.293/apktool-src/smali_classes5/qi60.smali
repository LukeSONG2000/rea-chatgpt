.class public final Lqi60;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Lxi60;

.field public final synthetic p:Lt5r;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z

.field public final synthetic v:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lxi60;Lt5r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLprotobuf_analytics_events/v1/ChatgptModelPickerSurface;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqi60;->o:Lxi60;

    .line 2
    .line 3
    iput-object p2, p0, Lqi60;->p:Lt5r;

    .line 4
    .line 5
    iput-object p3, p0, Lqi60;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lqi60;->r:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lqi60;->s:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lqi60;->t:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, Lqi60;->u:Z

    .line 14
    .line 15
    iput-object p8, p0, Lqi60;->v:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 16
    .line 17
    iput-boolean p9, p0, Lqi60;->w:Z

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1, p10}, Lkxx0;-><init>(ILtwp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 11

    .line 1
    new-instance v0, Lqi60;

    .line 2
    .line 3
    iget-object v8, p0, Lqi60;->v:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 4
    .line 5
    iget-boolean v9, p0, Lqi60;->w:Z

    .line 6
    .line 7
    iget-object v1, p0, Lqi60;->o:Lxi60;

    .line 8
    .line 9
    iget-object v2, p0, Lqi60;->p:Lt5r;

    .line 10
    .line 11
    iget-object v3, p0, Lqi60;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lqi60;->r:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lqi60;->s:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lqi60;->t:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v7, p0, Lqi60;->u:Z

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v10}, Lqi60;-><init>(Lxi60;Lt5r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLprotobuf_analytics_events/v1/ChatgptModelPickerSurface;ZLtwp;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqi60;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqi60;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqi60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lqi60;->n:Z

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
    return-object p1

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
    iput-boolean v1, p0, Lqi60;->n:Z

    .line 23
    .line 24
    iget-object p1, p0, Lqi60;->o:Lxi60;

    .line 25
    .line 26
    iget-object v0, p1, Lxi60;->p1:Lj6r;

    .line 27
    .line 28
    iget-object v8, p1, Lxi60;->r1:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 29
    .line 30
    iget-object v1, p0, Lqi60;->p:Lt5r;

    .line 31
    .line 32
    iget-object v2, p0, Lqi60;->q:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lqi60;->r:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lqi60;->s:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lqi60;->t:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v6, p0, Lqi60;->u:Z

    .line 41
    .line 42
    iget-object v7, p0, Lqi60;->v:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 43
    .line 44
    iget-boolean v9, p0, Lqi60;->w:Z

    .line 45
    .line 46
    move-object v10, p0

    .line 47
    invoke-virtual/range {v0 .. v10}, Lj6r;->e(Lt5r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptSurface;ZLvwp;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lyfs;->a:Lyfs;

    .line 52
    .line 53
    if-ne p0, p1, :cond_2

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    return-object p0
.end method
