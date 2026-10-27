.class public final Lq0h0;
.super Lmwe0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final X:Lpi60;

.field public final Y:Loi60;


# direct methods
.method public constructor <init>(Lpi60;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmwe0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0h0;->X:Lpi60;

    .line 5
    .line 6
    const-string v0, "renderingName"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lpi60;->b(Ljava/lang/String;)Loi60;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lq0h0;->Y:Loi60;

    .line 13
    .line 14
    return-void
.end method
