.class public final Lm9k;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public n:Lxh3;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ln9k;

.field public q:I


# direct methods
.method public constructor <init>(Ln9k;Leng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9k;->p:Ln9k;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lm9k;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm9k;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm9k;->q:I

    .line 9
    .line 10
    iget-object p1, p0, Lm9k;->p:Ln9k;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ln9k;->P(Lxh3;Leng;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lboi;->a:Lboi;

    .line 17
    .line 18
    return-object p0
.end method
