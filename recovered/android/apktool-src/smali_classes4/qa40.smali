.class public final Lqa40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lihe0;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lelo;

.field public final d:Loa40;


# direct methods
.method public constructor <init>(Loa40;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqa40;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lqa40;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lqa40;->d:Loa40;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;)Lihe0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqa40;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lqa40;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lqa40;->c:Lelo;

    .line 9
    .line 10
    iget-boolean v1, p0, Lqa40;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, Lqa40;->d:Loa40;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1, v1}, Loa40;->c(Lelo;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 19
    .line 20
    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final add(Z)Lihe0;
    .locals 3

    .line 26
    iget-boolean v0, p0, Lqa40;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lqa40;->a:Z

    .line 28
    iget-object v0, p0, Lqa40;->c:Lelo;

    iget-boolean v1, p0, Lqa40;->b:Z

    .line 29
    iget-object v2, p0, Lqa40;->d:Loa40;

    invoke-virtual {v2, v0, p1, v1}, Loa40;->a(Lelo;IZ)V

    return-object p0

    .line 30
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method
