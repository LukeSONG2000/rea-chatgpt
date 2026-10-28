.class public final Lutc0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic n:Lbbq;

.field public synthetic o:Lb4f;

.field public synthetic p:Le9z;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbbq;

    .line 2
    .line 3
    check-cast p2, Lb4f;

    .line 4
    .line 5
    check-cast p3, Le9z;

    .line 6
    .line 7
    check-cast p4, Ltwp;

    .line 8
    .line 9
    new-instance p0, Lutc0;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lutc0;->n:Lbbq;

    .line 16
    .line 17
    iput-object p2, p0, Lutc0;->o:Lb4f;

    .line 18
    .line 19
    iput-object p3, p0, Lutc0;->p:Le9z;

    .line 20
    .line 21
    sget-object p1, La011;->a:La011;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lutc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lutc0;->n:Lbbq;

    .line 2
    .line 3
    iget-object v1, p0, Lutc0;->o:Lb4f;

    .line 4
    .line 5
    iget-object p0, p0, Lutc0;->p:Le9z;

    .line 6
    .line 7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lb4f;->a:Lt2f;

    .line 11
    .line 12
    iget-object v1, v1, Lb4f;->b:Lv5r;

    .line 13
    .line 14
    invoke-virtual {v1}, Lv5r;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    new-instance v1, Lxtc0;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1, p0}, Lxtc0;-><init>(Lbbq;Lt2f;Le9z;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
