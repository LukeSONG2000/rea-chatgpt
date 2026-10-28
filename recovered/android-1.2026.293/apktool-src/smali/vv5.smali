.class public final Lvv5;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic n:Ljava/util/List;

.field public synthetic o:Lt2f;

.field public synthetic p:Ly6f;

.field public final synthetic q:Lcw5;


# direct methods
.method public constructor <init>(Lcw5;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvv5;->q:Lcw5;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lt2f;

    .line 4
    .line 5
    check-cast p3, Ly6f;

    .line 6
    .line 7
    check-cast p4, Ltwp;

    .line 8
    .line 9
    new-instance v0, Lvv5;

    .line 10
    .line 11
    iget-object p0, p0, Lvv5;->q:Lcw5;

    .line 12
    .line 13
    invoke-direct {v0, p0, p4}, Lvv5;-><init>(Lcw5;Ltwp;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, v0, Lvv5;->n:Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, v0, Lvv5;->o:Lt2f;

    .line 21
    .line 22
    iput-object p3, v0, Lvv5;->p:Ly6f;

    .line 23
    .line 24
    sget-object p0, La011;->a:La011;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lvv5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvv5;->n:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lvv5;->o:Lt2f;

    .line 6
    .line 7
    iget-object v2, p0, Lvv5;->p:Ly6f;

    .line 8
    .line 9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvv5;->q:Lcw5;

    .line 13
    .line 14
    iget-object p0, p0, Lcw5;->m:Ldyo;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ldyo;->a(Ly6f;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    invoke-static {v1}, Lw0a0;->f0(Lt2f;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const-string p0, "chat"

    .line 29
    .line 30
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lice0;

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Lice0;->e(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object p1

    .line 65
    :cond_3
    sget-object p0, Lsgy;->a:Lsgy;

    .line 66
    .line 67
    return-object p0
.end method
