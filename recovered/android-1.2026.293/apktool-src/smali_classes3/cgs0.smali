.class public Lcgs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldgs0;


# instance fields
.field public final a:J

.field public final b:Lbgs0;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0, v1}, Lcgs0;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcgs0;->a:J

    .line 5
    .line 6
    new-instance p1, Lbgs0;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p2, p3, v0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Lfgs0;->c:Lfgs0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Lfgs0;

    .line 18
    .line 19
    invoke-direct {p2, v0, v1, p3, p4}, Lfgs0;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p1, p2, p2}, Lbgs0;-><init>(Lfgs0;Lfgs0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcgs0;->b:Lbgs0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(J)Lbgs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcgs0;->b:Lbgs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcgs0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
