.class public final Lh3v;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:La3v;

.field public final b:Lz2v;

.field public final c:Lhy8;

.field public final d:Lqwj;


# direct methods
.method public constructor <init>(La3v;Lz2v;Lhy8;Ljmt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3v;->a:La3v;

    .line 5
    .line 6
    iput-object p2, p0, Lh3v;->b:Lz2v;

    .line 7
    .line 8
    iput-object p3, p0, Lh3v;->c:Lhy8;

    .line 9
    .line 10
    new-instance p2, Lqwj;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-direct {p2, p0, p4, p3}, Lqwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lh3v;->d:Lqwj;

    .line 17
    .line 18
    invoke-virtual {p1}, La3v;->b()Lz2v;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    sget-object v0, Lz2v;->a:Lz2v;

    .line 23
    .line 24
    if-ne p3, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-interface {p4, p1}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lh3v;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1, p2}, La3v;->a(Lq3v;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh3v;->a:La3v;

    .line 2
    .line 3
    iget-object v1, p0, Lh3v;->d:Lqwj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La3v;->d(Lq3v;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object p0, p0, Lh3v;->c:Lhy8;

    .line 10
    .line 11
    iput-boolean v0, p0, Lhy8;->b:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lhy8;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
