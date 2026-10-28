.class public final Lys51;
.super Lfu21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final X:Lgor0;

.field public final Y:Lfor0;


# direct methods
.method public constructor <init>(Lgor0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfu21;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lys51;->X:Lgor0;

    .line 5
    .line 6
    const-string v0, "renderingName"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lgor0;->c(Ljava/lang/String;)Lfor0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lys51;->Y:Lfor0;

    .line 13
    .line 14
    return-void
.end method
