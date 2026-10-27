.class Lorg/conscrypt/AllocatedBuffer$1;
.super Lorg/conscrypt/AllocatedBuffer;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/conscrypt/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Lorg/conscrypt/AllocatedBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$buffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/conscrypt/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/conscrypt/AllocatedBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public nioBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public release()Lorg/conscrypt/AllocatedBuffer;
    .locals 0

    .line 1
    return-object p0
.end method
