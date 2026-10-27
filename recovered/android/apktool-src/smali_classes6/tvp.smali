.class public abstract Ltvp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0xfa

    .line 4
    .line 5
    sget-object v1, Ltrm;->c:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sput-wide v2, Ltvp;->a:J

    .line 12
    .line 13
    const/16 v0, 0x2bc

    .line 14
    .line 15
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Ltvp;->b:J

    .line 20
    .line 21
    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-wide v0, Ltvp;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-wide v0, Ltvp;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
