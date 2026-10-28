.class public abstract Lrnw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:J

.field public b:Lrnw0;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lrnw0;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lrnw0;)V
.end method

.method public b()Lrnw0;
    .locals 2

    .line 1
    invoke-static {}, Lfrv0;->h()Lzqv0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lzqv0;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance p0, Lvwu;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lvwu;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public c(J)Lrnw0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrnw0;->b()Lrnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-wide p1, p0, Lrnw0;->a:J

    .line 6
    .line 7
    return-object p0
.end method
