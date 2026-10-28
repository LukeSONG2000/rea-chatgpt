.class public Lvdz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lej6;
    type = .enum Ljj6;->f:Ljj6;
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lfj6;
        index = 0x0
        type = .enum Ljj6;->d:Ljj6;
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lfj6;
        index = 0x1
        optional = true
        type = .enum Ljj6;->l:Ljj6;
    .end annotation
.end field

.field public c:Ljava/nio/ByteBuffer;
    .annotation runtime Lfj6;
        index = 0x2
        type = .enum Ljj6;->e:Ljj6;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvdz;->b:Z

    .line 6
    .line 7
    return-void
.end method
