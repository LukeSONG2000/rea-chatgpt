.class public final Lzva0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lemw0;


# instance fields
.field public final a:Lbbn;

.field public final b:Lvbj0;

.field public final c:Lvbj0;

.field public final d:Lwwu;

.field public final e:Lwwu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, List;->e()Lbbn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lzva0;->a:Lbbn;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lzva0;->b:Lvbj0;

    .line 16
    .line 17
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lzva0;->c:Lvbj0;

    .line 22
    .line 23
    new-instance v0, Lvw6;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {v0, p0, v1}, Lvw6;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lau5;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, p0, v1}, Lau5;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lzva0;->d:Lwwu;

    .line 43
    .line 44
    new-instance v0, Lx5x;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v0, p0, v2}, Lx5x;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lfk1;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lfk1;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lzva0;->e:Lwwu;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lpva0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzva0;->b:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpva0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzva0;->a()Lpva0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
