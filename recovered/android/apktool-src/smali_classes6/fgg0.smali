.class public final Lfgg0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Ligg0;

.field public final synthetic o:Lju;

.field public final synthetic p:Ltha0;

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Ligg0;Lju;Ltha0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfgg0;->n:Ligg0;

    .line 2
    .line 3
    iput-object p2, p0, Lfgg0;->o:Lju;

    .line 4
    .line 5
    iput-object p3, p0, Lfgg0;->p:Ltha0;

    .line 6
    .line 7
    iput p4, p0, Lfgg0;->q:I

    .line 8
    .line 9
    iput-object p5, p0, Lfgg0;->r:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lfgg0;->s:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lfgg0;->t:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lfgg0;->u:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p9, p0, Lfgg0;->v:Z

    .line 18
    .line 19
    iput-object p10, p0, Lfgg0;->w:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p11, p0, Lfgg0;->x:Z

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Ltza0;-><init>(ILcng;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 13

    .line 1
    new-instance v0, Lfgg0;

    .line 2
    .line 3
    iget-object v10, p0, Lfgg0;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v11, p0, Lfgg0;->x:Z

    .line 6
    .line 7
    iget-object v1, p0, Lfgg0;->n:Ligg0;

    .line 8
    .line 9
    iget-object v2, p0, Lfgg0;->o:Lju;

    .line 10
    .line 11
    iget-object v3, p0, Lfgg0;->p:Ltha0;

    .line 12
    .line 13
    iget v4, p0, Lfgg0;->q:I

    .line 14
    .line 15
    iget-object v5, p0, Lfgg0;->r:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lfgg0;->s:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lfgg0;->t:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, Lfgg0;->u:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v9, p0, Lfgg0;->v:Z

    .line 24
    .line 25
    move-object v12, p2

    .line 26
    invoke-direct/range {v0 .. v12}, Lfgg0;-><init>(Ligg0;Lju;Ltha0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcng;)V

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p0, p1, p2}, Lfgg0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfgg0;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfgg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lfgg0;->n:Ligg0;

    .line 7
    .line 8
    iget-object v2, v1, Ligg0;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v3, v0, Lfgg0;->o:Lju;

    .line 11
    .line 12
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lme10;

    .line 17
    .line 18
    new-instance v4, Lje10;

    .line 19
    .line 20
    iget-object v5, v0, Lfgg0;->p:Ltha0;

    .line 21
    .line 22
    invoke-interface {v5}, Ltha0;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    const-string v5, ""

    .line 29
    .line 30
    :cond_0
    iget-boolean v10, v1, Ligg0;->d:Z

    .line 31
    .line 32
    iget-object v15, v3, Lju;->b:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v3, v1, Ligg0;->f:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object/from16 v16, v3

    .line 41
    .line 42
    check-cast v16, Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v1, v1, Ligg0;->g:Z

    .line 45
    .line 46
    iget-boolean v3, v0, Lfgg0;->x:Z

    .line 47
    .line 48
    const/16 v20, 0x40

    .line 49
    .line 50
    iget v6, v0, Lfgg0;->q:I

    .line 51
    .line 52
    iget-object v7, v0, Lfgg0;->r:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, v0, Lfgg0;->s:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, v0, Lfgg0;->t:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    iget-object v12, v0, Lfgg0;->u:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    iget-boolean v14, v0, Lfgg0;->v:Z

    .line 63
    .line 64
    iget-object v0, v0, Lfgg0;->w:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v18, v0

    .line 67
    .line 68
    move/from16 v17, v1

    .line 69
    .line 70
    move/from16 v19, v3

    .line 71
    .line 72
    invoke-direct/range {v4 .. v20}, Lje10;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvia0;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZI)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v4}, Lvc4;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Ltid0;->a:Ltid0;

    .line 79
    .line 80
    return-object v0
.end method
