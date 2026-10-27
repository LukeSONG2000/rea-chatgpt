.class public final Lm4a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lu2o;

.field public final b:Lr3w;

.field public final c:Lk2b0;


# direct methods
.method public constructor <init>(Lu2o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4a0;->a:Lu2o;

    .line 5
    .line 6
    const-string p1, "ShareDestinationOrderProvider"

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lm4a0;->b:Lr3w;

    .line 14
    .line 15
    new-instance p1, Lwy80;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-direct {p1, p0, v0}, Lwy80;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lk2b0;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lm4a0;->c:Lk2b0;

    .line 27
    .line 28
    return-void
.end method
