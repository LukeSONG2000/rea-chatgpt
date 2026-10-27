.class public final Lucv;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public n:Z

.field public o:Z

.field public p:Luzf;

.field public q:Lvq60;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lvcv;

.field public t:I


# direct methods
.method public constructor <init>(Lvcv;Leng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lucv;->s:Lvcv;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lucv;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lucv;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lucv;->t:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lucv;->s:Lvcv;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p1, p0}, Lvcv;->s(ZLuzf;ZLeng;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
