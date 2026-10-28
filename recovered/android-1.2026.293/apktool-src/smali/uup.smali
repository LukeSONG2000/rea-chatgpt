.class public final Luup;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Leny;

.field public final b:Ls5z;

.field public final c:Lpbj0;

.field public d:Lwav0;


# direct methods
.method public constructor <init>(Leny;Ls5z;FLwav0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luup;->a:Leny;

    .line 5
    .line 6
    iput-object p2, p0, Luup;->b:Ls5z;

    .line 7
    .line 8
    new-instance p1, Lpbj0;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lpbj0;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Luup;->c:Lpbj0;

    .line 14
    .line 15
    iput-object p4, p0, Luup;->d:Lwav0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Leny;Ls5z;Lwav0;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x3

    const/4 p4, 0x0

    .line 18
    invoke-static {p3, p4}, Llzr;->j(ILkotlin/jvm/functions/Function2;)Lwav0;

    move-result-object p3

    :cond_0
    const/4 p4, 0x0

    .line 19
    invoke-direct {p0, p1, p2, p4, p3}, Luup;-><init>(Leny;Ls5z;FLwav0;)V

    return-void
.end method
