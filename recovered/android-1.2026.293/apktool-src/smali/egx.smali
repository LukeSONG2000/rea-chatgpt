.class public final Legx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Lqe2;

.field public b:Lq82;

.field public c:J

.field public d:I

.field public final e:Lsce;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Legx;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Legx;->d:I

    .line 10
    .line 11
    new-instance v0, Lsce;

    .line 12
    .line 13
    invoke-direct {v0}, Lsce;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Legx;->e:Lsce;

    .line 17
    .line 18
    return-void
.end method
