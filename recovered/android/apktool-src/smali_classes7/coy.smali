.class public abstract Lcoy;
.super Lfoy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final BLOCKED_OFFSET:J

.field private static final C_INDEX_OFFSET:J


# instance fields
.field private volatile blocked:Ljava/lang/Thread;

.field protected final consumerBuffer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private volatile consumerIndex:J

.field protected final consumerMask:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "consumerIndex"

    .line 2
    .line 3
    const-class v1, Lcoy;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lyjd0;->fieldOffset(Ljava/lang/Class;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sput-wide v2, Lcoy;->C_INDEX_OFFSET:J

    .line 10
    .line 11
    const-string v0, "blocked"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lyjd0;->fieldOffset(Ljava/lang/Class;Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcoy;->BLOCKED_OFFSET:J

    .line 18
    .line 19
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
    invoke-direct {p0, p1, p2, p3}, Lfoy;-><init>(J[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcoy;->consumerMask:J

    .line 5
    .line 6
    iput-object p3, p0, Lcoy;->consumerBuffer:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lpConsumerIndex()J
    .locals 3

    .line 1
    sget-object v0, Lyjd0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lcoy;->C_INDEX_OFFSET:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final lvBlocked()Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoy;->blocked:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p0
.end method

.method public final lvConsumerIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcoy;->consumerIndex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final soBlocked(Ljava/lang/Thread;)V
    .locals 3

    .line 1
    sget-object v0, Lyjd0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lcoy;->BLOCKED_OFFSET:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final soConsumerIndex(J)V
    .locals 6

    .line 1
    sget-object v0, Lyjd0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcoy;->C_INDEX_OFFSET:J

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
