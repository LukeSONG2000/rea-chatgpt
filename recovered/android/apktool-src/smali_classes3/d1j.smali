.class public final Ld1j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/media/MediaCodec$CryptoInfo;

.field public final j:Llbf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld1j;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 10
    .line 11
    new-instance v1, Llbf;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Llbf;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ld1j;->j:Llbf;

    .line 17
    .line 18
    return-void
.end method
