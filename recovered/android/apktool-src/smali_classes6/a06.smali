.class public abstract La06;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0x36e

    .line 4
    .line 5
    sget-object v1, Ltrm;->c:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, La06;->a:J

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    sget-object v1, Ltrm;->e:Ltrm;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, La06;->b:J

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    sget-object v1, Ltrm;->d:Ltrm;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, La06;->c:J

    .line 31
    .line 32
    return-void
.end method
