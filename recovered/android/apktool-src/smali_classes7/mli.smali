.class public final Lmli;
.super Lfwe;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfwe;Lpm6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfwe;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lpm6;->h:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "-"

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lmli;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
