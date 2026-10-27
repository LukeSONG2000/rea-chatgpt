.class public final Lm130;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo130;


# instance fields
.field public final synthetic b:Ln130;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln130;

    .line 5
    .line 6
    new-instance v1, Lave;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v2}, Lave;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ln130;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lm130;->b:Ln130;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Llx40;JJLqlk;Lm6u;J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lm130;->b:Ln130;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Ln130;->a(Llx40;JJLqlk;Lm6u;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
