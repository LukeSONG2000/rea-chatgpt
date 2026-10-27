.class public final Lfpw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ld860;

.field public final b:Le010;

.field public final c:Le010;

.field public d:Ll6u;

.field public final e:La010;

.field public final f:Lb010;

.field public final g:Le010;

.field public final h:Lb010;

.field public i:Lwaw;

.field public j:Lwaw;

.field public k:I

.field public final l:Lb010;


# direct methods
.method public constructor <init>(Ld860;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfpw;->a:Ld860;

    .line 5
    .line 6
    sget-object p1, Lfdm;->h:Lfdm;

    .line 7
    .line 8
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lfpw;->b:Le010;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lfpw;->c:Le010;

    .line 20
    .line 21
    new-instance p1, La010;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0}, La010;-><init>(F)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lfpw;->e:La010;

    .line 28
    .line 29
    new-instance p1, Lb010;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0}, Lb010;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lfpw;->f:Lb010;

    .line 36
    .line 37
    sget-object p1, Lwy8;->c:Lwy8;

    .line 38
    .line 39
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lfpw;->g:Le010;

    .line 44
    .line 45
    new-instance p1, Lb010;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lb010;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lfpw;->h:Lb010;

    .line 51
    .line 52
    new-instance p1, Lb010;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lb010;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lfpw;->l:Lb010;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lfdm;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpw;->b:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfdm;

    .line 8
    .line 9
    return-object p0
.end method
