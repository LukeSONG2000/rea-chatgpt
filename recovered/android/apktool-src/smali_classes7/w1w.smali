.class public final Lw1w;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public n:Ljava/lang/Long;

.field public o:Ljlg;

.field public p:Lks6;

.field public q:Ljava/nio/charset/Charset;

.field public r:[B

.field public s:Lbl6;

.field public t:Lbl6;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcni;

.field public x:I


# direct methods
.method public constructor <init>(Lcni;Leng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1w;->w:Lcni;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lw1w;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw1w;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw1w;->x:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lw1w;->w:Lcni;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcni;->i(Ljava/lang/Long;Ljlg;Lq9r;Lks6;Leng;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
