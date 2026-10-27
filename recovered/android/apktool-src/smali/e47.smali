.class public final Le47;
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
    iput-object p1, p0, Le47;->a:Lpn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lty7;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ldx0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Ldx0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkd0;

    .line 13
    .line 14
    const/16 p2, 0x1d

    .line 15
    .line 16
    iget-object p0, p0, Le47;->a:Lpn;

    .line 17
    .line 18
    invoke-direct {p1, p0, v0, v2, p2}, Lkd0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p4}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
