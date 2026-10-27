.class public abstract Lk6b0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:I

.field public b:Ljava/nio/ByteBuffer;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lte80;->b:Lte80;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lte80;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lte80;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object p0, Lte80;->b:Lte80;

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lk6b0;->d:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk6b0;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget p0, p0, Lk6b0;->c:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
