.class public final Lwlo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:I

.field public final b:Lsza;

.field public final c:J


# direct methods
.method public constructor <init>(IJLsza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwlo0;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lwlo0;->b:Lsza;

    .line 7
    .line 8
    iput-wide p2, p0, Lwlo0;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwlo0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lwlo0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lsza;
    .locals 0

    .line 1
    iget-object p0, p0, Lwlo0;->b:Lsza;

    .line 2
    .line 3
    return-object p0
.end method
