.class public final synthetic Lchp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lchp;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Llrm;

    .line 2
    .line 3
    iget-wide v1, p0, Lchp;->a:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Llrm;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
