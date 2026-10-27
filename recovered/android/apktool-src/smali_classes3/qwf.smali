.class public final Lqwf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements La750;


# instance fields
.field public final a:Lewf;

.field public b:Landroid/os/Handler;

.field public final c:Lpk90;

.field public d:Z

.field public final e:Lpwf;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lewf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqwf;->a:Lewf;

    .line 5
    .line 6
    new-instance p1, Lpk90;

    .line 7
    .line 8
    new-instance v0, Lpwf;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lpwf;-><init>(Lqwf;B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lpk90;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lqwf;->c:Lpk90;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lqwf;->d:Z

    .line 21
    .line 22
    new-instance p1, Lpwf;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Lpwf;-><init>(Lqwf;B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lqwf;->e:Lpwf;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lqwf;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqwf;->c:Lpk90;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpk90;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqwf;->c:Lpk90;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpk90;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpk90;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
