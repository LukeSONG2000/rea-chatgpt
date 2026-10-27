.class public abstract Lclw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ls310;

.field public static final b:Lngr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls310;

    .line 2
    .line 3
    invoke-direct {v0}, Ls310;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Leje;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ls310;->a(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ls310;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ls310;-><init>(Ls310;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lclw;->a:Ls310;

    .line 19
    .line 20
    invoke-static {}, Lngr;->a()Lngr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lngr;->b(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "<br />\n"

    .line 28
    .line 29
    iput-object v1, v0, Lngr;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Lngr;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lngr;-><init>(Lngr;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lclw;->b:Lngr;

    .line 37
    .line 38
    return-void
.end method
