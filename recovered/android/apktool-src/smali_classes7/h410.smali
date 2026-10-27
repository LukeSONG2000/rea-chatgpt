.class public abstract Lh410;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lu9r;

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lu9r;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh410;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lh410;->b:Lu9r;

    .line 7
    .line 8
    iput-object p3, p0, Lh410;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance p1, Ld410;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Ld410;-><init>(Lh410;B)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    invoke-static {p2, p1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 18
    .line 19
    .line 20
    new-instance p1, Ld410;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p1, p0, p3}, Ld410;-><init>(Lh410;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lq9r;
    .locals 0

    .line 1
    iget-object p0, p0, Lh410;->b:Lu9r;

    .line 2
    .line 3
    return-object p0
.end method
