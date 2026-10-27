.class public final Lbrs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lzqe;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ILjava/lang/String;Lzqe;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    const/4 p5, 0x0

    .line 18
    move-object v2, p4

    .line 19
    move-object p4, p3

    .line 20
    move p3, p5

    .line 21
    move-object p5, v2

    .line 22
    invoke-direct/range {p0 .. p5}, Lbrs;-><init>(Lkotlin/jvm/functions/Function1;IZLjava/lang/Object;Lzqe;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;IZLjava/lang/Object;Lzqe;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lbrs;->a:Lkotlin/jvm/functions/Function1;

    .line 28
    iput p2, p0, Lbrs;->b:I

    .line 29
    iput-boolean p3, p0, Lbrs;->c:Z

    .line 30
    iput-object p4, p0, Lbrs;->d:Ljava/lang/Object;

    .line 31
    iput-object p5, p0, Lbrs;->e:Lzqe;

    return-void
.end method
