.class public final Lsyg;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:Lwzg;

.field public final synthetic o:Lq9a0;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwzg;Lq9a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsyg;->n:Lwzg;

    .line 2
    .line 3
    iput-object p2, p0, Lsyg;->o:Lq9a0;

    .line 4
    .line 5
    iput-object p3, p0, Lsyg;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lsyg;->q:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lsyg;->r:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lsyg;->s:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Ltza0;-><init>(ILcng;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 8

    .line 1
    new-instance v0, Lsyg;

    .line 2
    .line 3
    iget-object v5, p0, Lsyg;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lsyg;->s:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lsyg;->n:Lwzg;

    .line 8
    .line 9
    iget-object v2, p0, Lsyg;->o:Lq9a0;

    .line 10
    .line 11
    iget-object v3, p0, Lsyg;->p:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lsyg;->q:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lsyg;-><init>(Lwzg;Lq9a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcng;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsyg;->create(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsyg;

    .line 8
    .line 9
    sget-object p1, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lsyg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsyg;->n:Lwzg;

    .line 5
    .line 6
    iget-object v1, p1, Lwzg;->g:Lsvx;

    .line 7
    .line 8
    iget-object v0, p0, Lsyg;->o:Lq9a0;

    .line 9
    .line 10
    iget-object v3, v0, Lq9a0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p1, Lwzg;->Q:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v7, Lixg;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iget-object v6, p0, Lsyg;->s:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v7, p1, v6, v0}, Lixg;-><init>(Lwzg;Ljava/lang/String;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    new-instance v0, Lmn6;

    .line 27
    .line 28
    const/16 v8, 0x12

    .line 29
    .line 30
    iget-object v2, p0, Lsyg;->p:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lsyg;->r:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v8}, Lmn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    move-object v3, v7

    .line 38
    new-instance p1, Lah6;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    iget-object v5, p0, Lsyg;->q:Ljava/lang/String;

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    move-object v2, v0

    .line 45
    move-object v0, p1

    .line 46
    invoke-direct/range {v0 .. v6}, Lah6;-><init>(Lsvx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, La4h;

    .line 50
    .line 51
    const/16 p1, 0x10

    .line 52
    .line 53
    invoke-direct {p0, v0, p1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lrvx;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p1, v1, v9, v10, v0}, Lrvx;-><init>(Lsvx;JLcng;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljo;

    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    invoke-direct {v0, p0, p1, v1}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
