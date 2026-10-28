.class public final Lcom/github/doyaaaaaken/kotlincsv/util/CSVFieldNumDifferentException;
.super Lcom/github/doyaaaaaken/kotlincsv/util/MalformedCSVException;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/github/doyaaaaaken/kotlincsv/util/CSVFieldNumDifferentException;",
        "Lcom/github/doyaaaaaken/kotlincsv/util/MalformedCSVException;",
        "kotlin-csv"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .line 1
    const-string v0, " on each row, but on "

    .line 2
    .line 3
    const-string v1, "th csv row, fields num is "

    .line 4
    .line 5
    const-string v2, "Fields num seems to be "

    .line 6
    .line 7
    invoke-static {v2, p1, v0, p3, v1}, Lgy00;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 p3, 0x2e

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Levx0;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
