.class public abstract Lbf8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ln54;

.field public static final b:Lp54;

.field public static final c:Lp54;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljxd;->h(I)Ln54;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lbf8;->a:Ln54;

    .line 7
    .line 8
    new-instance v0, Lp54;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lp54;->a:J

    .line 16
    .line 17
    sput-object v0, Lbf8;->b:Lp54;

    .line 18
    .line 19
    new-instance v0, Lp54;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-wide v1, v0, Lp54;->a:J

    .line 25
    .line 26
    sput-object v0, Lbf8;->c:Lp54;

    .line 27
    .line 28
    return-void
.end method
