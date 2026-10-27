.class public final Lgk7;
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
    iput-object p1, p0, Lgk7;->a:Lpn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lit1;Leng;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lnv4;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p2, p1, v2, v1}, Lnv4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lb57;

    .line 10
    .line 11
    const/16 p2, 0x16

    .line 12
    .line 13
    iget-object p0, p0, Lgk7;->a:Lpn;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0, v2, p2}, Lb57;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p3}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
