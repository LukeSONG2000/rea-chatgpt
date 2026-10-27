.class public abstract Lfle0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lgr50;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgr50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfle0;->a:Lgr50;

    .line 7
    .line 8
    sget-object v0, Llrm;->b:Lg0h;

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    sget-object v1, Ltrm;->d:Ltrm;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lfle0;->b:J

    .line 19
    .line 20
    return-void
.end method
