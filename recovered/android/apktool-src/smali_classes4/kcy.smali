.class public final Lkcy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lg230;

.field public final b:Lfcy;

.field public final c:Le010;

.field public final d:Le010;

.field public e:Lwx90;


# direct methods
.method public constructor <init>(Lg230;Lfcy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkcy;->a:Lg230;

    .line 5
    .line 6
    iput-object p2, p0, Lkcy;->b:Lfcy;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lkcy;->c:Le010;

    .line 14
    .line 15
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lkcy;->d:Le010;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkcy;->e:Lwx90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lkcy;->e:Lwx90;

    .line 10
    .line 11
    iget-object v0, p0, Lkcy;->b:Lfcy;

    .line 12
    .line 13
    iput-object v1, v0, Lfcy;->c:Ln900;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lfcy;->b(Lecy;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lkcy;->a:Lg230;

    .line 19
    .line 20
    iget-object p0, p0, Lg230;->a:Lxuy;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lxuy;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
