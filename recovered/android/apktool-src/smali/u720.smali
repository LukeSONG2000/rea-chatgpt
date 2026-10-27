.class public final Lu720;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Le010;

.field public final b:Lb010;

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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lu720;->a:Le010;

    .line 11
    .line 12
    new-instance v0, Lb010;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lb010;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lu720;->b:Lb010;

    .line 19
    .line 20
    new-instance v0, Ln900;

    .line 21
    .line 22
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Ln900;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lu720;->c:Le010;

    .line 35
    .line 36
    invoke-static {}, Lqvw;->a()[F

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lqvw;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lqvw;-><init>([F)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lqnz;->v:Lqnz;

    .line 46
    .line 47
    new-instance v2, Le010;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0}, Le010;-><init>(Ljava/lang/Object;Lek90;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lu720;->d:Le010;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu720;->a:Le010;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
