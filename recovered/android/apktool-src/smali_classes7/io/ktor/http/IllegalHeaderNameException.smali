.class public final Lio/ktor/http/IllegalHeaderNameException;
.super Ljava/lang/IllegalArgumentException;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/http/IllegalHeaderNameException;",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "Header name \'"

    .line 2
    .line 3
    const-string v1, "\' contains illegal character \'"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lbya0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\' (code "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 26
    .line 27
    const/16 p2, 0x29

    .line 28
    .line 29
    invoke-static {v0, p1, p2}, Lpty;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
