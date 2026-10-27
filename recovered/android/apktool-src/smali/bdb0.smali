.class public abstract Lbdb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Lodb0;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdb0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbdb0;->b:Z

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, Lbdb0;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdb0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
