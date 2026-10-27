.class public final Lklv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    sget-object v0, Lbar;->v:Lbar;

    invoke-direct {p0, v0, v0}, Lklv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 10
    sget-object v0, Lbar;->v:Lbar;

    invoke-direct {p0, p1, v0}, Lklv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lklv;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lklv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
