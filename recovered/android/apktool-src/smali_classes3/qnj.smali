.class public final Lqnj;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsnj;

.field public final synthetic b:Landroid/app/ApplicationExitInfo;

.field public final synthetic c:Lamj;

.field public final synthetic d:Liun;

.field public final synthetic e:Luue0;


# direct methods
.method public constructor <init>(Lsnj;Landroid/app/ApplicationExitInfo;Lamj;Liun;Luue0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqnj;->a:Lsnj;

    .line 2
    .line 3
    iput-object p2, p0, Lqnj;->b:Landroid/app/ApplicationExitInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lqnj;->c:Lamj;

    .line 6
    .line 7
    iput-object p4, p0, Lqnj;->d:Liun;

    .line 8
    .line 9
    iput-object p5, p0, Lqnj;->e:Luue0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lfwn;

    .line 2
    .line 3
    iget-object v0, p0, Lqnj;->a:Lsnj;

    .line 4
    .line 5
    iget-object v0, v0, Lsnj;->a:Lqft;

    .line 6
    .line 7
    iget-object v1, p0, Lqnj;->b:Landroid/app/ApplicationExitInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0, v1, v2}, Lqft;->k(J)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lqnj;->c:Lamj;

    .line 17
    .line 18
    iget-object v2, p0, Lqnj;->d:Liun;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-interface {v1, p1, v2, v3}, Lamj;->e(Lfwn;Ljava/lang/Object;I)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lqft;->A()Lzn40;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-object p0, p0, Lqnj;->e:Luue0;

    .line 36
    .line 37
    iget-wide v6, p0, Luue0;->a:J

    .line 38
    .line 39
    sub-long/2addr v4, v6

    .line 40
    const-wide/32 v6, 0xdbba00

    .line 41
    .line 42
    .line 43
    cmp-long v0, v4, v6

    .line 44
    .line 45
    if-gez v0, :cond_0

    .line 46
    .line 47
    invoke-static {p0}, Lsnj;->c(Luue0;)Luue0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v1, p1, p0, v3}, Lamj;->e(Lfwn;Ljava/lang/Object;I)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 55
    .line 56
    return-object p0
.end method
