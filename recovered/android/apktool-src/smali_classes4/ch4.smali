.class public final Lch4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:Lch4;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lch4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch4;->a:Lch4;

    .line 7
    .line 8
    sget-object v0, Llrm;->b:Lg0h;

    .line 9
    .line 10
    const/16 v0, 0x3c

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
    sput-wide v0, Lch4;->b:J

    .line 19
    .line 20
    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-wide v0, Lch4;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
