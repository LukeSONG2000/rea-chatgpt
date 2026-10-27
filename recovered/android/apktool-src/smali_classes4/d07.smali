.class public final Ld07;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic n:F

.field public final synthetic o:Le07;

.field public final synthetic p:Lvz6;


# direct methods
.method public constructor <init>(Le07;Lvz6;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld07;->o:Le07;

    .line 2
    .line 3
    iput-object p2, p0, Ld07;->p:Lvz6;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    new-instance v0, Ld07;

    .line 2
    .line 3
    iget-object v1, p0, Ld07;->o:Le07;

    .line 4
    .line 5
    iget-object p0, p0, Ld07;->p:Lvz6;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ld07;-><init>(Le07;Lvz6;Lcng;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput p0, v0, Ld07;->n:F

    .line 17
    .line 18
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Ld07;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ld07;

    .line 18
    .line 19
    sget-object p1, Ltid0;->a:Ltid0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ld07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld07;->n:F

    .line 2
    .line 3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld07;->p:Lvz6;

    .line 7
    .line 8
    iget-object p1, p1, Lvz6;->b:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p0, p0, Ld07;->o:Le07;

    .line 11
    .line 12
    iget-object v1, p0, Le07;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, La07;

    .line 22
    .line 23
    invoke-direct {v1, v0}, La07;-><init>(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, Le07;->t(Landroid/net/Uri;Lb07;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    return-object p0
.end method
