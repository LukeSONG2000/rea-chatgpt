.class public final Lgbu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Loh3;

.field public c:Lb94;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loh3;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, v1}, Loh3;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgbu;->b:Loh3;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lgbu;->d:I

    .line 15
    .line 16
    iput v0, p0, Lgbu;->e:I

    .line 17
    .line 18
    iput-object p1, p0, Lgbu;->a:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method
