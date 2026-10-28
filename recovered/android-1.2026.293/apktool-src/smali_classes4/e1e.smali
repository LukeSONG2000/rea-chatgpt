.class public abstract Le1e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lx0n;->d:Lx0n;

    .line 2
    .line 3
    invoke-static {v0}, Llim;->h(Lx0n;)Lq5n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lq5n;->l:Lb5n;

    .line 8
    .line 9
    iget-wide v1, v0, Lb5n;->b:J

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0xe

    .line 13
    .line 14
    const/high16 v3, 0x3f000000    # 0.5f

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v1 .. v7}, Lr0n;->c(JFFFFI)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Le1e;->a:J

    .line 23
    .line 24
    return-void
.end method

.method public static final a()J
    .locals 2

    .line 1
    sget-wide v0, Le1e;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
