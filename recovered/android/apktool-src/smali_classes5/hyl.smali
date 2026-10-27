.class public abstract Lhyl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lr3w;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DilValdiEventDispatcher"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lhyl;->a:Lr3w;

    .line 9
    .line 10
    sget-object v0, Llrm;->b:Lg0h;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sget-object v1, Ltrm;->d:Ltrm;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lhyl;->b:J

    .line 20
    .line 21
    return-void
.end method
