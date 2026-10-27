.class public final Lhmm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:F

.field public b:Z

.field public c:Z

.field public d:Lkotlin/jvm/functions/Function0;

.field public e:Lkotlin/jvm/functions/Function0;

.field public final f:La010;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhmm;->a:F

    .line 5
    .line 6
    new-instance p1, Lful;

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lful;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhmm;->d:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    new-instance p1, Lful;

    .line 16
    .line 17
    const/16 v0, 0x1b

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lful;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lhmm;->e:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    new-instance p1, La010;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0}, La010;-><init>(F)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lhmm;->f:La010;

    .line 31
    .line 32
    return-void
.end method
