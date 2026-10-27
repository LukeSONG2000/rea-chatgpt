.class public final Li3v;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo3v;
.implements Lwni;


# instance fields
.field public final a:La3v;

.field public final b:Ljni;


# direct methods
.method public constructor <init>(La3v;Ljni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3v;->a:La3v;

    .line 5
    .line 6
    iput-object p2, p0, Li3v;->b:Ljni;

    .line 7
    .line 8
    invoke-virtual {p1}, La3v;->b()Lz2v;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lz2v;->a:Lz2v;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {p2, p0}, Lwnm;->n(Ljni;Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Ljni;
    .locals 0

    .line 1
    iget-object p0, p0, Li3v;->b:Ljni;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lr3v;Ly2v;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li3v;->a:La3v;

    .line 2
    .line 3
    invoke-virtual {p1}, La3v;->b()Lz2v;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lz2v;->a:Lz2v;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-gtz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, La3v;->d(Lq3v;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Li3v;->b:Ljni;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p0, p1}, Lwnm;->n(Ljni;Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
