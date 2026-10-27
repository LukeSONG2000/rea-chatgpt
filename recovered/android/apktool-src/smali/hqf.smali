.class public final Lhqf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lpn;


# direct methods
.method public constructor <init>(Lpn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhqf;->a:Lpn;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljlr;)V
    .locals 3

    .line 1
    new-instance v0, Lhnr;

    .line 2
    .line 3
    invoke-direct {v0}, Lhnr;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x7530

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lhnr;->c(Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lgnr;->a:Lgnr;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Ljlr;->c(Lpjr;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
