.class public final Lmn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lm7z;

.field public final b:Lbk70;

.field public final c:Lik4;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Lq6z;

.field public final h:Lu2o;

.field public final i:Lio0;

.field public final j:Lwjf;

.field public final k:Lb9m;

.field public final l:Lso;


# direct methods
.method public constructor <init>(Lm7z;Lbk70;Lik4;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lq6z;Lu2o;Lio0;Lwjf;Lb9m;Lso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmn;->a:Lm7z;

    .line 5
    .line 6
    iput-object p2, p0, Lmn;->b:Lbk70;

    .line 7
    .line 8
    iput-object p3, p0, Lmn;->c:Lik4;

    .line 9
    .line 10
    iput-object p4, p0, Lmn;->d:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Lmn;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, Lmn;->f:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p7, p0, Lmn;->g:Lq6z;

    .line 17
    .line 18
    iput-object p8, p0, Lmn;->h:Lu2o;

    .line 19
    .line 20
    iput-object p9, p0, Lmn;->i:Lio0;

    .line 21
    .line 22
    iput-object p10, p0, Lmn;->j:Lwjf;

    .line 23
    .line 24
    iput-object p11, p0, Lmn;->k:Lb9m;

    .line 25
    .line 26
    iput-object p12, p0, Lmn;->l:Lso;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lpn;
    .locals 10

    .line 1
    new-instance v0, Ly2;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Ly2;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lmn;->a:Lm7z;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lm7z;->a(Lkotlin/jvm/functions/Function1;)Lejr;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v0, Lln;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v3, v1, v2}, Lln;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lmn;->l:Lso;

    .line 21
    .line 22
    const-string v2, "AccountUserHttpClient/close"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lg650;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lpn;

    .line 28
    .line 29
    iget-object v8, p0, Lmn;->k:Lb9m;

    .line 30
    .line 31
    sget-object v9, Lp3n;->b:Lp3n;

    .line 32
    .line 33
    iget-object v4, p0, Lmn;->g:Lq6z;

    .line 34
    .line 35
    iget-object v5, p0, Lmn;->h:Lu2o;

    .line 36
    .line 37
    iget-object v6, p0, Lmn;->i:Lio0;

    .line 38
    .line 39
    iget-object v7, p0, Lmn;->j:Lwjf;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Lpn;-><init>(Lejr;Lq6z;Lu2o;Lio0;Lwjf;Lb9m;Ltzb0;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method
