.class public final Lda1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:S

.field public final c:Llgp;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ILlgp;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lda1;->a:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-short p2, p0, Lda1;->b:S

    .line 20
    iput-object p3, p0, Lda1;->c:Llgp;

    .line 21
    iput-object p4, p0, Lda1;->d:Lkotlin/jvm/functions/Function1;

    .line 22
    iput-boolean p5, p0, Lda1;->e:Z

    return-void
.end method

.method public constructor <init>(Lob1;ILlgp;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    new-instance v1, Lca1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, p1, v0, v2}, Lca1;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lda1;-><init>(Lkotlin/jvm/functions/Function1;ILlgp;Lkotlin/jvm/functions/Function1;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
