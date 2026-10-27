.class public final Lltx;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lb0b0;

.field public final synthetic q:Lutx;

.field public final synthetic r:Ljava/util/Map;

.field public final synthetic s:Lmgs;

.field public final synthetic t:F

.field public final synthetic u:Lv3x;

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Lb0b0;Lutx;Ljava/util/Map;Lmgs;FLv3x;FFZLcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lltx;->p:Lb0b0;

    .line 2
    .line 3
    iput-object p2, p0, Lltx;->q:Lutx;

    .line 4
    .line 5
    iput-object p3, p0, Lltx;->r:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lltx;->s:Lmgs;

    .line 8
    .line 9
    iput p5, p0, Lltx;->t:F

    .line 10
    .line 11
    iput-object p6, p0, Lltx;->u:Lv3x;

    .line 12
    .line 13
    iput p7, p0, Lltx;->v:F

    .line 14
    .line 15
    iput p8, p0, Lltx;->w:F

    .line 16
    .line 17
    iput-boolean p9, p0, Lltx;->x:Z

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Ltza0;-><init>(ILcng;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 11

    .line 1
    new-instance v0, Lltx;

    .line 2
    .line 3
    iget v8, p0, Lltx;->w:F

    .line 4
    .line 5
    iget-boolean v9, p0, Lltx;->x:Z

    .line 6
    .line 7
    iget-object v1, p0, Lltx;->p:Lb0b0;

    .line 8
    .line 9
    iget-object v2, p0, Lltx;->q:Lutx;

    .line 10
    .line 11
    iget-object v3, p0, Lltx;->r:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v4, p0, Lltx;->s:Lmgs;

    .line 14
    .line 15
    iget v5, p0, Lltx;->t:F

    .line 16
    .line 17
    iget-object v6, p0, Lltx;->u:Lv3x;

    .line 18
    .line 19
    iget v7, p0, Lltx;->v:F

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lltx;-><init>(Lb0b0;Lutx;Ljava/util/Map;Lmgs;FLv3x;FFZLcng;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lltx;->o:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lltx;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lltx;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lltx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lltx;->o:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lwni;

    .line 5
    .line 6
    iget-boolean v0, p0, Lltx;->n:Z

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v13, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v13, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v12

    .line 24
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lktx;

    .line 28
    .line 29
    iget-boolean v10, p0, Lltx;->x:Z

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    iget-object v2, p0, Lltx;->q:Lutx;

    .line 33
    .line 34
    iget-object v3, p0, Lltx;->r:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v5, p0, Lltx;->s:Lmgs;

    .line 37
    .line 38
    iget v6, p0, Lltx;->t:F

    .line 39
    .line 40
    iget-object v7, p0, Lltx;->u:Lv3x;

    .line 41
    .line 42
    iget v8, p0, Lltx;->v:F

    .line 43
    .line 44
    iget v9, p0, Lltx;->w:F

    .line 45
    .line 46
    invoke-direct/range {v1 .. v11}, Lktx;-><init>(Lutx;Ljava/util/Map;Lwni;Lmgs;FLv3x;FFZLcng;)V

    .line 47
    .line 48
    .line 49
    iput-object v12, p0, Lltx;->o:Ljava/lang/Object;

    .line 50
    .line 51
    iput-boolean v13, p0, Lltx;->n:Z

    .line 52
    .line 53
    iget-object p1, p0, Lltx;->p:Lb0b0;

    .line 54
    .line 55
    invoke-static {p1, v1, p0}, Lq78;->r(Lly20;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lboi;->a:Lboi;

    .line 60
    .line 61
    if-ne p0, p1, :cond_2

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 65
    .line 66
    return-object p0
.end method
