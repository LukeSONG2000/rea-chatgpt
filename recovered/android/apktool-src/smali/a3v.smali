.class public abstract La3v;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lviq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lviq;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lviq;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La3v;->a:Lviq;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lq3v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Lz2v;
    .locals 0

    .line 1
    sget-object p0, Lz2v;->a:Lz2v;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lio40;
    .locals 3

    .line 1
    invoke-virtual {p0}, La3v;->b()Lz2v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ldf;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, Ldf;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, La3v;->a(Lq3v;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lyrv;->h0(Lquy;)Lio40;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public d(Lq3v;)V
    .locals 0

    .line 1
    return-void
.end method
