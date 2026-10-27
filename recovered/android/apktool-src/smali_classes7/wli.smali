.class public final Lwli;
.super Lfwe;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Lfwe;Lbm00;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfwe;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lbm00;->h:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "."

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lwli;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p2, Lbm00;->i:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    :goto_1
    iput p1, p0, Lwli;->c:I

    .line 24
    .line 25
    return-void
.end method
