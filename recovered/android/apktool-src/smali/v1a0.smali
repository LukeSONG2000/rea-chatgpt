.class public abstract Lv1a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:J

.field public b:Lv1a0;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lv1a0;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lv1a0;)V
.end method

.method public b()Lv1a0;
    .locals 2

    .line 1
    invoke-static {}, Lwj90;->h()Lrj90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lrj90;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance p0, Lnmk;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lnmk;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public c(J)Lv1a0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv1a0;->b()Lv1a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-wide p1, p0, Lv1a0;->a:J

    .line 6
    .line 7
    return-object p0
.end method
