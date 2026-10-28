.class public final Lhu21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsfs;


# instance fields
.field public final a:Ldfs;


# direct methods
.method public constructor <init>(Ldfs;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lhu21;->a:Ldfs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lizw;->a:Lggu;

    .line 2
    .line 3
    sget-object v0, Lz0b0;->a:Lg630;

    .line 4
    .line 5
    iget-object v0, v0, Lg630;->e:Lg630;

    .line 6
    .line 7
    invoke-static {}, Lvpq0;->a()Lvtx0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lpfs;

    .line 19
    .line 20
    const-string v2, "ViewModel:"

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lhu21;-><init>(Ldfs;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lsfs;Ljava/lang/String;)V
    .locals 1

    .line 39
    const-string v0, "ViewModel:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    sget-object v0, Lufy;->a:Lufy;

    .line 41
    invoke-static {p1, p2, v0}, Lto60;->r(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    move-result-object p1

    .line 42
    iget-object p1, p1, Lhwp;->a:Ldfs;

    .line 43
    invoke-direct {p0, p1}, Lhu21;-><init>(Ldfs;)V

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Ldfs;
    .locals 0

    .line 1
    iget-object p0, p0, Lhu21;->a:Ldfs;

    .line 2
    .line 3
    return-object p0
.end method
