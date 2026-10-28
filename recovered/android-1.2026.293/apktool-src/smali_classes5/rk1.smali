.class public final Lrk1;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luk1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Luk1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrk1;->a:Luk1;

    .line 2
    .line 3
    iput-object p2, p0, Lrk1;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-boolean p3, p0, Lrk1;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lrk1;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lj8o0;

    .line 2
    .line 3
    iget-object v5, p0, Lrk1;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lrk1;->a:Luk1;

    .line 13
    .line 14
    iget-object p1, v1, Luk1;->k:La8o0;

    .line 15
    .line 16
    new-instance v0, Lpk1;

    .line 17
    .line 18
    iget-boolean v3, p0, Lrk1;->c:Z

    .line 19
    .line 20
    iget-object v4, p0, Lrk1;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lpk1;-><init>(Luk1;Ljava/util/Date;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lqk1;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {p0, v1, v2, v5, v3}, Lqk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0, p0}, La8o0;->g(Lpk1;Lqk1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 39
    .line 40
    return-object p0
.end method
