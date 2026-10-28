.class public abstract Lalu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lb2z0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-wide v0, 0xff4286f4L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    new-instance v0, Lb2z0;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0xe

    .line 14
    .line 15
    const v4, 0x3ecccccd    # 0.4f

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v2 .. v8}, Lr0n;->c(JFFFFI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-direct {v0, v2, v3, v4, v5}, Lb2z0;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lalu;->a:Lb2z0;

    .line 28
    .line 29
    return-void
.end method

.method public static final a()Lb2z0;
    .locals 1

    .line 1
    sget-object v0, Lalu;->a:Lb2z0;

    .line 2
    .line 3
    return-object v0
.end method
