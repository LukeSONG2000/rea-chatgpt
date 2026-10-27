.class public final Ljak;
.super Lxyn;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Ljak;


# instance fields
.field public a:Lvni;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljak;

    .line 2
    .line 3
    sget v2, Laeb0;->c:I

    .line 4
    .line 5
    sget v3, Laeb0;->d:I

    .line 6
    .line 7
    sget-wide v4, Laeb0;->e:J

    .line 8
    .line 9
    sget-object v6, Laeb0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Llni;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lvni;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lvni;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Ljak;->a:Lvni;

    .line 20
    .line 21
    sput-object v0, Ljak;->b:Ljak;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final H(I)Llni;
    .locals 1

    .line 1
    invoke-static {p1}, Lyrv;->m0(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Laeb0;->c:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Llni;->H(I)Llni;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final P()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Ljak;->a:Lvni;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final n(Ljni;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljak;->a:Lvni;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-static {p0, p2, p1}, Lvni;->h(Lvni;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Ljni;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljak;->a:Lvni;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p0, p2, p1}, Lvni;->h(Lvni;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
