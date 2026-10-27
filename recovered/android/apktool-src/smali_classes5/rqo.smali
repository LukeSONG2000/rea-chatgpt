.class public final Lrqo;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public n:Lkotlin/jvm/functions/Function2;

.field public o:Lks6;

.field public p:Lrso;

.field public q:Z

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Luqo;

.field public t:I


# direct methods
.method public constructor <init>(Luqo;Leng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqo;->s:Luqo;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Leng;-><init>(Lcng;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iput-object p1, p0, Lrqo;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrqo;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrqo;->t:I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    iget-object v0, p0, Lrqo;->s:Luqo;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v10, p0

    .line 22
    invoke-static/range {v0 .. v10}, Luqo;->f(Luqo;Ljava/lang/String;Lqto;ZLjava/lang/String;Ljava/lang/String;Lz1v;Ljava/lang/String;Ljava/lang/String;Lqro;Leng;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
