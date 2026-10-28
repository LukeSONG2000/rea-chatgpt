.class public final Li8v0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:I

.field public final c:Z

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/UUID;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li8v0;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput p2, p0, Li8v0;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Li8v0;->c:Z

    .line 9
    .line 10
    invoke-static {}, Lhtd0;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Li8v0;->d:J

    .line 15
    .line 16
    return-void
.end method
