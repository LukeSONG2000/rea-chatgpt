.class public final Lg410;
.super Lh410;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lu9r;)V
    .locals 4

    .line 1
    new-instance v0, Lk5e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v2}, Lk5e;-><init>(ILcng;B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p3, v0}, Lh410;-><init>(Lkotlin/jvm/functions/Function0;Lu9r;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lg410;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg410;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
