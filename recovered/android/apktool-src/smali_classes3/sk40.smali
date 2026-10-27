.class public final Lsk40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lrk40;

.field public static final c:Lsk40;


# instance fields
.field public final a:Lsuy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrk40;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lrk40;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsk40;->b:Lrk40;

    .line 9
    .line 10
    new-instance v0, Lsk40;

    .line 11
    .line 12
    invoke-direct {v0}, Lsk40;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsk40;->c:Lsk40;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsuy;

    .line 5
    .line 6
    sget-object v1, Lsk40;->b:Lrk40;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lsuy;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsk40;->a:Lsuy;

    .line 12
    .line 13
    return-void
.end method
