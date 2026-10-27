.class public final Lcuv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvr50;


# instance fields
.field public final synthetic a:Lhc60;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lhc60;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcuv;->a:Lhc60;

    .line 5
    .line 6
    iput-wide p2, p0, Lcuv;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcuv;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcuv;->a:Lhc60;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lhc60;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcuv;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcuv;->a:Lhc60;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lhc60;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
