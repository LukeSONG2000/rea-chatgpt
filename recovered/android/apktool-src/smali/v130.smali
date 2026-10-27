.class public final Lv130;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Le010;

.field public final b:Le010;

.field public final c:Le010;

.field public final d:Le010;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqnz;->v:Lqnz;

    .line 5
    .line 6
    new-instance v1, Le010;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Le010;-><init>(Ljava/lang/Object;Lek90;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lv130;->a:Le010;

    .line 13
    .line 14
    sget-object v0, Lo130;->a:Lj130;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lj130;->b:Lm130;

    .line 20
    .line 21
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lv130;->b:Le010;

    .line 26
    .line 27
    invoke-static {v2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lv130;->c:Le010;

    .line 32
    .line 33
    new-instance v0, Ltjm;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Ltjm;-><init>(F)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lv130;->d:Le010;

    .line 44
    .line 45
    return-void
.end method
