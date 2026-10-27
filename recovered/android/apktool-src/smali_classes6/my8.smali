.class public final Lmy8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Loy8;


# instance fields
.field public final a:Lou;

.field public final b:Ljy8;

.field public final c:Lt7k;

.field public d:Z

.field public final e:Lg1a0;

.field public final f:Lio40;

.field public g:Lahw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lou;Ljy8;Lt7k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmy8;->a:Lou;

    .line 5
    .line 6
    iput-object p3, p0, Lmy8;->b:Ljy8;

    .line 7
    .line 8
    iput-object p4, p0, Lmy8;->c:Lt7k;

    .line 9
    .line 10
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lmy8;->e:Lg1a0;

    .line 17
    .line 18
    invoke-static {p2}, Lyrv;->h0(Lquy;)Lio40;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lmy8;->f:Lio40;

    .line 23
    .line 24
    new-instance p2, Lly8;

    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    invoke-direct {p2, p0, p3}, Lly8;-><init>(Lmy8;B)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lly8;

    .line 31
    .line 32
    const/4 p4, 0x3

    .line 33
    invoke-direct {p3, p0, p4}, Lly8;-><init>(Lmy8;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, p3}, Lt7k;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmy8;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmy8;->d:Z

    .line 8
    .line 9
    new-instance v1, Lly8;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lly8;-><init>(Lmy8;B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lly8;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Lly8;-><init>(Lmy8;B)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lmy8;->c:Lt7k;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Lt7k;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()Lio40;
    .locals 0

    .line 1
    iget-object p0, p0, Lmy8;->f:Lio40;

    .line 2
    .line 3
    return-object p0
.end method
