.class public final Lojo;
.super Lj2o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Lpjo;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Lta;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lta;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lpjo;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lpjo;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lojo;->b:Lpjo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Lt721;
    .locals 0

    .line 1
    iget-object p0, p0, Lojo;->b:Lpjo;

    .line 2
    .line 3
    return-object p0
.end method
