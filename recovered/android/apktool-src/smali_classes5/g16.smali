.class public final Lg16;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lg16;


# instance fields
.field public final a:J

.field public b:J

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg16;

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    const/4 v1, -0x3

    .line 11
    invoke-direct/range {v0 .. v5}, Lg16;-><init>(IJJ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lg16;->d:Lg16;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lg16;->c:I

    .line 14
    iput-wide p2, p0, Lg16;->a:J

    .line 15
    iput-wide p4, p0, Lg16;->b:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lg16;->a:J

    .line 5
    .line 6
    iput-wide p1, p0, Lg16;->b:J

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lg16;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lacy;Lzby;)V
    .locals 2

    .line 1
    iget v0, p0, Lg16;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lg16;->c:I

    .line 9
    .line 10
    iget-object p2, p2, Lzby;->b:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iget-wide v0, p0, Lg16;->b:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lacy;->a(J)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p1, p1, Lacy;->e:F

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method
