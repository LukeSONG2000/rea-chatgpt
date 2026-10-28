.class public final Lfvt0;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Ljava/lang/String;

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Llvt0;

.field public r:I


# direct methods
.method public constructor <init>(Llvt0;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfvt0;->q:Llvt0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lvwp;-><init>(Ltwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lfvt0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lfvt0;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lfvt0;->r:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lfvt0;->q:Llvt0;

    .line 13
    .line 14
    invoke-virtual {v1, p0, p1, p1, v0}, Llvt0;->c(Lvwp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
