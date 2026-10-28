.class public final Lrtm0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic n:Lan11;

.field public synthetic o:Lkj8;

.field public synthetic p:Lvnd0;

.field public final synthetic q:Lgld0;

.field public final synthetic r:Lstm0;

.field public final synthetic s:Lv5r;


# direct methods
.method public constructor <init>(Lgld0;Lstm0;Lv5r;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrtm0;->q:Lgld0;

    .line 2
    .line 3
    iput-object p2, p0, Lrtm0;->r:Lstm0;

    .line 4
    .line 5
    iput-object p3, p0, Lrtm0;->s:Lv5r;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lan11;

    .line 2
    .line 3
    check-cast p2, Lkj8;

    .line 4
    .line 5
    check-cast p3, Lvnd0;

    .line 6
    .line 7
    check-cast p4, Ltwp;

    .line 8
    .line 9
    new-instance v0, Lrtm0;

    .line 10
    .line 11
    iget-object v1, p0, Lrtm0;->r:Lstm0;

    .line 12
    .line 13
    iget-object v2, p0, Lrtm0;->s:Lv5r;

    .line 14
    .line 15
    iget-object p0, p0, Lrtm0;->q:Lgld0;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2, p4}, Lrtm0;-><init>(Lgld0;Lstm0;Lv5r;Ltwp;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lrtm0;->n:Lan11;

    .line 21
    .line 22
    iput-object p2, v0, Lrtm0;->o:Lkj8;

    .line 23
    .line 24
    iput-object p3, v0, Lrtm0;->p:Lvnd0;

    .line 25
    .line 26
    sget-object p0, La011;->a:La011;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lrtm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lrtm0;->n:Lan11;

    .line 2
    .line 3
    iget-object v4, p0, Lrtm0;->o:Lkj8;

    .line 4
    .line 5
    iget-object v5, p0, Lrtm0;->p:Lvnd0;

    .line 6
    .line 7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lan11;->f0:Ll1n0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v1, p0, Lrtm0;->r:Lstm0;

    .line 14
    .line 15
    iget-object v2, p0, Lrtm0;->s:Lv5r;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Lstm0;->N(Lv5r;Ll1n0;Lkj8;Lvnd0;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    iget-object p0, p0, Lrtm0;->q:Lgld0;

    .line 22
    .line 23
    iget-object v8, p0, Lgld0;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v9, p0, Lgld0;->b:Lt2f;

    .line 26
    .line 27
    iget-object v11, p0, Lgld0;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v12, p0, Lgld0;->e:Z

    .line 30
    .line 31
    new-instance v7, Lgld0;

    .line 32
    .line 33
    invoke-direct/range {v7 .. v12}, Lgld0;-><init>(Ljava/lang/String;Lt2f;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-object v7
.end method
