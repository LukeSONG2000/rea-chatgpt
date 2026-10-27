.class public final Lkyt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lps50;


# instance fields
.field public final a:Lknz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lps50;

    .line 2
    .line 3
    sget-object v1, Llrm;->b:Lg0h;

    .line 4
    .line 5
    const/16 v1, 0x1f4

    .line 6
    .line 7
    sget-object v2, Ltrm;->c:Ltrm;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lgee;->f0(ILtrm;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lps50;-><init>(IJJ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkyt;->b:Lps50;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lknz;Lb9m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkyt;->a:Lknz;

    .line 5
    .line 6
    return-void
.end method
