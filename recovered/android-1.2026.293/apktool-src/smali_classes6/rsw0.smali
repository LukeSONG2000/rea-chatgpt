.class public final Lrsw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lj9z;

.field public final b:Lega0;

.field public final c:Lt0y0;


# direct methods
.method public constructor <init>(Lj9z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrsw0;->a:Lj9z;

    .line 5
    .line 6
    const-string p1, "ShareDestinationOrderProvider"

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lrsw0;->b:Lega0;

    .line 14
    .line 15
    new-instance p1, Lvet0;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-direct {p1, p0, v0}, Lvet0;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lt0y0;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lrsw0;->c:Lt0y0;

    .line 27
    .line 28
    return-void
.end method
