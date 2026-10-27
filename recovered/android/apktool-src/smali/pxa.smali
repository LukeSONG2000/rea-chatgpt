.class public final Lpxa;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lt8u;

.field public final b:Lk2b0;


# direct methods
.method public constructor <init>(Lt8u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpxa;->a:Lt8u;

    .line 5
    .line 6
    new-instance p1, Lip;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lip;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lk2b0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpxa;->b:Lk2b0;

    .line 19
    .line 20
    return-void
.end method
