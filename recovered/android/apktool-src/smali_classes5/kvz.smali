.class public final Lkvz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lij;

.field public final b:Lu2o;

.field public final c:Lan;

.field public final d:Ljava/util/Set;

.field public final e:Lxyz;

.field public final f:Lfh3;

.field public final g:Lm3a0;

.field public final h:Lr3w;


# direct methods
.method public constructor <init>(Lij;Lu2o;Lan;Ljava/util/Set;Lxyz;Lfh3;Lm3a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkvz;->a:Lij;

    .line 5
    .line 6
    iput-object p2, p0, Lkvz;->b:Lu2o;

    .line 7
    .line 8
    iput-object p3, p0, Lkvz;->c:Lan;

    .line 9
    .line 10
    iput-object p4, p0, Lkvz;->d:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Lkvz;->e:Lxyz;

    .line 13
    .line 14
    iput-object p6, p0, Lkvz;->f:Lfh3;

    .line 15
    .line 16
    iput-object p7, p0, Lkvz;->g:Lm3a0;

    .line 17
    .line 18
    const-string p1, "NotificationDispatcher"

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lkvz;->h:Lr3w;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lsxy;->c:Lsxy;

    .line 2
    .line 3
    new-instance v1, Lgw00;

    .line 4
    .line 5
    const-string v2, "channelId"

    .line 6
    .line 7
    invoke-direct {v1, v2, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lgw00;

    .line 11
    .line 12
    const-string v2, "notifications.reason"

    .line 13
    .line 14
    invoke-direct {p2, v2, p3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v1, p2}, [Lgw00;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/16 p3, 0x8

    .line 26
    .line 27
    iget-object p0, p0, Lkvz;->g:Lm3a0;

    .line 28
    .line 29
    invoke-static {p0, v0, p1, p2, p3}, Lm3a0;->b(Lm3a0;Lsxy;Ljava/lang/String;Ljava/util/Map;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
