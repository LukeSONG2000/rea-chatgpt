.class public final Lio/ktor/http/parsing/ParseException;
.super Ljava/lang/IllegalArgumentException;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/http/parsing/ParseException;",
        "Ljava/lang/IllegalArgumentException;",
        "Lkotlin/IllegalArgumentException;",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lio/ktor/http/parsing/ParseException;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/parsing/ParseException;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
