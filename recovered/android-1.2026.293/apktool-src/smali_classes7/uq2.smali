.class public final Luq2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lb6g0;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Luq2;->a:J

    .line 11
    iput-object p3, p0, Luq2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lep7;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luq2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Luq2;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public o(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Luq2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lep7;

    .line 4
    .line 5
    iget-object p1, p1, Lep7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    iget-wide v0, p0, Luq2;->a:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
