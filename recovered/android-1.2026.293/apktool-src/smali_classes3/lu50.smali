.class public final Llu50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:I

.field public final c:I

.field public final d:Lfin;

.field public final e:Ljava/lang/Object;

.field public final f:Lfin;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;IILfin;Ljava/lang/Object;Lfin;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p7, 0x1

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
    and-int/lit8 v0, p7, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p2, v2

    .line 13
    :cond_1
    and-int/lit8 v0, p7, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move p3, v2

    .line 18
    :cond_2
    and-int/lit8 p7, p7, 0x10

    .line 19
    .line 20
    if-eqz p7, :cond_3

    .line 21
    .line 22
    move-object p5, v1

    .line 23
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Llu50;->a:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput p2, p0, Llu50;->b:I

    .line 29
    .line 30
    iput p3, p0, Llu50;->c:I

    .line 31
    .line 32
    iput-object p4, p0, Llu50;->d:Lfin;

    .line 33
    .line 34
    iput-object p5, p0, Llu50;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p6, p0, Llu50;->f:Lfin;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;ILi6j0;Lfin;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 39
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Llu50;-><init>(Lkotlin/jvm/functions/Function1;ILjava/lang/Object;Lfin;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;ILjava/lang/Object;Lfin;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 40
    invoke-direct/range {v0 .. v7}, Llu50;-><init>(Lkotlin/jvm/functions/Function1;IILfin;Ljava/lang/Object;Lfin;I)V

    return-void
.end method
