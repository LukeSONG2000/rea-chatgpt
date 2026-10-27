.class public final Lnnm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Lpw0;

.field public b:Lqs0;

.field public c:J

.field public d:I

.field public final e:Lgs8;


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
    iput-wide v0, p0, Lnnm;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lnnm;->d:I

    .line 10
    .line 11
    new-instance v0, Lgs8;

    .line 12
    .line 13
    invoke-direct {v0}, Lgs8;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnnm;->e:Lgs8;

    .line 17
    .line 18
    return-void
.end method
