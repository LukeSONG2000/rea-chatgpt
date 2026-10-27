.class public final Liyb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lwni;

.field public final b:Lwni;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Llni;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Llni;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Llni;

.field public final i:Lk2b0;

.field public final j:Lk2b0;


# direct methods
.method public constructor <init>(Lwni;Lwni;Ljava/util/concurrent/Executor;Llni;Ljava/util/concurrent/Executor;Llni;Ljava/util/concurrent/Executor;Llni;Lkotlin/jvm/functions/Function0;Lro90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liyb0;->a:Lwni;

    .line 5
    .line 6
    iput-object p2, p0, Liyb0;->b:Lwni;

    .line 7
    .line 8
    iput-object p3, p0, Liyb0;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Liyb0;->d:Llni;

    .line 11
    .line 12
    iput-object p5, p0, Liyb0;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Liyb0;->f:Llni;

    .line 15
    .line 16
    iput-object p7, p0, Liyb0;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p8, p0, Liyb0;->h:Llni;

    .line 19
    .line 20
    new-instance p1, Lkpx;

    .line 21
    .line 22
    const/16 p2, 0x19

    .line 23
    .line 24
    invoke-direct {p1, p9, p2}, Lkpx;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lk2b0;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Liyb0;->i:Lk2b0;

    .line 33
    .line 34
    new-instance p1, Lwy80;

    .line 35
    .line 36
    const/16 p2, 0x13

    .line 37
    .line 38
    invoke-direct {p1, p10, p2}, Lwy80;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lk2b0;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Liyb0;->j:Lk2b0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Liyb0;->i:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Liyb0;->d:Llni;

    .line 2
    .line 3
    new-instance v1, Lhyb0;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-wide v4, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lhyb0;-><init>(Liyb0;Lkotlin/jvm/functions/Function1;JLcng;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljmr;->m0(Ljni;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
