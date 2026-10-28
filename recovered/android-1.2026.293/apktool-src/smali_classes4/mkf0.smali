.class public final Lmkf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lxu;

.field public final b:Lj9z;

.field public final c:Lqu51;

.field public final d:Licu;

.field public final e:Lr0f;

.field public final f:Loq5;

.field public final g:Lqpw0;

.field public final h:Lega0;


# direct methods
.method public constructor <init>(Lxu;Lj9z;Lqu51;Licu;Lr0f;Loq5;Lqpw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmkf0;->a:Lxu;

    .line 5
    .line 6
    iput-object p2, p0, Lmkf0;->b:Lj9z;

    .line 7
    .line 8
    iput-object p3, p0, Lmkf0;->c:Lqu51;

    .line 9
    .line 10
    iput-object p4, p0, Lmkf0;->d:Licu;

    .line 11
    .line 12
    iput-object p5, p0, Lmkf0;->e:Lr0f;

    .line 13
    .line 14
    iput-object p6, p0, Lmkf0;->f:Loq5;

    .line 15
    .line 16
    iput-object p7, p0, Lmkf0;->g:Lqpw0;

    .line 17
    .line 18
    const-string p1, "NotificationDispatcher"

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lmkf0;->h:Lega0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lu8e0;->e:Lu8e0;

    .line 2
    .line 3
    new-instance v1, Li6j0;

    .line 4
    .line 5
    const-string v2, "channelId"

    .line 6
    .line 7
    invoke-direct {v1, v2, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Li6j0;

    .line 11
    .line 12
    const-string v2, "notifications.reason"

    .line 13
    .line 14
    invoke-direct {p2, v2, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v1, p2}, [Li6j0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/16 p3, 0x8

    .line 26
    .line 27
    iget-object p0, p0, Lmkf0;->g:Lqpw0;

    .line 28
    .line 29
    invoke-static {p0, v0, p1, p2, p3}, Lqpw0;->b(Lqpw0;Lu8e0;Ljava/lang/String;Ljava/util/Map;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
