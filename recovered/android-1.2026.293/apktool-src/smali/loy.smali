.class public final Lloy;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public synthetic n:Loyy0;

.field public synthetic o:Lb4f;

.field public synthetic p:Z

.field public synthetic q:Z

.field public synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lloy;->n:Loyy0;

    .line 2
    .line 3
    iget-object v1, p0, Lloy;->o:Lb4f;

    .line 4
    .line 5
    iget-boolean v2, p0, Lloy;->p:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lloy;->q:Z

    .line 8
    .line 9
    iget-object p0, p0, Lloy;->r:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lmoy;

    .line 15
    .line 16
    iget-object v0, v0, Loyy0;->a:Loz2;

    .line 17
    .line 18
    iget-object v0, v0, Loz2;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v1, Lb4f;->a:Lt2f;

    .line 29
    .line 30
    sget-object v1, Lt2f;->b:Lt2f;

    .line 31
    .line 32
    if-ne p0, v1, :cond_0

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    invoke-direct {p1, v0, p0}, Lmoy;-><init>(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loyy0;

    .line 2
    .line 3
    check-cast p2, Lb4f;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    check-cast p5, Ljava/lang/String;

    .line 18
    .line 19
    check-cast p6, Ltwp;

    .line 20
    .line 21
    new-instance p4, Lloy;

    .line 22
    .line 23
    invoke-direct {p4, p6}, Lloy;-><init>(Ltwp;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p4, Lloy;->n:Loyy0;

    .line 27
    .line 28
    iput-object p2, p4, Lloy;->o:Lb4f;

    .line 29
    .line 30
    iput-boolean p0, p4, Lloy;->p:Z

    .line 31
    .line 32
    iput-boolean p3, p4, Lloy;->q:Z

    .line 33
    .line 34
    iput-object p5, p4, Lloy;->r:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p0, La011;->a:La011;

    .line 37
    .line 38
    invoke-virtual {p4, p0}, Lloy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
