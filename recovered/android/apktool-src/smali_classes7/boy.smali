.class public abstract Lboy;
.super Ldoy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final P_LIMIT_OFFSET:J


# instance fields
.field protected final producerBuffer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private volatile producerLimit:J

.field protected final producerMask:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lboy;

    .line 2
    .line 3
    const-string v1, "producerLimit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lyjd0;->fieldOffset(Ljava/lang/Class;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lboy;->P_LIMIT_OFFSET:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(J[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldoy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lboy;->producerMask:J

    .line 5
    .line 6
    iput-object p3, p0, Lboy;->producerBuffer:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final casProducerLimit(JJ)Z
    .locals 8

    .line 1
    sget-object v0, Lyjd0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lboy;->P_LIMIT_OFFSET:J

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v4, p1

    .line 7
    move-wide v6, p3

    .line 8
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final lvProducerLimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lboy;->producerLimit:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final soProducerLimit(J)V
    .locals 6

    .line 1
    sget-object v0, Lyjd0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lboy;->P_LIMIT_OFFSET:J

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v4, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
