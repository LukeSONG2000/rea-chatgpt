.class public final Lzpt;
.super Lnqt;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
    with = Lbqt;
.end annotation


# static fields
.field public static final Companion:Lypt;


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lypt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzpt;->Companion:Lypt;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x1

    .line 14
    :goto_0
    invoke-direct {p0, p1, v1, p2}, Lzpt;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 21
    invoke-static {p1, p2}, Lwf81;->h(II)J

    move-result-wide p1

    .line 22
    invoke-direct {p0, p3, p1, p2}, Lzpt;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p2, p0, Lzpt;->a:J

    .line 20
    iput p1, p0, Lzpt;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lzpt;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzpt;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
